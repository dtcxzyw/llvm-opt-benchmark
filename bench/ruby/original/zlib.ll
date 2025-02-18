target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.2, ptr, ptr, i64 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.zstream_funcs = type { ptr, ptr, ptr }
%struct.zstream = type { i64, i64, i64, i64, %struct.z_stream_s, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.rb_zlib_deflate_arguments = type { ptr, i64, i32 }
%struct.rb_zlib_inflate_arguments = type { ptr, i32, ptr }
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
@.str.18 = private unnamed_addr constant [6 x i8] c"3.2.1\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_zlib() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %8, ptr %1, align 8, !tbaa !6
  %9 = call i64 @rb_intern(ptr noundef @.str.1)
  store i64 %9, ptr @id_dictionaries, align 8, !tbaa !6
  %10 = load i64, ptr %1, align 8, !tbaa !6
  %11 = load i64, ptr @rb_eStandardError, align 8, !tbaa !6
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.2, i64 noundef %11)
  store i64 %12, ptr @cZError, align 8, !tbaa !6
  %13 = load i64, ptr %1, align 8, !tbaa !6
  %14 = load i64, ptr @cZError, align 8, !tbaa !6
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.3, i64 noundef %14)
  store i64 %15, ptr @cStreamEnd, align 8, !tbaa !6
  %16 = load i64, ptr %1, align 8, !tbaa !6
  %17 = load i64, ptr @cZError, align 8, !tbaa !6
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.4, i64 noundef %17)
  store i64 %18, ptr @cNeedDict, align 8, !tbaa !6
  %19 = load i64, ptr %1, align 8, !tbaa !6
  %20 = load i64, ptr @cZError, align 8, !tbaa !6
  %21 = call i64 @rb_define_class_under(i64 noundef %19, ptr noundef @.str.5, i64 noundef %20)
  store i64 %21, ptr @cDataError, align 8, !tbaa !6
  %22 = load i64, ptr %1, align 8, !tbaa !6
  %23 = load i64, ptr @cZError, align 8, !tbaa !6
  %24 = call i64 @rb_define_class_under(i64 noundef %22, ptr noundef @.str.6, i64 noundef %23)
  store i64 %24, ptr @cStreamError, align 8, !tbaa !6
  %25 = load i64, ptr %1, align 8, !tbaa !6
  %26 = load i64, ptr @cZError, align 8, !tbaa !6
  %27 = call i64 @rb_define_class_under(i64 noundef %25, ptr noundef @.str.7, i64 noundef %26)
  store i64 %27, ptr @cMemError, align 8, !tbaa !6
  %28 = load i64, ptr %1, align 8, !tbaa !6
  %29 = load i64, ptr @cZError, align 8, !tbaa !6
  %30 = call i64 @rb_define_class_under(i64 noundef %28, ptr noundef @.str.8, i64 noundef %29)
  store i64 %30, ptr @cBufError, align 8, !tbaa !6
  %31 = load i64, ptr %1, align 8, !tbaa !6
  %32 = load i64, ptr @cZError, align 8, !tbaa !6
  %33 = call i64 @rb_define_class_under(i64 noundef %31, ptr noundef @.str.9, i64 noundef %32)
  store i64 %33, ptr @cVersionError, align 8, !tbaa !6
  %34 = load i64, ptr %1, align 8, !tbaa !6
  %35 = load i64, ptr @cZError, align 8, !tbaa !6
  %36 = call i64 @rb_define_class_under(i64 noundef %34, ptr noundef @.str.10, i64 noundef %35)
  store i64 %36, ptr @cInProgressError, align 8, !tbaa !6
  %37 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %37, ptr noundef @.str.11, ptr noundef @rb_zlib_version, i32 noundef 0)
  %38 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %38, ptr noundef @.str.12, ptr noundef @rb_zlib_adler32, i32 noundef -1)
  %39 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %39, ptr noundef @.str.13, ptr noundef @rb_zlib_adler32_combine, i32 noundef 3)
  %40 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %40, ptr noundef @.str.14, ptr noundef @rb_zlib_crc32, i32 noundef -1)
  %41 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %41, ptr noundef @.str.15, ptr noundef @rb_zlib_crc32_combine, i32 noundef 3)
  %42 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %42, ptr noundef @.str.16, ptr noundef @rb_zlib_crc_table, i32 noundef 0)
  %43 = load i64, ptr %1, align 8, !tbaa !6
  %44 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.17, i64 noundef %44)
  %45 = load i64, ptr %1, align 8, !tbaa !6
  %46 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.20)
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.19, i64 noundef %46)
  %47 = load i64, ptr %1, align 8, !tbaa !6
  %48 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %49 = call i64 @rb_define_class_under(i64 noundef %47, ptr noundef @.str.21, i64 noundef %48)
  store i64 %49, ptr %2, align 8, !tbaa !6
  %50 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_undef_alloc_func(i64 noundef %50)
  %51 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.22, ptr noundef @rb_zstream_avail_out, i32 noundef 0)
  %52 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.23, ptr noundef @rb_zstream_set_avail_out, i32 noundef 1)
  %53 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.24, ptr noundef @rb_zstream_avail_in, i32 noundef 0)
  %54 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.25, ptr noundef @rb_zstream_total_in, i32 noundef 0)
  %55 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.26, ptr noundef @rb_zstream_total_out, i32 noundef 0)
  %56 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.27, ptr noundef @rb_zstream_data_type, i32 noundef 0)
  %57 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.28, ptr noundef @rb_zstream_adler, i32 noundef 0)
  %58 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.29, ptr noundef @rb_zstream_finished_p, i32 noundef 0)
  %59 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.30, ptr noundef @rb_zstream_finished_p, i32 noundef 0)
  %60 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.31, ptr noundef @rb_zstream_closed_p, i32 noundef 0)
  %61 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.32, ptr noundef @rb_zstream_closed_p, i32 noundef 0)
  %62 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.33, ptr noundef @rb_zstream_end, i32 noundef 0)
  %63 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.34, ptr noundef @rb_zstream_end, i32 noundef 0)
  %64 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.35, ptr noundef @rb_zstream_reset, i32 noundef 0)
  %65 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.36, ptr noundef @rb_zstream_finish, i32 noundef 0)
  %66 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.37, ptr noundef @rb_zstream_flush_next_in, i32 noundef 0)
  %67 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.38, ptr noundef @rb_zstream_flush_next_out, i32 noundef 0)
  %68 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %68, ptr noundef @.str.39, i64 noundef 1)
  %69 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %69, ptr noundef @.str.40, i64 noundef 3)
  %70 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %70, ptr noundef @.str.41, i64 noundef 3)
  %71 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %71, ptr noundef @.str.42, i64 noundef 5)
  %72 = load i64, ptr %1, align 8, !tbaa !6
  %73 = load i64, ptr %2, align 8, !tbaa !6
  %74 = call i64 @rb_define_class_under(i64 noundef %72, ptr noundef @.str.43, i64 noundef %73)
  store i64 %74, ptr %3, align 8, !tbaa !6
  %75 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %75, ptr noundef @.str.44, ptr noundef @rb_deflate_s_deflate, i32 noundef -1)
  %76 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %76, ptr noundef @.str.44, ptr noundef @rb_deflate_s_deflate, i32 noundef -1)
  %77 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %77, ptr noundef @rb_deflate_s_allocate)
  %78 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.45, ptr noundef @rb_deflate_initialize, i32 noundef -1)
  %79 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.46, ptr noundef @rb_deflate_init_copy, i32 noundef 1)
  %80 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.44, ptr noundef @rb_deflate_deflate, i32 noundef -1)
  %81 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.47, ptr noundef @rb_deflate_addstr, i32 noundef 1)
  %82 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.48, ptr noundef @rb_deflate_flush, i32 noundef -1)
  %83 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.49, ptr noundef @rb_deflate_params, i32 noundef 2)
  %84 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.50, ptr noundef @rb_deflate_set_dictionary, i32 noundef 1)
  %85 = load i64, ptr %1, align 8, !tbaa !6
  %86 = load i64, ptr %2, align 8, !tbaa !6
  %87 = call i64 @rb_define_class_under(i64 noundef %85, ptr noundef @.str.51, i64 noundef %86)
  store i64 %87, ptr %4, align 8, !tbaa !6
  %88 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %88, ptr noundef @.str.52, ptr noundef @rb_inflate_s_inflate, i32 noundef 1)
  %89 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %89, ptr noundef @.str.52, ptr noundef @rb_inflate_s_inflate, i32 noundef 1)
  %90 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %90, ptr noundef @rb_inflate_s_allocate)
  %91 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.45, ptr noundef @rb_inflate_initialize, i32 noundef -1)
  %92 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.53, ptr noundef @rb_inflate_add_dictionary, i32 noundef 1)
  %93 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.52, ptr noundef @rb_inflate_inflate, i32 noundef -1)
  %94 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.47, ptr noundef @rb_inflate_addstr, i32 noundef 1)
  %95 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.54, ptr noundef @rb_inflate_sync, i32 noundef 1)
  %96 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.55, ptr noundef @rb_inflate_sync_point_p, i32 noundef 0)
  %97 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.50, ptr noundef @rb_inflate_set_dictionary, i32 noundef 1)
  %98 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %98, ptr noundef @.str.56, i64 noundef 1)
  %99 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %99, ptr noundef @.str.57, i64 noundef 3)
  %100 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %100, ptr noundef @.str.58, i64 noundef 19)
  %101 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %101, ptr noundef @.str.59, i64 noundef -1)
  %102 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %102, ptr noundef @.str.60, i64 noundef 3)
  %103 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %103, ptr noundef @.str.61, i64 noundef 5)
  %104 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %104, ptr noundef @.str.62, i64 noundef 7)
  %105 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %105, ptr noundef @.str.63, i64 noundef 9)
  %106 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %106, ptr noundef @.str.64, i64 noundef 1)
  %107 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %107, ptr noundef @.str.65, i64 noundef 31)
  %108 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %108, ptr noundef @.str.66, i64 noundef 17)
  %109 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %109, ptr noundef @.str.67, i64 noundef 19)
  %110 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %110, ptr noundef @.str.68, i64 noundef 1)
  %111 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %111, ptr noundef @.str.69, i64 noundef 5)
  %112 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %112, ptr noundef @.str.70, i64 noundef 7)
  %113 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %113, ptr noundef @.str.71, i64 noundef 9)
  %114 = call i64 @rb_intern(ptr noundef @.str.72)
  store i64 %114, ptr @id_write, align 8, !tbaa !6
  %115 = call i64 @rb_intern(ptr noundef @.str.73)
  store i64 %115, ptr @id_read, align 8, !tbaa !6
  %116 = call i64 @rb_intern(ptr noundef @.str.74)
  store i64 %116, ptr @id_readpartial, align 8, !tbaa !6
  %117 = call i64 @rb_intern(ptr noundef @.str.48)
  store i64 %117, ptr @id_flush, align 8, !tbaa !6
  %118 = call i64 @rb_intern(ptr noundef @.str.75)
  store i64 %118, ptr @id_seek, align 8, !tbaa !6
  %119 = call i64 @rb_intern(ptr noundef @.str.33)
  store i64 %119, ptr @id_close, align 8, !tbaa !6
  %120 = call i64 @rb_intern(ptr noundef @.str.76)
  store i64 %120, ptr @id_path, align 8, !tbaa !6
  %121 = call i64 @rb_intern(ptr noundef @.str.77)
  store i64 %121, ptr @id_input, align 8, !tbaa !6
  %122 = load i64, ptr %1, align 8, !tbaa !6
  %123 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %124 = call i64 @rb_define_class_under(i64 noundef %122, ptr noundef @.str.78, i64 noundef %123)
  store i64 %124, ptr %5, align 8, !tbaa !6
  %125 = load i64, ptr %5, align 8, !tbaa !6
  %126 = load i64, ptr @cZError, align 8, !tbaa !6
  %127 = call i64 @rb_define_class_under(i64 noundef %125, ptr noundef @.str.2, i64 noundef %126)
  store i64 %127, ptr @cGzError, align 8, !tbaa !6
  %128 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void @rb_define_attr(i64 noundef %128, ptr noundef @.str.79, i32 noundef 1, i32 noundef 0)
  %129 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %129, ptr noundef @.str.80, ptr noundef @gzfile_error_inspect, i32 noundef 0)
  %130 = load i64, ptr %5, align 8, !tbaa !6
  %131 = load i64, ptr @cGzError, align 8, !tbaa !6
  %132 = call i64 @rb_define_class_under(i64 noundef %130, ptr noundef @.str.81, i64 noundef %131)
  store i64 %132, ptr @cNoFooter, align 8, !tbaa !6
  %133 = load i64, ptr %5, align 8, !tbaa !6
  %134 = load i64, ptr @cGzError, align 8, !tbaa !6
  %135 = call i64 @rb_define_class_under(i64 noundef %133, ptr noundef @.str.82, i64 noundef %134)
  store i64 %135, ptr @cCRCError, align 8, !tbaa !6
  %136 = load i64, ptr %5, align 8, !tbaa !6
  %137 = load i64, ptr @cGzError, align 8, !tbaa !6
  %138 = call i64 @rb_define_class_under(i64 noundef %136, ptr noundef @.str.83, i64 noundef %137)
  store i64 %138, ptr @cLengthError, align 8, !tbaa !6
  %139 = load i64, ptr %1, align 8, !tbaa !6
  %140 = load i64, ptr %5, align 8, !tbaa !6
  %141 = call i64 @rb_define_class_under(i64 noundef %139, ptr noundef @.str.84, i64 noundef %140)
  store i64 %141, ptr %6, align 8, !tbaa !6
  %142 = load i64, ptr %1, align 8, !tbaa !6
  %143 = load i64, ptr %5, align 8, !tbaa !6
  %144 = call i64 @rb_define_class_under(i64 noundef %142, ptr noundef @.str.85, i64 noundef %143)
  store i64 %144, ptr %7, align 8, !tbaa !6
  %145 = load i64, ptr %7, align 8, !tbaa !6
  %146 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !6
  call void @rb_include_module(i64 noundef %145, i64 noundef %146)
  %147 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %147, ptr noundef @.str.86, ptr noundef @rb_gzfile_s_wrap, i32 noundef -1)
  %148 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_undef_alloc_func(i64 noundef %148)
  %149 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %149, ptr noundef @.str.87, ptr noundef @rb_gzfile_to_io, i32 noundef 0)
  %150 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %150, ptr noundef @.str.88, ptr noundef @rb_gzfile_crc, i32 noundef 0)
  %151 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %151, ptr noundef @.str.89, ptr noundef @rb_gzfile_mtime, i32 noundef 0)
  %152 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %152, ptr noundef @.str.90, ptr noundef @rb_gzfile_level, i32 noundef 0)
  %153 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %153, ptr noundef @.str.91, ptr noundef @rb_gzfile_os_code, i32 noundef 0)
  %154 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %154, ptr noundef @.str.92, ptr noundef @rb_gzfile_orig_name, i32 noundef 0)
  %155 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %155, ptr noundef @.str.93, ptr noundef @rb_gzfile_comment, i32 noundef 0)
  %156 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %156, ptr noundef @.str.94, ptr noundef @rb_gzfile_lineno, i32 noundef 0)
  %157 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %157, ptr noundef @.str.95, ptr noundef @rb_gzfile_set_lineno, i32 noundef 1)
  %158 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %158, ptr noundef @.str.96, ptr noundef @rb_gzfile_set_mtime, i32 noundef 1)
  %159 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %159, ptr noundef @.str.97, ptr noundef @rb_gzfile_set_orig_name, i32 noundef 1)
  %160 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %160, ptr noundef @.str.98, ptr noundef @rb_gzfile_set_comment, i32 noundef 1)
  %161 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %161, ptr noundef @.str.33, ptr noundef @rb_gzfile_close, i32 noundef 0)
  %162 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %162, ptr noundef @.str.36, ptr noundef @rb_gzfile_finish, i32 noundef 0)
  %163 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %163, ptr noundef @.str.31, ptr noundef @rb_gzfile_closed_p, i32 noundef 0)
  %164 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %164, ptr noundef @.str.99, ptr noundef @rb_gzfile_eof_p, i32 noundef 0)
  %165 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %165, ptr noundef @.str.100, ptr noundef @rb_gzfile_eof_p, i32 noundef 0)
  %166 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %166, ptr noundef @.str.54, ptr noundef @rb_gzfile_sync, i32 noundef 0)
  %167 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %167, ptr noundef @.str.101, ptr noundef @rb_gzfile_set_sync, i32 noundef 1)
  %168 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %168, ptr noundef @.str.102, ptr noundef @rb_gzfile_total_out, i32 noundef 0)
  %169 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %169, ptr noundef @.str.102, ptr noundef @rb_gzfile_total_in, i32 noundef 0)
  %170 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %170, ptr noundef @.str.103, ptr noundef @rb_gzfile_total_out, i32 noundef 0)
  %171 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %171, ptr noundef @.str.103, ptr noundef @rb_gzfile_total_in, i32 noundef 0)
  %172 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %172, ptr noundef @.str.104, ptr noundef @rb_gzwriter_s_open, i32 noundef -1)
  %173 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %173, ptr noundef @rb_gzwriter_s_allocate)
  %174 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %174, ptr noundef @.str.45, ptr noundef @rb_gzwriter_initialize, i32 noundef -1)
  %175 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %175, ptr noundef @.str.48, ptr noundef @rb_gzwriter_flush, i32 noundef -1)
  %176 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %176, ptr noundef @.str.72, ptr noundef @rb_gzwriter_write, i32 noundef -1)
  %177 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %177, ptr noundef @.str.105, ptr noundef @rb_gzwriter_putc, i32 noundef 1)
  %178 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %178, ptr noundef @.str.47, ptr noundef @rb_io_addstr, i32 noundef 1)
  %179 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %179, ptr noundef @.str.106, ptr noundef @rb_io_printf, i32 noundef -1)
  %180 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %180, ptr noundef @.str.107, ptr noundef @rb_io_print, i32 noundef -1)
  %181 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %181, ptr noundef @.str.108, ptr noundef @rb_io_puts, i32 noundef -1)
  %182 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %182, ptr noundef @.str.104, ptr noundef @rb_gzreader_s_open, i32 noundef -1)
  %183 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %183, ptr noundef @.str.109, ptr noundef @rb_gzreader_s_zcat, i32 noundef -1)
  %184 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %184, ptr noundef @rb_gzreader_s_allocate)
  %185 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %185, ptr noundef @.str.45, ptr noundef @rb_gzreader_initialize, i32 noundef -1)
  %186 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %186, ptr noundef @.str.110, ptr noundef @rb_gzreader_rewind, i32 noundef 0)
  %187 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %187, ptr noundef @.str.111, ptr noundef @rb_gzreader_unused, i32 noundef 0)
  %188 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %188, ptr noundef @.str.73, ptr noundef @rb_gzreader_read, i32 noundef -1)
  %189 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %189, ptr noundef @.str.74, ptr noundef @rb_gzreader_readpartial, i32 noundef -1)
  %190 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %190, ptr noundef @.str.112, ptr noundef @rb_gzreader_getc, i32 noundef 0)
  %191 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %191, ptr noundef @.str.113, ptr noundef @rb_gzreader_getbyte, i32 noundef 0)
  %192 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %192, ptr noundef @.str.114, ptr noundef @rb_gzreader_readchar, i32 noundef 0)
  %193 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %193, ptr noundef @.str.115, ptr noundef @rb_gzreader_readbyte, i32 noundef 0)
  %194 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %194, ptr noundef @.str.116, ptr noundef @rb_gzreader_each_byte, i32 noundef 0)
  %195 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %195, ptr noundef @.str.117, ptr noundef @rb_gzreader_each_char, i32 noundef 0)
  %196 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %196, ptr noundef @.str.118, ptr noundef @rb_gzreader_ungetc, i32 noundef 1)
  %197 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %197, ptr noundef @.str.119, ptr noundef @rb_gzreader_ungetbyte, i32 noundef 1)
  %198 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %198, ptr noundef @.str.120, ptr noundef @rb_gzreader_gets, i32 noundef -1)
  %199 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %199, ptr noundef @.str.121, ptr noundef @rb_gzreader_readline, i32 noundef -1)
  %200 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %200, ptr noundef @.str.122, ptr noundef @rb_gzreader_each, i32 noundef -1)
  %201 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %201, ptr noundef @.str.123, ptr noundef @rb_gzreader_each, i32 noundef -1)
  %202 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %202, ptr noundef @.str.124, ptr noundef @rb_gzreader_readlines, i32 noundef -1)
  %203 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %203, ptr noundef @.str.125, ptr noundef @rb_gzreader_external_encoding, i32 noundef 0)
  %204 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %204, ptr noundef @.str.126, ptr noundef @zlib_s_gzip, i32 noundef -1)
  %205 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %205, ptr noundef @.str.127, ptr noundef @zlib_gunzip, i32 noundef 1)
  %206 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %206, ptr noundef @.str.128, i64 noundef 7)
  %207 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %207, ptr noundef @.str.129, i64 noundef 1)
  %208 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %208, ptr noundef @.str.130, i64 noundef 3)
  %209 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %209, ptr noundef @.str.131, i64 noundef 5)
  %210 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %210, ptr noundef @.str.132, i64 noundef 7)
  %211 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %211, ptr noundef @.str.133, i64 noundef 11)
  %212 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %212, ptr noundef @.str.134, i64 noundef 13)
  %213 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %213, ptr noundef @.str.135, i64 noundef 15)
  %214 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %214, ptr noundef @.str.136, i64 noundef 21)
  %215 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %215, ptr noundef @.str.137, i64 noundef 23)
  %216 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %216, ptr noundef @.str.138, i64 noundef 9)
  %217 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %217, ptr noundef @.str.139, i64 noundef 17)
  %218 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %218, ptr noundef @.str.140, i64 noundef 19)
  %219 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %219, ptr noundef @.str.141, i64 noundef 25)
  %220 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %220, ptr noundef @.str.142, i64 noundef 27)
  %221 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %221, ptr noundef @.str.143, i64 noundef 511)
  %222 = call i64 @rb_intern(ptr noundef @.str.90)
  store i64 %222, ptr @id_level, align 8, !tbaa !6
  %223 = call i64 @rb_intern(ptr noundef @.str.144)
  store i64 %223, ptr @id_strategy, align 8, !tbaa !6
  %224 = call i64 @rb_intern(ptr noundef @.str.145)
  store i64 %224, ptr @id_buffer, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #23
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_intern(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_version(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @zlibVersion()
  %4 = call i64 @rb_str_new_cstr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_adler32(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call i64 @do_checksum(i32 noundef %7, ptr noundef %8, ptr noundef @adler32_z)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_adler32_combine(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @rb_num2ulong_inline(i64 noundef %9)
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = call i64 @rb_num2ulong_inline(i64 noundef %11)
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  %15 = call i64 @adler32_combine(i64 noundef %10, i64 noundef %12, i64 noundef %14)
  %16 = call i64 @rb_ulong2num_inline(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_crc32(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call i64 @do_checksum(i32 noundef %7, ptr noundef %8, ptr noundef @crc32_z)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_crc32_combine(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @rb_num2ulong_inline(i64 noundef %9)
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = call i64 @rb_num2ulong_inline(i64 noundef %11)
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  %15 = call i64 @crc32_combine(i64 noundef %10, i64 noundef %12, i64 noundef %14)
  %16 = call i64 @rb_ulong2num_inline(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_crc_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %6 = call ptr @get_crc_table()
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = call i64 @rb_ary_new_capa(i64 noundef 256)
  store i64 %7, ptr %4, align 8, !tbaa !6
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = call i64 @rb_uint2inum(i64 noundef %18)
  %20 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !17

24:                                               ; preds = %8
  %25 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %25
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare void @rb_undef_alloc_func(i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_avail_out(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @zstream_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.zstream, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.z_stream_s, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = call i64 @rb_uint2inum(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_set_avail_out(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_zstream(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i32 @RB_FIX2INT(i64 noundef %9)
  %11 = sext i32 %10 to i64
  call void @zstream_expand_buffer_into(ptr noundef %8, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_avail_in(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @zstream_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.zstream, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #25
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ 0, %10 ], [ %16, %11 ]
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_total_in(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.z_stream_s, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = call i64 @rb_uint2inum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_total_out(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.z_stream_s, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = call i64 @rb_uint2inum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_data_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.z_stream_s, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #24
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_adler(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.z_stream_s, ptr %5, i32 0, i32 12
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = call i64 @rb_uint2inum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_finished_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_closed_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @zstream_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.zstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i64 0, i64 20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = call i64 @zstream_end(ptr noundef %4)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_zstream(i64 noundef %3)
  call void @zstream_reset(ptr noundef %4)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_zstream(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  call void @zstream_run(ptr noundef %6, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call i64 @zstream_detach_buffer(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_flush_next_in(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @zstream_data_type)
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call i64 @zstream_detach_input(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_flush_next_out(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @zstream_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call i64 @zstream_detach_buffer(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %7
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.156)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.156)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.156)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.156)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.156)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.156)
  store ptr %8, ptr %14, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %9, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %24, ptr noundef @.str.156, i32 noundef 2)
  %26 = load i64, ptr %9, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %32

29:                                               ; preds = %3
  %30 = load i64, ptr %9, align 8, !tbaa !6
  %31 = call i32 @RB_FIX2INT(i64 noundef %30)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ -1, %28 ], [ %31, %29 ]
  store i32 %33, ptr %13, align 4, !tbaa !10
  %34 = call i64 @rb_string_value(ptr noundef %8)
  call void @zstream_init(ptr noundef %7, ptr noundef @deflate_funcs)
  %35 = getelementptr inbounds nuw %struct.zstream, ptr %7, i32 0, i32 4
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = call i32 @deflateInit_(ptr noundef %35, i32 noundef %36, ptr noundef @.str.20, i32 noundef 112)
  store i32 %37, ptr %12, align 4, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.zstream, ptr %7, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %41, ptr noundef %44) #26
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw %struct.zstream, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = or i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !33
  %49 = ptrtoint ptr %7 to i64
  %50 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %49, ptr %50, align 16, !tbaa !6
  %51 = load i64, ptr %8, align 8, !tbaa !6
  %52 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %51, ptr %52, align 8, !tbaa !6
  %53 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %7 to i64
  %56 = call i64 @rb_ensure(ptr noundef @deflate_run, i64 noundef %54, ptr noundef @zstream_ensure_end, i64 noundef %55)
  store i64 %56, ptr %10, align 8, !tbaa !6
  %57 = load i64, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #23
  ret i64 %57
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @zstream_new(i64 noundef %3, ptr noundef @deflate_funcs)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
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
  %13 = alloca [4 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.157)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.157)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.157)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.157)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.157)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.157)
  store ptr %8, ptr %13, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %9, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr %10, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %13, i64 3
  store ptr %11, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %26 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %25, ptr noundef @.str.157, i32 noundef 4)
  %27 = load i64, ptr %6, align 8, !tbaa !6
  %28 = call ptr @rb_check_typeddata(i64 noundef %27, ptr noundef @zstream_data_type)
  store ptr %28, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.zstream, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %8, align 8, !tbaa !6
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #24
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %37

34:                                               ; preds = %3
  %35 = load i64, ptr %8, align 8, !tbaa !6
  %36 = call i32 @RB_FIX2INT(i64 noundef %35)
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ -1, %33 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #24
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8, !tbaa !6
  %44 = call i32 @RB_FIX2INT(i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 15, %41 ], [ %44, %42 ]
  %47 = load i64, ptr %10, align 8, !tbaa !6
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #24
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %53

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8, !tbaa !6
  %52 = call i32 @RB_FIX2INT(i64 noundef %51)
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi i32 [ 8, %49 ], [ %52, %50 ]
  %55 = load i64, ptr %11, align 8, !tbaa !6
  %56 = call zeroext i1 @RB_NIL_P(i64 noundef %55) #24
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %61

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !tbaa !6
  %60 = call i32 @RB_FIX2INT(i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %57
  %62 = phi i32 [ 0, %57 ], [ %60, %58 ]
  %63 = call i32 @deflateInit2_(ptr noundef %30, i32 noundef %38, i32 noundef 8, i32 noundef %46, i32 noundef %54, i32 noundef %62, ptr noundef @.str.20, i32 noundef 112)
  store i32 %63, ptr %12, align 4, !tbaa !10
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.zstream, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %67, ptr noundef %71) #26
  unreachable

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.zstream, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = or i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !33
  %77 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @zstream_data_type)
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = call ptr @get_zstream(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.zstream, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.zstream, ptr %22, i32 0, i32 4
  %24 = call i32 @deflateCopy(ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !10
  call void @raise_zlib_error(i32 noundef %28, ptr noundef null) #26
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.zstream, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #24
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.zstream, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = call i64 @rb_str_dup(i64 noundef %38)
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi i64 [ 4, %34 ], [ %39, %35 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.zstream, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.zstream, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #24
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.zstream, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = call i64 @rb_str_dup(i64 noundef %52)
  br label %54

54:                                               ; preds = %49, %48
  %55 = phi i64 [ 4, %48 ], [ %53, %49 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.zstream, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.zstream, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.zstream, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8, !tbaa !33
  %63 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %63, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %54, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_deflate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca %struct.rb_zlib_deflate_arguments, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = call ptr @get_zstream(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.156)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.156)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.156)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.156)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.156)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.156)
  store ptr %8, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %9, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.156, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  %25 = getelementptr inbounds nuw %struct.rb_zlib_deflate_arguments, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %26, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.rb_zlib_deflate_arguments, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %28, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.rb_zlib_deflate_arguments, ptr %11, i32 0, i32 2
  %30 = load i64, ptr %9, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %36

33:                                               ; preds = %3
  %34 = load i64, ptr %9, align 8, !tbaa !6
  %35 = call i32 @RB_FIX2INT(i64 noundef %34)
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ 0, %32 ], [ %35, %33 ]
  store i32 %37, ptr %29, align 8, !tbaa !39
  %38 = getelementptr i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.zstream, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = ptrtoint ptr %11 to i64
  %43 = call i64 @rb_mutex_synchronize(i64 noundef %41, ptr noundef @rb_deflate_deflate_body, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_addstr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = call ptr @get_zstream(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !6
  call void @do_deflate(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  %8 = load i64, ptr %3, align 8, !tbaa !6
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_flush(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call ptr @get_zstream(i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.158)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.158)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.158)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.158)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.158)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.158)
  store ptr %8, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %21, ptr noundef @.str.158, i32 noundef 1)
  %23 = load i64, ptr %8, align 8, !tbaa !6
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #24
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %8, align 8, !tbaa !6
  %28 = call i32 @RB_FIX2INT(i64 noundef %27)
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 2, %25 ], [ %28, %26 ]
  store i32 %30, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = load i32, ptr %9, align 4, !tbaa !10
  call void @zstream_run(ptr noundef %34, ptr noundef @.str.154, i64 noundef 0, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = call i64 @zstream_detach_buffer(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = call ptr @get_zstream(i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %15 = load i64, ptr %5, align 8, !tbaa !6
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #24
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = call i32 @RB_FIX2INT(i64 noundef %19)
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ -1, %17 ], [ %20, %18 ]
  store i32 %22, ptr %8, align 4, !tbaa !10
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #24
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !6
  %28 = call i32 @RB_FIX2INT(i64 noundef %27)
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 0, %25 ], [ %28, %26 ]
  store i32 %30, ptr %9, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.zstream, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !23
  store i32 %34, ptr %11, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.zstream, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = call i32 @deflateParams(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.zstream, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = sub i32 %40, %44
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %12, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %50, %29
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp eq i32 %48, -5
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  call void @zstream_expand_buffer(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.zstream, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.zstream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #25
  %59 = load i64, ptr %12, align 8, !tbaa !6
  %60 = add nsw i64 %58, %59
  call void @rb_str_set_len(i64 noundef %54, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.zstream, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !23
  store i32 %64, ptr %11, align 4, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.zstream, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = call i32 @deflateParams(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.zstream, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.z_stream_s, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !23
  %75 = sub i32 %70, %74
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %12, align 8, !tbaa !6
  br label %47, !llvm.loop !41

77:                                               ; preds = %47
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = load ptr, ptr %7, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.zstream, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.z_stream_s, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %81, ptr noundef %85) #26
  unreachable

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.zstream, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %90 = load ptr, ptr %7, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.zstream, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !35
  %93 = call i64 @RSTRING_LEN(i64 noundef %92) #25
  %94 = load i64, ptr %12, align 8, !tbaa !6
  %95 = add nsw i64 %93, %94
  call void @rb_str_set_len(i64 noundef %89, i64 noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_set_dictionary(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @get_zstream(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %11 = call i64 @rb_string_value(ptr noundef %6)
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = call i32 @RSTRING_LENINT(i64 noundef %16)
  %18 = call i32 @deflateSetDictionary(ptr noundef %13, ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.zstream, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %22, ptr noundef %26) #26
  unreachable

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_s_inflate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.zstream, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  %9 = call i64 @rb_string_value(ptr noundef %4)
  call void @zstream_init(ptr noundef %5, ptr noundef @inflate_funcs)
  %10 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 4
  %11 = call i32 @inflateInit_(ptr noundef %10, ptr noundef @.str.20, i32 noundef 112)
  store i32 %11, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %15, ptr noundef %18) #26
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = or i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !33
  %23 = ptrtoint ptr %5 to i64
  %24 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %23, ptr %24, align 16, !tbaa !6
  %25 = load i64, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %25, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %5 to i64
  %30 = call i64 @rb_ensure(ptr noundef @inflate_run, i64 noundef %28, ptr noundef @zstream_ensure_end, i64 noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !6
  %31 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #23
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @zstream_new(i64 noundef %4, ptr noundef @inflate_funcs)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr @id_dictionaries, align 8, !tbaa !6
  %8 = call i64 @rb_hash_new()
  %9 = call i64 @rb_ivar_set(i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.158)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.158)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.158)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.158)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.158)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.158)
  store ptr %8, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef @.str.158, i32 noundef 1)
  %21 = load i64, ptr %6, align 8, !tbaa !6
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @zstream_data_type)
  store ptr %22, ptr %7, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.zstream, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %8, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #24
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %31

28:                                               ; preds = %3
  %29 = load i64, ptr %8, align 8, !tbaa !6
  %30 = call i32 @RB_FIX2INT(i64 noundef %29)
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i32 [ 15, %27 ], [ %30, %28 ]
  %33 = call i32 @inflateInit2_(ptr noundef %24, i32 noundef %32, ptr noundef @.str.20, i32 noundef 112)
  store i32 %33, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.zstream, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %37, ptr noundef %41) #26
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.zstream, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = or i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !33
  %47 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_add_dictionary(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr @id_dictionaries, align 8, !tbaa !6
  %9 = call i64 @rb_ivar_get(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = call i64 @do_checksum(i32 noundef 1, ptr noundef %4, ptr noundef @adler32_z)
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  %15 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_inflate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rb_zlib_inflate_arguments, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call ptr @get_zstream(i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #23
  %11 = getelementptr inbounds nuw %struct.rb_zlib_inflate_arguments, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %12, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.rb_zlib_inflate_arguments, ptr %8, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %14, ptr %13, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %struct.rb_zlib_inflate_arguments, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %17, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.zstream, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = ptrtoint ptr %8 to i64
  %22 = call i64 @rb_mutex_synchronize(i64 noundef %20, ptr noundef @rb_inflate_inflate_body, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_addstr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_zstream(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #24
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = call i64 @rb_string_value(ptr noundef %4)
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #25
  call void @zstream_append_buffer(ptr noundef %18, ptr noundef %20, i64 noundef %22)
  br label %23

23:                                               ; preds = %16, %13
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load i64, ptr %4, align 8, !tbaa !6
  call void @do_inflate(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.zstream, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = and i64 %29, 4
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  call void @zstream_passthrough_input(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_sync(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_zstream(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = call i64 @rb_string_value(ptr noundef %4)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #25
  %14 = call i64 @zstream_sync(ptr noundef %9, ptr noundef %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_sync_point_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @get_zstream(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.zstream, ptr %9, i32 0, i32 4
  %11 = call i32 @inflateSyncPoint(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.zstream, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %19, ptr noundef %23) #26
  unreachable

24:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_set_dictionary(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @get_zstream(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %11 = call i64 @rb_string_value(ptr noundef %6)
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = call i32 @RSTRING_LENINT(i64 noundef %16)
  %18 = call i32 @inflateSetDictionary(ptr noundef %13, ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.zstream, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %22, ptr noundef %26) #26
  unreachable

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %28
}

declare void @rb_define_attr(i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_error_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  store i64 %5, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = load i64, ptr @id_input, align 8, !tbaa !6
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #25
  %15 = sub nsw i64 %14, 1
  %16 = call i64 @rb_str_resize(i64 noundef %12, i64 noundef %15)
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = call i64 @rbimpl_str_cat_cstr(i64 noundef %17, ptr noundef @.str.161)
  %19 = load i64, ptr %3, align 8, !tbaa !6
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call i64 @rb_str_inspect(i64 noundef %20)
  %22 = call i64 @rb_str_append(i64 noundef %19, i64 noundef %21)
  %23 = load i64, ptr %3, align 8, !tbaa !6
  %24 = call i64 @rbimpl_str_cat_cstr(i64 noundef %23, ptr noundef @.str.162)
  br label %25

25:                                               ; preds = %11, %1
  %26 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %26
}

declare void @rb_include_module(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_s_wrap(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @gzfile_wrap(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_to_io(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !46
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_crc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = call i64 @rb_uint2inum(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_mtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = call i64 @rb_time_new(i64 noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_level(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #24
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_os_code(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #24
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_orig_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_gzfile(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.gzfile, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #24
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @rb_str_dup(i64 noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_comment(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_gzfile(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.gzfile, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #24
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @rb_str_dup(i64 noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_lineno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = call i64 @rb_int2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_set_lineno(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_gzfile(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.gzfile, ptr %10, i32 0, i32 9
  store i32 %9, ptr %11, align 4, !tbaa !56
  %12 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_set_mtime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @get_gzfile(i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.gzfile, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.zstream, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = and i64 %12, 256
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.166) #26
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call i64 @rb_Integer(i64 noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !6
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = call i32 @RB_NUM2UINT(i64 noundef %20)
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.gzfile, ptr %23, i32 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.gzfile, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.zstream, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = or i64 %28, 1024
  store i64 %29, ptr %27, align 8, !tbaa !59
  %30 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_set_orig_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @get_gzfile(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = and i64 %13, 256
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.166) #26
  unreachable

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call i64 @rb_str_to_str(i64 noundef %19)
  %21 = call i64 @rb_str_dup(i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #25
  %26 = call ptr @memchr(ptr noundef %23, i32 noundef 0, i64 noundef %25) #25
  store ptr %26, ptr %7, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = load i64, ptr %6, align 8, !tbaa !6
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call i64 @rb_str_resize(i64 noundef %30, i64 noundef %36)
  br label %38

38:                                               ; preds = %29, %18
  %39 = load i64, ptr %6, align 8, !tbaa !6
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.gzfile, ptr %40, i32 0, i32 5
  store i64 %39, ptr %41, align 8, !tbaa !54
  %42 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_set_comment(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @get_gzfile(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = and i64 %13, 256
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.166) #26
  unreachable

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call i64 @rb_str_to_str(i64 noundef %19)
  %21 = call i64 @rb_str_dup(i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #25
  %26 = call ptr @memchr(ptr noundef %23, i32 noundef 0, i64 noundef %25) #25
  store ptr %26, ptr %7, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = load i64, ptr %6, align 8, !tbaa !6
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call i64 @rb_str_resize(i64 noundef %30, i64 noundef %36)
  br label %38

38:                                               ; preds = %29, %18
  %39 = load i64, ptr %6, align 8, !tbaa !6
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.gzfile, ptr %40, i32 0, i32 6
  store i64 %39, ptr %41, align 8, !tbaa !55
  %42 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @gzfile_data_type)
  store ptr %8, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.gzfile, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.zstream, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.gzfile, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %19, ptr %5, align 8, !tbaa !6
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  call void @gzfile_close(ptr noundef %20, i32 noundef 1)
  %21 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @get_gzfile(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.gzfile, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %9, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_close(ptr noundef %10, i32 noundef 0)
  %11 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_closed_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #24
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_eof_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_gzfile(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !57
  br label %6

6:                                                ; preds = %31, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.gzfile, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.zstream, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #24
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.gzfile, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.zstream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i64 [ 0, %19 ], [ %25, %20 ]
  %28 = icmp eq i64 %27, 0
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i1 [ false, %6 ], [ %28, %26 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !57
  %33 = call i64 @gzfile_read_more(ptr noundef %32, i64 noundef 4)
  br label %6, !llvm.loop !61

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.gzfile, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.zstream, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = and i64 %38, 4
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.gzfile, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.zstream, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #24
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.gzfile, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.zstream, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %53 = call i64 @RSTRING_LEN(i64 noundef %52) #25
  br label %54

54:                                               ; preds = %48, %47
  %55 = phi i64 [ 0, %47 ], [ %53, %48 ]
  %56 = icmp eq i64 %55, 0
  br label %57

57:                                               ; preds = %54, %34
  %58 = phi i1 [ false, %34 ], [ %56, %54 ]
  %59 = select i1 %58, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_sync(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = and i64 %7, 128
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_set_sync(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_gzfile(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #24
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = or i64 %14, 128
  store i64 %15, ptr %13, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.zstream, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = and i64 %20, -129
  store i64 %21, ptr %19, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_total_out(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @get_gzfile(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !62
  store i64 %14, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.gzfile, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.zstream, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #24
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.gzfile, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.zstream, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i64 [ 0, %20 ], [ %26, %21 ]
  store i64 %28, ptr %6, align 8, !tbaa !6
  %29 = load i64, ptr %5, align 8, !tbaa !6
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = load i64, ptr %6, align 8, !tbaa !6
  %35 = sub i64 %33, %34
  %36 = call i64 @rb_uint2inum(i64 noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8, !tbaa !6
  %39 = load i64, ptr %5, align 8, !tbaa !6
  %40 = sub nsw i64 %38, %39
  %41 = sub nsw i64 0, %40
  %42 = call i64 @RB_INT2FIX(i64 noundef %41) #24
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_total_in(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = call i64 @rb_uint2inum(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzwriter_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @gzfile_s_open(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @.str.168)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzwriter_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @gzfile_new(i64 noundef %3, ptr noundef @deflate_funcs, ptr noundef @gzfile_writer_end)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
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
  %13 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 4, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = call i64 @rb_check_convert_type(i64 noundef %22, i32 noundef 8, ptr noundef @.str.170, ptr noundef @.str.171)
  store i64 %23, ptr %11, align 8, !tbaa !6
  %24 = load i64, ptr %11, align 8, !tbaa !6
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #24
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %4, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %26, %16
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.172)
  %34 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.172)
  %35 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.172)
  %36 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.172)
  %37 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.172)
  %38 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.172)
  store ptr %8, ptr %13, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %9, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr %10, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %42 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i1 noundef zeroext %36, i1 noundef zeroext %37, i1 noundef zeroext %38, ptr noundef %41, ptr noundef @.str.172, i32 noundef 3)
  %43 = load i64, ptr %6, align 8, !tbaa !6
  %44 = call ptr @rb_check_typeddata(i64 noundef %43, ptr noundef @gzfile_data_type)
  store ptr %44, ptr %7, align 8, !tbaa !57
  %45 = load i64, ptr %9, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #24
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  br label %51

48:                                               ; preds = %30
  %49 = load i64, ptr %9, align 8, !tbaa !6
  %50 = call i32 @RB_FIX2INT(i64 noundef %49)
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i32 [ -1, %47 ], [ %50, %48 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.gzfile, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8, !tbaa !52
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.gzfile, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.zstream, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %7, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.gzfile, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !52
  %61 = load i64, ptr %10, align 8, !tbaa !6
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #24
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %67

64:                                               ; preds = %51
  %65 = load i64, ptr %10, align 8, !tbaa !6
  %66 = call i32 @RB_FIX2INT(i64 noundef %65)
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi i32 [ 0, %63 ], [ %66, %64 ]
  %69 = call i32 @deflateInit2_(ptr noundef %57, i32 noundef %60, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef %68, ptr noundef @.str.20, i32 noundef 112)
  store i32 %69, ptr %12, align 4, !tbaa !10
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = load ptr, ptr %7, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.gzfile, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.zstream, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  call void @raise_zlib_error(i32 noundef %73, ptr noundef %78) #26
  unreachable

79:                                               ; preds = %67
  %80 = load i64, ptr %8, align 8, !tbaa !6
  %81 = load ptr, ptr %7, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.gzfile, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !46
  %83 = load ptr, ptr %7, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.gzfile, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.zstream, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !59
  %87 = or i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !59
  %88 = load ptr, ptr %7, align 8, !tbaa !57
  %89 = load i64, ptr %11, align 8, !tbaa !6
  call void @rb_gzfile_ecopts(ptr noundef %88, i64 noundef %89)
  %90 = load i64, ptr %8, align 8, !tbaa !6
  %91 = load i64, ptr @id_path, align 8, !tbaa !6
  %92 = call i32 @rb_respond_to(i64 noundef %90, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %79
  %95 = load i64, ptr %6, align 8, !tbaa !6
  %96 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  %97 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @gzfile_initialize_path_partial, i64 noundef %95, ptr noundef null, i64 noundef 4, i64 noundef %96, i64 noundef 0)
  br label %98

98:                                               ; preds = %94, %79
  %99 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %99
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzwriter_flush(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call ptr @get_gzfile(i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.158)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.158)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.158)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.158)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.158)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.158)
  store ptr %8, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %21, ptr noundef @.str.158, i32 noundef 1)
  %23 = load i64, ptr %8, align 8, !tbaa !6
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #24
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %8, align 8, !tbaa !6
  %28 = call i32 @RB_FIX2INT(i64 noundef %27)
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 2, %25 ], [ %28, %26 ]
  store i32 %30, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.gzfile, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %9, align 4, !tbaa !10
  call void @zstream_run(ptr noundef %35, ptr noundef @.str.154, i64 noundef 0, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %7, align 8, !tbaa !57
  call void @gzfile_write_raw(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.gzfile, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = load i64, ptr @id_flush, align 8, !tbaa !6
  %43 = call i32 @rb_respond_to(i64 noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.gzfile, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = load i64, ptr @id_flush, align 8, !tbaa !6
  %50 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %45, %37
  %52 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzwriter_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = call ptr @get_gzfile(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 0, ptr %8, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %50, %3
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %4, align 4, !tbaa !10
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i64, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !12
  %21 = load i64, ptr %19, align 8, !tbaa !6
  store i64 %21, ptr %9, align 8, !tbaa !6
  br i1 true, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !tbaa !6
  %24 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %23, i32 noundef 5) #25
  br i1 %24, label %31, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_TYPE_P(i64 noundef %26, i32 noundef 5) #25
  br i1 %27, label %31, label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %9, align 8, !tbaa !6
  %30 = call i64 @rb_obj_as_string(i64 noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %28, %25, %22
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.gzfile, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.gzfile, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = call nonnull ptr @rb_ascii8bit_encoding()
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !6
  %44 = load i64, ptr %9, align 8, !tbaa !6
  %45 = call ptr @rb_enc_get(i64 noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.gzfile, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = call i64 @rb_str_conv_enc(i64 noundef %43, ptr noundef %45, ptr noundef %48)
  store i64 %49, ptr %9, align 8, !tbaa !6
  br label %50

50:                                               ; preds = %42, %36, %31
  %51 = load ptr, ptr %7, align 8, !tbaa !57
  %52 = load i64, ptr %9, align 8, !tbaa !6
  %53 = call ptr @RSTRING_PTR(i64 noundef %52)
  %54 = load i64, ptr %9, align 8, !tbaa !6
  %55 = call i64 @RSTRING_LEN(i64 noundef %54) #25
  call void @gzfile_write(ptr noundef %51, ptr noundef %53, i64 noundef %55)
  %56 = load i64, ptr %9, align 8, !tbaa !6
  %57 = call i64 @RSTRING_LEN(i64 noundef %56) #25
  %58 = load i64, ptr %8, align 8, !tbaa !6
  %59 = add i64 %58, %57
  store i64 %59, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store ptr %9, ptr %10, align 8, !tbaa !12
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #23, !srcloc !66
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %60, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = load volatile i64, ptr %61, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %14, !llvm.loop !67

63:                                               ; preds = %14
  %64 = load i64, ptr %8, align 8, !tbaa !6
  %65 = call i64 @rb_ull2num_inline(i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzwriter_putc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @get_gzfile(i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call signext i8 @rb_num2char_inline(i64 noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  call void @gzfile_write(ptr noundef %11, ptr noundef %6, i64 noundef 1)
  %12 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %12
}

declare i64 @rb_io_addstr(i64 noundef, i64 noundef) #1

declare i64 @rb_io_printf(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_print(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @gzfile_s_open(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @.str.173)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 0, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call i32 @rb_check_arity(i32 noundef %20, i32 noundef 1, i32 noundef 2)
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !6
  store i64 %24, ptr %8, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %81, %3
  %26 = load i64, ptr %7, align 8, !tbaa !6
  %27 = call i64 @rbimpl_intern_const(ptr noundef @rb_gzreader_s_zcat.rbimpl_id, ptr noundef @.str.174) #27
  store i64 %27, ptr %14, align 8, !tbaa !6
  %28 = load i64, ptr %14, align 8, !tbaa !6
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef %28, i32 noundef %29, ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !6
  %32 = call i32 @rb_block_given_p()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i64, ptr %10, align 8, !tbaa !6
  %36 = call i64 @rb_gzreader_each(i32 noundef 0, ptr noundef null, i64 noundef %35)
  br label %52

37:                                               ; preds = %25
  %38 = load i64, ptr %11, align 8, !tbaa !6
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %41, ptr %11, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i64, ptr %10, align 8, !tbaa !6
  %44 = call ptr @get_gzfile(i64 noundef %43)
  %45 = call i64 @gzfile_read_all(ptr noundef %44, i64 noundef 4)
  store i64 %45, ptr %12, align 8, !tbaa !6
  %46 = load i64, ptr %11, align 8, !tbaa !6
  %47 = load i64, ptr %12, align 8, !tbaa !6
  %48 = call ptr @RSTRING_PTR(i64 noundef %47)
  %49 = load i64, ptr %12, align 8, !tbaa !6
  %50 = call i64 @RSTRING_LEN(i64 noundef %49) #25
  %51 = call i64 @rb_str_cat(i64 noundef %46, ptr noundef %48, i64 noundef %50)
  br label %52

52:                                               ; preds = %42, %34
  %53 = load i64, ptr %10, align 8, !tbaa !6
  %54 = call i64 @rb_gzreader_read(i32 noundef 0, ptr noundef null, i64 noundef %53)
  %55 = load i64, ptr %8, align 8, !tbaa !6
  %56 = call i64 @rbimpl_intern_const(ptr noundef @rb_gzreader_s_zcat.rbimpl_id.175, ptr noundef @.str.102) #27
  store i64 %56, ptr %15, align 8, !tbaa !6
  %57 = load i64, ptr %15, align 8, !tbaa !6
  %58 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %55, i64 noundef %57, i32 noundef 0)
  %59 = call i64 @rb_num2long_inline(i64 noundef %58)
  store i64 %59, ptr %13, align 8, !tbaa !6
  %60 = load i64, ptr %10, align 8, !tbaa !6
  %61 = call i64 @rb_gzreader_unused(i64 noundef %60)
  store i64 %61, ptr %9, align 8, !tbaa !6
  %62 = load i64, ptr %10, align 8, !tbaa !6
  %63 = call i64 @rb_gzfile_finish(i64 noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !6
  %65 = call zeroext i1 @RB_NIL_P(i64 noundef %64) #24
  br i1 %65, label %80, label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !6
  %68 = call i64 @rbimpl_intern_const(ptr noundef @rb_gzreader_s_zcat.rbimpl_id.176, ptr noundef @.str.177) #27
  store i64 %68, ptr %16, align 8, !tbaa !6
  %69 = load i64, ptr %16, align 8, !tbaa !6
  %70 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %67, i64 noundef %69, i32 noundef 0)
  %71 = call i64 @rb_num2long_inline(i64 noundef %70)
  %72 = load i64, ptr %13, align 8, !tbaa !6
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %13, align 8, !tbaa !6
  %74 = load i64, ptr %8, align 8, !tbaa !6
  %75 = call i64 @rbimpl_intern_const(ptr noundef @rb_gzreader_s_zcat.rbimpl_id.178, ptr noundef @.str.179) #27
  store i64 %75, ptr %17, align 8, !tbaa !6
  %76 = load i64, ptr %17, align 8, !tbaa !6
  %77 = load i64, ptr %13, align 8, !tbaa !6
  %78 = call i64 @rb_long2num_inline(i64 noundef %77)
  %79 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %74, i64 noundef %76, i32 noundef 1, i64 noundef %78)
  br label %80

80:                                               ; preds = %66, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %13, align 8, !tbaa !6
  %83 = load i64, ptr %8, align 8, !tbaa !6
  %84 = call i64 @rbimpl_intern_const(ptr noundef @rb_gzreader_s_zcat.rbimpl_id.180, ptr noundef @.str.181) #27
  store i64 %84, ptr %18, align 8, !tbaa !6
  %85 = load i64, ptr %18, align 8, !tbaa !6
  %86 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %83, i64 noundef %85, i32 noundef 0)
  %87 = call i64 @rb_num2long_inline(i64 noundef %86)
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %25, label %89, !llvm.loop !69

89:                                               ; preds = %81
  %90 = call i32 @rb_block_given_p()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i64 4, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %95

93:                                               ; preds = %89
  %94 = load i64, ptr %11, align 8, !tbaa !6
  store i64 %94, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %95

95:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %96 = load i64, ptr %4, align 8
  ret i64 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @gzfile_new(i64 noundef %3, ptr noundef @inflate_funcs, ptr noundef @gzfile_reader_end)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 4, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @gzfile_data_type)
  store ptr %13, ptr %9, align 8, !tbaa !57
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.186)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.186)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.186)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.186)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.186)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.186)
  store ptr %7, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %8, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.186, i32 noundef 2)
  %25 = load ptr, ptr %9, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.gzfile, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.zstream, ptr %26, i32 0, i32 4
  %28 = call i32 @inflateInit2_(ptr noundef %27, i32 noundef -15, ptr noundef @.str.20, i32 noundef 112)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.gzfile, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.zstream, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  call void @raise_zlib_error(i32 noundef %32, ptr noundef %37) #26
  unreachable

38:                                               ; preds = %3
  %39 = load i64, ptr %7, align 8, !tbaa !6
  %40 = load ptr, ptr %9, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.gzfile, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8, !tbaa !46
  %42 = load ptr, ptr %9, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.gzfile, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.zstream, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !59
  %46 = or i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !59
  %47 = load ptr, ptr %9, align 8, !tbaa !57
  call void @gzfile_read_header(ptr noundef %47, i64 noundef 4)
  %48 = load ptr, ptr %9, align 8, !tbaa !57
  %49 = load i64, ptr %8, align 8, !tbaa !6
  call void @rb_gzfile_ecopts(ptr noundef %48, i64 noundef %49)
  %50 = load i64, ptr %7, align 8, !tbaa !6
  %51 = load i64, ptr @id_path, align 8, !tbaa !6
  %52 = call i32 @rb_respond_to(i64 noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %38
  %55 = load i64, ptr %6, align 8, !tbaa !6
  %56 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  %57 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @gzfile_initialize_path_partial, i64 noundef %55, ptr noundef null, i64 noundef 4, i64 noundef %56, i64 noundef 0)
  br label %58

58:                                               ; preds = %54, %38
  %59 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_gzfile(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_reader_rewind(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_unused(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = call i64 @gzfile_reader_get_unused(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %14 = load i64, ptr %7, align 8, !tbaa !6
  %15 = call ptr @get_gzfile(i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.146)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.146)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.146)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.146)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.146)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.146)
  store ptr %9, ptr %12, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %10, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %26 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %25, ptr noundef @.str.146, i32 noundef 2)
  %27 = load i64, ptr %9, align 8, !tbaa !6
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #24
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  %31 = load i64, ptr %10, align 8, !tbaa !6
  %32 = call i64 @gzfile_read_all(ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %47

33:                                               ; preds = %3
  %34 = load i64, ptr %9, align 8, !tbaa !6
  %35 = call i32 @rb_num2int_inline(i64 noundef %34)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8, !tbaa !6
  %37 = load i64, ptr %11, align 8, !tbaa !6
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %41 = load i64, ptr %11, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.192, i64 noundef %41) #26
  unreachable

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !57
  %44 = load i64, ptr %11, align 8, !tbaa !6
  %45 = load i64, ptr %10, align 8, !tbaa !6
  %46 = call i64 @gzfile_read(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_readpartial(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = call ptr @get_gzfile(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.156)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.156)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.156)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.156)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.156)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.156)
  store ptr %8, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %9, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.156, i32 noundef 2)
  %25 = load i64, ptr %8, align 8, !tbaa !6
  %26 = call i32 @rb_num2int_inline(i64 noundef %25)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %10, align 8, !tbaa !6
  %28 = load i64, ptr %10, align 8, !tbaa !6
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %32 = load i64, ptr %10, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.192, i64 noundef %32) #26
  unreachable

33:                                               ; preds = %3
  %34 = load i64, ptr %9, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #24
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %37, i32 noundef 5)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %7, align 8, !tbaa !57
  %40 = load i64, ptr %10, align 8, !tbaa !6
  %41 = load i64, ptr %9, align 8, !tbaa !6
  %42 = call i64 @gzfile_readpartial(ptr noundef %39, i64 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_getc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_gzfile(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = call i64 @gzfile_getc(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_getbyte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @get_gzfile(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = call i64 @gzfile_read(ptr noundef %7, i64 noundef 1, i64 noundef 4)
  store i64 %8, ptr %4, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !68
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = call i64 @RB_INT2FIX(i64 noundef %18) #24
  store i64 %19, ptr %4, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %11, %1
  %21 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_readchar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_gzreader_getc(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #24
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.193) #26
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_readbyte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_gzreader_getbyte(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #24
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.193) #26
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_each_byte(i64 noundef %0) #0 {
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
  br label %26

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %22, %16
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = call i64 @rb_gzreader_getbyte(i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !6
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call i64 @rb_yield(i64 noundef %23)
  br label %17, !llvm.loop !70

25:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_each_char(i64 noundef %0) #0 {
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
  br label %26

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %22, %16
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = call i64 @rb_gzreader_getc(i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !6
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call i64 @rb_yield(i64 noundef %23)
  br label %17, !llvm.loop !71

25:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_ungetc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #24
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call i64 @rb_gzreader_ungetbyte(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call ptr @get_gzfile(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !57
  %19 = call i64 @rb_string_value(ptr noundef %5)
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.gzfile, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.gzfile, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = call nonnull ptr @rb_ascii8bit_encoding()
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8, !tbaa !6
  %32 = load i64, ptr %5, align 8, !tbaa !6
  %33 = call ptr @rb_enc_get(i64 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.gzfile, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = call i64 @rb_str_conv_enc(i64 noundef %31, ptr noundef %33, ptr noundef %36)
  store i64 %37, ptr %5, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %30, %24, %16
  %39 = load ptr, ptr %6, align 8, !tbaa !57
  %40 = load i64, ptr %5, align 8, !tbaa !6
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = load i64, ptr %5, align 8, !tbaa !6
  %43 = call i64 @RSTRING_LEN(i64 noundef %42) #25
  call void @gzfile_ungets(ptr noundef %39, ptr noundef %41, i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store ptr %5, ptr %8, align 8, !tbaa !12
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #23, !srcloc !72
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %44, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = load volatile i64, ptr %45, align 8, !tbaa !6
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_ungetbyte(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_gzfile(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call signext i8 @rb_num2char_inline(i64 noundef %9)
  %11 = sext i8 %10 to i32
  call void @gzfile_ungetbyte(ptr noundef %8, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @gzreader_gets(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_lastline_set(i64 noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_readline(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @rb_gzreader_gets(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.193) #26
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  br label %10

10:                                               ; preds = %3
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !6
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %28, %20
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = call i64 @gzreader_gets(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #24
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8, !tbaa !6
  %30 = call i64 @rb_yield(i64 noundef %29)
  br label %21, !llvm.loop !73

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_readlines(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %9 = call i64 @rb_ary_new()
  store i64 %9, ptr %8, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %17, %3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = call i64 @gzreader_gets(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #24
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = load i64, ptr %7, align 8, !tbaa !6
  %20 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %19)
  br label %10, !llvm.loop !74

21:                                               ; preds = %10
  %22 = load i64, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_external_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = call i64 @rb_enc_from_encoding(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
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
  %17 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 264, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store ptr %7, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 4, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 4, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #23
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = call i64 @rb_check_hash_type(i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !6
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #24
  br i1 %28, label %55, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %4, align 4, !tbaa !10
  br i1 true, label %32, label %55

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #23
  %33 = load i64, ptr @id_level, align 8, !tbaa !6
  %34 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %33, ptr %34, align 16, !tbaa !6
  %35 = load i64, ptr @id_strategy, align 8, !tbaa !6
  %36 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %35, ptr %36, align 8, !tbaa !6
  %37 = load i64, ptr %11, align 8, !tbaa !6
  %38 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %39 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %40 = call i32 @rb_get_kwargs(i64 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 2, ptr noundef %39)
  %41 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %42 = load i64, ptr %41, align 16, !tbaa !6
  %43 = icmp ne i64 %42, 36
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !6
  store i64 %46, ptr %12, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %44, %32
  %48 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !6
  %50 = icmp ne i64 %49, 36
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %53 = load i64, ptr %52, align 8, !tbaa !6
  store i64 %53, ptr %13, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #23
  br label %55

55:                                               ; preds = %54, %29, %20, %3
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.160)
  %59 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.160)
  %60 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.160)
  %61 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.160)
  %62 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.160)
  %63 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.160)
  store ptr %10, ptr %17, align 8, !tbaa !12
  %64 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %65 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i1 noundef zeroext %61, i1 noundef zeroext %62, i1 noundef zeroext %63, ptr noundef %64, ptr noundef @.str.160, i32 noundef 1)
  %66 = call i64 @rb_string_value(ptr noundef %10)
  %67 = load ptr, ptr %8, align 8, !tbaa !57
  call void @gzfile_init(ptr noundef %67, ptr noundef @deflate_funcs, ptr noundef @zlib_gzip_end)
  %68 = load i64, ptr %12, align 8, !tbaa !6
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #24
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  br label %74

71:                                               ; preds = %55
  %72 = load i64, ptr %12, align 8, !tbaa !6
  %73 = call i32 @RB_FIX2INT(i64 noundef %72)
  br label %74

74:                                               ; preds = %71, %70
  %75 = phi i32 [ -1, %70 ], [ %73, %71 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.gzfile, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !52
  %78 = load ptr, ptr %8, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.gzfile, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.zstream, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %8, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.gzfile, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = load i64, ptr %13, align 8, !tbaa !6
  %85 = call zeroext i1 @RB_NIL_P(i64 noundef %84) #24
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %90

87:                                               ; preds = %74
  %88 = load i64, ptr %13, align 8, !tbaa !6
  %89 = call i32 @RB_FIX2INT(i64 noundef %88)
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi i32 [ 0, %86 ], [ %89, %87 ]
  %92 = call i32 @deflateInit2_(ptr noundef %80, i32 noundef %83, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef %91, ptr noundef @.str.20, i32 noundef 112)
  store i32 %92, ptr %9, align 4, !tbaa !10
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !57
  call void @zlib_gzip_end(ptr noundef %96)
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = load ptr, ptr %8, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.gzfile, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.zstream, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.z_stream_s, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  call void @raise_zlib_error(i32 noundef %97, ptr noundef %102) #26
  unreachable

103:                                              ; preds = %90
  %104 = load ptr, ptr %8, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.gzfile, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.zstream, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !59
  %108 = or i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !59
  %109 = load ptr, ptr %8, align 8, !tbaa !57
  %110 = ptrtoint ptr %109 to i64
  %111 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 %110, ptr %111, align 16, !tbaa !6
  %112 = load i64, ptr %10, align 8, !tbaa !6
  %113 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %112, ptr %113, align 8, !tbaa !6
  %114 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %8, align 8, !tbaa !57
  %117 = ptrtoint ptr %116 to i64
  %118 = call i64 @rb_ensure(ptr noundef @zlib_gzip_run, i64 noundef %115, ptr noundef @zlib_gzip_ensure, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 264, ptr %7) #23
  ret i64 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zlib_gunzip(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.gzfile, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 264, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store ptr %5, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %8 = call i64 @rb_string_value(ptr noundef %4)
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @gzfile_init(ptr noundef %9, ptr noundef @inflate_funcs, ptr noundef @zlib_gunzip_end)
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 4
  %13 = call i32 @inflateInit2_(ptr noundef %12, i32 noundef -15, ptr noundef @.str.20, i32 noundef 112)
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.gzfile, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.zstream, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  call void @raise_zlib_error(i32 noundef %17, ptr noundef %22) #26
  unreachable

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.gzfile, ptr %24, i32 0, i32 1
  store i64 36, ptr %25, align 8, !tbaa !46
  %26 = load i64, ptr %4, align 8, !tbaa !6
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.gzfile, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.zstream, ptr %28, i32 0, i32 2
  store i64 %26, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.gzfile, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.zstream, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = or i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !59
  %35 = load ptr, ptr %6, align 8, !tbaa !57
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = ptrtoint ptr %37 to i64
  %39 = call i64 @rb_ensure(ptr noundef @zlib_gunzip_run, i64 noundef %36, ptr noundef @zlib_gzip_ensure, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #23
  ret i64 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare ptr @zlibVersion() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_checksum(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.146)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.146)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.146)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.146)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.146)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.146)
  store ptr %7, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %8, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %23 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %22, ptr noundef @.str.146, i32 noundef 2)
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #24
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i64, ptr %8, align 8, !tbaa !6
  %28 = call i64 @rb_num2ulong_inline(i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !6
  br label %37

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %9, align 8, !tbaa !6
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = call i64 %34(i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %35, ptr %9, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %33, %32
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i64, ptr %7, align 8, !tbaa !6
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #24
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !77
  %42 = load i64, ptr %9, align 8, !tbaa !6
  %43 = and i64 %42, 4294967295
  %44 = call i64 %41(i64 noundef %43, ptr noundef null, i64 noundef 0)
  store i64 %44, ptr %9, align 8, !tbaa !6
  br label %81

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8, !tbaa !6
  %47 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %48 = call i64 @rb_obj_is_kind_of(i64 noundef %46, i64 noundef %47)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %51 = call i64 @rb_int2num_inline(i32 noundef 8192)
  store i64 %51, ptr %12, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %59, %50
  %53 = load i64, ptr %7, align 8, !tbaa !6
  %54 = load i64, ptr @id_read, align 8, !tbaa !6
  %55 = load i64, ptr %12, align 8, !tbaa !6
  %56 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef %54, i32 noundef 1, i64 noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !6
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #24
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = call i64 @rb_string_value(ptr noundef %11)
  %61 = load ptr, ptr %6, align 8, !tbaa !77
  %62 = load i64, ptr %9, align 8, !tbaa !6
  %63 = and i64 %62, 4294967295
  %64 = load i64, ptr %11, align 8, !tbaa !6
  %65 = call ptr @RSTRING_PTR(i64 noundef %64)
  %66 = load i64, ptr %11, align 8, !tbaa !6
  %67 = call i64 @RSTRING_LEN(i64 noundef %66) #25
  %68 = call i64 %61(i64 noundef %63, ptr noundef %65, i64 noundef %67)
  store i64 %68, ptr %9, align 8, !tbaa !6
  br label %52, !llvm.loop !78

69:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %80

70:                                               ; preds = %45
  %71 = call i64 @rb_string_value(ptr noundef %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !77
  %73 = load i64, ptr %9, align 8, !tbaa !6
  %74 = and i64 %73, 4294967295
  %75 = load i64, ptr %7, align 8, !tbaa !6
  %76 = call ptr @RSTRING_PTR(i64 noundef %75)
  %77 = load i64, ptr %7, align 8, !tbaa !6
  %78 = call i64 @RSTRING_LEN(i64 noundef %77) #25
  %79 = call i64 %72(i64 noundef %74, ptr noundef %76, i64 noundef %78)
  store i64 %79, ptr %9, align 8, !tbaa !6
  br label %80

80:                                               ; preds = %70, %69
  br label %81

81:                                               ; preds = %80, %40
  %82 = load i64, ptr %9, align 8, !tbaa !6
  %83 = call i64 @rb_uint2inum(i64 noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %83
}

declare i64 @adler32_z(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #4 {
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
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !12
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !79
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !79
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !79
  store ptr %9, ptr %22, align 8, !tbaa !81
  store ptr %10, ptr %23, align 8, !tbaa !19
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !79, !range !83, !noundef !84
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !81
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  store ptr %76, ptr %28, align 8, !tbaa !12
  %77 = load ptr, ptr %28, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !85

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !81
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  store ptr %103, ptr %28, align 8, !tbaa !12
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !12
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !86

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !79, !range !83, !noundef !84
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !81
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  store ptr %146, ptr %28, align 8, !tbaa !12
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !12
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !12
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !12
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !81
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  store ptr %184, ptr %28, align 8, !tbaa !12
  %185 = load ptr, ptr %28, align 8, !tbaa !12
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !87

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !79, !range !83, !noundef !84
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !81
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  store ptr %209, ptr %28, align 8, !tbaa !12
  %210 = load ptr, ptr %28, align 8, !tbaa !12
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !79, !range !83, !noundef !84
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !81
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  store ptr %225, ptr %28, align 8, !tbaa !12
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
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
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !79, !range !83, !noundef !84
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #26
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !68
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !68
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !68
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !68
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
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #24
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #28
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %3, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !88
  ret i64 %6
}

declare i64 @rb_uint2inum(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
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
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #25
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

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #7

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #24
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #25
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #25
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
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #25
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
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !91
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
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
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #25
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !68
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !68
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !68
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !68
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !68
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
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !68
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @rb_fix2long(i64 noundef %3) #24
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !92
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !88
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #25
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

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

declare i64 @adler32_combine(i64 noundef, i64 noundef, i64 noundef) #1

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

declare i64 @rb_uint2big(i64 noundef) #1

declare i64 @rb_num2long(i64 noundef) #1

declare i64 @crc32_z(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @crc32_combine(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @get_crc_table() #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #25
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !35
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.zstream, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !28
  call void @rb_gc_mark(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !40
  call void @rb_gc_mark(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  call void @zstream_finalize(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @ruby_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret i64 152
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.zstream_funcs, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.zstream, ptr %9, i32 0, i32 4
  %11 = call i32 %8(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @finalizer_warn(ptr noundef @.str.148)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, -3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @finalizer_warn(ptr noundef @.str.149)
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @finalizer_warn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_zstream(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @zstream_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.zstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @cZError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.150) #26
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_expand_buffer_into(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #24
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call i64 @rb_str_buf_new(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.zstream, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.zstream, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 3
  store ptr %17, ptr %20, align 8, !tbaa !96
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call i32 @max_uint(i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.zstream, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 4
  store i32 %22, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.zstream, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = call i64 @rb_obj_hide(i64 noundef %28)
  br label %56

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.zstream, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.zstream, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_str_modify_expand(i64 noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.zstream, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = call ptr @RSTRING_END(i64 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.zstream, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8, !tbaa !96
  %50 = load i64, ptr %4, align 8, !tbaa !6
  %51 = call i32 @max_uint(i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.zstream, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 4
  store i32 %51, ptr %54, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %38, %30
  br label %56

56:                                               ; preds = %55, %9
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %7
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

declare i64 @rb_str_buf_new(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @max_uint(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp sgt i64 %3, 4294967295
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 4294967295, ptr %2, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @rb_obj_hide(i64 noundef) #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #28
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #23
  ret ptr %10
}

declare i64 @rb_fix2int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_end(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.zstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void (ptr, ...) @rb_warning(ptr noundef @.str.151)
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.zstream, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  call void (ptr, ...) @rb_warning(ptr noundef @.str.152)
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  call void @zstream_reset(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  call void @zstream_reset_input(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.zstream, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.zstream_funcs, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.zstream, ptr %27, i32 0, i32 4
  %29 = call i32 %26(ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !10
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.zstream, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %33, ptr noundef %37) #26
  unreachable

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.zstream, ptr %39, i32 0, i32 0
  store i64 0, ptr %40, align 8, !tbaa !33
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.zstream_funcs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.zstream, ptr %9, i32 0, i32 4
  %11 = call i32 %8(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.zstream, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %15, ptr noundef %19) #26
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.zstream, ptr %21, i32 0, i32 0
  store i64 1, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.zstream, ptr %23, i32 0, i32 1
  store i64 4, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.zstream, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !96
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.zstream, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zstream_reset_input(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_reset_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.zstream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #24
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.zstream, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = call i64 @RBASIC_CLASS(i64 noundef %10) #25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.zstream, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = call i64 @rb_str_resize(i64 noundef %16, i64 noundef 0)
  br label %21

18:                                               ; preds = %7, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.zstream, ptr %19, i32 0, i32 2
  store i64 4, ptr %20, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @raise_zlib_error(i32 noundef %0, ptr noundef %1) #12 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call ptr @zError(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %3, align 4, !tbaa !10
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
  %14 = load i64, ptr @cStreamEnd, align 8, !tbaa !6
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = call i64 @rb_exc_new_cstr(i64 noundef %14, ptr noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !6
  br label %49

17:                                               ; preds = %11
  %18 = load i64, ptr @cNeedDict, align 8, !tbaa !6
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call i64 @rb_exc_new_cstr(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !6
  br label %49

21:                                               ; preds = %11
  %22 = load i64, ptr @cStreamError, align 8, !tbaa !6
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = call i64 @rb_exc_new_cstr(i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !6
  br label %49

25:                                               ; preds = %11
  %26 = load i64, ptr @cDataError, align 8, !tbaa !6
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = call i64 @rb_exc_new_cstr(i64 noundef %26, ptr noundef %27)
  store i64 %28, ptr %5, align 8, !tbaa !6
  br label %49

29:                                               ; preds = %11
  %30 = load i64, ptr @cBufError, align 8, !tbaa !6
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = call i64 @rb_exc_new_cstr(i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8, !tbaa !6
  br label %49

33:                                               ; preds = %11
  %34 = load i64, ptr @cVersionError, align 8, !tbaa !6
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call i64 @rb_exc_new_cstr(i64 noundef %34, ptr noundef %35)
  store i64 %36, ptr %5, align 8, !tbaa !6
  br label %49

37:                                               ; preds = %11
  %38 = load i64, ptr @cMemError, align 8, !tbaa !6
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = call i64 @rb_exc_new_cstr(i64 noundef %38, ptr noundef %39)
  store i64 %40, ptr %5, align 8, !tbaa !6
  br label %49

41:                                               ; preds = %11
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  call void @rb_sys_fail(ptr noundef %42) #26
  unreachable

43:                                               ; preds = %11
  %44 = load i64, ptr @cZError, align 8, !tbaa !6
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.153, i32 noundef %45, ptr noundef %46)
  %48 = call i64 @rb_exc_new_str(i64 noundef %44, i64 noundef %47)
  store i64 %48, ptr %5, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %43, %37, %33, %29, %25, %21, %17, %13
  %50 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_exc_raise(i64 noundef %50) #26
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !98
  ret i64 %6
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

declare ptr @zError(i32 noundef) #1

declare i64 @rb_exc_new_cstr(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #7

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_run(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.zstream_run_args, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #23
  %10 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %13, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %15, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %9, i32 0, i32 3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %17, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %9, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %9, i32 0, i32 6
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.zstream, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !33
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
  store i32 %31, ptr %20, align 4, !tbaa !106
  %32 = ptrtoint ptr %9 to i64
  %33 = ptrtoint ptr %9 to i64
  %34 = call i64 @rb_ensure(ptr noundef @zstream_run_try, i64 noundef %32, ptr noundef @zstream_run_ensure, i64 noundef %33)
  %35 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %9, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !105
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %9, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !105
  call void @rb_jump_tag(i32 noundef %40) #26
  unreachable

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_detach_buffer(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.zstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = and i64 %8, 4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = and i64 %14, 16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

21:                                               ; preds = %17, %11, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.zstream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %27, ptr %4, align 8, !tbaa !6
  br label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.zstream, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !35
  store i64 %31, ptr %4, align 8, !tbaa !6
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.zstream, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = and i64 %34, 32
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %4, align 8, !tbaa !6
  %39 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %40 = call i64 @rb_obj_reveal(i64 noundef %38, i64 noundef %39)
  br label %41

41:                                               ; preds = %37, %28
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.zstream, ptr %43, i32 0, i32 1
  store i64 4, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.zstream, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !96
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.zstream, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.zstream, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = and i64 %53, 16
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %42
  %57 = call i32 @rb_block_given_p()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8, !tbaa !6
  %61 = call i64 @rb_yield(i64 noundef %60)
  store i64 4, ptr %4, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %59, %56, %42
  %63 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  store ptr %18, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %19 = load ptr, ptr %3, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  store ptr %21, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !102
  store i64 %24, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %25 = load ptr, ptr %3, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !103
  store i32 %27, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store i64 4, ptr %9, align 8, !tbaa !6
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.zstream, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = and i64 %30, 64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i64, ptr @cInProgressError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.155) #26
  unreachable

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.zstream, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = or i64 %38, 64
  store i64 %39, ptr %37, align 8, !tbaa !33
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.zstream, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #24
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  %45 = load i64, ptr %6, align 8, !tbaa !6
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.zstream, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 0
  store ptr @.str.154, ptr %50, align 8, !tbaa !109
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.zstream, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 8, !tbaa !110
  br label %73

54:                                               ; preds = %44, %35
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = load i64, ptr %6, align 8, !tbaa !6
  call void @zstream_append_input(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = call i64 @zstream_detach_input(ptr noundef %58)
  store i64 %59, ptr %9, align 8, !tbaa !6
  %60 = load i64, ptr %9, align 8, !tbaa !6
  %61 = call i64 @rb_obj_hide(i64 noundef %60)
  %62 = load i64, ptr %9, align 8, !tbaa !6
  %63 = call ptr @RSTRING_PTR(i64 noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.zstream, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8, !tbaa !109
  %67 = load i64, ptr %9, align 8, !tbaa !6
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #25
  %69 = call i32 @max_uint(i64 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.zstream, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 1
  store i32 %69, ptr %72, align 8, !tbaa !110
  br label %73

73:                                               ; preds = %54, %47
  %74 = load ptr, ptr %4, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.zstream, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !21
  call void @zstream_expand_buffer(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %73
  br label %82

82:                                               ; preds = %169, %92, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !107
  %84 = call i32 @zstream_run_func(ptr noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !104
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %93, i32 0, i32 4
  store i32 0, ptr %94, align 4, !tbaa !104
  br label %82

95:                                               ; preds = %87, %82
  %96 = load i32, ptr %7, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 4
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = icmp eq i32 %99, -5
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.zstream, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !23
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.zstream, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = or i64 %110, 2
  store i64 %111, ptr %109, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %107, %101, %98, %95
  %113 = load ptr, ptr %4, align 8, !tbaa !21
  call void @zstream_reset_input(ptr noundef %113)
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %178

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %178

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.zstream, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !110
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !21
  %127 = load ptr, ptr %4, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.zstream, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.z_stream_s, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !109
  %131 = load ptr, ptr %4, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.zstream, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.z_stream_s, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !110
  %135 = zext i32 %134 to i64
  call void @zstream_append_input(ptr noundef %126, ptr noundef %130, i64 noundef %135)
  br label %136

136:                                              ; preds = %125, %119
  %137 = load i32, ptr %8, align 4, !tbaa !10
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %172

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %140 = load ptr, ptr %4, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.zstream, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.z_stream_s, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !111
  %144 = ptrtoint ptr %143 to i64
  store i64 %144, ptr %10, align 8, !tbaa !6
  %145 = load i64, ptr %10, align 8, !tbaa !6
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %148 = load i64, ptr %10, align 8, !tbaa !6
  %149 = load i64, ptr @id_dictionaries, align 8, !tbaa !6
  %150 = call i64 @rb_ivar_get(i64 noundef %148, i64 noundef %149)
  store i64 %150, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %151 = load i64, ptr %11, align 8, !tbaa !6
  %152 = load ptr, ptr %4, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.zstream, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %153, i32 0, i32 12
  %155 = load i64, ptr %154, align 8, !tbaa !32
  %156 = call i64 @rb_uint2inum(i64 noundef %155)
  %157 = call i64 @rb_hash_aref(i64 noundef %151, i64 noundef %156)
  store i64 %157, ptr %12, align 8, !tbaa !6
  %158 = load i64, ptr %12, align 8, !tbaa !6
  %159 = call zeroext i1 @RB_NIL_P(i64 noundef %158) #24
  br i1 %159, label %164, label %160

160:                                              ; preds = %147
  %161 = load i64, ptr %10, align 8, !tbaa !6
  %162 = load i64, ptr %12, align 8, !tbaa !6
  %163 = call i64 @rb_inflate_set_dictionary(i64 noundef %161, i64 noundef %162)
  store i32 2, ptr %13, align 4
  br label %165

164:                                              ; preds = %147
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %169 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %139
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %170 = load i32, ptr %13, align 4
  switch i32 %170, label %202 [
    i32 0, label %171
    i32 2, label %82
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %136
  %173 = load i32, ptr %8, align 4, !tbaa !10
  %174 = load ptr, ptr %4, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.zstream, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.z_stream_s, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %173, ptr noundef %177) #26
  unreachable

178:                                              ; preds = %116, %112
  %179 = load ptr, ptr %4, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.zstream, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.z_stream_s, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !110
  %183 = icmp ugt i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8, !tbaa !21
  %186 = load ptr, ptr %4, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.zstream, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.z_stream_s, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !109
  %190 = load ptr, ptr %4, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw %struct.zstream, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct.z_stream_s, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !110
  %194 = zext i32 %193 to i64
  call void @zstream_append_input(ptr noundef %185, ptr noundef %189, i64 noundef %194)
  br label %195

195:                                              ; preds = %184, %178
  %196 = load i64, ptr %9, align 8, !tbaa !6
  %197 = call zeroext i1 @RB_NIL_P(i64 noundef %196) #24
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %9, align 8, !tbaa !6
  %200 = call i64 @rb_str_resize(i64 noundef %199, i64 noundef 0)
  br label %201

201:                                              ; preds = %198, %195
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 4

202:                                              ; preds = %169
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_run_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.zstream, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = and i64 %12, -65
  store i64 %13, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_append_input(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp sle i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #24
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = call i64 @rb_str_buf_new(i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.zstream, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.zstream, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = call i64 @rb_str_cat(i64 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.zstream, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = call i64 @rb_obj_hide(i64 noundef %28)
  br label %37

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.zstream, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = load i64, ptr %6, align 8, !tbaa !6
  %36 = call i64 @rb_str_cat(i64 noundef %33, ptr noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %9, %30, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_detach_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #24
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %9, ptr %3, align 8, !tbaa !6
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %13, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %16 = call i64 @rb_obj_reveal(i64 noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.zstream, ptr %18, i32 0, i32 2
  store i64 4, ptr %19, align 8, !tbaa !28
  %20 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_expand_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.zstream, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #24
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zstream_expand_buffer_into(ptr noundef %11, i64 noundef 1024)
  br label %86

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.zstream, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = and i64 %15, 16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %83, label %18

18:                                               ; preds = %12
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.zstream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.zstream, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = call i64 @RSTRING_LEN(i64 noundef %30) #25
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 0, %26 ], [ %31, %27 ]
  store i64 %33, ptr %3, align 8, !tbaa !6
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = icmp sge i64 %34, 16384
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  store i32 0, ptr %4, align 4, !tbaa !10
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.zstream, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = and i64 %39, 32
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.zstream, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %47 = call i64 @rb_obj_reveal(i64 noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %2, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.zstream, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = call i64 @rb_protect(ptr noundef @rb_yield, i64 noundef %51, ptr noundef %4)
  %53 = load ptr, ptr %2, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.zstream, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = and i64 %55, 32
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %2, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.zstream, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !35
  call void @rb_str_modify(i64 noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.zstream, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !35
  call void @rb_str_set_len(i64 noundef %64, i64 noundef 0)
  br label %68

65:                                               ; preds = %48
  %66 = load ptr, ptr %2, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.zstream, ptr %66, i32 0, i32 1
  store i64 4, ptr %67, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %65, %58
  %69 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zstream_expand_buffer_into(ptr noundef %69, i64 noundef 16384)
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4, !tbaa !10
  call void @rb_jump_tag(i32 noundef %73) #26
  unreachable

74:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  br label %80

75:                                               ; preds = %32
  %76 = load ptr, ptr %2, align 8, !tbaa !21
  %77 = load i64, ptr %3, align 8, !tbaa !6
  %78 = sub nsw i64 16384, %77
  call void @zstream_expand_buffer_into(ptr noundef %76, i64 noundef %78)
  br label %79

79:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
    i32 1, label %86
  ]

82:                                               ; preds = %80
  br label %86

83:                                               ; preds = %18, %12
  %84 = load ptr, ptr %2, align 8, !tbaa !21
  %85 = call i32 @zstream_expand_buffer_non_stream(ptr noundef %84)
  br label %86

86:                                               ; preds = %10, %80, %83, %82
  ret void

87:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstream_run_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %113, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !104
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %114

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.zstream, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !23
  store i32 %20, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %2, align 8, !tbaa !107
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %2, align 8, !tbaa !107
  %24 = ptrtoint ptr %23 to i64
  %25 = call i64 @rb_ensure(ptr noundef @zstream_run_once_begin, i64 noundef %22, ptr noundef @zstream_run_once_ensure, i64 noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.zstream, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.zstream, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #24
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  br label %40

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.zstream, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #25
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi i64 [ 0, %34 ], [ %39, %35 ]
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.zstream, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = sub i32 %42, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %41, %48
  call void @rb_str_set_len(i64 noundef %29, i64 noundef %49)
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.zstream, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = and i64 %55, -3
  store i64 %56, ptr %54, align 8, !tbaa !33
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.zstream, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = or i64 %59, 4
  store i64 %60, ptr %58, align 8, !tbaa !33
  br label %114

61:                                               ; preds = %40
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = icmp ne i32 %65, -5
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %114

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.zstream, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.zstream, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = or i64 %77, 2
  store i64 %78, ptr %76, align 8, !tbaa !33
  br label %114

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.zstream, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !110
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.zstream, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = icmp eq ptr %88, @inflate_funcs
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.zstream, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = or i64 %93, 2
  store i64 %94, ptr %92, align 8, !tbaa !33
  br label %114

95:                                               ; preds = %85, %79
  %96 = load ptr, ptr %2, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !106
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !21
  %102 = call i32 @zstream_expand_buffer_protect(ptr noundef %101)
  store i32 %102, ptr %4, align 4, !tbaa !10
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !21
  %105 = call i32 @zstream_expand_buffer_non_stream(ptr noundef %104)
  store i32 %105, ptr %4, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %4, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  store i32 0, ptr %6, align 4, !tbaa !10
  %110 = load i32, ptr %4, align 4, !tbaa !10
  %111 = load ptr, ptr %2, align 8, !tbaa !107
  %112 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 8, !tbaa !105
  br label %114

113:                                              ; preds = %106
  br label %10, !llvm.loop !112

114:                                              ; preds = %109, %90, %74, %67, %52, %10
  %115 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %115
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_obj_reveal(i64 noundef, i64 noundef) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_yield(i64 noundef) #1

declare void @rb_str_modify(i64 noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstream_expand_buffer_non_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #24
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #25
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi i64 [ 0, %9 ], [ %14, %10 ]
  store i64 %16, ptr %4, align 8, !tbaa !6
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.zstream, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = call i64 @rb_str_capacity(i64 noundef %19) #25
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = sub i64 %20, %21
  %23 = icmp uge i64 %22, 16384
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.zstream, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 4
  store i32 16384, ptr %27, align 8, !tbaa !23
  br label %50

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8, !tbaa !6
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %3, align 8, !tbaa !6
  %31 = load i64, ptr %3, align 8, !tbaa !6
  %32 = icmp slt i64 %31, 2048
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 2048, ptr %3, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.zstream, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_str_modify_expand(i64 noundef %37, i64 noundef %38)
  %39 = load i64, ptr %3, align 8, !tbaa !6
  %40 = icmp slt i64 %39, 16384
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %3, align 8, !tbaa !6
  %43 = trunc i64 %42 to i32
  br label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 16384, %44 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.zstream, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 4
  store i32 %46, ptr %49, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %45, %24
  %51 = load ptr, ptr %2, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.zstream, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = call ptr @RSTRING_END(i64 noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.zstream, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 3
  store ptr %54, ptr %57, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_run_once_begin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.zstream, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = call i64 @rb_str_locktmp(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %16 = call ptr @rb_nogvl(ptr noundef @zstream_run_once, ptr noundef %14, ptr noundef @zstream_unblock_func, ptr noundef %15, i32 noundef 6)
  %17 = ptrtoint ptr %16 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_run_once_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.zstream, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = call i64 @rb_str_unlocktmp(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstream_expand_buffer_protect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = ptrtoint ptr %4 to i64
  %6 = call i64 @rb_protect(ptr noundef @zstream_expand_buffer, i64 noundef %5, ptr noundef %3)
  %7 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %7
}

declare i64 @rb_str_locktmp(i64 noundef) #1

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zstream_run_once(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %6, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.zstream, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.zstream_funcs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.zstream, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %3, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = call i32 %14(ptr noundef %16, i32 noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %5, align 8, !tbaa !6
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_unblock_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %4, ptr %3, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.zstream_run_args, ptr %5, i32 0, i32 4
  store i32 1, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

declare i64 @rb_str_unlocktmp(i64 noundef) #1

declare i32 @inflateReset(ptr noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.zstream, ptr %7, i32 0, i32 1
  store i64 4, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.zstream, ptr %9, i32 0, i32 2
  store i64 4, ptr %10, align 8, !tbaa !28
  %11 = call i64 @rb_mutex_new()
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 3
  store i64 %11, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.zstream, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 8
  store ptr @zlib_mem_alloc, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.zstream, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 9
  store ptr @zlib_mem_free, ptr %19, align 8, !tbaa !116
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.zstream, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 10
  store ptr null, ptr %22, align 8, !tbaa !111
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.zstream, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.zstream, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !109
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.zstream, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !110
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.zstream, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !96
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.zstream, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 8, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !114
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.zstream, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !93
  ret void
}

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @deflate_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %13, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #25
  call void @zstream_run(ptr noundef %14, ptr noundef %16, i64 noundef %18, i32 noundef 4)
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = call i64 @zstream_detach_buffer(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_ensure_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @zstream_end(ptr noundef %4)
  ret i64 %5
}

declare i64 @rb_mutex_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zlib_mem_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %12, i64 noundef %14) #29
  store ptr %15, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %16 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  store volatile i64 1296236546, ptr %16, align 16, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  store volatile i64 %18, ptr %19, align 8, !tbaa !6
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = mul i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 2
  store volatile i64 %23, ptr %24, align 16, !tbaa !6
  %25 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  store volatile i64 0, ptr %25, align 8, !tbaa !6
  %26 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 4
  store volatile i64 0, ptr %26, align 16, !tbaa !6
  %27 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 5
  store volatile i64 0, ptr %27, align 8, !tbaa !6
  %28 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %29 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28, i64 0) #23, !srcloc !117
  store volatile i64 %29, ptr %9, align 8, !tbaa !6
  %30 = load volatile i64, ptr %9, align 8, !tbaa !6
  store i64 %30, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #23
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zlib_mem_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  call void @ruby_xfree(ptr noundef %5)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #13

declare i32 @deflateReset(ptr noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_new(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 152, ptr noundef @zstream_data_type)
  store i64 %10, ptr %7, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %13, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  %14 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %14, ptr %5, align 8, !tbaa !6
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  call void @zstream_init(ptr noundef %15, ptr noundef %16)
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.zstream, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 10
  store ptr %18, ptr %21, align 8, !tbaa !111
  %22 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %22
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 32, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @deflateCopy(ptr noundef, ptr noundef) #1

declare i64 @rb_str_dup(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i64 @rb_mutex_synchronize(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_deflate_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.rb_zlib_deflate_arguments, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.rb_zlib_deflate_arguments, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.rb_zlib_deflate_arguments, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !39
  call void @do_deflate(ptr noundef %8, i64 noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.rb_zlib_deflate_arguments, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = call i64 @zstream_detach_buffer(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_deflate(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #24
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  call void @zstream_run(ptr noundef %10, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  br label %26

11:                                               ; preds = %3
  %12 = call i64 @rb_string_value(ptr noundef %5)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !6
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #25
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #25
  %25 = load i32, ptr %6, align 4, !tbaa !10
  call void @zstream_run(ptr noundef %20, ptr noundef %22, i64 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %9, %19, %15
  ret void
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #25
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_out_of_int(i64 noundef %11) #30
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #15

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inflate_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %13, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #25
  call void @zstream_run(ptr noundef %14, ptr noundef %16, i64 noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  call void @zstream_run(ptr noundef %19, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = call i64 @zstream_detach_buffer(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %21
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_hash_new() #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_inflate_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x ptr], align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.rb_zlib_inflate_arguments, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.rb_zlib_inflate_arguments, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !44
  store i32 %21, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.rb_zlib_inflate_arguments, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store i64 4, ptr %10, align 8, !tbaa !6
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %28, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = call i64 @rb_check_hash_type(i64 noundef %33)
  store i64 %34, ptr %9, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #24
  br i1 %35, label %50, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %5, align 4, !tbaa !10
  br i1 true, label %39, label %50

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %40 = load i64, ptr %9, align 8, !tbaa !6
  %41 = call i32 @rb_get_kwargs(i64 noundef %40, ptr noundef @id_buffer, i32 noundef 0, i32 noundef 1, ptr noundef %11)
  %42 = load i64, ptr %11, align 8, !tbaa !6
  %43 = icmp ne i64 %42, 36
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i64, ptr %11, align 8, !tbaa !6
  %46 = icmp ne i64 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i64 @rb_string_value(ptr noundef %11)
  store i64 %48, ptr %10, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %47, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %50

50:                                               ; preds = %49, %36, %27, %1
  %51 = load i64, ptr %10, align 8, !tbaa !6
  %52 = icmp ne i64 %51, 4
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.zstream, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = and i64 %56, 32
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.zstream, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = load i64, ptr %10, align 8, !tbaa !6
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %86, label %65

65:                                               ; preds = %59, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %66 = load i64, ptr %10, align 8, !tbaa !6
  %67 = call i64 @RSTRING_LEN(i64 noundef %66) #25
  store i64 %67, ptr %12, align 8, !tbaa !6
  %68 = load i64, ptr %12, align 8, !tbaa !6
  %69 = icmp sge i64 %68, 16384
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_str_modify(i64 noundef %71)
  br label %77

72:                                               ; preds = %65
  %73 = load i64, ptr %12, align 8, !tbaa !6
  %74 = sub nsw i64 16384, %73
  store i64 %74, ptr %12, align 8, !tbaa !6
  %75 = load i64, ptr %10, align 8, !tbaa !6
  %76 = load i64, ptr %12, align 8, !tbaa !6
  call void @rb_str_modify_expand(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %72, %70
  %78 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %78, i64 noundef 0)
  %79 = load ptr, ptr %4, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.zstream, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = or i64 %81, 32
  store i64 %82, ptr %80, align 8, !tbaa !33
  %83 = load i64, ptr %10, align 8, !tbaa !6
  %84 = load ptr, ptr %4, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.zstream, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %86

86:                                               ; preds = %77, %59
  br label %101

87:                                               ; preds = %50
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.zstream, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = and i64 %90, 32
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.zstream, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = and i64 %96, -33
  store i64 %97, ptr %95, align 8, !tbaa !33
  %98 = load ptr, ptr %4, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.zstream, ptr %98, i32 0, i32 1
  store i64 4, ptr %99, align 8, !tbaa !35
  br label %100

100:                                              ; preds = %93, %87
  br label %101

101:                                              ; preds = %100, %86
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.160)
  %105 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.160)
  %106 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.160)
  %107 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.160)
  %108 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.160)
  %109 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.160)
  store ptr %8, ptr %13, align 8, !tbaa !12
  %110 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %111 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i1 noundef zeroext %107, i1 noundef zeroext %108, i1 noundef zeroext %109, ptr noundef %110, ptr noundef @.str.160, i32 noundef 1)
  %112 = load ptr, ptr %4, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.zstream, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %115 = and i64 %114, 4
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %101
  %118 = load i64, ptr %8, align 8, !tbaa !6
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #24
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !21
  %122 = call i64 @zstream_detach_buffer(ptr noundef %121)
  store i64 %122, ptr %7, align 8, !tbaa !6
  br label %141

123:                                              ; preds = %117
  %124 = call i64 @rb_string_value(ptr noundef %8)
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  %126 = load i64, ptr %8, align 8, !tbaa !6
  %127 = call ptr @RSTRING_PTR(i64 noundef %126)
  %128 = load i64, ptr %8, align 8, !tbaa !6
  %129 = call i64 @RSTRING_LEN(i64 noundef %128) #25
  call void @zstream_append_buffer(ptr noundef %125, ptr noundef %127, i64 noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.zstream, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %133 = and i64 %132, 32
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  %136 = load i64, ptr %10, align 8, !tbaa !6
  %137 = call i64 @rb_str_resize(i64 noundef %136, i64 noundef 0)
  store i64 %137, ptr %7, align 8, !tbaa !6
  br label %140

138:                                              ; preds = %123
  %139 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %139, ptr %7, align 8, !tbaa !6
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140, %120
  br label %155

142:                                              ; preds = %101
  %143 = load ptr, ptr %4, align 8, !tbaa !21
  %144 = load i64, ptr %8, align 8, !tbaa !6
  call void @do_inflate(ptr noundef %143, i64 noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !21
  %146 = call i64 @zstream_detach_buffer(ptr noundef %145)
  store i64 %146, ptr %7, align 8, !tbaa !6
  %147 = load ptr, ptr %4, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.zstream, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !33
  %150 = and i64 %149, 4
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !21
  call void @zstream_passthrough_input(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %142
  br label %155

155:                                              ; preds = %154, %141
  %156 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %156
}

declare i64 @rb_check_hash_type(i64 noundef) #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_append_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.zstream, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = call i64 @rb_str_buf_new(i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.zstream, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.zstream, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = call i64 @rb_str_cat(i64 noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.zstream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.zstream, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8, !tbaa !96
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.zstream, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.zstream, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = call i64 @rb_obj_hide(i64 noundef %34)
  br label %99

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.zstream, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = call i64 @rb_str_capacity(i64 noundef %39) #25
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.zstream, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #24
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.zstream, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %50 = call i64 @RSTRING_LEN(i64 noundef %49) #25
  br label %51

51:                                               ; preds = %46, %45
  %52 = phi i64 [ 0, %45 ], [ %50, %46 ]
  %53 = load i64, ptr %6, align 8, !tbaa !6
  %54 = add nsw i64 %52, %53
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.zstream, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_str_modify_expand(i64 noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.zstream, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8, !tbaa !23
  br label %85

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.zstream, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = load i64, ptr %6, align 8, !tbaa !6
  %70 = trunc i64 %69 to i32
  %71 = icmp uge i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = load i64, ptr %6, align 8, !tbaa !6
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.zstream, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = sub i32 %78, %74
  store i32 %79, ptr %77, align 8, !tbaa !23
  br label %84

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.zstream, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %80, %72
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %4, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.zstream, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !35
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = load i64, ptr %6, align 8, !tbaa !6
  %91 = call i64 @rb_str_cat(i64 noundef %88, ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.zstream, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !35
  %95 = call ptr @RSTRING_END(i64 noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.zstream, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 3
  store ptr %95, ptr %98, align 8, !tbaa !96
  br label %99

99:                                               ; preds = %85, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_inflate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #24
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @zstream_run(ptr noundef %8, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  br label %26

9:                                                ; preds = %2
  %10 = call i64 @rb_string_value(ptr noundef %4)
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #25
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.zstream, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !110
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load i64, ptr %4, align 8, !tbaa !6
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #25
  call void @zstream_run(ptr noundef %21, ptr noundef %23, i64 noundef %25, i32 noundef 2)
  br label %26

26:                                               ; preds = %7, %20, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_passthrough_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.zstream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #24
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.zstream, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.zstream, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #25
  call void @zstream_append_buffer(ptr noundef %8, ptr noundef %12, i64 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.zstream, ptr %17, i32 0, i32 2
  store i64 4, ptr %18, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_sync(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.zstream, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %61, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.zstream, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.zstream, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !109
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.zstream, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #25
  %26 = call i32 @max_uint(i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.zstream, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 8, !tbaa !110
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.zstream, ptr %30, i32 0, i32 4
  %32 = call i32 @inflateSync(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.zstream, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = call i64 @RSTRING_LEN(i64 noundef %39) #25
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.zstream, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %45 = zext i32 %44 to i64
  %46 = sub nsw i64 %40, %45
  call void @zstream_discard_input(ptr noundef %36, i64 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = load i64, ptr %7, align 8, !tbaa !6
  call void @zstream_append_input(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %101

50:                                               ; preds = %14
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  call void @zstream_reset_input(ptr noundef %51)
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = icmp ne i32 %52, -3
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.zstream, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %55, ptr noundef %59) #26
  unreachable

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %3
  %62 = load i64, ptr %7, align 8, !tbaa !6
  %63 = icmp sle i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %101

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.zstream, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 0
  store ptr %66, ptr %69, align 8, !tbaa !109
  %70 = load i64, ptr %7, align 8, !tbaa !6
  %71 = call i32 @max_uint(i64 noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.zstream, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 1
  store i32 %71, ptr %74, align 8, !tbaa !110
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.zstream, ptr %75, i32 0, i32 4
  %77 = call i32 @inflateSync(ptr noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !10
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %65
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.zstream, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.z_stream_s, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.zstream, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !110
  %90 = zext i32 %89 to i64
  call void @zstream_append_input(ptr noundef %81, ptr noundef %85, i64 noundef %90)
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %101

91:                                               ; preds = %65
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = icmp ne i32 %92, -3
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.zstream, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  call void @raise_zlib_error(i32 noundef %95, ptr noundef %99) #26
  unreachable

100:                                              ; preds = %91
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %80, %64, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  %102 = load i64, ptr %4, align 8
  ret i64 %102
}

declare i32 @inflateSync(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_discard_input(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.RString, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.zstream, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %89

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.zstream, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = call i64 @RBASIC_CLASS(i64 noundef %18) #25
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #23
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.zstream, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !28
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %8, i64 noundef %24) #28
  %25 = getelementptr inbounds nuw %struct.RString, ptr %8, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store ptr %27, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.RString, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !88
  store i64 %29, ptr %6, align 8, !tbaa !6
  store i64 %29, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #23
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %7, align 8, !tbaa !6
  %33 = load i64, ptr %7, align 8, !tbaa !6
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = load i64, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i64, ptr %7, align 8, !tbaa !6
  %41 = call ptr @memmove.inline(ptr noundef %36, ptr noundef %39, i64 noundef %40) #23
  br label %42

42:                                               ; preds = %35, %21
  %43 = load i64, ptr %7, align 8, !tbaa !6
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 0, ptr %7, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.zstream, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = load i64, ptr %7, align 8, !tbaa !6
  %51 = call i64 @rb_str_resize(i64 noundef %49, i64 noundef %50)
  %52 = load i64, ptr %7, align 8, !tbaa !6
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.zstream, ptr %55, i32 0, i32 2
  store i64 4, ptr %56, align 8, !tbaa !28
  br label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.zstream, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %88

63:                                               ; preds = %15
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.zstream, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = call i64 @RSTRING_LEN(i64 noundef %66) #25
  %68 = load i64, ptr %4, align 8, !tbaa !6
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.zstream, ptr %71, i32 0, i32 2
  store i64 4, ptr %72, align 8, !tbaa !28
  br label %87

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.zstream, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = load i64, ptr %4, align 8, !tbaa !6
  %78 = load ptr, ptr %3, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.zstream, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = call i64 @RSTRING_LEN(i64 noundef %80) #25
  %82 = load i64, ptr %4, align 8, !tbaa !6
  %83 = sub nsw i64 %81, %82
  %84 = call i64 @rb_str_subseq(i64 noundef %76, i64 noundef %77, i64 noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.zstream, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %73, %70
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %14
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

declare i32 @inflateSyncPoint(ptr noundef) #1

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_str_inspect(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_wrap(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.new_wrap_arg_t, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #23
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.new_wrap_arg_t, ptr %12, i32 0, i32 0
  store i32 %17, ptr %18, align 8, !tbaa !126
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.new_wrap_arg_t, ptr %12, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !128
  %21 = load i64, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.new_wrap_arg_t, ptr %12, i32 0, i32 2
  store i64 %21, ptr %22, align 8, !tbaa !129
  %23 = ptrtoint ptr %12 to i64
  %24 = call i64 @rb_protect(ptr noundef @new_wrap, i64 noundef %23, ptr noundef %11)
  store i64 %24, ptr %10, align 8, !tbaa !6
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !6
  %31 = call i64 @rb_io_close(i64 noundef %30)
  %32 = load i32, ptr %11, align 4, !tbaa !10
  call void @rb_jump_tag(i32 noundef %32) #26
  unreachable

33:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  br label %44

34:                                               ; preds = %4
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = load i64, ptr %8, align 8, !tbaa !6
  %38 = call i32 @rb_keyword_given_p()
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = call i64 @rb_class_new_instance_kw(i32 noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %42)
  store i64 %43, ptr %10, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %34, %33
  %45 = call i32 @rb_block_given_p()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !6
  %49 = load i64, ptr %10, align 8, !tbaa !6
  %50 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %48, ptr noundef @gzfile_ensure_close, i64 noundef %49)
  store i64 %50, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

51:                                               ; preds = %44
  %52 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %52, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %54 = load i64, ptr %5, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @new_wrap(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.new_wrap_arg_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.new_wrap_arg_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.new_wrap_arg_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !129
  %15 = call i32 @rb_keyword_given_p()
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = call i64 @rb_class_new_instance_kw(i32 noundef %8, ptr noundef %11, i64 noundef %14, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %20
}

declare i64 @rb_io_close(i64 noundef) #1

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_ensure_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.zstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_close(ptr noundef %13, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.gzfile, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.gzfile, ptr %13, i32 0, i32 1
  store i64 4, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.gzfile, ptr %15, i32 0, i32 5
  store i64 4, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.gzfile, ptr %17, i32 0, i32 6
  store i64 4, ptr %18, align 8, !tbaa !55
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr @id_close, align 8, !tbaa !6
  %24 = call i32 @rb_respond_to(i64 noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !6
  %28 = load i64, ptr @id_close, align 8, !tbaa !6
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %26, %21, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.gzfile, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !46
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.gzfile, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !54
  call void @rb_gc_mark(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.gzfile, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !55
  call void @rb_gc_mark(i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.gzfile, ptr %14, i32 0, i32 0
  call void @zstream_mark(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.gzfile, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8, !tbaa !131
  call void @rb_gc_mark(i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.gzfile, ptr %19, i32 0, i32 16
  %21 = load i64, ptr %20, align 8, !tbaa !132
  call void @rb_gc_mark(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %5, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.zstream, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp eq ptr %16, @deflate_funcs
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @finalizer_warn(ptr noundef @.str.164)
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  call void @zstream_finalize(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  call void @ruby_xfree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret i64 264
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_gzfile(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.zstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.165) #26
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %15
}

declare i64 @rb_time_new(i64 noundef, i64 noundef) #1

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

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_Integer(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %7
}

declare i64 @rb_num2uint(i64 noundef) #1

declare i64 @rb_str_to_str(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_read_more(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  br label %8

8:                                                ; preds = %63, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.gzfile, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.zstream, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = and i64 %12, 4
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %64

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call i64 @gzfile_read_raw(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !6
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #24
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.gzfile, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.zstream, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = and i64 %26, 4
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.167) #26
  unreachable

31:                                               ; preds = %22
  br label %64

32:                                               ; preds = %16
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = call i64 @RSTRING_LEN(i64 noundef %33) #25
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.gzfile, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %5, align 8, !tbaa !6
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %5, align 8, !tbaa !6
  %42 = call i64 @RSTRING_LEN(i64 noundef %41) #25
  call void @zstream_run(ptr noundef %38, ptr noundef %40, i64 noundef %42, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store ptr %5, ptr %6, align 8, !tbaa !12
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #23, !srcloc !133
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %43, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = load volatile i64, ptr %44, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %36, %32
  %47 = load ptr, ptr %3, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.gzfile, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.zstream, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #24
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.gzfile, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.zstream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !60
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #25
  br label %59

59:                                               ; preds = %53, %52
  %60 = phi i64 [ 0, %52 ], [ %58, %53 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %64

63:                                               ; preds = %59
  br label %8, !llvm.loop !134

64:                                               ; preds = %62, %31, %8
  %65 = load ptr, ptr %3, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.gzfile, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.zstream, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !60
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #24
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.gzfile, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.zstream, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %76 = call i64 @RSTRING_LEN(i64 noundef %75) #25
  br label %77

77:                                               ; preds = %71, %70
  %78 = phi i64 [ 0, %70 ], [ %76, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_read_raw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.read_raw_arg, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.read_raw_arg, ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %struct.read_raw_arg, ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %10, i32 0, i32 0
  store i64 4097, ptr %11, align 8, !tbaa !68
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.read_raw_arg, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !68
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  %18 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !6
  %19 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @gzfile_read_raw_partial, i64 noundef %15, ptr noundef @gzfile_read_raw_rescue, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #23
  ret i64 %19
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_read_raw_partial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.read_raw_arg, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  %13 = select i1 %12, i32 1, i32 2
  store i32 %13, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %struct.read_raw_arg, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !135
  %17 = load i64, ptr @id_readpartial, align 8, !tbaa !6
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.read_raw_arg, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = call i64 @rb_funcallv(i64 noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !6
  %23 = load i64, ptr %4, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %23, i32 noundef 5)
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_read_raw_rescue(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 4, ptr %6, align 8, !tbaa !6
  %10 = call i64 @rb_errinfo()
  %11 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !6
  %12 = call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %15 = load ptr, ptr %5, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct.read_raw_arg, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #24
  %20 = select i1 %19, i32 1, i32 2
  store i32 %20, ptr %7, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.read_raw_arg, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = load i64, ptr @id_read, align 8, !tbaa !6
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %struct.read_raw_arg, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  %29 = call i64 @rb_funcallv(i64 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !6
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #24
  br i1 %31, label %34, label %32

32:                                               ; preds = %14
  %33 = load i64, ptr %6, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %33, i32 noundef 5)
  br label %34

34:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %36
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #25
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #25
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #25
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = load i32, ptr %4, align 4, !tbaa !10
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #30
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #25
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #25
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !121
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #25
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
declare void @llvm.assume(i1 noundef) #21

declare i64 @rb_errinfo() #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef -1)
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %15, ptr %10, align 8, !tbaa !6
  %16 = load i64, ptr %10, align 8, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call i64 @rb_file_open_str(i64 noundef %16, ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !6
  %19 = load i64, ptr %9, align 8, !tbaa !6
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !6
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = call i64 @gzfile_wrap(i32 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret i64 %25
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #26
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %22
}

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_new(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @rb_data_typed_object_zalloc(i64 noundef %11, i64 noundef 264, ptr noundef @gzfile_data_type)
  store i64 %12, ptr %9, align 8, !tbaa !6
  %13 = load i64, ptr %9, align 8, !tbaa !6
  %14 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !57
  %15 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %15, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  %16 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %16, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  call void @gzfile_init(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_writer_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.gzfile, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = and i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = or i64 %14, 8
  store i64 %15, ptr %13, align 8, !tbaa !59
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.gzfile, ptr %18, i32 0, i32 0
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @rb_ensure(ptr noundef @gzfile_writer_end_run, i64 noundef %17, ptr noundef @zstream_ensure_end, i64 noundef %20)
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  call void @zstream_init(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = or i64 %13, 16
  store i64 %14, ptr %12, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.gzfile, ptr %15, i32 0, i32 1
  store i64 4, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.gzfile, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.gzfile, ptr %19, i32 0, i32 4
  store i64 0, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.gzfile, ptr %21, i32 0, i32 3
  store i32 3, ptr %22, align 4, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.gzfile, ptr %23, i32 0, i32 5
  store i64 4, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.gzfile, ptr %25, i32 0, i32 6
  store i64 4, ptr %26, align 8, !tbaa !55
  %27 = call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.gzfile, ptr %28, i32 0, i32 7
  store i64 %27, ptr %29, align 8, !tbaa !50
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.gzfile, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 4, !tbaa !56
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.gzfile, ptr %32, i32 0, i32 10
  store i64 0, ptr %33, align 8, !tbaa !139
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.gzfile, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8, !tbaa !130
  %37 = call ptr @rb_default_external_encoding()
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.gzfile, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8, !tbaa !75
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.gzfile, ptr %40, i32 0, i32 13
  store ptr null, ptr %41, align 8, !tbaa !65
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.gzfile, ptr %42, i32 0, i32 14
  store ptr null, ptr %43, align 8, !tbaa !140
  %44 = load ptr, ptr %4, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.gzfile, ptr %44, i32 0, i32 8
  store i32 0, ptr %45, align 8, !tbaa !141
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.gzfile, ptr %46, i32 0, i32 15
  store i64 4, ptr %47, align 8, !tbaa !131
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.gzfile, ptr %48, i32 0, i32 16
  store i64 4, ptr %49, align 8, !tbaa !132
  ret void
}

declare ptr @rb_default_external_encoding() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_writer_end_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.zstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = and i64 %9, 256
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_make_header(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.gzfile, ptr %15, i32 0, i32 0
  call void @zstream_run(ptr noundef %16, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_make_footer(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_write_raw(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_make_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  store i8 0, ptr %4, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 0, ptr %5, align 1, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #24
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !tbaa !68
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %4, align 1, !tbaa !68
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.gzfile, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #24
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %4, align 1, !tbaa !68
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, 16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %4, align 1, !tbaa !68
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.gzfile, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.zstream, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !59
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = call i64 @time(ptr noundef null) #23
  %34 = load ptr, ptr %2, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.gzfile, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %2, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.gzfile, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i8, ptr %5, align 1, !tbaa !68
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, 4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %5, align 1, !tbaa !68
  br label %57

46:                                               ; preds = %36
  %47 = load ptr, ptr %2, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.gzfile, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i8, ptr %5, align 1, !tbaa !68
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 2
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %5, align 1, !tbaa !68
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56, %41
  %58 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  store i8 31, ptr %58, align 1, !tbaa !68
  %59 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 1
  store i8 -117, ptr %59, align 1, !tbaa !68
  %60 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 2
  store i8 8, ptr %60, align 1, !tbaa !68
  %61 = load i8, ptr %4, align 1, !tbaa !68
  %62 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !68
  %63 = load ptr, ptr %2, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.gzfile, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 4
  call void @gzfile_set32(i64 noundef %65, ptr noundef %66)
  %67 = load i8, ptr %5, align 1, !tbaa !68
  %68 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 8
  store i8 %67, ptr %68, align 1, !tbaa !68
  %69 = load ptr, ptr %2, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.gzfile, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 9
  store i8 %72, ptr %73, align 1, !tbaa !68
  %74 = load ptr, ptr %2, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.gzfile, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  call void @zstream_append_buffer(ptr noundef %75, ptr noundef %76, i64 noundef 10)
  %77 = load ptr, ptr %2, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.gzfile, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = call zeroext i1 @RB_NIL_P(i64 noundef %79) #24
  br i1 %80, label %94, label %81

81:                                               ; preds = %57
  %82 = load ptr, ptr %2, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.gzfile, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %2, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.gzfile, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !54
  %87 = call ptr @RSTRING_PTR(i64 noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.gzfile, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !54
  %91 = call i64 @RSTRING_LEN(i64 noundef %90) #25
  call void @zstream_append_buffer(ptr noundef %83, ptr noundef %87, i64 noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.gzfile, ptr %92, i32 0, i32 0
  call void @zstream_append_buffer(ptr noundef %93, ptr noundef @.str.169, i64 noundef 1)
  br label %94

94:                                               ; preds = %81, %57
  %95 = load ptr, ptr %2, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.gzfile, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !55
  %98 = call zeroext i1 @RB_NIL_P(i64 noundef %97) #24
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.gzfile, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %2, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.gzfile, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8, !tbaa !55
  %105 = call ptr @RSTRING_PTR(i64 noundef %104)
  %106 = load ptr, ptr %2, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.gzfile, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !55
  %109 = call i64 @RSTRING_LEN(i64 noundef %108) #25
  call void @zstream_append_buffer(ptr noundef %101, ptr noundef %105, i64 noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.gzfile, ptr %110, i32 0, i32 0
  call void @zstream_append_buffer(ptr noundef %111, ptr noundef @.str.169, i64 noundef 1)
  br label %112

112:                                              ; preds = %99, %94
  %113 = load ptr, ptr %2, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.gzfile, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.zstream, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !59
  %117 = or i64 %116, 256
  store i64 %117, ptr %115, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_make_footer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @gzfile_set32(i64 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.gzfile, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.zstream, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 4
  call void @gzfile_set32(i64 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.gzfile, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @zstream_append_buffer(ptr noundef %15, ptr noundef %16, i64 noundef 8)
  %17 = load ptr, ptr %2, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.zstream, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = or i64 %20, 512
  store i64 %21, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_write_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #24
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #25
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi i64 [ 0, %9 ], [ %15, %10 ]
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.gzfile, ptr %20, i32 0, i32 0
  %22 = call i64 @zstream_detach_buffer(ptr noundef %21)
  store i64 %22, ptr %3, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.gzfile, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = load i64, ptr @id_write, align 8, !tbaa !6
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 1, i64 noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.gzfile, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.zstream, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = and i64 %32, 128
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %19
  %36 = load ptr, ptr %2, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.gzfile, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = load i64, ptr @id_flush, align 8, !tbaa !6
  %40 = call i32 @rb_respond_to(i64 noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.gzfile, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = load i64, ptr @id_flush, align 8, !tbaa !6
  %47 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %45, i64 noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %42, %35, %19
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_set32(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = and i64 %5, 255
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !19
  store i8 %7, ptr %8, align 1, !tbaa !68
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = lshr i64 %10, 8
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !19
  store i8 %13, ptr %14, align 1, !tbaa !68
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = lshr i64 %16, 16
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !19
  store i8 %19, ptr %20, align 1, !tbaa !68
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  store i8 %25, ptr %26, align 1, !tbaa !68
  ret void
}

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_gzfile_ecopts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #24
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.gzfile, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.gzfile, ptr %11, i32 0, i32 13
  %13 = call i32 @rb_io_extract_encoding_option(i64 noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef null)
  br label %14

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.gzfile, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call i32 @rb_econv_prepare_opts(i64 noundef %20, ptr noundef %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.gzfile, ptr %22, i32 0, i32 8
  store i32 %21, ptr %23, align 8, !tbaa !141
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.gzfile, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.gzfile, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.gzfile, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !141
  %37 = load i64, ptr %4, align 8, !tbaa !6
  %38 = call ptr @rb_econv_open_opts(ptr noundef %28, ptr noundef %33, i32 noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.gzfile, ptr %39, i32 0, i32 14
  store ptr %38, ptr %40, align 8, !tbaa !140
  %41 = load i64, ptr %4, align 8, !tbaa !6
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.gzfile, ptr %42, i32 0, i32 15
  store i64 %41, ptr %43, align 8, !tbaa !131
  br label %44

44:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_initialize_path_partial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = load i64, ptr @id_path, align 8, !tbaa !6
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.gzfile, ptr %11, i32 0, i32 16
  store i64 %10, ptr %12, align 8, !tbaa !132
  %13 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.76, ptr noundef @rb_gzfile_path, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 4
}

declare i32 @rb_io_extract_encoding_option(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rb_econv_prepare_opts(i64 noundef, ptr noundef) #1

declare ptr @rb_econv_open_opts(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 16
  %8 = load i64, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare i64 @rb_obj_as_string(i64 noundef) #1

declare nonnull ptr @rb_ascii8bit_encoding() #1

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = and i64 %10, 256
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  call void @gzfile_make_header(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.gzfile, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.zstream, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = and i64 %22, 128
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.gzfile, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = and i64 %28, 4294967295
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = load i64, ptr %6, align 8, !tbaa !6
  %32 = call i64 @crc32_z(i64 noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.gzfile, ptr %33, i32 0, i32 7
  store i64 %32, ptr %34, align 8, !tbaa !50
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.gzfile, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = load i64, ptr %6, align 8, !tbaa !6
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.gzfile, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.zstream, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = and i64 %42, 128
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 2, i32 0
  call void @zstream_run(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %45)
  br label %46

46:                                               ; preds = %25, %18
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  call void @gzfile_write_raw(ptr noundef %47)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !144
  %4 = load i64, ptr %3, align 8, !tbaa !144
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !144
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !144
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal signext i8 @rb_num2char_inline(i64 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #25
  br i1 %6, label %10, label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #25
  br i1 %9, label %10, label %19

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #25
  %13 = icmp sge i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !68
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

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #22 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i64 @rb_intern_const(ptr noundef %11) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !146

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_read_all(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %14, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = load i64, ptr %5, align 8, !tbaa !6
  %17 = call i64 @gzfile_read_more(ptr noundef %15, i64 noundef %16)
  br label %6, !llvm.loop !147

18:                                               ; preds = %6
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.gzfile, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.zstream, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = and i64 %22, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.gzfile, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.zstream, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #24
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.gzfile, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.zstream, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #25
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i64 [ 0, %31 ], [ %37, %32 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.gzfile, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.zstream, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !59
  %46 = and i64 %45, 512
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  %50 = load i64, ptr %5, align 8, !tbaa !6
  call void @gzfile_check_footer(ptr noundef %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %48, %41
  %52 = load i64, ptr %5, align 8, !tbaa !6
  %53 = call zeroext i1 @RB_NIL_P(i64 noundef %52) #24
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8, !tbaa !6
  %56 = call i64 @rb_str_resize(i64 noundef %55, i64 noundef 0)
  %57 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %57, ptr %3, align 8
  br label %74

58:                                               ; preds = %51
  %59 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %59, ptr %3, align 8
  br label %74

60:                                               ; preds = %38, %18
  %61 = load ptr, ptr %4, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.gzfile, ptr %61, i32 0, i32 0
  %63 = call i64 @zstream_detach_buffer(ptr noundef %62)
  store i64 %63, ptr %5, align 8, !tbaa !6
  %64 = load i64, ptr %5, align 8, !tbaa !6
  %65 = call zeroext i1 @RB_NIL_P(i64 noundef %64) #24
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %67, ptr %3, align 8
  br label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !57
  %70 = load i64, ptr %5, align 8, !tbaa !6
  call void @gzfile_calc_crc(ptr noundef %69, i64 noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !57
  %72 = load i64, ptr %5, align 8, !tbaa !6
  %73 = call i64 @gzfile_newstr(ptr noundef %71, i64 noundef %72)
  store i64 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %68, %66, %58, %54
  %75 = load i64, ptr %3, align 8
  ret i64 %75
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i64 @strlen(ptr noundef %4) #25
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_check_footer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = or i64 %10, 512
  store i64 %11, ptr %9, align 8, !tbaa !59
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = call i32 @gzfile_read_raw_ensure(ptr noundef %12, i64 noundef 8, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = load i64, ptr @cNoFooter, align 8, !tbaa !6
  call void @gzfile_raise(ptr noundef %17, i64 noundef %18, ptr noundef @.str.182) #26
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.gzfile, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.zstream, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = call i64 @gzfile_get32(ptr noundef %24)
  store i64 %25, ptr %5, align 8, !tbaa !6
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.gzfile, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.zstream, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = call i64 @gzfile_get32(ptr noundef %31)
  store i64 %32, ptr %6, align 8, !tbaa !6
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.gzfile, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.zstream, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !63
  %38 = add i64 %37, 8
  store i64 %38, ptr %36, align 8, !tbaa !63
  %39 = load ptr, ptr %3, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.gzfile, ptr %39, i32 0, i32 0
  call void @zstream_discard_input(ptr noundef %40, i64 noundef 8)
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.gzfile, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = load i64, ptr %5, align 8, !tbaa !6
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %19
  %47 = load i64, ptr @cCRCError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.183) #26
  unreachable

48:                                               ; preds = %19
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.gzfile, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.zstream, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !62
  %54 = trunc i64 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %6, align 8, !tbaa !6
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i64, ptr @cLengthError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.184) #26
  unreachable

60:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_calc_crc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call i64 @RSTRING_LEN(i64 noundef %5) #25
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.gzfile, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %10 = icmp sle i64 %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.gzfile, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8, !tbaa !139
  %17 = sub nsw i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !139
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.gzfile, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = and i64 %21, 4294967295
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.gzfile, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i64, ptr %4, align 8, !tbaa !6
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #25
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.gzfile, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !139
  %34 = sub nsw i64 %30, %33
  %35 = call i64 @crc32_z(i64 noundef %22, ptr noundef %28, i64 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.gzfile, ptr %36, i32 0, i32 7
  store i64 %35, ptr %37, align 8, !tbaa !50
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.gzfile, ptr %38, i32 0, i32 10
  store i64 0, ptr %39, align 8, !tbaa !139
  br label %40

40:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_newstr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.gzfile, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = call i64 @rb_enc_associate(i64 noundef %11, ptr noundef %14)
  %16 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %16, ptr %3, align 8
  br label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.gzfile, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.gzfile, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = call i32 @rb_enc_dummy_p(ptr noundef %25) #25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.gzfile, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = load i64, ptr %5, align 8, !tbaa !6
  %33 = call i64 @rb_econv_str_convert(ptr noundef %31, i64 noundef %32, i32 noundef 131072)
  store i64 %33, ptr %5, align 8, !tbaa !6
  %34 = load i64, ptr %5, align 8, !tbaa !6
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.gzfile, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = call i64 @rb_enc_associate(i64 noundef %34, ptr noundef %37)
  %39 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %39, ptr %3, align 8
  br label %55

40:                                               ; preds = %22, %17
  %41 = load i64, ptr %5, align 8, !tbaa !6
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.gzfile, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.gzfile, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.gzfile, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !141
  %51 = load ptr, ptr %4, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.gzfile, ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8, !tbaa !131
  %54 = call i64 @rb_str_conv_enc_opts(i64 noundef %41, ptr noundef %44, ptr noundef %47, i32 noundef %50, i64 noundef %53)
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %40, %28, %10
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gzfile_read_raw_ensure(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.gzfile, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = icmp eq i64 %14, 36
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.zstream, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #24
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.gzfile, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.zstream, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #25
  %28 = load i64, ptr %6, align 8, !tbaa !6
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22, %16
  %31 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.185) #26
  unreachable

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %3
  br label %34

34:                                               ; preds = %57, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.gzfile, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.zstream, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !76
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #24
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.gzfile, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.zstream, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !76
  %45 = call i64 @RSTRING_LEN(i64 noundef %44) #25
  %46 = load i64, ptr %6, align 8, !tbaa !6
  %47 = icmp slt i64 %45, %46
  br label %48

48:                                               ; preds = %40, %34
  %49 = phi i1 [ true, %34 ], [ %47, %40 ]
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = load i64, ptr %7, align 8, !tbaa !6
  %53 = call i64 @gzfile_read_raw(ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %8, align 8, !tbaa !6
  %54 = load i64, ptr %8, align 8, !tbaa !6
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #24
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store ptr %8, ptr %10, align 8, !tbaa !12
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #23, !srcloc !148
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %58, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = load volatile i64, ptr %59, align 8, !tbaa !6
  %61 = load ptr, ptr %5, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.gzfile, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %8, align 8, !tbaa !6
  %64 = call ptr @RSTRING_PTR(i64 noundef %63)
  %65 = load i64, ptr %8, align 8, !tbaa !6
  %66 = call i64 @RSTRING_LEN(i64 noundef %65) #25
  call void @zstream_append_input(ptr noundef %62, ptr noundef %64, i64 noundef %66)
  br label %34, !llvm.loop !149

67:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @gzfile_raise(ptr noundef %0, i64 noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i64 @rb_exc_new_cstr(i64 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #24
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = load i64, ptr @id_input, align 8, !tbaa !6
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.gzfile, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.zstream, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = call i64 @rb_str_resurrect(i64 noundef %22)
  %24 = call i64 @rb_ivar_set(i64 noundef %17, i64 noundef %18, i64 noundef %23)
  br label %25

25:                                               ; preds = %16, %3
  %26 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_exc_raise(i64 noundef %26) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_get32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !19
  %6 = load i8, ptr %4, align 1, !tbaa !68
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 255
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8, !tbaa !19
  %12 = load i8, ptr %10, align 1, !tbaa !68
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 255
  %15 = shl i32 %14, 8
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = or i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !6
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %2, align 8, !tbaa !19
  %21 = load i8, ptr %19, align 1, !tbaa !68
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 255
  %24 = shl i32 %23, 16
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = or i64 %26, %25
  store i64 %27, ptr %3, align 8, !tbaa !6
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %2, align 8, !tbaa !19
  %30 = load i8, ptr %28, align 1, !tbaa !68
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 24
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = or i64 %35, %34
  store i64 %36, ptr %3, align 8, !tbaa !6
  %37 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %37
}

declare i64 @rb_str_resurrect(i64 noundef) #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #11

declare i64 @rb_econv_str_convert(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_reader_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.gzfile, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = and i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.zstream, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = or i64 %14, 8
  store i64 %15, ptr %13, align 8, !tbaa !59
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.gzfile, ptr %18, i32 0, i32 0
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @rb_ensure(ptr noundef @gzfile_reader_end_run, i64 noundef %17, ptr noundef @zstream_ensure_end, i64 noundef %20)
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_reader_end_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.zstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = and i64 %9, 4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.gzfile, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.zstream, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #24
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.gzfile, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.zstream, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #25
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi i64 [ 0, %18 ], [ %24, %19 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.gzfile, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.zstream, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = and i64 %32, 512
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_check_footer(ptr noundef %36, i64 noundef 4)
  br label %37

37:                                               ; preds = %35, %28, %25, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_read_header(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call i32 @gzfile_read_raw_ensure(ptr noundef %9, i64 noundef 10, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void @gzfile_raise(ptr noundef %14, i64 noundef %15, ptr noundef @.str.187) #26
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.zstream, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !68
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 31
  br i1 %26, label %33, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !68
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 139
  br i1 %32, label %33, label %36

33:                                               ; preds = %27, %16
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void @gzfile_raise(ptr noundef %34, i64 noundef %35, ptr noundef @.str.187) #26
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !68
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i64, ptr @cGzError, align 8, !tbaa !6
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !68
  %47 = zext i8 %46 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.188, i32 noundef %47) #26
  unreachable

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !68
  store i8 %51, ptr %7, align 1, !tbaa !68
  %52 = load i8, ptr %7, align 1, !tbaa !68
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef @.str.189) #26
  unreachable

58:                                               ; preds = %48
  %59 = load i8, ptr %7, align 1, !tbaa !68
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.190) #26
  unreachable

65:                                               ; preds = %58
  %66 = load i8, ptr %7, align 1, !tbaa !68
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @cGzError, align 8, !tbaa !6
  %72 = load i8, ptr %7, align 1, !tbaa !68
  %73 = sext i8 %72 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef @.str.191, i32 noundef %73) #26
  unreachable

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.gzfile, ptr %84, i32 0, i32 2
  store i32 1, ptr %85, align 8, !tbaa !52
  br label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 1, !tbaa !68
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.gzfile, ptr %94, i32 0, i32 2
  store i32 9, ptr %95, align 8, !tbaa !52
  br label %99

96:                                               ; preds = %86
  %97 = load ptr, ptr %3, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.gzfile, ptr %97, i32 0, i32 2
  store i32 -1, ptr %98, align 8, !tbaa !52
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %83
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = call i64 @gzfile_get32(ptr noundef %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.gzfile, ptr %104, i32 0, i32 4
  store i64 %103, ptr %105, align 8, !tbaa !51
  %106 = load ptr, ptr %5, align 8, !tbaa !19
  %107 = getelementptr inbounds i8, ptr %106, i64 9
  %108 = load i8, ptr %107, align 1, !tbaa !68
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %3, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.gzfile, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4, !tbaa !53
  %112 = load ptr, ptr %3, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.gzfile, ptr %112, i32 0, i32 0
  call void @zstream_discard_input(ptr noundef %113, i64 noundef 10)
  %114 = load i8, ptr %7, align 1, !tbaa !68
  %115 = sext i8 %114 to i32
  %116 = and i32 %115, 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %146

118:                                              ; preds = %100
  %119 = load ptr, ptr %3, align 8, !tbaa !57
  %120 = load i64, ptr %4, align 8, !tbaa !6
  %121 = call i32 @gzfile_read_raw_ensure(ptr noundef %119, i64 noundef 2, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef @.str.167) #26
  unreachable

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.gzfile, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.zstream, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !76
  %130 = call ptr @RSTRING_PTR(i64 noundef %129)
  %131 = call i32 @gzfile_get16(ptr noundef %130)
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %6, align 8, !tbaa !6
  %133 = load ptr, ptr %3, align 8, !tbaa !57
  %134 = load i64, ptr %6, align 8, !tbaa !6
  %135 = add nsw i64 2, %134
  %136 = load i64, ptr %4, align 8, !tbaa !6
  %137 = call i32 @gzfile_read_raw_ensure(ptr noundef %133, i64 noundef %135, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %125
  %140 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %140, ptr noundef @.str.167) #26
  unreachable

141:                                              ; preds = %125
  %142 = load ptr, ptr %3, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct.gzfile, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %6, align 8, !tbaa !6
  %145 = add nsw i64 2, %144
  call void @zstream_discard_input(ptr noundef %143, i64 noundef %145)
  br label %146

146:                                              ; preds = %141, %100
  %147 = load i8, ptr %7, align 1, !tbaa !68
  %148 = sext i8 %147 to i32
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %183

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !57
  %153 = load i64, ptr %4, align 8, !tbaa !6
  %154 = call i32 @gzfile_read_raw_ensure(ptr noundef %152, i64 noundef 1, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %157, ptr noundef @.str.167) #26
  unreachable

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !57
  %160 = call ptr @gzfile_read_raw_until_zero(ptr noundef %159, i64 noundef 0)
  store ptr %160, ptr %8, align 8, !tbaa !19
  %161 = load ptr, ptr %8, align 8, !tbaa !19
  %162 = load ptr, ptr %3, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.gzfile, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.zstream, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !76
  %166 = call ptr @RSTRING_PTR(i64 noundef %165)
  %167 = ptrtoint ptr %161 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  store i64 %169, ptr %6, align 8, !tbaa !6
  %170 = load ptr, ptr %3, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw %struct.gzfile, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.zstream, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !76
  %174 = call ptr @RSTRING_PTR(i64 noundef %173)
  %175 = load i64, ptr %6, align 8, !tbaa !6
  %176 = call i64 @rb_str_new(ptr noundef %174, i64 noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw %struct.gzfile, ptr %177, i32 0, i32 5
  store i64 %176, ptr %178, align 8, !tbaa !54
  %179 = load ptr, ptr %3, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.gzfile, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %6, align 8, !tbaa !6
  %182 = add nsw i64 %181, 1
  call void @zstream_discard_input(ptr noundef %180, i64 noundef %182)
  br label %183

183:                                              ; preds = %158, %146
  %184 = load i8, ptr %7, align 1, !tbaa !68
  %185 = sext i8 %184 to i32
  %186 = and i32 %185, 16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !57
  %190 = load i64, ptr %4, align 8, !tbaa !6
  %191 = call i32 @gzfile_read_raw_ensure(ptr noundef %189, i64 noundef 1, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %194, ptr noundef @.str.167) #26
  unreachable

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8, !tbaa !57
  %197 = call ptr @gzfile_read_raw_until_zero(ptr noundef %196, i64 noundef 0)
  store ptr %197, ptr %8, align 8, !tbaa !19
  %198 = load ptr, ptr %8, align 8, !tbaa !19
  %199 = load ptr, ptr %3, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.gzfile, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.zstream, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !76
  %203 = call ptr @RSTRING_PTR(i64 noundef %202)
  %204 = ptrtoint ptr %198 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  store i64 %206, ptr %6, align 8, !tbaa !6
  %207 = load ptr, ptr %3, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw %struct.gzfile, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.zstream, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !76
  %211 = call ptr @RSTRING_PTR(i64 noundef %210)
  %212 = load i64, ptr %6, align 8, !tbaa !6
  %213 = call i64 @rb_str_new(ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr %3, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw %struct.gzfile, ptr %214, i32 0, i32 6
  store i64 %213, ptr %215, align 8, !tbaa !55
  %216 = load ptr, ptr %3, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw %struct.gzfile, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %6, align 8, !tbaa !6
  %219 = add nsw i64 %218, 1
  call void @zstream_discard_input(ptr noundef %217, i64 noundef %219)
  br label %220

220:                                              ; preds = %195, %183
  %221 = load ptr, ptr %3, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw %struct.gzfile, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.zstream, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !76
  %225 = icmp ne i64 %224, 4
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = load ptr, ptr %3, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw %struct.gzfile, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.zstream, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !76
  %231 = call i64 @RSTRING_LEN(i64 noundef %230) #25
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw %struct.gzfile, ptr %234, i32 0, i32 0
  call void @zstream_run(ptr noundef %235, ptr noundef null, i64 noundef 0, i32 noundef 2)
  br label %236

236:                                              ; preds = %233, %226, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gzfile_get16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !19
  %6 = load i8, ptr %4, align 1, !tbaa !68
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 255
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !19
  %11 = load i8, ptr %9, align 1, !tbaa !68
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 8
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gzfile_read_raw_until_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.zstream, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #25
  %22 = load i64, ptr %4, align 8, !tbaa !6
  %23 = sub nsw i64 %21, %22
  %24 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %23) #25
  store ptr %24, ptr %6, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  br label %50

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = call i64 @gzfile_read_raw(ptr noundef %29, i64 noundef 4)
  store i64 %30, ptr %5, align 8, !tbaa !6
  %31 = load i64, ptr %5, align 8, !tbaa !6
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #24
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.167) #26
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.gzfile, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.zstream, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = call i64 @RSTRING_LEN(i64 noundef %39) #25
  store i64 %40, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store ptr %5, ptr %7, align 8, !tbaa !12
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !150
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %41, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load volatile i64, ptr %42, align 8, !tbaa !6
  %44 = load ptr, ptr %3, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.gzfile, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %5, align 8, !tbaa !6
  %47 = call ptr @RSTRING_PTR(i64 noundef %46)
  %48 = load i64, ptr %5, align 8, !tbaa !6
  %49 = call i64 @RSTRING_LEN(i64 noundef %48) #25
  call void @zstream_append_input(ptr noundef %45, ptr noundef %47, i64 noundef %49)
  br label %9

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %51
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_reader_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.gzfile, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.zstream, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !63
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.gzfile, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.zstream, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.gzfile, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.zstream, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #25
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %14, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.gzfile, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = load i64, ptr @id_seek, align 8, !tbaa !6
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = sub nsw i64 0, %27
  %29 = call i64 @rb_int2inum(i64 noundef %28)
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 2, i64 noundef %29, i64 noundef 3)
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  call void @gzfile_reset(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

declare i64 @rb_int2inum(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.gzfile, ptr %3, i32 0, i32 0
  call void @zstream_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.gzfile, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.zstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = or i64 %8, 16
  store i64 %9, ptr %7, align 8, !tbaa !59
  %10 = call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.gzfile, ptr %11, i32 0, i32 7
  store i64 %10, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.gzfile, ptr %13, i32 0, i32 9
  store i32 0, ptr %14, align 4, !tbaa !56
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.gzfile, ptr %15, i32 0, i32 10
  store i64 0, ptr %16, align 8, !tbaa !139
  %17 = load ptr, ptr %2, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.gzfile, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.gzfile, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  call void @rb_econv_close(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.gzfile, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.gzfile, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = load ptr, ptr %2, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.gzfile, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !141
  %38 = load ptr, ptr %2, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.gzfile, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8, !tbaa !131
  %41 = call ptr @rb_econv_open_opts(ptr noundef %29, ptr noundef %34, i32 noundef %37, i64 noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.gzfile, ptr %42, i32 0, i32 14
  store ptr %41, ptr %43, align 8, !tbaa !140
  br label %44

44:                                               ; preds = %21, %1
  ret void
}

declare void @rb_econv_close(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_reader_get_unused(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.zstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %60

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.gzfile, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.zstream, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = and i64 %17, 4
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.gzfile, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.zstream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.gzfile, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.zstream, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #25
  br label %33

33:                                               ; preds = %27, %26
  %34 = phi i64 [ 0, %26 ], [ %32, %27 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %13
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %60

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.gzfile, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.zstream, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !59
  %42 = and i64 %41, 512
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_check_footer(ptr noundef %45, i64 noundef 4)
  br label %46

46:                                               ; preds = %44, %37
  %47 = load ptr, ptr %3, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.gzfile, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.zstream, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !76
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #24
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.gzfile, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.zstream, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !76
  %58 = call i64 @rb_str_resurrect(i64 noundef %57)
  store i64 %58, ptr %4, align 8, !tbaa !6
  %59 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %53, %52, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_read(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call i64 @gzfile_fill(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !6
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #24
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !6
  %21 = call i64 @rb_str_resize(i64 noundef %20, i64 noundef 0)
  br label %22

22:                                               ; preds = %19, %16
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !6
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #24
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !6
  %33 = call i64 @rb_str_resize(i64 noundef %32, i64 noundef 0)
  %34 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.gzfile, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %6, align 8, !tbaa !6
  %39 = load i64, ptr %7, align 8, !tbaa !6
  %40 = call i64 @zstream_shift_buffer(ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !6
  %41 = load i64, ptr %8, align 8, !tbaa !6
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #24
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !57
  %45 = load i64, ptr %8, align 8, !tbaa !6
  call void @gzfile_calc_crc(ptr noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %31, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_fill(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %6, align 8, !tbaa !6
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.192, i64 noundef %12) #26
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  br label %118

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %44, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.gzfile, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.zstream, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = and i64 %22, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.gzfile, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.zstream, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #24
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.gzfile, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.zstream, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #25
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i64 [ 0, %31 ], [ %37, %32 ]
  %40 = load i64, ptr %6, align 8, !tbaa !6
  %41 = icmp slt i64 %39, %40
  br label %42

42:                                               ; preds = %38, %18
  %43 = phi i1 [ false, %18 ], [ %41, %38 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = load i64, ptr %7, align 8, !tbaa !6
  %47 = call i64 @gzfile_read_more(ptr noundef %45, i64 noundef %46)
  br label %18, !llvm.loop !151

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.gzfile, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.zstream, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !59
  %53 = and i64 %52, 4
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.gzfile, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.zstream, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = call zeroext i1 @RB_NIL_P(i64 noundef %59) #24
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.gzfile, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.zstream, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = call i64 @RSTRING_LEN(i64 noundef %66) #25
  br label %68

68:                                               ; preds = %62, %61
  %69 = phi i64 [ 0, %61 ], [ %67, %62 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.gzfile, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.zstream, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !59
  %76 = and i64 %75, 512
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !57
  %80 = load i64, ptr %7, align 8, !tbaa !6
  call void @gzfile_check_footer(ptr noundef %79, i64 noundef %80)
  br label %81

81:                                               ; preds = %78, %71
  store i64 -1, ptr %4, align 8
  br label %118

82:                                               ; preds = %68, %48
  %83 = load i64, ptr %6, align 8, !tbaa !6
  %84 = load ptr, ptr %5, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.gzfile, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.zstream, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !60
  %88 = call zeroext i1 @RB_NIL_P(i64 noundef %87) #24
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.gzfile, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.zstream, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !60
  %95 = call i64 @RSTRING_LEN(i64 noundef %94) #25
  br label %96

96:                                               ; preds = %90, %89
  %97 = phi i64 [ 0, %89 ], [ %95, %90 ]
  %98 = icmp slt i64 %83, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %6, align 8, !tbaa !6
  br label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.gzfile, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.zstream, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !60
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #24
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.gzfile, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.zstream, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !60
  %113 = call i64 @RSTRING_LEN(i64 noundef %112) #25
  br label %114

114:                                              ; preds = %108, %107
  %115 = phi i64 [ 0, %107 ], [ %113, %108 ]
  br label %116

116:                                              ; preds = %114, %99
  %117 = phi i64 [ %100, %99 ], [ %115, %114 ]
  store i64 %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %116, %81, %16
  %119 = load i64, ptr %4, align 8
  ret i64 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_shift_buffer(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #24
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.zstream, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #25
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i64 [ 0, %15 ], [ %20, %16 ]
  store i64 %22, ptr %9, align 8, !tbaa !6
  %23 = load i64, ptr %9, align 8, !tbaa !6
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !6
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #24
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.zstream, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = and i64 %32, 4
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.zstream, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = and i64 %38, 16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = call i32 @rb_block_given_p()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %26
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = call i64 @zstream_detach_buffer(ptr noundef %45)
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %136

47:                                               ; preds = %41, %35, %29
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.zstream, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = call ptr @RSTRING_PTR(i64 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !19
  %52 = load i64, ptr %7, align 8, !tbaa !6
  %53 = load i64, ptr %9, align 8, !tbaa !6
  %54 = call i64 @rb_str_resize(i64 noundef %52, i64 noundef %53)
  %55 = load i64, ptr %7, align 8, !tbaa !6
  %56 = call ptr @RSTRING_PTR(i64 noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = load i64, ptr %9, align 8, !tbaa !6
  %59 = call ptr @memcpy.inline(ptr noundef %56, ptr noundef %57, i64 noundef %58) #23
  br label %60

60:                                               ; preds = %47
  store i64 0, ptr %9, align 8, !tbaa !6
  br label %91

61:                                               ; preds = %21
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.zstream, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = call ptr @RSTRING_PTR(i64 noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !19
  %66 = load i64, ptr %7, align 8, !tbaa !6
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #24
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  br i1 false, label %69, label %72

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8, !tbaa !6
  %71 = call i1 @llvm.is.constant.i64(i64 %70)
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i1 [ false, %68 ], [ %71, %69 ]
  %74 = select i1 %73, ptr @rb_str_new_static, ptr @rb_str_new
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  %76 = load i64, ptr %6, align 8, !tbaa !6
  %77 = call i64 %74(ptr noundef %75, i64 noundef %76)
  store i64 %77, ptr %7, align 8, !tbaa !6
  br label %87

78:                                               ; preds = %61
  %79 = load i64, ptr %7, align 8, !tbaa !6
  %80 = load i64, ptr %6, align 8, !tbaa !6
  %81 = call i64 @rb_str_resize(i64 noundef %79, i64 noundef %80)
  %82 = load i64, ptr %7, align 8, !tbaa !6
  %83 = call ptr @RSTRING_PTR(i64 noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  %85 = load i64, ptr %6, align 8, !tbaa !6
  %86 = call ptr @memcpy.inline(ptr noundef %83, ptr noundef %84, i64 noundef %85) #23
  br label %87

87:                                               ; preds = %78, %72
  %88 = load i64, ptr %6, align 8, !tbaa !6
  %89 = load i64, ptr %9, align 8, !tbaa !6
  %90 = sub nsw i64 %89, %88
  store i64 %90, ptr %9, align 8, !tbaa !6
  br label %91

91:                                               ; preds = %87, %60
  %92 = load ptr, ptr %8, align 8, !tbaa !19
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = load i64, ptr %6, align 8, !tbaa !6
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i64, ptr %9, align 8, !tbaa !6
  %97 = call ptr @memmove.inline(ptr noundef %92, ptr noundef %95, i64 noundef %96) #23
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.zstream, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = load i64, ptr %9, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.zstream, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %105 = call ptr @RSTRING_END(i64 noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.zstream, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.z_stream_s, ptr %107, i32 0, i32 3
  store ptr %105, ptr %108, align 8, !tbaa !96
  %109 = load ptr, ptr %5, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.zstream, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = call i64 @rb_str_capacity(i64 noundef %111) #25
  %113 = load ptr, ptr %5, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.zstream, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = call zeroext i1 @RB_NIL_P(i64 noundef %115) #24
  br i1 %116, label %117, label %118

117:                                              ; preds = %91
  br label %123

118:                                              ; preds = %91
  %119 = load ptr, ptr %5, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.zstream, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !35
  %122 = call i64 @RSTRING_LEN(i64 noundef %121) #25
  br label %123

123:                                              ; preds = %118, %117
  %124 = phi i64 [ 0, %117 ], [ %122, %118 ]
  %125 = sub nsw i64 %112, %124
  store i64 %125, ptr %9, align 8, !tbaa !6
  %126 = load i64, ptr %9, align 8, !tbaa !6
  %127 = icmp sgt i64 %126, 16384
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i64 16384, ptr %9, align 8, !tbaa !6
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i64, ptr %9, align 8, !tbaa !6
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.zstream, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.z_stream_s, ptr %133, i32 0, i32 4
  store i32 %131, ptr %134, align 8, !tbaa !23
  %135 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %135, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %129, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %137 = load i64, ptr %4, align 8
  ret i64 %137
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_readpartial(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %14 = load i64, ptr %6, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.192, i64 noundef %14) #26
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !6
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = call i64 @rb_str_resize(i64 noundef %24, i64 noundef 0)
  %26 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %53, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.gzfile, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.zstream, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = and i64 %32, 4
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.gzfile, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.zstream, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #24
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.gzfile, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.zstream, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = call i64 @RSTRING_LEN(i64 noundef %46) #25
  br label %48

48:                                               ; preds = %42, %41
  %49 = phi i64 [ 0, %41 ], [ %47, %42 ]
  %50 = icmp eq i64 %49, 0
  br label %51

51:                                               ; preds = %48, %28
  %52 = phi i1 [ false, %28 ], [ %50, %48 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !57
  %55 = load i64, ptr %7, align 8, !tbaa !6
  %56 = call i64 @gzfile_read_more(ptr noundef %54, i64 noundef %55)
  br label %28, !llvm.loop !152

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.gzfile, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.zstream, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = and i64 %61, 4
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.gzfile, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.zstream, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !60
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #24
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.gzfile, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.zstream, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %76 = call i64 @RSTRING_LEN(i64 noundef %75) #25
  br label %77

77:                                               ; preds = %71, %70
  %78 = phi i64 [ 0, %70 ], [ %76, %71 ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.gzfile, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.zstream, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !59
  %85 = and i64 %84, 512
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !57
  %89 = load i64, ptr %7, align 8, !tbaa !6
  call void @gzfile_check_footer(ptr noundef %88, i64 noundef %89)
  br label %90

90:                                               ; preds = %87, %80
  %91 = load i64, ptr %7, align 8, !tbaa !6
  %92 = call zeroext i1 @RB_NIL_P(i64 noundef %91) #24
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %7, align 8, !tbaa !6
  %95 = call i64 @rb_str_resize(i64 noundef %94, i64 noundef 0)
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %97, ptr noundef @.str.193) #26
  unreachable

98:                                               ; preds = %77, %57
  %99 = load ptr, ptr %5, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.gzfile, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %6, align 8, !tbaa !6
  %102 = load i64, ptr %7, align 8, !tbaa !6
  %103 = call i64 @zstream_shift_buffer(ptr noundef %100, i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %8, align 8, !tbaa !6
  %104 = load ptr, ptr %5, align 8, !tbaa !57
  %105 = load i64, ptr %8, align 8, !tbaa !6
  call void @gzfile_calc_crc(ptr noundef %104, i64 noundef %105)
  %106 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %106, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %98, %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %108 = load i64, ptr %4, align 8
  ret i64 %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_getc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.gzfile, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = call i32 @rb_enc_mbmaxlen(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %46, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.gzfile, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.zstream, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = and i64 %23, 4
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.gzfile, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.zstream, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.gzfile, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.zstream, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = call i64 @RSTRING_LEN(i64 noundef %37) #25
  br label %39

39:                                               ; preds = %33, %32
  %40 = phi i64 [ 0, %32 ], [ %38, %33 ]
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br label %44

44:                                               ; preds = %39, %19
  %45 = phi i1 [ false, %19 ], [ %43, %39 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !57
  %48 = call i64 @gzfile_read_more(ptr noundef %47, i64 noundef 4)
  br label %19, !llvm.loop !153

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.gzfile, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.zstream, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %54 = and i64 %53, 4
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.gzfile, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.zstream, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !60
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #24
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.gzfile, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.zstream, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !60
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #25
  br label %69

69:                                               ; preds = %63, %62
  %70 = phi i64 [ 0, %62 ], [ %68, %63 ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.gzfile, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.zstream, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !59
  %77 = and i64 %76, 512
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_check_footer(ptr noundef %80, i64 noundef 4)
  br label %81

81:                                               ; preds = %79, %72
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %175

82:                                               ; preds = %69, %49
  %83 = load ptr, ptr %3, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.gzfile, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %150

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.gzfile, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = call i32 @rb_enc_dummy_p(ptr noundef %90) #25
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %150

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %94 = load ptr, ptr %3, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.gzfile, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %97 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 10, ptr noundef %96)
  store i64 %97, ptr %14, align 8, !tbaa !6
  %98 = load ptr, ptr %3, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.gzfile, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.zstream, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !60
  %102 = call ptr @RSTRING_PTR(i64 noundef %101)
  store ptr %102, ptr %9, align 8, !tbaa !19
  store ptr %102, ptr %8, align 8, !tbaa !19
  %103 = load ptr, ptr %9, align 8, !tbaa !19
  %104 = load ptr, ptr %3, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.gzfile, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.zstream, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !60
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #24
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  br label %116

110:                                              ; preds = %93
  %111 = load ptr, ptr %3, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.gzfile, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.zstream, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !60
  %115 = call i64 @RSTRING_LEN(i64 noundef %114) #25
  br label %116

116:                                              ; preds = %110, %109
  %117 = phi i64 [ 0, %109 ], [ %115, %110 ]
  %118 = getelementptr inbounds i8, ptr %103, i64 %117
  store ptr %118, ptr %10, align 8, !tbaa !19
  %119 = load i64, ptr %14, align 8, !tbaa !6
  %120 = call ptr @RSTRING_PTR(i64 noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !19
  store ptr %120, ptr %11, align 8, !tbaa !19
  %121 = load ptr, ptr %11, align 8, !tbaa !19
  %122 = getelementptr inbounds i8, ptr %121, i64 10
  store ptr %122, ptr %13, align 8, !tbaa !19
  %123 = load ptr, ptr %3, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.gzfile, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !140
  %126 = load ptr, ptr %10, align 8, !tbaa !19
  %127 = load ptr, ptr %13, align 8, !tbaa !19
  %128 = call i32 @rb_econv_convert(ptr noundef %125, ptr noundef %9, ptr noundef %126, ptr noundef %12, ptr noundef %127, i32 noundef 393216)
  %129 = load ptr, ptr %3, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %struct.gzfile, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !140
  call void @rb_econv_check_error(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.gzfile, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %9, align 8, !tbaa !19
  %135 = load ptr, ptr %8, align 8, !tbaa !19
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = call i64 @zstream_shift_buffer(ptr noundef %133, i64 noundef %138, i64 noundef 4)
  store i64 %139, ptr %5, align 8, !tbaa !6
  %140 = load ptr, ptr %3, align 8, !tbaa !57
  %141 = load i64, ptr %5, align 8, !tbaa !6
  call void @gzfile_calc_crc(ptr noundef %140, i64 noundef %141)
  %142 = load i64, ptr %14, align 8, !tbaa !6
  %143 = load ptr, ptr %12, align 8, !tbaa !19
  %144 = load ptr, ptr %11, align 8, !tbaa !19
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = call i64 @rb_str_resize(i64 noundef %142, i64 noundef %147)
  %149 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %149, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %175

150:                                              ; preds = %87, %82
  %151 = load ptr, ptr %3, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct.gzfile, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.zstream, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !60
  store i64 %154, ptr %4, align 8, !tbaa !6
  %155 = load i64, ptr %4, align 8, !tbaa !6
  %156 = call ptr @RSTRING_PTR(i64 noundef %155)
  %157 = load i64, ptr %4, align 8, !tbaa !6
  %158 = call ptr @RSTRING_END(i64 noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw %struct.gzfile, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !75
  %162 = call i32 @rb_enc_mbclen(ptr noundef %156, ptr noundef %158, ptr noundef %161)
  store i32 %162, ptr %6, align 4, !tbaa !10
  %163 = load ptr, ptr %3, align 8, !tbaa !57
  %164 = load i32, ptr %6, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = call i64 @gzfile_read(ptr noundef %163, i64 noundef %165, i64 noundef 4)
  store i64 %166, ptr %5, align 8, !tbaa !6
  %167 = load i64, ptr %5, align 8, !tbaa !6
  %168 = call zeroext i1 @RB_NIL_P(i64 noundef %167) #24
  br i1 %168, label %169, label %171

169:                                              ; preds = %150
  %170 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %170, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %175

171:                                              ; preds = %150
  %172 = load ptr, ptr %3, align 8, !tbaa !57
  %173 = load i64, ptr %5, align 8, !tbaa !6
  %174 = call i64 @gzfile_newstr(ptr noundef %172, i64 noundef %173)
  store i64 %174, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %175

175:                                              ; preds = %171, %169, %116, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %176 = load i64, ptr %2, align 8
  ret i64 %176
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbmaxlen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_econv_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @rb_econv_check_error(ptr noundef) #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_ungets(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !6
  call void @zstream_buffer_ungets(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.gzfile, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !139
  %15 = add nsw i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_buffer_ungets(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.RString, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.zstream, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #24
  br i1 %14, label %33, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.zstream, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = call i64 @rb_str_capacity(i64 noundef %18) #25
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.zstream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #24
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.zstream, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #25
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 0, %24 ], [ %29, %25 ]
  %32 = icmp sle i64 %19, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %3
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = load i64, ptr %6, align 8, !tbaa !6
  call void @zstream_expand_buffer_into(ptr noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #23
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.zstream, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !35
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %9, i64 noundef %39) #28
  %40 = getelementptr inbounds nuw %struct.RString, ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  store ptr %42, ptr %7, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.RString, ptr %9, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !88
  store i64 %44, ptr %8, align 8, !tbaa !6
  store i64 %44, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #23
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = load i64, ptr %6, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = load i64, ptr %8, align 8, !tbaa !6
  %50 = call ptr @memmove.inline(ptr noundef %47, ptr noundef %48, i64 noundef %49) #23
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = load i64, ptr %6, align 8, !tbaa !6
  %54 = call ptr @memmove.inline(ptr noundef %51, ptr noundef %52, i64 noundef %53) #23
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.zstream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = load i64, ptr %8, align 8, !tbaa !6
  %59 = load i64, ptr %6, align 8, !tbaa !6
  %60 = add i64 %58, %59
  call void @rb_str_set_len(i64 noundef %57, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.zstream, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %36
  %67 = load i64, ptr %6, align 8, !tbaa !6
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.zstream, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = zext i32 %71 to i64
  %73 = icmp ugt i64 %67, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.zstream, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %6, align 8, !tbaa !6
  br label %80

80:                                               ; preds = %74, %66
  %81 = load i64, ptr %6, align 8, !tbaa !6
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.zstream, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.z_stream_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %81
  store ptr %86, ptr %84, align 8, !tbaa !96
  %87 = load i64, ptr %6, align 8, !tbaa !6
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %4, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.zstream, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %93 = sub i32 %92, %88
  store i32 %93, ptr %91, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %80, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_ungetbyte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.gzfile, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @zstream_buffer_ungetbyte(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.gzfile, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_buffer_ungetbyte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @zstream_buffer_ungets(ptr noundef %8, ptr noundef %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
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
  %22 = alloca [2 x ptr], align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %27 = load i64, ptr %7, align 8, !tbaa !6
  %28 = call ptr @get_gzfile(i64 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store i64 -1, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %29 = load ptr, ptr %8, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.gzfile, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  store ptr %31, ptr %18, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  %32 = load ptr, ptr %18, align 8, !tbaa !154
  %33 = call i32 @rb_enc_mbmaxlen(ptr noundef %32)
  store i32 %33, ptr %19, align 4, !tbaa !10
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load i64, ptr @rb_rs, align 8, !tbaa !6
  store i64 %37, ptr %9, align 8, !tbaa !6
  br label %88

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.156)
  %42 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.156)
  %43 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.156)
  %44 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.156)
  %45 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.156)
  %46 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.156)
  store ptr %9, ptr %22, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %20, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %49 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i1 noundef zeroext %44, i1 noundef zeroext %45, i1 noundef zeroext %46, ptr noundef %48, ptr noundef @.str.156, i32 noundef 2)
  %50 = load i64, ptr %20, align 8, !tbaa !6
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #24
  br i1 %51, label %58, label %52

52:                                               ; preds = %38
  %53 = load i64, ptr %9, align 8, !tbaa !6
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #24
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call i64 @rb_string_value(ptr noundef %9)
  br label %57

57:                                               ; preds = %55, %52
  br label %73

58:                                               ; preds = %38
  %59 = load i64, ptr %9, align 8, !tbaa !6
  %60 = call zeroext i1 @RB_NIL_P(i64 noundef %59) #24
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8, !tbaa !6
  %63 = call i64 @rb_check_string_type(i64 noundef %62)
  store i64 %63, ptr %21, align 8, !tbaa !6
  %64 = load i64, ptr %21, align 8, !tbaa !6
  %65 = call zeroext i1 @RB_NIL_P(i64 noundef %64) #24
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %67, ptr %20, align 8, !tbaa !6
  %68 = load i64, ptr @rb_rs, align 8, !tbaa !6
  store i64 %68, ptr %9, align 8, !tbaa !6
  br label %71

69:                                               ; preds = %61
  %70 = load i64, ptr %21, align 8, !tbaa !6
  store i64 %70, ptr %9, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72, %57
  %74 = load i64, ptr %20, align 8, !tbaa !6
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #24
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %20, align 8, !tbaa !6
  %78 = call i64 @rb_num2long_inline(i64 noundef %77)
  store i64 %78, ptr %16, align 8, !tbaa !6
  %79 = load i64, ptr %16, align 8, !tbaa !6
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %85

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %73
  store i32 0, ptr %23, align 4
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  %86 = load i32, ptr %23, align 4
  switch i32 %86, label %420 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %36
  %89 = load i64, ptr %9, align 8, !tbaa !6
  %90 = call zeroext i1 @RB_NIL_P(i64 noundef %89) #24
  br i1 %90, label %91, label %166

91:                                               ; preds = %88
  %92 = load i64, ptr %16, align 8, !tbaa !6
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !57
  %96 = call i64 @gzfile_read_all(ptr noundef %95, i64 noundef 4)
  store i64 %96, ptr %10, align 8, !tbaa !6
  %97 = load i64, ptr %10, align 8, !tbaa !6
  %98 = call i64 @RSTRING_LEN(i64 noundef %97) #25
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i64 4, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %420

101:                                              ; preds = %94
  br label %160

102:                                              ; preds = %91
  %103 = load ptr, ptr %8, align 8, !tbaa !57
  %104 = load i64, ptr %16, align 8, !tbaa !6
  %105 = call i64 @gzfile_fill(ptr noundef %103, i64 noundef %104, i64 noundef 4)
  store i64 %105, ptr %15, align 8, !tbaa !6
  %106 = icmp sle i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i64 4, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %420

108:                                              ; preds = %102
  %109 = load i32, ptr %19, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %142

111:                                              ; preds = %108
  %112 = load i64, ptr %15, align 8, !tbaa !6
  %113 = load i64, ptr %16, align 8, !tbaa !6
  %114 = icmp sge i64 %112, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.gzfile, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.zstream, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !59
  %120 = and i64 %119, 4
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.gzfile, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.zstream, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !60
  %127 = call zeroext i1 @RB_NIL_P(i64 noundef %126) #24
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.gzfile, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.zstream, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !60
  %134 = call i64 @RSTRING_LEN(i64 noundef %133) #25
  br label %135

135:                                              ; preds = %129, %128
  %136 = phi i64 [ 0, %128 ], [ %134, %129 ]
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135, %115
  %139 = load ptr, ptr %8, align 8, !tbaa !57
  %140 = load i64, ptr %15, align 8, !tbaa !6
  %141 = call i64 @gzreader_charboundary(ptr noundef %139, i64 noundef %140)
  store i64 %141, ptr %15, align 8, !tbaa !6
  br label %144

142:                                              ; preds = %135, %111, %108
  %143 = load i64, ptr %16, align 8, !tbaa !6
  store i64 %143, ptr %15, align 8, !tbaa !6
  br label %144

144:                                              ; preds = %142, %138
  %145 = load ptr, ptr %8, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.gzfile, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %15, align 8, !tbaa !6
  %148 = call i64 @zstream_shift_buffer(ptr noundef %146, i64 noundef %147, i64 noundef 4)
  store i64 %148, ptr %10, align 8, !tbaa !6
  %149 = load i64, ptr %10, align 8, !tbaa !6
  %150 = call zeroext i1 @RB_NIL_P(i64 noundef %149) #24
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %152, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %420

153:                                              ; preds = %144
  %154 = load ptr, ptr %8, align 8, !tbaa !57
  %155 = load i64, ptr %10, align 8, !tbaa !6
  call void @gzfile_calc_crc(ptr noundef %154, i64 noundef %155)
  %156 = load ptr, ptr %8, align 8, !tbaa !57
  %157 = load i64, ptr %10, align 8, !tbaa !6
  %158 = call i64 @gzfile_newstr(ptr noundef %156, i64 noundef %157)
  store i64 %158, ptr %10, align 8, !tbaa !6
  br label %159

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159, %101
  %161 = load ptr, ptr %8, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.gzfile, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4, !tbaa !56
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !56
  %165 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %165, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %420

166:                                              ; preds = %88
  %167 = load i64, ptr %9, align 8, !tbaa !6
  %168 = call i64 @RSTRING_LEN(i64 noundef %167) #25
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store ptr @.str.194, ptr %11, align 8, !tbaa !19
  store i64 2, ptr %14, align 8, !tbaa !6
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %176

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !6
  %173 = call ptr @RSTRING_PTR(i64 noundef %172)
  store ptr %173, ptr %11, align 8, !tbaa !19
  %174 = load i64, ptr %9, align 8, !tbaa !6
  %175 = call i64 @RSTRING_LEN(i64 noundef %174) #25
  store i64 %175, ptr %14, align 8, !tbaa !6
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %171, %170
  %177 = load i32, ptr %17, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !57
  call void @gzreader_skip_linebreaks(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %231, %181
  %183 = load ptr, ptr %8, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw %struct.gzfile, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.zstream, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !60
  %187 = call zeroext i1 @RB_NIL_P(i64 noundef %186) #24
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %195

189:                                              ; preds = %182
  %190 = load ptr, ptr %8, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.gzfile, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.zstream, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !60
  %194 = call i64 @RSTRING_LEN(i64 noundef %193) #25
  br label %195

195:                                              ; preds = %189, %188
  %196 = phi i64 [ 0, %188 ], [ %194, %189 ]
  %197 = load i64, ptr %14, align 8, !tbaa !6
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %234

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct.gzfile, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.zstream, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !59
  %204 = and i64 %203, 4
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %231

206:                                              ; preds = %199
  %207 = load ptr, ptr %8, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw %struct.gzfile, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.zstream, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !60
  %211 = call zeroext i1 @RB_NIL_P(i64 noundef %210) #24
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  br label %219

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw %struct.gzfile, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.zstream, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !60
  %218 = call i64 @RSTRING_LEN(i64 noundef %217) #25
  br label %219

219:                                              ; preds = %213, %212
  %220 = phi i64 [ 0, %212 ], [ %218, %213 ]
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw %struct.gzfile, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 4, !tbaa !56
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !56
  br label %227

227:                                              ; preds = %222, %219
  %228 = load ptr, ptr %8, align 8, !tbaa !57
  %229 = load i64, ptr %14, align 8, !tbaa !6
  %230 = call i64 @gzfile_read(ptr noundef %228, i64 noundef %229, i64 noundef 4)
  store i64 %230, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %420

231:                                              ; preds = %199
  %232 = load ptr, ptr %8, align 8, !tbaa !57
  %233 = call i64 @gzfile_read_more(ptr noundef %232, i64 noundef 4)
  br label %182, !llvm.loop !156

234:                                              ; preds = %195
  %235 = load ptr, ptr %8, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw %struct.gzfile, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.zstream, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !60
  %239 = call ptr @RSTRING_PTR(i64 noundef %238)
  store ptr %239, ptr %12, align 8, !tbaa !19
  %240 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %240, ptr %15, align 8, !tbaa !6
  br label %241

241:                                              ; preds = %360, %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  %242 = load i64, ptr %15, align 8, !tbaa !6
  %243 = load ptr, ptr %8, align 8, !tbaa !57
  %244 = getelementptr inbounds nuw %struct.gzfile, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.zstream, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !60
  %247 = call zeroext i1 @RB_NIL_P(i64 noundef %246) #24
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %255

249:                                              ; preds = %241
  %250 = load ptr, ptr %8, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw %struct.gzfile, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.zstream, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !60
  %254 = call i64 @RSTRING_LEN(i64 noundef %253) #25
  br label %255

255:                                              ; preds = %249, %248
  %256 = phi i64 [ 0, %248 ], [ %254, %249 ]
  %257 = icmp sgt i64 %242, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw %struct.gzfile, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.zstream, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !59
  %263 = and i64 %262, 4
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 4, ptr %23, align 4
  br label %358

266:                                              ; preds = %258
  %267 = load ptr, ptr %8, align 8, !tbaa !57
  %268 = call i64 @gzfile_read_more(ptr noundef %267, i64 noundef 4)
  %269 = load ptr, ptr %8, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw %struct.gzfile, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.zstream, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !60
  %273 = call ptr @RSTRING_PTR(i64 noundef %272)
  %274 = load i64, ptr %15, align 8, !tbaa !6
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  %276 = load i64, ptr %14, align 8, !tbaa !6
  %277 = sub i64 0, %276
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store ptr %278, ptr %12, align 8, !tbaa !19
  br label %279

279:                                              ; preds = %266, %255
  %280 = load i32, ptr %17, align 4, !tbaa !10
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8, !tbaa !19
  %284 = load i64, ptr %14, align 8, !tbaa !6
  %285 = load i64, ptr %9, align 8, !tbaa !6
  call void @rscheck(ptr noundef %283, i64 noundef %284, i64 noundef %285)
  br label %286

286:                                              ; preds = %282, %279
  %287 = load ptr, ptr %8, align 8, !tbaa !57
  %288 = getelementptr inbounds nuw %struct.gzfile, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.zstream, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !60
  %291 = call zeroext i1 @RB_NIL_P(i64 noundef %290) #24
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  br label %299

293:                                              ; preds = %286
  %294 = load ptr, ptr %8, align 8, !tbaa !57
  %295 = getelementptr inbounds nuw %struct.gzfile, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.zstream, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !60
  %298 = call i64 @RSTRING_LEN(i64 noundef %297) #25
  br label %299

299:                                              ; preds = %293, %292
  %300 = phi i64 [ 0, %292 ], [ %298, %293 ]
  store i64 %300, ptr %24, align 8, !tbaa !6
  %301 = load i64, ptr %16, align 8, !tbaa !6
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = load i64, ptr %24, align 8, !tbaa !6
  %305 = load i64, ptr %16, align 8, !tbaa !6
  %306 = icmp sge i64 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i64, ptr %16, align 8, !tbaa !6
  store i64 %308, ptr %24, align 8, !tbaa !6
  br label %309

309:                                              ; preds = %307, %303, %299
  %310 = load ptr, ptr %12, align 8, !tbaa !19
  %311 = load ptr, ptr %11, align 8, !tbaa !19
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1, !tbaa !68
  %314 = sext i8 %313 to i32
  %315 = load i64, ptr %24, align 8, !tbaa !6
  %316 = load i64, ptr %15, align 8, !tbaa !6
  %317 = sub nsw i64 %315, %316
  %318 = add nsw i64 %317, 1
  %319 = call ptr @memchr(ptr noundef %310, i32 noundef %314, i64 noundef %318) #25
  store ptr %319, ptr %13, align 8, !tbaa !19
  %320 = load ptr, ptr %13, align 8, !tbaa !19
  %321 = icmp ne ptr %320, null
  br i1 %321, label %334, label %322

322:                                              ; preds = %309
  %323 = load i64, ptr %24, align 8, !tbaa !6
  store i64 %323, ptr %15, align 8, !tbaa !6
  %324 = load i64, ptr %16, align 8, !tbaa !6
  %325 = icmp sgt i64 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load i64, ptr %24, align 8, !tbaa !6
  %328 = load i64, ptr %16, align 8, !tbaa !6
  %329 = icmp sge i64 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i32 4, ptr %23, align 4
  br label %358

331:                                              ; preds = %326, %322
  %332 = load i64, ptr %15, align 8, !tbaa !6
  %333 = add nsw i64 %332, 1
  store i64 %333, ptr %15, align 8, !tbaa !6
  br label %357

334:                                              ; preds = %309
  %335 = load ptr, ptr %13, align 8, !tbaa !19
  %336 = load ptr, ptr %12, align 8, !tbaa !19
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = load i64, ptr %15, align 8, !tbaa !6
  %341 = add nsw i64 %340, %339
  store i64 %341, ptr %15, align 8, !tbaa !6
  %342 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %342, ptr %12, align 8, !tbaa !19
  %343 = load i64, ptr %14, align 8, !tbaa !6
  %344 = icmp eq i64 %343, 1
  br i1 %344, label %351, label %345

345:                                              ; preds = %334
  %346 = load ptr, ptr %12, align 8, !tbaa !19
  %347 = load ptr, ptr %11, align 8, !tbaa !19
  %348 = load i64, ptr %14, align 8, !tbaa !6
  %349 = call i32 @memcmp(ptr noundef %346, ptr noundef %347, i64 noundef %348) #25
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %345, %334
  store i32 4, ptr %23, align 4
  br label %358

352:                                              ; preds = %345
  %353 = load ptr, ptr %12, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %12, align 8, !tbaa !19
  %355 = load i64, ptr %15, align 8, !tbaa !6
  %356 = add nsw i64 %355, 1
  store i64 %356, ptr %15, align 8, !tbaa !6
  br label %357

357:                                              ; preds = %352, %331
  store i32 0, ptr %23, align 4
  br label %358

358:                                              ; preds = %357, %351, %330, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  %359 = load i32, ptr %23, align 4
  switch i32 %359, label %422 [
    i32 0, label %360
    i32 4, label %361
  ]

360:                                              ; preds = %358
  br label %241

361:                                              ; preds = %358
  %362 = load i32, ptr %19, align 4, !tbaa !10
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %396

364:                                              ; preds = %361
  %365 = load i64, ptr %15, align 8, !tbaa !6
  %366 = load i64, ptr %16, align 8, !tbaa !6
  %367 = icmp eq i64 %365, %366
  br i1 %367, label %368, label %396

368:                                              ; preds = %364
  %369 = load ptr, ptr %8, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw %struct.gzfile, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.zstream, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !60
  %373 = call zeroext i1 @RB_NIL_P(i64 noundef %372) #24
  br i1 %373, label %374, label %375

374:                                              ; preds = %368
  br label %381

375:                                              ; preds = %368
  %376 = load ptr, ptr %8, align 8, !tbaa !57
  %377 = getelementptr inbounds nuw %struct.gzfile, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.zstream, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8, !tbaa !60
  %380 = call i64 @RSTRING_LEN(i64 noundef %379) #25
  br label %381

381:                                              ; preds = %375, %374
  %382 = phi i64 [ 0, %374 ], [ %380, %375 ]
  %383 = load i64, ptr %15, align 8, !tbaa !6
  %384 = icmp sgt i64 %382, %383
  br i1 %384, label %392, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %8, align 8, !tbaa !57
  %387 = getelementptr inbounds nuw %struct.gzfile, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.zstream, ptr %387, i32 0, i32 0
  %389 = load i64, ptr %388, align 8, !tbaa !59
  %390 = and i64 %389, 4
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %385, %381
  %393 = load ptr, ptr %8, align 8, !tbaa !57
  %394 = load i64, ptr %15, align 8, !tbaa !6
  %395 = call i64 @gzreader_charboundary(ptr noundef %393, i64 noundef %394)
  store i64 %395, ptr %15, align 8, !tbaa !6
  br label %396

396:                                              ; preds = %392, %385, %364, %361
  %397 = load ptr, ptr %8, align 8, !tbaa !57
  %398 = getelementptr inbounds nuw %struct.gzfile, ptr %397, i32 0, i32 9
  %399 = load i32, ptr %398, align 4, !tbaa !56
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !56
  %401 = load ptr, ptr %8, align 8, !tbaa !57
  %402 = load i64, ptr %15, align 8, !tbaa !6
  %403 = call i64 @gzfile_read(ptr noundef %401, i64 noundef %402, i64 noundef 4)
  store i64 %403, ptr %10, align 8, !tbaa !6
  %404 = load i64, ptr %10, align 8, !tbaa !6
  %405 = call zeroext i1 @RB_NIL_P(i64 noundef %404) #24
  br i1 %405, label %406, label %408

406:                                              ; preds = %396
  %407 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %407, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %420

408:                                              ; preds = %396
  %409 = load i32, ptr %17, align 4, !tbaa !10
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load ptr, ptr %8, align 8, !tbaa !57
  call void @gzreader_skip_linebreaks(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  store ptr %9, ptr %25, align 8, !tbaa !12
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %25) #23, !srcloc !157
  %414 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %414, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  %415 = load ptr, ptr %26, align 8, !tbaa !12
  %416 = load volatile i64, ptr %415, align 8, !tbaa !6
  %417 = load ptr, ptr %8, align 8, !tbaa !57
  %418 = load i64, ptr %10, align 8, !tbaa !6
  %419 = call i64 @gzfile_newstr(ptr noundef %417, i64 noundef %418)
  store i64 %419, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %420

420:                                              ; preds = %413, %406, %227, %160, %151, %107, %100, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %421 = load i64, ptr %4, align 8
  ret i64 %421

422:                                              ; preds = %358
  unreachable
}

declare void @rb_lastline_set(i64 noundef) #1

declare i64 @rb_check_string_type(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzreader_charboundary(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.gzfile, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.zstream, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.gzfile, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.zstream, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #24
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.gzfile, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.zstream, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #25
  br label %30

30:                                               ; preds = %24, %23
  %31 = phi i64 [ 0, %23 ], [ %29, %24 ]
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load i64, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.gzfile, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = call ptr @rb_enc_left_char_head(ptr noundef %33, ptr noundef %37, ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %9, align 8, !tbaa !6
  %48 = load i64, ptr %9, align 8, !tbaa !6
  %49 = load i64, ptr %5, align 8, !tbaa !6
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = load ptr, ptr %4, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.gzfile, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = call i32 @rb_enc_precise_mbclen(ptr noundef %52, ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp slt i32 %58, -1
  br i1 %59, label %60, label %72

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !57
  %62 = load i64, ptr %5, align 8, !tbaa !6
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = sub nsw i32 -1, %63
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %62, %65
  %67 = call i64 @gzfile_fill(ptr noundef %61, i64 noundef %66, i64 noundef 4)
  store i64 %67, ptr %9, align 8, !tbaa !6
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %82

71:                                               ; preds = %60
  br label %81

72:                                               ; preds = %51
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i64, ptr %9, align 8, !tbaa !6
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  store i64 %79, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %82

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %87 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %30
  %86 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %86, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzreader_skip_linebreaks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  br label %7

7:                                                ; preds = %47, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.gzfile, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.zstream, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.gzfile, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.zstream, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #25
  br label %20

20:                                               ; preds = %14, %13
  %21 = phi i64 [ 0, %13 ], [ %19, %14 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.gzfile, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.zstream, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = and i64 %27, 4
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.gzfile, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.zstream, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #24
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.gzfile, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.zstream, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = call i64 @RSTRING_LEN(i64 noundef %41) #25
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi i64 [ 0, %36 ], [ %42, %37 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %150

47:                                               ; preds = %43, %23
  %48 = load ptr, ptr %2, align 8, !tbaa !57
  %49 = call i64 @gzfile_read_more(ptr noundef %48, i64 noundef 4)
  br label %7, !llvm.loop !158

50:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !10
  %51 = load ptr, ptr %2, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.gzfile, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.zstream, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = call ptr @RSTRING_PTR(i64 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %140, %50
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !19
  %61 = load i8, ptr %59, align 1, !tbaa !68
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %141

64:                                               ; preds = %56
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %2, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.gzfile, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.zstream, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !60
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #24
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.gzfile, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.zstream, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !60
  %78 = call i64 @RSTRING_LEN(i64 noundef %77) #25
  br label %79

79:                                               ; preds = %73, %72
  %80 = phi i64 [ 0, %72 ], [ %78, %73 ]
  %81 = icmp sge i64 %66, %80
  br i1 %81, label %82, label %140

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.gzfile, ptr %83, i32 0, i32 0
  %85 = call i64 @zstream_detach_buffer(ptr noundef %84)
  store i64 %85, ptr %3, align 8, !tbaa !6
  %86 = load i64, ptr %3, align 8, !tbaa !6
  %87 = call zeroext i1 @RB_NIL_P(i64 noundef %86) #24
  %88 = xor i1 %87, true
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !57
  %90 = load i64, ptr %3, align 8, !tbaa !6
  call void @gzfile_calc_crc(ptr noundef %89, i64 noundef %90)
  br label %91

91:                                               ; preds = %131, %82
  %92 = load ptr, ptr %2, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.gzfile, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.zstream, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !60
  %96 = call zeroext i1 @RB_NIL_P(i64 noundef %95) #24
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.gzfile, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.zstream, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !60
  %103 = call i64 @RSTRING_LEN(i64 noundef %102) #25
  br label %104

104:                                              ; preds = %98, %97
  %105 = phi i64 [ 0, %97 ], [ %103, %98 ]
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.gzfile, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.zstream, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !59
  %112 = and i64 %111, 4
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.gzfile, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.zstream, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !60
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #24
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %2, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.gzfile, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.zstream, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !60
  %126 = call i64 @RSTRING_LEN(i64 noundef %125) #25
  br label %127

127:                                              ; preds = %121, %120
  %128 = phi i64 [ 0, %120 ], [ %126, %121 ]
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 1, ptr %6, align 4
  br label %150

131:                                              ; preds = %127, %107
  %132 = load ptr, ptr %2, align 8, !tbaa !57
  %133 = call i64 @gzfile_read_more(ptr noundef %132, i64 noundef 4)
  br label %91, !llvm.loop !159

134:                                              ; preds = %104
  store i32 0, ptr %5, align 4, !tbaa !10
  %135 = load ptr, ptr %2, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %struct.gzfile, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.zstream, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !60
  %139 = call ptr @RSTRING_PTR(i64 noundef %138)
  store ptr %139, ptr %4, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %134, %79
  br label %56, !llvm.loop !160

141:                                              ; preds = %56
  %142 = load ptr, ptr %2, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct.gzfile, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %5, align 4, !tbaa !10
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = call i64 @zstream_shift_buffer(ptr noundef %143, i64 noundef %146, i64 noundef 4)
  store i64 %147, ptr %3, align 8, !tbaa !6
  %148 = load ptr, ptr %2, align 8, !tbaa !57
  %149 = load i64, ptr %3, align 8, !tbaa !6
  call void @gzfile_calc_crc(ptr noundef %148, i64 noundef %149)
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %141, %130, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  %151 = load i32, ptr %6, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rscheck(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = call ptr @RSTRING_PTR(i64 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #25
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.195) #26
  unreachable

18:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_left_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %16 = load ptr, ptr %8, align 8, !tbaa !154
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  %20 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %21
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_enc_from_encoding(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @zlib_gzip_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.gzfile, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = or i64 %6, 8
  store i64 %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.gzfile, ptr %8, i32 0, i32 0
  call void @zstream_run(ptr noundef %9, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  call void @gzfile_make_footer(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = call i64 @zstream_end(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zlib_gzip_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !6
  store i64 %16, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  call void @gzfile_make_header(ptr noundef %17)
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #25
  store i64 %19, ptr %6, align 8, !tbaa !6
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.gzfile, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = and i64 %27, 4294967295
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = call i64 @crc32_z(i64 noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.gzfile, ptr %32, i32 0, i32 7
  store i64 %31, ptr %33, align 8, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.gzfile, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = load i64, ptr %6, align 8, !tbaa !6
  call void @zstream_run(ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %38

38:                                               ; preds = %22, %1
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  call void @gzfile_close(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.gzfile, ptr %40, i32 0, i32 0
  %42 = call i64 @zstream_detach_buffer(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zlib_gzip_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @rb_rescue(ptr noundef @zlib_gzip_end_rescue, i64 noundef %3, ptr noundef null, i64 noundef 4)
  ret i64 %4
}

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zlib_gzip_end_rescue(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gzfile, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  call void %8(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zlib_gunzip_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.gzfile, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.zstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = or i64 %6, 8
  store i64 %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.gzfile, ptr %8, i32 0, i32 0
  %10 = call i64 @zstream_end(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zlib_gunzip_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_read_header(ptr noundef %7, i64 noundef 4)
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.gzfile, ptr %8, i32 0, i32 0
  %10 = call i64 @zstream_detach_buffer(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  %13 = xor i1 %12, true
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load i64, ptr %4, align 8, !tbaa !6
  call void @gzfile_calc_crc(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.gzfile, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.zstream, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = and i64 %19, 4
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.167) #26
  unreachable

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.gzfile, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.zstream, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #24
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i64, ptr @cNoFooter, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.182) #26
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gzfile_check_footer(ptr noundef %33, i64 noundef 4)
  %34 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %34
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #29 = { allocsize(0,1) }
attributes #30 = { cold noreturn }

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
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7zstream", !14, i64 0}
!23 = !{!24, !11, i64 64}
!24 = !{!"zstream", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !25, i64 32, !27, i64 144}
!25 = !{!"z_stream_s", !20, i64 0, !11, i64 8, !7, i64 16, !20, i64 24, !11, i64 32, !7, i64 40, !20, i64 48, !26, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !11, i64 88, !7, i64 96, !7, i64 104}
!26 = !{!"p1 _ZTS14internal_state", !14, i64 0}
!27 = !{!"p1 _ZTS13zstream_funcs", !14, i64 0}
!28 = !{!24, !7, i64 16}
!29 = !{!24, !7, i64 48}
!30 = !{!24, !7, i64 72}
!31 = !{!24, !11, i64 120}
!32 = !{!24, !7, i64 128}
!33 = !{!24, !7, i64 0}
!34 = !{!24, !20, i64 80}
!35 = !{!24, !7, i64 8}
!36 = !{!37, !22, i64 0}
!37 = !{!"rb_zlib_deflate_arguments", !22, i64 0, !7, i64 8, !11, i64 16}
!38 = !{!37, !7, i64 8}
!39 = !{!37, !11, i64 16}
!40 = !{!24, !7, i64 24}
!41 = distinct !{!41, !18}
!42 = !{!43, !22, i64 0}
!43 = !{!"rb_zlib_inflate_arguments", !22, i64 0, !11, i64 8, !13, i64 16}
!44 = !{!43, !11, i64 8}
!45 = !{!43, !13, i64 16}
!46 = !{!47, !7, i64 152}
!47 = !{!"gzfile", !24, i64 0, !7, i64 152, !11, i64 160, !11, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !11, i64 200, !11, i64 204, !7, i64 208, !14, i64 216, !48, i64 224, !48, i64 232, !49, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!49 = !{!"p1 _ZTS10rb_econv_t", !14, i64 0}
!50 = !{!47, !7, i64 192}
!51 = !{!47, !7, i64 168}
!52 = !{!47, !11, i64 160}
!53 = !{!47, !11, i64 164}
!54 = !{!47, !7, i64 176}
!55 = !{!47, !7, i64 184}
!56 = !{!47, !11, i64 204}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6gzfile", !14, i64 0}
!59 = !{!47, !7, i64 0}
!60 = !{!47, !7, i64 8}
!61 = distinct !{!61, !18}
!62 = !{!47, !7, i64 72}
!63 = !{!47, !7, i64 48}
!64 = !{!47, !20, i64 80}
!65 = !{!47, !48, i64 232}
!66 = !{i64 2151644966}
!67 = distinct !{!67, !18}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = !{i64 2151653517}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = !{!47, !48, i64 224}
!76 = !{!47, !7, i64 16}
!77 = !{!14, !14, i64 0}
!78 = distinct !{!78, !18}
!79 = !{!80, !80, i64 0}
!80 = !{!"_Bool", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 long", !14, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = !{!89, !7, i64 16}
!89 = !{!"RString", !90, i64 0, !7, i64 16, !8, i64 24}
!90 = !{!"RBasic", !7, i64 0, !7, i64 8}
!91 = !{!90, !7, i64 0}
!92 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !68}
!93 = !{!24, !27, i64 144}
!94 = !{!95, !14, i64 8}
!95 = !{!"zstream_funcs", !14, i64 0, !14, i64 8, !14, i64 16}
!96 = !{!24, !20, i64 56}
!97 = !{!95, !14, i64 0}
!98 = !{!90, !7, i64 8}
!99 = !{!100, !22, i64 0}
!100 = !{!"zstream_run_args", !22, i64 0, !20, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!101 = !{!100, !20, i64 8}
!102 = !{!100, !7, i64 16}
!103 = !{!100, !11, i64 24}
!104 = !{!100, !11, i64 28}
!105 = !{!100, !11, i64 32}
!106 = !{!100, !11, i64 36}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS16zstream_run_args", !14, i64 0}
!109 = !{!24, !20, i64 32}
!110 = !{!24, !11, i64 40}
!111 = !{!24, !14, i64 112}
!112 = distinct !{!112, !18}
!113 = !{!95, !14, i64 16}
!114 = !{!27, !27, i64 0}
!115 = !{!24, !14, i64 96}
!116 = !{!24, !14, i64 104}
!117 = !{i64 2151545962, i64 2151545998, i64 2151546066}
!118 = !{!119, !14, i64 32}
!119 = !{!"RTypedData", !90, i64 0, !120, i64 16, !7, i64 24, !14, i64 32}
!120 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!121 = !{!119, !7, i64 24}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS25rb_zlib_deflate_arguments", !14, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS25rb_zlib_inflate_arguments", !14, i64 0}
!126 = !{!127, !11, i64 0}
!127 = !{!"", !11, i64 0, !13, i64 8, !7, i64 16}
!128 = !{!127, !13, i64 8}
!129 = !{!127, !7, i64 16}
!130 = !{!47, !14, i64 216}
!131 = !{!47, !7, i64 248}
!132 = !{!47, !7, i64 256}
!133 = !{i64 2151572090}
!134 = distinct !{!134, !18}
!135 = !{!136, !7, i64 0}
!136 = !{!"read_raw_arg", !7, i64 0, !8, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS12read_raw_arg", !14, i64 0}
!139 = !{!47, !7, i64 208}
!140 = !{!47, !49, i64 240}
!141 = !{!47, !11, i64 200}
!142 = !{!143, !20, i64 8}
!143 = !{!"OnigEncodingTypeST", !14, i64 0, !20, i64 8, !11, i64 16, !11, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !11, i64 128, !11, i64 132}
!144 = !{!145, !145, i64 0}
!145 = !{!"long long", !8, i64 0}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = !{i64 2151569101}
!149 = distinct !{!149, !18}
!150 = !{i64 2151569513}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = !{!48, !48, i64 0}
!155 = !{!143, !11, i64 16}
!156 = distinct !{!156, !18}
!157 = !{i64 2151658408}
!158 = distinct !{!158, !18}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !18}
