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
%struct.rb_zlib_deflate_arguments = type { ptr, i64, i32 }
%struct.rb_zlib_inflate_arguments = type { ptr, i32, ptr }
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
@.str.18 = private unnamed_addr constant [6 x i8] c"3.2.1\00", align 1
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
@deflate_funcs = internal constant %struct.zstream_funcs { ptr @deflateReset, ptr @deflateEnd, ptr @deflate }, align 8
@.str.159 = private unnamed_addr constant [37 x i8] c"deflateParams() returned Z_BUF_ERROR\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_zlib() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #18
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #18
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.1) #18
  store i64 %2, ptr @id_dictionaries, align 8, !tbaa !6
  %3 = load i64, ptr @rb_eStandardError, align 8, !tbaa !6
  %4 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.2, i64 noundef %3) #18
  store i64 %4, ptr @cZError, align 8, !tbaa !6
  %5 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.3, i64 noundef %4) #18
  store i64 %5, ptr @cStreamEnd, align 8, !tbaa !6
  %6 = load i64, ptr @cZError, align 8, !tbaa !6
  %7 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.4, i64 noundef %6) #18
  store i64 %7, ptr @cNeedDict, align 8, !tbaa !6
  %8 = load i64, ptr @cZError, align 8, !tbaa !6
  %9 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %8) #18
  store i64 %9, ptr @cDataError, align 8, !tbaa !6
  %10 = load i64, ptr @cZError, align 8, !tbaa !6
  %11 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.6, i64 noundef %10) #18
  store i64 %11, ptr @cStreamError, align 8, !tbaa !6
  %12 = load i64, ptr @cZError, align 8, !tbaa !6
  %13 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.7, i64 noundef %12) #18
  store i64 %13, ptr @cMemError, align 8, !tbaa !6
  %14 = load i64, ptr @cZError, align 8, !tbaa !6
  %15 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.8, i64 noundef %14) #18
  store i64 %15, ptr @cBufError, align 8, !tbaa !6
  %16 = load i64, ptr @cZError, align 8, !tbaa !6
  %17 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.9, i64 noundef %16) #18
  store i64 %17, ptr @cVersionError, align 8, !tbaa !6
  %18 = load i64, ptr @cZError, align 8, !tbaa !6
  %19 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.10, i64 noundef %18) #18
  store i64 %19, ptr @cInProgressError, align 8, !tbaa !6
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_zlib_version, i32 noundef 0) #18
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_zlib_adler32, i32 noundef -1) #18
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_zlib_adler32_combine, i32 noundef 3) #18
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_zlib_crc32, i32 noundef -1) #18
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_zlib_crc32_combine, i32 noundef 3) #18
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_zlib_crc_table, i32 noundef 0) #18
  %20 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.18, i64 noundef 5) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.17, i64 noundef %20) #18
  %21 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.20, i64 noundef 6) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.19, i64 noundef %21) #18
  %22 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %23 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.21, i64 noundef %22) #18
  tail call void @rb_undef_alloc_func(i64 noundef %23) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_zstream_avail_out, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_zstream_set_avail_out, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_zstream_avail_in, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_zstream_total_in, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_zstream_total_out, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_zstream_data_type, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_zstream_adler, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_zstream_finished_p, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_zstream_finished_p, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_zstream_closed_p, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_zstream_closed_p, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_zstream_end, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_zstream_end, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_zstream_reset, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_zstream_finish, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_zstream_flush_next_in, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_zstream_flush_next_out, i32 noundef 0) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.39, i64 noundef 1) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.40, i64 noundef 3) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.41, i64 noundef 3) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.42, i64 noundef 5) #18
  %24 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.43, i64 noundef %23) #18
  tail call void @rb_define_singleton_method(i64 noundef %24, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_deflate_s_deflate, i32 noundef -1) #18
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_deflate_s_deflate, i32 noundef -1) #18
  tail call void @rb_define_alloc_func(i64 noundef %24, ptr noundef nonnull @rb_deflate_s_allocate) #18
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_deflate_initialize, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_deflate_init_copy, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_deflate_deflate, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_deflate_addstr, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_deflate_flush, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.49, ptr noundef nonnull @rb_deflate_params, i32 noundef 2) #18
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_deflate_set_dictionary, i32 noundef 1) #18
  %25 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.51, i64 noundef %23) #18
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_inflate_s_inflate, i32 noundef 1) #18
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_inflate_s_inflate, i32 noundef 1) #18
  tail call void @rb_define_alloc_func(i64 noundef %25, ptr noundef nonnull @rb_inflate_s_allocate) #18
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_inflate_initialize, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_inflate_add_dictionary, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_inflate_inflate, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_inflate_addstr, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_inflate_sync, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_inflate_sync_point_p, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_inflate_set_dictionary, i32 noundef 1) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.56, i64 noundef 1) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.57, i64 noundef 3) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.58, i64 noundef 19) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.59, i64 noundef -1) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.60, i64 noundef 3) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.61, i64 noundef 5) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.62, i64 noundef 7) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.63, i64 noundef 9) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.64, i64 noundef 1) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.65, i64 noundef 31) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.66, i64 noundef 17) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.67, i64 noundef 19) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.68, i64 noundef 1) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.69, i64 noundef 5) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.70, i64 noundef 7) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.71, i64 noundef 9) #18
  %26 = tail call i64 @rb_intern(ptr noundef nonnull @.str.72) #18
  store i64 %26, ptr @id_write, align 8, !tbaa !6
  %27 = tail call i64 @rb_intern(ptr noundef nonnull @.str.73) #18
  store i64 %27, ptr @id_read, align 8, !tbaa !6
  %28 = tail call i64 @rb_intern(ptr noundef nonnull @.str.74) #18
  store i64 %28, ptr @id_readpartial, align 8, !tbaa !6
  %29 = tail call i64 @rb_intern(ptr noundef nonnull @.str.48) #18
  store i64 %29, ptr @id_flush, align 8, !tbaa !6
  %30 = tail call i64 @rb_intern(ptr noundef nonnull @.str.75) #18
  store i64 %30, ptr @id_seek, align 8, !tbaa !6
  %31 = tail call i64 @rb_intern(ptr noundef nonnull @.str.33) #18
  store i64 %31, ptr @id_close, align 8, !tbaa !6
  %32 = tail call i64 @rb_intern(ptr noundef nonnull @.str.76) #18
  store i64 %32, ptr @id_path, align 8, !tbaa !6
  %33 = tail call i64 @rb_intern(ptr noundef nonnull @.str.77) #18
  store i64 %33, ptr @id_input, align 8, !tbaa !6
  %34 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %35 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.78, i64 noundef %34) #18
  %36 = load i64, ptr @cZError, align 8, !tbaa !6
  %37 = tail call i64 @rb_define_class_under(i64 noundef %35, ptr noundef nonnull @.str.2, i64 noundef %36) #18
  store i64 %37, ptr @cGzError, align 8, !tbaa !6
  tail call void @rb_define_attr(i64 noundef %37, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef 0) #18
  %38 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.80, ptr noundef nonnull @gzfile_error_inspect, i32 noundef 0) #18
  %39 = load i64, ptr @cGzError, align 8, !tbaa !6
  %40 = tail call i64 @rb_define_class_under(i64 noundef %35, ptr noundef nonnull @.str.81, i64 noundef %39) #18
  store i64 %40, ptr @cNoFooter, align 8, !tbaa !6
  %41 = load i64, ptr @cGzError, align 8, !tbaa !6
  %42 = tail call i64 @rb_define_class_under(i64 noundef %35, ptr noundef nonnull @.str.82, i64 noundef %41) #18
  store i64 %42, ptr @cCRCError, align 8, !tbaa !6
  %43 = load i64, ptr @cGzError, align 8, !tbaa !6
  %44 = tail call i64 @rb_define_class_under(i64 noundef %35, ptr noundef nonnull @.str.83, i64 noundef %43) #18
  store i64 %44, ptr @cLengthError, align 8, !tbaa !6
  %45 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.84, i64 noundef %35) #18
  %46 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.85, i64 noundef %35) #18
  %47 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !6
  tail call void @rb_include_module(i64 noundef %46, i64 noundef %47) #18
  tail call void @rb_define_singleton_method(i64 noundef %35, ptr noundef nonnull @.str.86, ptr noundef nonnull @rb_gzfile_s_wrap, i32 noundef -1) #18
  tail call void @rb_undef_alloc_func(i64 noundef %35) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.87, ptr noundef nonnull @rb_gzfile_to_io, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.88, ptr noundef nonnull @rb_gzfile_crc, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.89, ptr noundef nonnull @rb_gzfile_mtime, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.90, ptr noundef nonnull @rb_gzfile_level, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.91, ptr noundef nonnull @rb_gzfile_os_code, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.92, ptr noundef nonnull @rb_gzfile_orig_name, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.93, ptr noundef nonnull @rb_gzfile_comment, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.94, ptr noundef nonnull @rb_gzfile_lineno, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.95, ptr noundef nonnull @rb_gzfile_set_lineno, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.96, ptr noundef nonnull @rb_gzfile_set_mtime, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.97, ptr noundef nonnull @rb_gzfile_set_orig_name, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.98, ptr noundef nonnull @rb_gzfile_set_comment, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_gzfile_close, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_gzfile_finish, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_gzfile_closed_p, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.99, ptr noundef nonnull @rb_gzfile_eof_p, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.100, ptr noundef nonnull @rb_gzfile_eof_p, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_gzfile_sync, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.101, ptr noundef nonnull @rb_gzfile_set_sync, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.102, ptr noundef nonnull @rb_gzfile_total_out, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.102, ptr noundef nonnull @rb_gzfile_total_in, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.103, ptr noundef nonnull @rb_gzfile_total_out, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.103, ptr noundef nonnull @rb_gzfile_total_in, i32 noundef 0) #18
  tail call void @rb_define_singleton_method(i64 noundef %45, ptr noundef nonnull @.str.104, ptr noundef nonnull @rb_gzwriter_s_open, i32 noundef -1) #18
  tail call void @rb_define_alloc_func(i64 noundef %45, ptr noundef nonnull @rb_gzwriter_s_allocate) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_gzwriter_initialize, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_gzwriter_flush, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_gzwriter_write, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.105, ptr noundef nonnull @rb_gzwriter_putc, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_io_addstr, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.106, ptr noundef nonnull @rb_io_printf, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.107, ptr noundef nonnull @rb_io_print, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.108, ptr noundef nonnull @rb_io_puts, i32 noundef -1) #18
  tail call void @rb_define_singleton_method(i64 noundef %46, ptr noundef nonnull @.str.104, ptr noundef nonnull @rb_gzreader_s_open, i32 noundef -1) #18
  tail call void @rb_define_singleton_method(i64 noundef %46, ptr noundef nonnull @.str.109, ptr noundef nonnull @rb_gzreader_s_zcat, i32 noundef -1) #18
  tail call void @rb_define_alloc_func(i64 noundef %46, ptr noundef nonnull @rb_gzreader_s_allocate) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_gzreader_initialize, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.110, ptr noundef nonnull @rb_gzreader_rewind, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.111, ptr noundef nonnull @rb_gzreader_unused, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_gzreader_read, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.74, ptr noundef nonnull @rb_gzreader_readpartial, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.112, ptr noundef nonnull @rb_gzreader_getc, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.113, ptr noundef nonnull @rb_gzreader_getbyte, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.114, ptr noundef nonnull @rb_gzreader_readchar, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.115, ptr noundef nonnull @rb_gzreader_readbyte, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.116, ptr noundef nonnull @rb_gzreader_each_byte, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.117, ptr noundef nonnull @rb_gzreader_each_char, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.118, ptr noundef nonnull @rb_gzreader_ungetc, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.119, ptr noundef nonnull @rb_gzreader_ungetbyte, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.120, ptr noundef nonnull @rb_gzreader_gets, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.121, ptr noundef nonnull @rb_gzreader_readline, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.122, ptr noundef nonnull @rb_gzreader_each, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.123, ptr noundef nonnull @rb_gzreader_each, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.124, ptr noundef nonnull @rb_gzreader_readlines, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.125, ptr noundef nonnull @rb_gzreader_external_encoding, i32 noundef 0) #18
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.126, ptr noundef nonnull @zlib_s_gzip, i32 noundef -1) #18
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull @zlib_gunzip, i32 noundef 1) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.128, i64 noundef 7) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.129, i64 noundef 1) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.130, i64 noundef 3) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.131, i64 noundef 5) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.132, i64 noundef 7) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.133, i64 noundef 11) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.134, i64 noundef 13) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.135, i64 noundef 15) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.136, i64 noundef 21) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.137, i64 noundef 23) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.138, i64 noundef 9) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.139, i64 noundef 17) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.140, i64 noundef 19) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.141, i64 noundef 25) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.142, i64 noundef 27) #18
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.143, i64 noundef 511) #18
  %48 = tail call i64 @rb_intern(ptr noundef nonnull @.str.90) #18
  store i64 %48, ptr @id_level, align 8, !tbaa !6
  %49 = tail call i64 @rb_intern(ptr noundef nonnull @.str.144) #18
  store i64 %49, ptr @id_strategy, align 8, !tbaa !6
  %50 = tail call i64 @rb_intern(ptr noundef nonnull @.str.145) #18
  store i64 %50, ptr @id_buffer, align 8, !tbaa !6
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_version(i64 %0) #0 {
  %2 = tail call ptr @zlibVersion() #18
  %3 = tail call i64 @rb_str_new_cstr(ptr noundef %2) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_adler32(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %exitcond.not.i = phi i1 [ true, %14 ], [ false, %3 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi ptr [ %5, %14 ], [ %4, %3 ]
  %.185.i18.i = phi i32 [ %.286.i.i, %14 ], [ 0, %3 ]
  %8 = icmp slt i32 %.185.i18.i, %0
  br i1 %8, label %9, label %14

9:                                                ; preds = %.preheader.i
  %10 = sext i32 %.185.i18.i to i64
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = add nsw i32 %.185.i18.i, 1
  br label %14

14:                                               ; preds = %.preheader.i, %9
  %.sink = phi i64 [ %12, %9 ], [ 4, %.preheader.i ]
  %.286.i.i = phi i32 [ %13, %9 ], [ %.185.i18.i, %.preheader.i ]
  store i64 %.sink, ptr %indvars.iv.i.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not.i, label %15, label %.preheader.i, !llvm.loop !10

15:                                               ; preds = %14
  %16 = icmp eq i32 %.286.i.i, %0
  br i1 %16, label %rb_scan_args_set.exit.i, label %17

17:                                               ; preds = %15, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit.i:                          ; preds = %15
  %.0..0. = load i64, ptr %5, align 8, !tbaa !6
  %18 = icmp eq i64 %.0..0., 4
  br i1 %18, label %25, label %19

19:                                               ; preds = %rb_scan_args_set.exit.i
  %20 = trunc i64 %.0..0. to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = ashr i64 %.0..0., 1
  br label %rb_num2ulong_inline.exit.i

23:                                               ; preds = %19
  %24 = tail call i64 @rb_num2ulong(i64 noundef %.0..0.) #18
  br label %rb_num2ulong_inline.exit.i

25:                                               ; preds = %rb_scan_args_set.exit.i
  %26 = load i64, ptr %4, align 8, !tbaa !6
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %rb_num2ulong_inline.exit.thread.i, label %rb_num2ulong_inline.exit.i.thread

rb_num2ulong_inline.exit.i.thread:                ; preds = %25
  %28 = tail call i64 @adler32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #18, !callees !12
  br label %32

rb_num2ulong_inline.exit.i:                       ; preds = %23, %21
  %.0.ph.i.ph = phi i64 [ %22, %21 ], [ %24, %23 ]
  %.pr.i.pr = load i64, ptr %4, align 8, !tbaa !6
  %29 = icmp eq i64 %.pr.i.pr, 4
  br i1 %29, label %rb_num2ulong_inline.exit.thread.i, label %32

rb_num2ulong_inline.exit.thread.i:                ; preds = %rb_num2ulong_inline.exit.i, %25
  %.016.i = phi i64 [ %.0.ph.i.ph, %rb_num2ulong_inline.exit.i ], [ 0, %25 ]
  %30 = and i64 %.016.i, 4294967295
  %31 = tail call i64 @adler32_z(i64 noundef %30, ptr noundef null, i64 noundef 0) #18, !callees !12
  br label %do_checksum.exit

32:                                               ; preds = %rb_num2ulong_inline.exit.i.thread, %rb_num2ulong_inline.exit.i
  %.0.ph.i6 = phi i64 [ %28, %rb_num2ulong_inline.exit.i.thread ], [ %.0.ph.i.ph, %rb_num2ulong_inline.exit.i ]
  %.pr.i5 = phi i64 [ %26, %rb_num2ulong_inline.exit.i.thread ], [ %.pr.i.pr, %rb_num2ulong_inline.exit.i ]
  %33 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %34 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.pr.i5, i64 noundef %33) #18
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %53, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load i64, ptr @id_read, align 8, !tbaa !6
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.pr.i5, i64 noundef %36, i32 noundef 1, i64 noundef 16385) #18
  store i64 %37, ptr %6, align 8, !tbaa !6
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %RSTRING_PTR.exit.i
  %.220.i = phi i64 [ %49, %RSTRING_PTR.exit.i ], [ %.0.ph.i6, %35 ]
  %39 = call i64 @rb_string_value(ptr noundef nonnull %6) #18
  %40 = and i64 %.220.i, 4294967295
  %41 = load i64, ptr %6, align 8, !tbaa !6
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !13, !noalias !15
  %44 = and i64 %43, 8192
  %.not.i.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %46

46:                                               ; preds = %.lr.ph.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %46, %.lr.ph.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %46 ], [ %45, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = call i64 @adler32_z(i64 noundef %40, ptr noundef %.sroa.2.0.i.i, i64 noundef %48) #18, !callees !12
  %50 = load i64, ptr @id_read, align 8, !tbaa !6
  %51 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.pr.i5, i64 noundef %50, i32 noundef 1, i64 noundef 16385) #18
  store i64 %51, ptr %6, align 8, !tbaa !6
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %RSTRING_PTR.exit.i, %35
  %.2.lcssa.i = phi i64 [ %.0.ph.i6, %35 ], [ %49, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_checksum.exit

53:                                               ; preds = %32
  %54 = call i64 @rb_string_value(ptr noundef nonnull %4) #18
  %55 = and i64 %.0.ph.i6, 4294967295
  %56 = load i64, ptr %4, align 8, !tbaa !6
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8, !tbaa !13, !noalias !21
  %59 = and i64 %58, 8192
  %.not.i.i11.i = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br i1 %.not.i.i11.i, label %RSTRING_PTR.exit14.i, label %61

61:                                               ; preds = %53
  %.sroa.2.0.copyload.i12.i = load ptr, ptr %60, align 8
  br label %RSTRING_PTR.exit14.i

RSTRING_PTR.exit14.i:                             ; preds = %61, %53
  %.sroa.2.0.i13.i = phi ptr [ %.sroa.2.0.copyload.i12.i, %61 ], [ %60, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = call i64 @adler32_z(i64 noundef %55, ptr noundef %.sroa.2.0.i13.i, i64 noundef %63) #18, !callees !12
  br label %do_checksum.exit

do_checksum.exit:                                 ; preds = %rb_num2ulong_inline.exit.thread.i, %._crit_edge.i, %RSTRING_PTR.exit14.i
  %.1.i = phi i64 [ %31, %rb_num2ulong_inline.exit.thread.i ], [ %.2.lcssa.i, %._crit_edge.i ], [ %64, %RSTRING_PTR.exit14.i ]
  %65 = call i64 @rb_uint2inum(i64 noundef %.1.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_adler32_combine(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2ulong(i64 noundef %1) #18
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %2 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %rb_num2ulong_inline.exit
  %12 = ashr i64 %2, 1
  br label %rb_num2ulong_inline.exit4

13:                                               ; preds = %rb_num2ulong_inline.exit
  %14 = tail call i64 @rb_num2ulong(i64 noundef %2) #18
  br label %rb_num2ulong_inline.exit4

rb_num2ulong_inline.exit4:                        ; preds = %11, %13
  %.0.i3 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %3 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_num2ulong_inline.exit4
  %17 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %rb_num2ulong_inline.exit4
  %19 = tail call i64 @rb_num2long(i64 noundef %3) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i5 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = tail call i64 @adler32_combine(i64 noundef %.0.i, i64 noundef %.0.i3, i64 noundef %.0.i5) #18
  %21 = icmp ult i64 %20, 4611686018427387904
  br i1 %21, label %22, label %25

22:                                               ; preds = %rb_num2long_inline.exit
  %23 = shl nuw nsw i64 %20, 1
  %24 = or disjoint i64 %23, 1
  br label %rb_ulong2num_inline.exit

25:                                               ; preds = %rb_num2long_inline.exit
  %26 = tail call i64 @rb_uint2big(i64 noundef %20) #18
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %22, %25
  %.0.i6 = phi i64 [ %24, %22 ], [ %26, %25 ]
  ret i64 %.0.i6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_crc32(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %exitcond.not.i = phi i1 [ true, %14 ], [ false, %3 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi ptr [ %5, %14 ], [ %4, %3 ]
  %.185.i18.i = phi i32 [ %.286.i.i, %14 ], [ 0, %3 ]
  %8 = icmp slt i32 %.185.i18.i, %0
  br i1 %8, label %9, label %14

9:                                                ; preds = %.preheader.i
  %10 = sext i32 %.185.i18.i to i64
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = add nsw i32 %.185.i18.i, 1
  br label %14

14:                                               ; preds = %.preheader.i, %9
  %.sink = phi i64 [ %12, %9 ], [ 4, %.preheader.i ]
  %.286.i.i = phi i32 [ %13, %9 ], [ %.185.i18.i, %.preheader.i ]
  store i64 %.sink, ptr %indvars.iv.i.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not.i, label %15, label %.preheader.i, !llvm.loop !10

15:                                               ; preds = %14
  %16 = icmp eq i32 %.286.i.i, %0
  br i1 %16, label %rb_scan_args_set.exit.i, label %17

17:                                               ; preds = %15, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit.i:                          ; preds = %15
  %.0..0. = load i64, ptr %5, align 8, !tbaa !6
  %18 = icmp eq i64 %.0..0., 4
  br i1 %18, label %25, label %19

19:                                               ; preds = %rb_scan_args_set.exit.i
  %20 = trunc i64 %.0..0. to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = ashr i64 %.0..0., 1
  br label %rb_num2ulong_inline.exit.i

23:                                               ; preds = %19
  %24 = tail call i64 @rb_num2ulong(i64 noundef %.0..0.) #18
  br label %rb_num2ulong_inline.exit.i

25:                                               ; preds = %rb_scan_args_set.exit.i
  %26 = load i64, ptr %4, align 8, !tbaa !6
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %rb_num2ulong_inline.exit.thread.i, label %rb_num2ulong_inline.exit.i.thread

rb_num2ulong_inline.exit.i.thread:                ; preds = %25
  %28 = tail call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #18, !callees !12
  br label %32

rb_num2ulong_inline.exit.i:                       ; preds = %23, %21
  %.0.ph.i.ph = phi i64 [ %22, %21 ], [ %24, %23 ]
  %.pr.i.pr = load i64, ptr %4, align 8, !tbaa !6
  %29 = icmp eq i64 %.pr.i.pr, 4
  br i1 %29, label %rb_num2ulong_inline.exit.thread.i, label %32

rb_num2ulong_inline.exit.thread.i:                ; preds = %rb_num2ulong_inline.exit.i, %25
  %.016.i = phi i64 [ %.0.ph.i.ph, %rb_num2ulong_inline.exit.i ], [ 0, %25 ]
  %30 = and i64 %.016.i, 4294967295
  %31 = tail call i64 @crc32_z(i64 noundef %30, ptr noundef null, i64 noundef 0) #18, !callees !12
  br label %do_checksum.exit

32:                                               ; preds = %rb_num2ulong_inline.exit.i.thread, %rb_num2ulong_inline.exit.i
  %.0.ph.i6 = phi i64 [ %28, %rb_num2ulong_inline.exit.i.thread ], [ %.0.ph.i.ph, %rb_num2ulong_inline.exit.i ]
  %.pr.i5 = phi i64 [ %26, %rb_num2ulong_inline.exit.i.thread ], [ %.pr.i.pr, %rb_num2ulong_inline.exit.i ]
  %33 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %34 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.pr.i5, i64 noundef %33) #18
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %53, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load i64, ptr @id_read, align 8, !tbaa !6
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.pr.i5, i64 noundef %36, i32 noundef 1, i64 noundef 16385) #18
  store i64 %37, ptr %6, align 8, !tbaa !6
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %RSTRING_PTR.exit.i
  %.220.i = phi i64 [ %49, %RSTRING_PTR.exit.i ], [ %.0.ph.i6, %35 ]
  %39 = call i64 @rb_string_value(ptr noundef nonnull %6) #18
  %40 = and i64 %.220.i, 4294967295
  %41 = load i64, ptr %6, align 8, !tbaa !6
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !13, !noalias !24
  %44 = and i64 %43, 8192
  %.not.i.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %46

46:                                               ; preds = %.lr.ph.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %46, %.lr.ph.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %46 ], [ %45, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = call i64 @crc32_z(i64 noundef %40, ptr noundef %.sroa.2.0.i.i, i64 noundef %48) #18, !callees !12
  %50 = load i64, ptr @id_read, align 8, !tbaa !6
  %51 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.pr.i5, i64 noundef %50, i32 noundef 1, i64 noundef 16385) #18
  store i64 %51, ptr %6, align 8, !tbaa !6
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %RSTRING_PTR.exit.i, %35
  %.2.lcssa.i = phi i64 [ %.0.ph.i6, %35 ], [ %49, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_checksum.exit

53:                                               ; preds = %32
  %54 = call i64 @rb_string_value(ptr noundef nonnull %4) #18
  %55 = and i64 %.0.ph.i6, 4294967295
  %56 = load i64, ptr %4, align 8, !tbaa !6
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8, !tbaa !13, !noalias !27
  %59 = and i64 %58, 8192
  %.not.i.i11.i = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br i1 %.not.i.i11.i, label %RSTRING_PTR.exit14.i, label %61

61:                                               ; preds = %53
  %.sroa.2.0.copyload.i12.i = load ptr, ptr %60, align 8
  br label %RSTRING_PTR.exit14.i

RSTRING_PTR.exit14.i:                             ; preds = %61, %53
  %.sroa.2.0.i13.i = phi ptr [ %.sroa.2.0.copyload.i12.i, %61 ], [ %60, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = call i64 @crc32_z(i64 noundef %55, ptr noundef %.sroa.2.0.i13.i, i64 noundef %63) #18, !callees !12
  br label %do_checksum.exit

do_checksum.exit:                                 ; preds = %rb_num2ulong_inline.exit.thread.i, %._crit_edge.i, %RSTRING_PTR.exit14.i
  %.1.i = phi i64 [ %31, %rb_num2ulong_inline.exit.thread.i ], [ %.2.lcssa.i, %._crit_edge.i ], [ %64, %RSTRING_PTR.exit14.i ]
  %65 = call i64 @rb_uint2inum(i64 noundef %.1.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_crc32_combine(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2ulong(i64 noundef %1) #18
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %2 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %rb_num2ulong_inline.exit
  %12 = ashr i64 %2, 1
  br label %rb_num2ulong_inline.exit4

13:                                               ; preds = %rb_num2ulong_inline.exit
  %14 = tail call i64 @rb_num2ulong(i64 noundef %2) #18
  br label %rb_num2ulong_inline.exit4

rb_num2ulong_inline.exit4:                        ; preds = %11, %13
  %.0.i3 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %3 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_num2ulong_inline.exit4
  %17 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %rb_num2ulong_inline.exit4
  %19 = tail call i64 @rb_num2long(i64 noundef %3) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i5 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = tail call i64 @crc32_combine(i64 noundef %.0.i, i64 noundef %.0.i3, i64 noundef %.0.i5) #18
  %21 = icmp ult i64 %20, 4611686018427387904
  br i1 %21, label %22, label %25

22:                                               ; preds = %rb_num2long_inline.exit
  %23 = shl nuw nsw i64 %20, 1
  %24 = or disjoint i64 %23, 1
  br label %rb_ulong2num_inline.exit

25:                                               ; preds = %rb_num2long_inline.exit
  %26 = tail call i64 @rb_uint2big(i64 noundef %20) #18
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %22, %25
  %.0.i6 = phi i64 [ %24, %22 ], [ %26, %25 ]
  ret i64 %.0.i6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zlib_crc_table(i64 %0) #0 {
  %2 = tail call ptr @get_crc_table() #18
  %3 = tail call i64 @rb_ary_new_capa(i64 noundef 256) #18
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @rb_uint2inum(i64 noundef %7) #18
  %9 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %8) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !32

10:                                               ; preds = %4
  ret i64 %3
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_avail_out(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = zext i32 %4 to i64
  %6 = tail call i64 @rb_uint2inum(i64 noundef %5) #18
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_zstream_set_avail_out(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_zstream.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %2
  %8 = tail call i64 @rb_fix2int(i64 noundef %1) #18
  %9 = trunc i64 %8 to i32
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %24

14:                                               ; preds = %get_zstream.exit
  %15 = tail call i64 @rb_str_buf_new(i64 noundef %10) #18
  store i64 %15, ptr %11, align 8, !tbaa !41
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !13, !noalias !42
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
  store ptr %.sroa.2.0.i.i, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %9, ptr %22, align 8, !tbaa !33
  %23 = tail call i64 @rb_obj_hide(i64 noundef %15) #18
  br label %zstream_expand_buffer_into.exit

24:                                               ; preds = %get_zstream.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %.not.i3 = icmp eq i64 %10, %27
  br i1 %.not.i3, label %zstream_expand_buffer_into.exit, label %28

28:                                               ; preds = %24
  tail call void @rb_str_modify_expand(i64 noundef %12, i64 noundef %10) #18
  %29 = load i64, ptr %11, align 8, !tbaa !41
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !13, !noalias !46
  %32 = and i64 %31, 8192
  %.not.i.i15.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %.not.i.i15.i, label %RSTRING_END.exit.i, label %34

34:                                               ; preds = %28
  %.sroa.5.0.copyload.i.i = load ptr, ptr %33, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %34, %28
  %.sroa.5.0.i.i = phi ptr [ %.sroa.5.0.copyload.i.i, %34 ], [ %33, %28 ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !45
  store i32 %9, ptr %25, align 8, !tbaa !33
  br label %zstream_expand_buffer_into.exit

zstream_expand_buffer_into.exit:                  ; preds = %RSTRING_PTR.exit.i, %24, %RSTRING_END.exit.i
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_zstream_avail_in(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 31
  %11 = or disjoint i64 %10, 1
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi i64 [ %11, %6 ], [ 1, %1 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_total_in(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = tail call i64 @rb_uint2inum(i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_total_out(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = tail call i64 @rb_uint2inum(i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_zstream_data_type(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_adler(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = tail call i64 @rb_uint2inum(i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_zstream_finished_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = and i64 %3, 4
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i64 0, i64 20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_zstream_closed_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_zstream_end(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %1
  tail call fastcc void @zstream_end(ptr noundef nonnull %2)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_zstream_reset(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = tail call i32 %9(ptr noundef nonnull %10) #18
  %.not.i1 = icmp eq i32 %11, 0
  br i1 %.not.i1, label %15, label %12

12:                                               ; preds = %get_zstream.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  tail call fastcc void @raise_zlib_error(i32 noundef %11, ptr noundef %14) #20
  unreachable

15:                                               ; preds = %get_zstream.exit
  store i64 1, ptr %2, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = inttoptr i64 %20 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i64 @rb_str_resize(i64 noundef %20, i64 noundef 0) #18
  br label %zstream_reset.exit

29:                                               ; preds = %22, %15
  store i64 4, ptr %19, align 8, !tbaa !49
  br label %zstream_reset.exit

zstream_reset.exit:                               ; preds = %27, %29
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_finish(i64 noundef %0) #0 {
  %2 = alloca %struct.zstream_run_args, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_zstream.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.154, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %11, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %14 = and i64 %4, 16
  %.not.i2 = icmp eq i64 %14, 0
  br i1 %.not.i2, label %15, label %19

15:                                               ; preds = %get_zstream.exit
  %16 = tail call i32 @rb_block_given_p() #18
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %get_zstream.exit
  %20 = phi i32 [ 0, %get_zstream.exit ], [ %18, %15 ]
  store i32 %20, ptr %13, align 4, !tbaa !67
  %21 = ptrtoint ptr %2 to i64
  %22 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %21, ptr noundef nonnull @zstream_run_ensure, i64 noundef %21) #18
  %23 = load i32, ptr %12, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %zstream_run.exit, label %24

24:                                               ; preds = %19
  call void @rb_jump_tag(i32 noundef %23) #19
  unreachable

zstream_run.exit:                                 ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %3)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_flush_next_in(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #18
  br label %zstream_detach_input.exit

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %10 = tail call i64 @rb_obj_reveal(i64 noundef %4, i64 noundef %9) #18
  br label %zstream_detach_input.exit

zstream_detach_input.exit:                        ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %4, %8 ]
  store i64 4, ptr %3, align 8, !tbaa !49
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_zstream_flush_next_out(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef %2)
  ret i64 %3
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_s_deflate(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.zstream, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %8, ptr %5, align 8, !tbaa !6
  %.not10 = icmp eq i32 %0, 1
  br i1 %.not10, label %rb_scan_args_set.exit.thread, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i32 %0, 2
  br i1 %12, label %rb_scan_args_set.exit, label %13

13:                                               ; preds = %9, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %9
  %14 = icmp eq i64 %11, 4
  br i1 %14, label %rb_scan_args_set.exit.thread, label %15

15:                                               ; preds = %rb_scan_args_set.exit
  %16 = tail call i64 @rb_fix2int(i64 noundef %11) #18
  %17 = trunc i64 %16 to i32
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader, %rb_scan_args_set.exit, %15
  %18 = phi i32 [ %17, %15 ], [ -1, %rb_scan_args_set.exit ], [ -1, %.preheader ]
  %19 = call i64 @rb_string_value(ptr noundef nonnull %5) #18
  store i64 0, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %21, align 8, !tbaa !49
  %22 = call i64 @rb_mutex_new() #18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @zlib_mem_alloc, ptr %25, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @zlib_mem_free, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %28, align 8, !tbaa !57
  store ptr null, ptr %24, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @deflate_funcs, ptr %32, align 8, !tbaa !54
  %33 = call i32 @deflateInit_(ptr noundef nonnull %24, i32 noundef %18, ptr noundef nonnull @.str.20, i32 noundef 112) #18
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %rb_scan_args_set.exit.thread
  %35 = load ptr, ptr %28, align 8, !tbaa !57
  call fastcc void @raise_zlib_error(i32 noundef %33, ptr noundef %35) #20
  unreachable

36:                                               ; preds = %rb_scan_args_set.exit.thread
  %37 = load i64, ptr %4, align 8, !tbaa !40
  %38 = or i64 %37, 1
  store i64 %38, ptr %4, align 8, !tbaa !40
  %39 = ptrtoint ptr %4 to i64
  store i64 %39, ptr %6, align 16, !tbaa !6
  %40 = load i64, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !6
  %42 = ptrtoint ptr %6 to i64
  %43 = call i64 @rb_ensure(ptr noundef nonnull @deflate_run, i64 noundef %42, ptr noundef nonnull @zstream_ensure_end, i64 noundef %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %43
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 152, ptr noundef nonnull @zstream_data_type) #18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i.i, label %8, label %zstream_new.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  br label %zstream_new.exit

zstream_new.exit:                                 ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 0, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 4, ptr %12, align 8, !tbaa !49
  %13 = tail call i64 @rb_mutex_new() #18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %13, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @zlib_mem_alloc, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @zlib_mem_free, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %19, align 8, !tbaa !57
  store ptr null, ptr %15, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @deflate_funcs, ptr %23, align 8, !tbaa !54
  store ptr %3, ptr %18, align 8, !tbaa !71
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_deflate_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !78
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %28, label %.preheader

.preheader:                                       ; preds = %3, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %.185.i9 = phi i32 [ %.286.i, %25 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp slt i32 %.185.i9, %0
  %.not108.i = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %.preheader
  br i1 %.not108.i, label %21, label %17

17:                                               ; preds = %16
  %18 = sext i32 %.185.i9 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !6
  store i64 %20, ptr %14, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %17, %16
  %22 = add nsw i32 %.185.i9, 1
  br label %25

23:                                               ; preds = %.preheader
  br i1 %.not108.i, label %25, label %24

24:                                               ; preds = %23
  store i64 4, ptr %14, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %24, %23, %21
  %.286.i = phi i32 [ %22, %21 ], [ %.185.i9, %24 ], [ %.185.i9, %23 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %.preheader, !llvm.loop !10

26:                                               ; preds = %25
  %27 = icmp eq i32 %.286.i, %0
  br i1 %27, label %rb_scan_args_set.exit, label %28

28:                                               ; preds = %26, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 4) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %26
  %29 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %36, label %33

33:                                               ; preds = %rb_scan_args_set.exit
  %34 = call i64 @rb_fix2int(i64 noundef %31) #18
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %rb_scan_args_set.exit, %33
  %37 = phi i32 [ %35, %33 ], [ -1, %rb_scan_args_set.exit ]
  %38 = load i64, ptr %5, align 8, !tbaa !6
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = call i64 @rb_fix2int(i64 noundef %38) #18
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i32 [ %42, %40 ], [ 15, %36 ]
  %45 = load i64, ptr %6, align 8, !tbaa !6
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = call i64 @rb_fix2int(i64 noundef %45) #18
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %43, %47
  %51 = phi i32 [ %49, %47 ], [ 8, %43 ]
  %52 = load i64, ptr %7, align 8, !tbaa !6
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call i64 @rb_fix2int(i64 noundef %52) #18
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %50, %54
  %58 = phi i32 [ %56, %54 ], [ 0, %50 ]
  %59 = call i32 @deflateInit2_(ptr noundef nonnull %30, i32 noundef %37, i32 noundef 8, i32 noundef %44, i32 noundef %51, i32 noundef %58, ptr noundef nonnull @.str.20, i32 noundef 112) #18
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  call fastcc void @raise_zlib_error(i32 noundef %59, ptr noundef %62) #20
  unreachable

63:                                               ; preds = %57
  %64 = load i64, ptr %29, align 8, !tbaa !40
  %65 = or i64 %64, 1
  store i64 %65, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_deflate_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @zstream_data_type) #18
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %2
  %9 = icmp eq ptr %3, %4
  br i1 %9, label %33, label %10

10:                                               ; preds = %get_zstream.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = tail call i32 @deflateCopy(ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call fastcc void @raise_zlib_error(i32 noundef %13, ptr noundef null) #20
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @rb_str_dup(i64 noundef %17) #18
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i64 [ %20, %19 ], [ 4, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call i64 @rb_str_dup(i64 noundef %25) #18
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i64 [ %28, %27 ], [ 4, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !41
  %32 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %32, ptr %3, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %get_zstream.exit, %29
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_deflate(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rb_zlib_deflate_arguments, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #18
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = and i64 %6, 1
  %.not.i4 = icmp eq i64 %7, 0
  br i1 %.not.i4, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.150) #19
  unreachable

10:                                               ; preds = %3
  %11 = icmp slt i32 %0, 1
  br i1 %11, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %12 = load i64, ptr %1, align 8, !tbaa !6
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %rb_scan_args_set.exit.thread, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = icmp eq i32 %0, 2
  br i1 %16, label %rb_scan_args_set.exit, label %18

rb_scan_args_set.exit.thread:                     ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %17, align 8, !tbaa !82
  br label %24

18:                                               ; preds = %13, %10
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8, !tbaa !82
  %20 = icmp eq i64 %15, 4
  br i1 %20, label %24, label %21

21:                                               ; preds = %rb_scan_args_set.exit
  %22 = tail call i64 @rb_fix2int(i64 noundef %15) #18
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %rb_scan_args_set.exit.thread, %rb_scan_args_set.exit, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %rb_scan_args_set.exit ], [ 0, %rb_scan_args_set.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = ptrtoint ptr %4 to i64
  %31 = call i64 @rb_mutex_synchronize(i64 noundef %29, ptr noundef nonnull @rb_deflate_deflate_body, i64 noundef %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_deflate_addstr(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_zstream.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %2
  tail call fastcc void @do_deflate(ptr noundef nonnull %3, i64 noundef %1, i32 noundef 0)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_flush(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.zstream_run_args, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #18
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = and i64 %6, 1
  %.not.i6 = icmp eq i64 %7, 0
  br i1 %.not.i6, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.150) #19
  unreachable

10:                                               ; preds = %3
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %14, label %.preheader.split.split

.preheader.split.split:                           ; preds = %10
  %.not16 = icmp eq i32 %0, 0
  br i1 %.not16, label %.thread, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %12 = load i64, ptr %1, align 8, !tbaa !6
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %rb_scan_args_set.exit, label %14

14:                                               ; preds = %.split.us, %10
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %15 = icmp eq i64 %12, 4
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = tail call i64 @rb_fix2int(i64 noundef %12) #18
  %18 = trunc i64 %17 to i32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %38, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %16
  %.pre = load i64, ptr %5, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %.preheader.split.split, %..thread_crit_edge, %rb_scan_args_set.exit
  %19 = phi i64 [ %.pre, %..thread_crit_edge ], [ %6, %rb_scan_args_set.exit ], [ %6, %.preheader.split.split ]
  %20 = phi i32 [ %18, %..thread_crit_edge ], [ 2, %rb_scan_args_set.exit ], [ 2, %.preheader.split.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.154, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %20, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %27 = and i64 %19, 16
  %.not.i7 = icmp eq i64 %27, 0
  br i1 %.not.i7, label %28, label %32

28:                                               ; preds = %.thread
  %29 = tail call i32 @rb_block_given_p() #18
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %28, %.thread
  %33 = phi i32 [ 0, %.thread ], [ %31, %28 ]
  store i32 %33, ptr %26, align 4, !tbaa !67
  %34 = ptrtoint ptr %4 to i64
  %35 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %34, ptr noundef nonnull @zstream_run_ensure, i64 noundef %34) #18
  %36 = load i32, ptr %25, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %36, 0
  br i1 %.not4.i, label %zstream_run.exit, label %37

37:                                               ; preds = %32
  call void @rb_jump_tag(i32 noundef %36) #19
  unreachable

zstream_run.exit:                                 ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %zstream_run.exit, %16
  %39 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %5)
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_deflate_params(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %3
  %9 = icmp eq i64 %1, 4
  br i1 %9, label %13, label %10

10:                                               ; preds = %get_zstream.exit
  %11 = tail call i64 @rb_fix2int(i64 noundef %1) #18
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %get_zstream.exit, %10
  %14 = phi i32 [ %12, %10 ], [ -1, %get_zstream.exit ]
  %15 = icmp eq i64 %2, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @rb_fix2int(i64 noundef %2) #18
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = tail call i32 @deflateParams(ptr noundef nonnull %21, i32 noundef %14, i32 noundef %20) #18
  %25 = load i32, ptr %22, align 8, !tbaa !33
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
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.159) #18
  tail call void @zstream_expand_buffer(ptr noundef nonnull %4)
  %30 = load i64, ptr %27, align 8, !tbaa !41
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = add nsw i64 %33, %.0
  tail call void @rb_str_set_len(i64 noundef %30, i64 noundef %34) #18
  %35 = load i32, ptr %22, align 8, !tbaa !33
  %36 = tail call i32 @deflateParams(ptr noundef nonnull %21, i32 noundef %14, i32 noundef %20) #18
  %37 = load i32, ptr %22, align 8, !tbaa !33
  %38 = sub i32 %35, %37
  br label %28, !llvm.loop !84

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  tail call fastcc void @raise_zlib_error(i32 noundef %.027, ptr noundef %41) #20
  unreachable

42:                                               ; preds = %28
  %43 = load i64, ptr %27, align 8, !tbaa !41
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = add nsw i64 %46, %.0
  tail call void @rb_str_set_len(i64 noundef %43, i64 noundef %47) #18
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_deflate_set_dictionary(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !85
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
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = add i64 %18, 2147483648
  %.not.i.i6 = icmp ult i64 %19, 4294967296
  br i1 %.not.i.i6, label %RSTRING_LENINT.exit, label %20

20:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %18) #21
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %21 = trunc nsw i64 %18 to i32
  %22 = call i32 @deflateSetDictionary(ptr noundef nonnull %10, ptr noundef %.sroa.2.0.i, i32 noundef %21) #18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %RSTRING_LENINT.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  call fastcc void @raise_zlib_error(i32 noundef %22, ptr noundef %25) #20
  unreachable

26:                                               ; preds = %RSTRING_LENINT.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_s_inflate(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.zstream, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %1, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  store i64 0, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %8, align 8, !tbaa !49
  %9 = call i64 @rb_mutex_new() #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @zlib_mem_alloc, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @zlib_mem_free, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %15, align 8, !tbaa !57
  store ptr null, ptr %11, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @inflate_funcs, ptr %19, align 8, !tbaa !54
  %20 = call i32 @inflateInit_(ptr noundef nonnull %11, ptr noundef nonnull @.str.20, i32 noundef 112) #18
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %15, align 8, !tbaa !57
  call fastcc void @raise_zlib_error(i32 noundef %20, ptr noundef %22) #20
  unreachable

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8, !tbaa !40
  %25 = or i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !40
  %26 = ptrtoint ptr %4 to i64
  store i64 %26, ptr %5, align 16, !tbaa !6
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !6
  %29 = ptrtoint ptr %5 to i64
  %30 = call i64 @rb_ensure(ptr noundef nonnull @inflate_run, i64 noundef %29, ptr noundef nonnull @zstream_ensure_end, i64 noundef %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 152, ptr noundef nonnull @zstream_data_type) #18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i.i, label %8, label %zstream_new.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  br label %zstream_new.exit

zstream_new.exit:                                 ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 0, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 4, ptr %12, align 8, !tbaa !49
  %13 = tail call i64 @rb_mutex_new() #18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %13, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @zlib_mem_alloc, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @zlib_mem_free, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %19, align 8, !tbaa !57
  store ptr null, ptr %15, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @inflate_funcs, ptr %23, align 8, !tbaa !54
  store ptr %3, ptr %18, align 8, !tbaa !71
  %24 = load i64, ptr @id_dictionaries, align 8, !tbaa !6
  %25 = tail call i64 @rb_hash_new() #18
  %26 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %24, i64 noundef %25) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_inflate_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %8, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not15 = icmp eq i32 %0, 0
  br i1 %.not15, label %rb_scan_args_set.exit.thread, label %.split.us

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #18
  br label %14

.split.us:                                        ; preds = %.preheader.split.split
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %rb_scan_args_set.exit, label %8

8:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #18
  %10 = icmp eq i64 %6, 4
  br i1 %10, label %14, label %11

11:                                               ; preds = %rb_scan_args_set.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %6) #18
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %rb_scan_args_set.exit.thread, %rb_scan_args_set.exit, %11
  %15 = phi ptr [ %9, %11 ], [ %9, %rb_scan_args_set.exit ], [ %5, %rb_scan_args_set.exit.thread ]
  %16 = phi i32 [ %13, %11 ], [ 15, %rb_scan_args_set.exit ], [ 15, %rb_scan_args_set.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = tail call i32 @inflateInit2_(ptr noundef nonnull %17, i32 noundef %16, ptr noundef nonnull @.str.20, i32 noundef 112) #18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  tail call fastcc void @raise_zlib_error(i32 noundef %18, ptr noundef %21) #20
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %15, align 8, !tbaa !40
  %24 = or i64 %23, 1
  store i64 %24, ptr %15, align 8, !tbaa !40
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_inflate_add_dictionary(i64 noundef returned %0, i64 noundef %1) #0 {
.preheader.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr @id_dictionaries, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %1, ptr %2, align 8, !tbaa !6
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %rb_num2ulong_inline.exit.thread.i, label %rb_num2ulong_inline.exit.i.thread

rb_num2ulong_inline.exit.i.thread:                ; preds = %.preheader.i
  %8 = tail call i64 @adler32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #18, !callees !12
  %9 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %10 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %9) #18
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %30, label %12

rb_num2ulong_inline.exit.thread.i:                ; preds = %.preheader.i
  %11 = tail call i64 @adler32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #18, !callees !12
  br label %do_checksum.exit

12:                                               ; preds = %rb_num2ulong_inline.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load i64, ptr @id_read, align 8, !tbaa !6
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %13, i32 noundef 1, i64 noundef 16385) #18
  store i64 %14, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %RSTRING_PTR.exit.i
  %.220.i = phi i64 [ %26, %RSTRING_PTR.exit.i ], [ %8, %12 ]
  %16 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  %17 = and i64 %.220.i, 4294967295
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !13, !noalias !88
  %21 = and i64 %20, 8192
  %.not.i.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %23, %.lr.ph.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %23 ], [ %22, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = call i64 @adler32_z(i64 noundef %17, ptr noundef %.sroa.2.0.i.i, i64 noundef %25) #18, !callees !12
  %27 = load i64, ptr @id_read, align 8, !tbaa !6
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %27, i32 noundef 1, i64 noundef 16385) #18
  store i64 %28, ptr %3, align 8, !tbaa !6
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %RSTRING_PTR.exit.i, %12
  %.2.lcssa.i = phi i64 [ %8, %12 ], [ %26, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %do_checksum.exit

30:                                               ; preds = %rb_num2ulong_inline.exit.i.thread
  %31 = call i64 @rb_string_value(ptr noundef nonnull %2) #18
  %32 = and i64 %8, 4294967295
  %33 = load i64, ptr %2, align 8, !tbaa !6
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !13, !noalias !91
  %36 = and i64 %35, 8192
  %.not.i.i11.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i11.i, label %RSTRING_PTR.exit14.i, label %38

38:                                               ; preds = %30
  %.sroa.2.0.copyload.i12.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit14.i

RSTRING_PTR.exit14.i:                             ; preds = %38, %30
  %.sroa.2.0.i13.i = phi ptr [ %.sroa.2.0.copyload.i12.i, %38 ], [ %37, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = call i64 @adler32_z(i64 noundef %32, ptr noundef %.sroa.2.0.i13.i, i64 noundef %40) #18, !callees !12
  br label %do_checksum.exit

do_checksum.exit:                                 ; preds = %rb_num2ulong_inline.exit.thread.i, %._crit_edge.i, %RSTRING_PTR.exit14.i
  %.1.i = phi i64 [ %11, %rb_num2ulong_inline.exit.thread.i ], [ %.2.lcssa.i, %._crit_edge.i ], [ %41, %RSTRING_PTR.exit14.i ]
  %42 = call i64 @rb_uint2inum(i64 noundef %.1.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %42, i64 noundef %1) #18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_inflate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rb_zlib_inflate_arguments, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #18
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %get_zstream.exit

8:                                                ; preds = %3
  %9 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = ptrtoint ptr %4 to i64
  %16 = call i64 @rb_mutex_synchronize(i64 noundef %14, ptr noundef nonnull @rb_inflate_inflate_body, i64 noundef %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_inflate_addstr(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %2
  %9 = and i64 %5, 4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %get_zstream.exit
  %11 = icmp eq i64 %1, 4
  br i1 %11, label %zstream_passthrough_input.exit, label %12

12:                                               ; preds = %10
  %13 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !13, !noalias !98
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
  %21 = load i64, ptr %20, align 8, !tbaa !18
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i, i64 noundef %21)
  br label %zstream_passthrough_input.exit

22:                                               ; preds = %get_zstream.exit
  tail call fastcc void @do_inflate(ptr noundef nonnull %4, i64 noundef %1)
  %23 = load i64, ptr %4, align 8, !tbaa !40
  %24 = and i64 %23, 4
  %.not6 = icmp eq i64 %24, 0
  br i1 %.not6, label %zstream_passthrough_input.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %zstream_passthrough_input.exit, label %29

29:                                               ; preds = %25
  %30 = inttoptr i64 %27 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !13, !noalias !101
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
  %36 = load i64, ptr %35, align 8, !tbaa !18
  tail call fastcc void @zstream_append_buffer(ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i.i, i64 noundef %36)
  store i64 4, ptr %26, align 8, !tbaa !49
  br label %zstream_passthrough_input.exit

zstream_passthrough_input.exit:                   ; preds = %RSTRING_PTR.exit.i, %25, %22, %10, %RSTRING_PTR.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_inflate_sync(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %2
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !104
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
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %66, label %21

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = inttoptr i64 %19 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !107
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
  store ptr %.sroa.2.0.i.i, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %spec.store.select.i.i = call i64 @llvm.smin.i64(i64 %29, i64 4294967295)
  %30 = trunc i64 %spec.store.select.i.i to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %30, ptr %31, align 8, !tbaa !73
  %32 = call i32 @inflateSync(ptr noundef nonnull %27) #18
  %33 = icmp eq i32 %32, 0
  %34 = load i64, ptr %18, align 8, !tbaa !49
  br i1 %33, label %35, label %53

35:                                               ; preds = %RSTRING_PTR.exit.i
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = load i32, ptr %31, align 8, !tbaa !73
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 %38, %40
  call fastcc void @zstream_discard_input(ptr noundef nonnull %4, i64 noundef %41)
  %42 = icmp slt i64 %17, 1
  br i1 %42, label %zstream_sync.exit, label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %18, align 8, !tbaa !49
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = call i64 @rb_str_buf_new(i64 noundef %17) #18
  store i64 %47, ptr %18, align 8, !tbaa !49
  %48 = call i64 @rb_str_cat(i64 noundef %47, ptr noundef %.sroa.2.0.i, i64 noundef %17) #18
  %49 = load i64, ptr %18, align 8, !tbaa !49
  %50 = call i64 @rb_obj_hide(i64 noundef %49) #18
  br label %zstream_sync.exit

51:                                               ; preds = %43
  %52 = call i64 @rb_str_cat(i64 noundef %44, ptr noundef %.sroa.2.0.i, i64 noundef %17) #18
  br label %zstream_sync.exit

53:                                               ; preds = %RSTRING_PTR.exit.i
  %54 = icmp eq i64 %34, 4
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = inttoptr i64 %34 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !58
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call i64 @rb_str_resize(i64 noundef %34, i64 noundef 0) #18
  br label %zstream_reset_input.exit.i

62:                                               ; preds = %55, %53
  store i64 4, ptr %18, align 8, !tbaa !49
  br label %zstream_reset_input.exit.i

zstream_reset_input.exit.i:                       ; preds = %62, %60
  %.not.i1 = icmp eq i32 %32, -3
  br i1 %.not.i1, label %66, label %63

63:                                               ; preds = %zstream_reset_input.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  call fastcc void @raise_zlib_error(i32 noundef %32, ptr noundef %65) #20
  unreachable

66:                                               ; preds = %zstream_reset_input.exit.i, %RSTRING_PTR.exit
  %67 = icmp slt i64 %17, 1
  br i1 %67, label %zstream_sync.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.2.0.i, ptr %69, align 8, !tbaa !72
  %70 = call i64 @llvm.umin.i64(i64 %17, i64 4294967295)
  %71 = trunc nuw i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %71, ptr %72, align 8, !tbaa !73
  %73 = call i32 @inflateSync(ptr noundef nonnull %69) #18
  switch i32 %73, label %89 [
    i32 0, label %74
    i32 -3, label %zstream_sync.exit
  ]

74:                                               ; preds = %68
  %75 = load ptr, ptr %69, align 8, !tbaa !72
  %76 = load i32, ptr %72, align 8, !tbaa !73
  %77 = zext i32 %76 to i64
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %zstream_sync.exit, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %18, align 8, !tbaa !49
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = call i64 @rb_str_buf_new(i64 noundef %77) #18
  store i64 %83, ptr %18, align 8, !tbaa !49
  %84 = call i64 @rb_str_cat(i64 noundef %83, ptr noundef %75, i64 noundef %77) #18
  %85 = load i64, ptr %18, align 8, !tbaa !49
  %86 = call i64 @rb_obj_hide(i64 noundef %85) #18
  br label %zstream_sync.exit

87:                                               ; preds = %79
  %88 = call i64 @rb_str_cat(i64 noundef %80, ptr noundef %75, i64 noundef %77) #18
  br label %zstream_sync.exit

89:                                               ; preds = %68
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  call fastcc void @raise_zlib_error(i32 noundef %73, ptr noundef %91) #20
  unreachable

zstream_sync.exit:                                ; preds = %35, %46, %51, %66, %68, %74, %82, %87
  %.0.i = phi i64 [ 0, %68 ], [ 20, %51 ], [ 0, %66 ], [ 20, %35 ], [ 20, %46 ], [ 20, %74 ], [ 20, %82 ], [ 20, %87 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_inflate_sync_point_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = tail call i32 @inflateSyncPoint(ptr noundef nonnull %7) #18
  switch i32 %8, label %9 [
    i32 1, label %13
    i32 0, label %12
  ]

9:                                                ; preds = %get_zstream.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  tail call fastcc void @raise_zlib_error(i32 noundef %8, ptr noundef %11) #20
  unreachable

12:                                               ; preds = %get_zstream.exit
  br label %13

13:                                               ; preds = %get_zstream.exit, %12
  %.0 = phi i64 [ 0, %12 ], [ 20, %get_zstream.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_inflate_set_dictionary(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #18
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cZError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #19
  unreachable

get_zstream.exit:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !110
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
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = add i64 %18, 2147483648
  %.not.i.i6 = icmp ult i64 %19, 4294967296
  br i1 %.not.i.i6, label %RSTRING_LENINT.exit, label %20

20:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %18) #21
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %21 = trunc nsw i64 %18 to i32
  %22 = call i32 @inflateSetDictionary(ptr noundef nonnull %10, ptr noundef %.sroa.2.0.i, i32 noundef %21) #18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %RSTRING_LENINT.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  call fastcc void @raise_zlib_error(i32 noundef %22, ptr noundef %25) #20
  unreachable

26:                                               ; preds = %RSTRING_LENINT.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

declare void @rb_define_attr(i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gzfile_error_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #18
  %3 = load i64, ptr @id_input, align 8, !tbaa !6
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #18
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = add nsw i64 %9, -1
  %11 = tail call i64 @rb_str_resize(i64 noundef %2, i64 noundef %10) #18
  %12 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.161, i64 noundef 8) #18
  %13 = tail call i64 @rb_str_inspect(i64 noundef %4) #18
  %14 = tail call i64 @rb_str_append(i64 noundef %2, i64 noundef %13) #18
  %15 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.162, i64 noundef 1) #18
  br label %16

16:                                               ; preds = %6, %1
  ret i64 %2
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_s_wrap(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #18
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i64 @rb_class_new_instance_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %6) #18
  %8 = tail call i32 @rb_block_given_p() #18
  %.not13.i = icmp eq i32 %8, 0
  br i1 %.not13.i, label %gzfile_wrap.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %7, ptr noundef nonnull @gzfile_ensure_close, i64 noundef %7) #18
  br label %gzfile_wrap.exit

gzfile_wrap.exit:                                 ; preds = %3, %9
  %.011.i = phi i64 [ %10, %9 ], [ %7, %3 ]
  ret i64 %.011.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_to_io(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !117
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_crc(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = tail call i64 @rb_uint2inum(i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_mtime(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = tail call i64 @rb_time_new(i64 noundef %8, i64 noundef 0) #18
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_gzfile_level(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !120
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_gzfile_os_code(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %8 = load i32, ptr %7, align 4, !tbaa !121
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_orig_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %get_gzfile.exit
  %11 = tail call i64 @rb_str_dup(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %10, %get_gzfile.exit
  %.0 = phi i64 [ 4, %get_gzfile.exit ], [ %11, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_comment(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %get_gzfile.exit
  %11 = tail call i64 @rb_str_dup(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %10, %get_gzfile.exit
  %.0 = phi i64 [ 4, %get_gzfile.exit ], [ %11, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_gzfile_lineno(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzfile_set_lineno(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_gzfile.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %8 = trunc i64 %1 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %get_gzfile.exit
  %10 = tail call i64 @rb_fix2int(i64 noundef %1) #18
  br label %rb_num2int_inline.exit

11:                                               ; preds = %get_gzfile.exit
  %12 = tail call i64 @rb_num2int(i64 noundef %1) #18
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = trunc i64 %.0.i to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i32 %13, ptr %14, align 4, !tbaa !124
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzfile_set_mtime(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_gzfile.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %8 = and i64 %4, 256
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %get_gzfile.exit
  %10 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.166) #19
  unreachable

11:                                               ; preds = %get_gzfile.exit
  %12 = tail call i64 @rb_Integer(i64 noundef %1) #18
  %13 = tail call i64 @rb_num2uint(i64 noundef %12) #18
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 %14, ptr %15, align 8, !tbaa !119
  %16 = load i64, ptr %3, align 8, !tbaa !113
  %17 = or i64 %16, 1024
  store i64 %17, ptr %3, align 8, !tbaa !113
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzfile_set_orig_name(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_gzfile.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %8 = and i64 %4, 256
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %get_gzfile.exit
  %10 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.166) #19
  unreachable

11:                                               ; preds = %get_gzfile.exit
  %12 = tail call i64 @rb_str_to_str(i64 noundef %1) #18
  %13 = tail call i64 @rb_str_dup(i64 noundef %12) #18
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !13, !noalias !125
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = tail call ptr @memchr(ptr noundef nonnull %17, i32 noundef 0, i64 noundef %19) #22
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %29, label %RSTRING_PTR.exit15

RSTRING_PTR.exit.thread:                          ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = tail call ptr @memchr(ptr noundef %.sroa.2.0.copyload.i, i32 noundef 0, i64 noundef %22) #22
  %.not1117 = icmp eq ptr %23, null
  br i1 %.not1117, label %29, label %RSTRING_PTR.exit15

RSTRING_PTR.exit15:                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %24 = phi ptr [ %20, %RSTRING_PTR.exit ], [ %23, %RSTRING_PTR.exit.thread ]
  %.sroa.2.0.i14 = phi ptr [ %17, %RSTRING_PTR.exit ], [ %.sroa.2.0.copyload.i, %RSTRING_PTR.exit.thread ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.sroa.2.0.i14 to i64
  %27 = sub i64 %25, %26
  %28 = tail call i64 @rb_str_resize(i64 noundef %13, i64 noundef %27) #18
  br label %29

29:                                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit15, %RSTRING_PTR.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 %13, ptr %30, align 8, !tbaa !122
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzfile_set_comment(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_gzfile.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %8 = and i64 %4, 256
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %get_gzfile.exit
  %10 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.166) #19
  unreachable

11:                                               ; preds = %get_gzfile.exit
  %12 = tail call i64 @rb_str_to_str(i64 noundef %1) #18
  %13 = tail call i64 @rb_str_dup(i64 noundef %12) #18
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !13, !noalias !128
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = tail call ptr @memchr(ptr noundef nonnull %17, i32 noundef 0, i64 noundef %19) #22
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %29, label %RSTRING_PTR.exit15

RSTRING_PTR.exit.thread:                          ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = tail call ptr @memchr(ptr noundef %.sroa.2.0.copyload.i, i32 noundef 0, i64 noundef %22) #22
  %.not1117 = icmp eq ptr %23, null
  br i1 %.not1117, label %29, label %RSTRING_PTR.exit15

RSTRING_PTR.exit15:                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %24 = phi ptr [ %20, %RSTRING_PTR.exit ], [ %23, %RSTRING_PTR.exit.thread ]
  %.sroa.2.0.i14 = phi ptr [ %17, %RSTRING_PTR.exit ], [ %.sroa.2.0.copyload.i, %RSTRING_PTR.exit.thread ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.sroa.2.0.i14 to i64
  %27 = sub i64 %25, %26
  %28 = tail call i64 @rb_str_resize(i64 noundef %13, i64 noundef %27) #18
  br label %29

29:                                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit15, %RSTRING_PTR.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 %13, ptr %30, align 8, !tbaa !123
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_close(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %gzfile_close.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  tail call void %9(ptr noundef nonnull %2) #18
  store i64 4, ptr %6, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 4, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 4, ptr %11, align 8, !tbaa !123
  %12 = load i64, ptr @id_close, align 8, !tbaa !6
  %13 = tail call i32 @rb_respond_to(i64 noundef %7, i64 noundef %12) #18
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %gzfile_close.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr @id_close, align 8, !tbaa !6
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %15, i32 noundef 0) #18
  br label %gzfile_close.exit

gzfile_close.exit:                                ; preds = %14, %5, %1
  %.0 = phi i64 [ 4, %1 ], [ %7, %5 ], [ %7, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_finish(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  tail call void %10(ptr noundef nonnull %2) #18
  store i64 4, ptr %7, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 4, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 4, ptr %12, align 8, !tbaa !123
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_gzfile_closed_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !117
  %5 = icmp eq i64 %4, 4
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_gzfile_eof_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
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
  %8 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.165) #19
  unreachable

9:                                                ; preds = %.lr.ph, %.critedge9
  %10 = load i64, ptr %6, align 8, !tbaa !132
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %.critedge9, label %12

12:                                               ; preds = %9
  %13 = inttoptr i64 %10 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.critedge9, label %.critedge.thread

.critedge9:                                       ; preds = %9, %12
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %2, i64 noundef 4)
  %17 = load i64, ptr %2, align 8, !tbaa !113
  %18 = and i64 %17, 4
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %9, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %.critedge9, %get_gzfile.exit.preheader
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !132
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %.critedge.thread, label %22

22:                                               ; preds = %.critedge
  %23 = inttoptr i64 %20 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 20, i64 0
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %22, %.critedge
  %28 = phi i64 [ 20, %.critedge ], [ %27, %22 ], [ 0, %12 ]
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_gzfile_sync(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = and i64 %3, 128
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i64 0, i64 20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzfile_set_sync(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_gzfile.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %8 = and i64 %1, -5
  %.not = icmp eq i64 %8, 0
  %9 = and i64 %4, -129
  %masksel = select i1 %.not, i64 0, i64 128
  %storemerge = or disjoint i64 %9, %masksel
  store i64 %storemerge, ptr %3, align 8, !tbaa !113
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_total_out(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %get_gzfile.exit
  %13 = inttoptr i64 %10 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %.not = icmp ult i64 %8, %15
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %get_gzfile.exit, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %get_gzfile.exit ]
  %17 = sub nuw i64 %8, %16
  %18 = tail call i64 @rb_uint2inum(i64 noundef %17) #18
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_total_in(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = tail call i64 @rb_uint2inum(i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzwriter_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @gzfile_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.168)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzwriter_s_allocate(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @gzfile_new(i64 noundef %0, ptr noundef nonnull @deflate_funcs, ptr noundef nonnull @gzfile_writer_end)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzwriter_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.thread, label %18

.thread:                                          ; preds = %3
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = tail call i64 @rb_check_convert_type(i64 noundef %12, i32 noundef 8, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171) #18
  %14 = icmp ne i64 %13, 4
  %15 = sext i1 %14 to i32
  %spec.select = add nsw i32 %0, %15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8, !tbaa !78
  br label %.preheader

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %20, align 8, !tbaa !78
  %.not42 = icmp eq i32 %0, 1
  br i1 %.not42, label %.preheader, label %39

.preheader:                                       ; preds = %.thread, %18
  %.040 = phi i32 [ %spec.select, %.thread ], [ 1, %18 ]
  %.01939 = phi i64 [ %13, %.thread ], [ 4, %18 ]
  %21 = load i64, ptr %1, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %36 ]
  %23 = phi i1 [ true, %.preheader ], [ false, %36 ]
  %.185.i28 = phi i32 [ 1, %.preheader ], [ %.286.i, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp slt i32 %.185.i28, %.040
  %.not108.i = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  br i1 %.not108.i, label %32, label %28

28:                                               ; preds = %27
  %29 = sext i32 %.185.i28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !6
  store i64 %31, ptr %25, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %28, %27
  %33 = add nsw i32 %.185.i28, 1
  br label %36

34:                                               ; preds = %22
  br i1 %.not108.i, label %36, label %35

35:                                               ; preds = %34
  store i64 4, ptr %25, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %35, %34, %32
  %.286.i = phi i32 [ %33, %32 ], [ %.185.i28, %35 ], [ %.185.i28, %34 ]
  br i1 %23, label %22, label %37, !llvm.loop !10

37:                                               ; preds = %36
  %38 = icmp eq i32 %.286.i, %.040
  br i1 %38, label %rb_scan_args_set.exit, label %39

39:                                               ; preds = %37, %18
  %.041 = phi i32 [ %.040, %37 ], [ %0, %18 ]
  call void @rb_error_arity(i32 noundef %.041, i32 noundef 1, i32 noundef 3) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %37
  %40 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #18
  %41 = load i64, ptr %5, align 8, !tbaa !6
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %46, label %43

43:                                               ; preds = %rb_scan_args_set.exit
  %44 = call i64 @rb_fix2int(i64 noundef %41) #18
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %rb_scan_args_set.exit, %43
  %47 = phi i32 [ %45, %43 ], [ -1, %rb_scan_args_set.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store i32 %47, ptr %48, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = load i64, ptr %6, align 8, !tbaa !6
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = call i64 @rb_fix2int(i64 noundef %50) #18
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %46, %52
  %56 = phi i32 [ %54, %52 ], [ 0, %46 ]
  %57 = call i32 @deflateInit2_(ptr noundef nonnull %49, i32 noundef %47, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef %56, ptr noundef nonnull @.str.20, i32 noundef 112) #18
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !136
  call fastcc void @raise_zlib_error(i32 noundef %57, ptr noundef %60) #20
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 152
  store i64 %21, ptr %62, align 8, !tbaa !117
  %63 = load i64, ptr %40, align 8, !tbaa !113
  %64 = or i64 %63, 1
  store i64 %64, ptr %40, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.01939, ptr %4, align 8, !tbaa !6
  %65 = icmp eq i64 %.01939, 4
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %69 = call i32 @rb_io_extract_encoding_option(i64 noundef %.01939, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef null) #18
  br label %70

70:                                               ; preds = %66, %61
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !137
  %.not.i23 = icmp eq ptr %72, null
  br i1 %.not.i23, label %rb_gzfile_ecopts.exit, label %73

73:                                               ; preds = %70
  %74 = call i32 @rb_econv_prepare_opts(i64 noundef %.01939, ptr noundef nonnull %4) #18
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store i32 %74, ptr %75, align 8, !tbaa !138
  %76 = load ptr, ptr %71, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !139
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %80 = load ptr, ptr %79, align 8, !tbaa !141
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !139
  %83 = load i64, ptr %4, align 8, !tbaa !6
  %84 = call ptr @rb_econv_open_opts(ptr noundef %78, ptr noundef %82, i32 noundef %74, i64 noundef %83) #18
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 240
  store ptr %84, ptr %85, align 8, !tbaa !142
  %86 = load i64, ptr %4, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 248
  store i64 %86, ptr %87, align 8, !tbaa !143
  br label %rb_gzfile_ecopts.exit

rb_gzfile_ecopts.exit:                            ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load i64, ptr @id_path, align 8, !tbaa !6
  %89 = call i32 @rb_respond_to(i64 noundef %21, i64 noundef %88) #18
  %.not22 = icmp eq i32 %89, 0
  br i1 %.not22, label %93, label %90

90:                                               ; preds = %rb_gzfile_ecopts.exit
  %91 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  %92 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @gzfile_initialize_path_partial, i64 noundef %2, ptr noundef null, i64 noundef 4, i64 noundef %91, i64 noundef 0) #18
  br label %93

93:                                               ; preds = %90, %rb_gzfile_ecopts.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzwriter_flush(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca %struct.zstream_run_args, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #18
  %6 = load i64, ptr %5, align 8, !tbaa !113
  %7 = and i64 %6, 1
  %.not.i10 = icmp eq i64 %7, 0
  br i1 %.not.i10, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.165) #19
  unreachable

10:                                               ; preds = %3
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %14, label %.preheader.split.split

.preheader.split.split:                           ; preds = %10
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.thread, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %12 = load i64, ptr %1, align 8, !tbaa !6
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %rb_scan_args_set.exit, label %14

14:                                               ; preds = %.split.us, %10
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %15 = icmp eq i64 %12, 4
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = tail call i64 @rb_fix2int(i64 noundef %12) #18
  %18 = trunc i64 %17 to i32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %38, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %16
  %.pre = load i64, ptr %5, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %.preheader.split.split, %..thread_crit_edge, %rb_scan_args_set.exit
  %19 = phi i64 [ %.pre, %..thread_crit_edge ], [ %6, %rb_scan_args_set.exit ], [ %6, %.preheader.split.split ]
  %20 = phi i32 [ %18, %..thread_crit_edge ], [ 2, %rb_scan_args_set.exit ], [ 2, %.preheader.split.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.154, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %20, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %27 = and i64 %19, 16
  %.not.i11 = icmp eq i64 %27, 0
  br i1 %.not.i11, label %28, label %32

28:                                               ; preds = %.thread
  %29 = tail call i32 @rb_block_given_p() #18
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %28, %.thread
  %33 = phi i32 [ 0, %.thread ], [ %31, %28 ]
  store i32 %33, ptr %26, align 4, !tbaa !67
  %34 = ptrtoint ptr %4 to i64
  %35 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %34, ptr noundef nonnull @zstream_run_ensure, i64 noundef %34) #18
  %36 = load i32, ptr %25, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %36, 0
  br i1 %.not4.i, label %zstream_run.exit, label %37

37:                                               ; preds = %32
  call void @rb_jump_tag(i32 noundef %36) #19
  unreachable

zstream_run.exit:                                 ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %zstream_run.exit, %16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !132
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %gzfile_write_raw.exit, label %42

42:                                               ; preds = %38
  %43 = inttoptr i64 %40 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %gzfile_write_raw.exit

47:                                               ; preds = %42
  %48 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !117
  %51 = load i64, ptr @id_write, align 8, !tbaa !6
  %52 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %50, i64 noundef %51, i32 noundef 1, i64 noundef %48) #18
  %53 = load i64, ptr %5, align 8, !tbaa !113
  %54 = and i64 %53, 128
  %.not.i12 = icmp eq i64 %54, 0
  br i1 %.not.i12, label %gzfile_write_raw.exit, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %49, align 8, !tbaa !117
  %57 = load i64, ptr @id_flush, align 8, !tbaa !6
  %58 = call i32 @rb_respond_to(i64 noundef %56, i64 noundef %57) #18
  %.not7.i = icmp eq i32 %58, 0
  br i1 %.not7.i, label %gzfile_write_raw.exit, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %49, align 8, !tbaa !117
  %61 = load i64, ptr @id_flush, align 8, !tbaa !6
  %62 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %61, i32 noundef 0) #18
  br label %gzfile_write_raw.exit

gzfile_write_raw.exit:                            ; preds = %38, %42, %47, %55, %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %64 = load i64, ptr %63, align 8, !tbaa !117
  %65 = load i64, ptr @id_flush, align 8, !tbaa !6
  %66 = call i32 @rb_respond_to(i64 noundef %64, i64 noundef %65) #18
  %.not9 = icmp eq i32 %66, 0
  br i1 %.not9, label %71, label %67

67:                                               ; preds = %gzfile_write_raw.exit
  %68 = load i64, ptr %63, align 8, !tbaa !117
  %69 = load i64, ptr @id_flush, align 8, !tbaa !6
  %70 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %68, i64 noundef %69, i32 noundef 0) #18
  br label %71

71:                                               ; preds = %67, %gzfile_write_raw.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzwriter_write(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #18
  %7 = load i64, ptr %6, align 8, !tbaa !113
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
  %12 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.165) #19
  unreachable

13:                                               ; preds = %.lr.ph, %RSTRING_PTR.exit
  %.in = phi i32 [ %0, %.lr.ph ], [ %14, %RSTRING_PTR.exit ]
  %.0916 = phi i64 [ 0, %.lr.ph ], [ %48, %RSTRING_PTR.exit ]
  %.01015 = phi ptr [ %1, %.lr.ph ], [ %15, %RSTRING_PTR.exit ]
  %14 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %.01015, i64 8
  %16 = load i64, ptr %.01015, align 8, !tbaa !6
  store i64 %16, ptr %4, align 8, !tbaa !6
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %16, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %13
  %21 = inttoptr i64 %16 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit
  %25 = call i64 @rb_obj_as_string(i64 noundef %16) #18
  store i64 %25, ptr %4, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %27 = phi i64 [ %25, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %16, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %28 = load ptr, ptr %10, align 8, !tbaa !137
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %35, label %29

29:                                               ; preds = %26
  %30 = call nonnull ptr @rb_ascii8bit_encoding() #18
  %.not12 = icmp eq ptr %28, %30
  %.pre = load i64, ptr %4, align 8, !tbaa !6
  br i1 %.not12, label %35, label %31

31:                                               ; preds = %29
  %32 = call ptr @rb_enc_get(i64 noundef %.pre) #18
  %33 = load ptr, ptr %10, align 8, !tbaa !137
  %34 = call i64 @rb_str_conv_enc(i64 noundef %.pre, ptr noundef %32, ptr noundef %33) #18
  store i64 %34, ptr %4, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %31, %29, %26
  %36 = phi i64 [ %34, %31 ], [ %.pre, %29 ], [ %27, %26 ]
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !13, !noalias !144
  %39 = and i64 %38, 8192
  %.not.i.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %41

41:                                               ; preds = %35
  %.sroa.2.0.copyload.i = load ptr, ptr %40, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %35, %41
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %41 ], [ %40, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !18
  call fastcc void @gzfile_write(ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i, i64 noundef %43)
  %44 = load i64, ptr %4, align 8, !tbaa !6
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = add i64 %47, %.0916
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !78
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #18, !srcloc !147
  %49 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load volatile i64, ptr %49, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = icmp samesign ugt i32 %.in, 1
  br i1 %51, label %13, label %get_gzfile.exit._crit_edge, !llvm.loop !148

get_gzfile.exit._crit_edge:                       ; preds = %RSTRING_PTR.exit
  %52 = icmp ult i64 %48, 4611686018427387904
  br i1 %52, label %get_gzfile.exit._crit_edge.thread, label %55

get_gzfile.exit._crit_edge.thread:                ; preds = %get_gzfile.exit.preheader, %get_gzfile.exit._crit_edge
  %.09.lcssa20 = phi i64 [ %48, %get_gzfile.exit._crit_edge ], [ 0, %get_gzfile.exit.preheader ]
  %53 = shl nuw nsw i64 %.09.lcssa20, 1
  %54 = or disjoint i64 %53, 1
  br label %rb_ull2num_inline.exit

55:                                               ; preds = %get_gzfile.exit._crit_edge
  %56 = call i64 @rb_ull2inum(i64 noundef %48) #18
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %get_gzfile.exit._crit_edge.thread, %55
  %.0.i13 = phi i64 [ %54, %get_gzfile.exit._crit_edge.thread ], [ %56, %55 ]
  ret i64 %.0.i13
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzwriter_putc(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %5 = load i64, ptr %4, align 8, !tbaa !113
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_gzfile.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp eq i64 %1, 0
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %get_gzfile.exit
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

21:                                               ; preds = %17
  %22 = and i64 %14, 8192
  %.not.i.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %24

24:                                               ; preds = %21
  %.sroa.2.0.copyload.i.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %24, %21
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %24 ], [ %23, %21 ]
  %25 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !149
  br label %rb_num2char_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %17, %rbimpl_RB_TYPE_P_fastpath.exit.i, %get_gzfile.exit
  %26 = trunc i64 %1 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %28 = tail call i64 @rb_fix2int(i64 noundef %1) #18
  br label %rb_num2int_inline.exit.i

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %30 = tail call i64 @rb_num2int(i64 noundef %1) #18
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %29, %27
  %.0.i5.i = phi i64 [ %28, %27 ], [ %30, %29 ]
  %31 = trunc i64 %.0.i5.i to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %RSTRING_PTR.exit.i, %rb_num2int_inline.exit.i
  %.0.i = phi i8 [ %25, %RSTRING_PTR.exit.i ], [ %31, %rb_num2int_inline.exit.i ]
  store i8 %.0.i, ptr %3, align 1, !tbaa !149
  call fastcc void @gzfile_write(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

declare i64 @rb_io_addstr(i64 noundef, i64 noundef) #1

declare i64 @rb_io_printf(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_print(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @gzfile_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.173)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_s_zcat(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = add i32 %0, -3
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %rb_num2long_inline.exit62, %rb_check_arity.exit
  %.028 = phi i64 [ 0, %rb_check_arity.exit ], [ %.1, %rb_num2long_inline.exit62 ]
  %.pr.i = load i64, ptr @rb_gzreader_s_zcat.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.174, i64 noundef 3) #18
  store i64 %8, ptr @rb_gzreader_s_zcat.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !150

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %7
  %.lcssa.i = phi i64 [ %.pr.i, %7 ], [ %8, %.lr.ph.i ]
  %9 = tail call i64 @rb_funcallv(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef nonnull %1) #18
  %10 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %rbimpl_intern_const.exit
  %12 = tail call i64 @rb_gzreader_each(i32 noundef 0, ptr noundef null, i64 noundef %9)
  br label %31

13:                                               ; preds = %rbimpl_intern_const.exit
  %.not30 = icmp eq i64 %.028, 0
  br i1 %.not30, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #18
  br label %16

16:                                               ; preds = %14, %13
  %.2 = phi i64 [ %.028, %13 ], [ %15, %14 ]
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @gzfile_data_type) #18
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %19 = and i64 %18, 1
  %.not.i32 = icmp eq i64 %19, 0
  br i1 %.not.i32, label %20, label %get_gzfile.exit

20:                                               ; preds = %16
  %21 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %16
  %22 = tail call fastcc i64 @gzfile_read_all(ptr noundef nonnull %17, i64 noundef 4)
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !13, !noalias !151
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
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = tail call i64 @rb_str_cat(i64 noundef %.2, ptr noundef %.sroa.2.0.i, i64 noundef %29) #18
  br label %31

31:                                               ; preds = %RSTRING_PTR.exit, %11
  %.1 = phi i64 [ %.028, %11 ], [ %.2, %RSTRING_PTR.exit ]
  %32 = tail call i64 @rb_gzreader_read(i32 noundef 0, ptr noundef null, i64 noundef %9)
  %.pr.i33 = load i64, ptr @rb_gzreader_s_zcat.rbimpl_id.175, align 8, !tbaa !6
  %.not4.i34 = icmp eq i64 %.pr.i33, 0
  br i1 %.not4.i34, label %.lr.ph.i36, label %rbimpl_intern_const.exit38

.lr.ph.i36:                                       ; preds = %31, %.lr.ph.i36
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.102, i64 noundef 3) #18
  store i64 %33, ptr @rb_gzreader_s_zcat.rbimpl_id.175, align 8, !tbaa !6
  %.not.i37 = icmp eq i64 %33, 0
  br i1 %.not.i37, label %.lr.ph.i36, label %rbimpl_intern_const.exit38, !llvm.loop !150

rbimpl_intern_const.exit38:                       ; preds = %.lr.ph.i36, %31
  %.lcssa.i35 = phi i64 [ %.pr.i33, %31 ], [ %33, %.lr.ph.i36 ]
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i35, i32 noundef 0) #18
  %35 = trunc i64 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %rbimpl_intern_const.exit38
  %37 = ashr i64 %34, 1
  br label %rb_num2long_inline.exit

38:                                               ; preds = %rbimpl_intern_const.exit38
  %39 = tail call i64 @rb_num2long(i64 noundef %34) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %36, %38
  %.0.i = phi i64 [ %37, %36 ], [ %39, %38 ]
  %40 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @gzfile_data_type) #18
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = and i64 %41, 5
  %or.cond.not.i.i = icmp eq i64 %42, 5
  br i1 %or.cond.not.i.i, label %43, label %rb_gzreader_unused.exit

43:                                               ; preds = %rb_num2long_inline.exit
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !132
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %.critedge.i.i, label %47

47:                                               ; preds = %43
  %48 = inttoptr i64 %45 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !18
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
  %56 = load i64, ptr %55, align 8, !tbaa !154
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %rb_gzreader_unused.exit, label %58

58:                                               ; preds = %54
  %59 = tail call i64 @rb_str_resurrect(i64 noundef %56) #18
  br label %rb_gzreader_unused.exit

rb_gzreader_unused.exit:                          ; preds = %rb_num2long_inline.exit, %47, %54, %58
  %.0.i.i = phi i64 [ 4, %54 ], [ %59, %58 ], [ 4, %rb_num2long_inline.exit ], [ 4, %47 ]
  %60 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @gzfile_data_type) #18
  %61 = load i64, ptr %60, align 8, !tbaa !113
  %62 = and i64 %61, 1
  %.not.i.i39 = icmp eq i64 %62, 0
  br i1 %.not.i.i39, label %63, label %rb_gzfile_finish.exit

63:                                               ; preds = %rb_gzreader_unused.exit
  %64 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.165) #19
  unreachable

rb_gzfile_finish.exit:                            ; preds = %rb_gzreader_unused.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  tail call void %67(ptr noundef nonnull %60) #18
  store i64 4, ptr %65, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 176
  store i64 4, ptr %68, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store i64 4, ptr %69, align 8, !tbaa !123
  %70 = icmp eq i64 %.0.i.i, 4
  br i1 %70, label %88, label %71

71:                                               ; preds = %rb_gzfile_finish.exit
  %.pr.i40 = load i64, ptr @rb_gzreader_s_zcat.rbimpl_id.176, align 8, !tbaa !6
  %.not4.i41 = icmp eq i64 %.pr.i40, 0
  br i1 %.not4.i41, label %.lr.ph.i43, label %rbimpl_intern_const.exit45

.lr.ph.i43:                                       ; preds = %71, %.lr.ph.i43
  %72 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.177, i64 noundef 6) #18
  store i64 %72, ptr @rb_gzreader_s_zcat.rbimpl_id.176, align 8, !tbaa !6
  %.not.i44 = icmp eq i64 %72, 0
  br i1 %.not.i44, label %.lr.ph.i43, label %rbimpl_intern_const.exit45, !llvm.loop !150

rbimpl_intern_const.exit45:                       ; preds = %.lr.ph.i43, %71
  %.lcssa.i42 = phi i64 [ %.pr.i40, %71 ], [ %72, %.lr.ph.i43 ]
  %73 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i.i, i64 noundef %.lcssa.i42, i32 noundef 0) #18
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %rbimpl_intern_const.exit45
  %76 = ashr i64 %73, 1
  br label %rb_num2long_inline.exit47

77:                                               ; preds = %rbimpl_intern_const.exit45
  %78 = tail call i64 @rb_num2long(i64 noundef %73) #18
  br label %rb_num2long_inline.exit47

rb_num2long_inline.exit47:                        ; preds = %75, %77
  %.0.i46 = phi i64 [ %76, %75 ], [ %78, %77 ]
  %79 = sub nsw i64 %.0.i, %.0.i46
  %.pr.i48 = load i64, ptr @rb_gzreader_s_zcat.rbimpl_id.178, align 8, !tbaa !6
  %.not4.i49 = icmp eq i64 %.pr.i48, 0
  br i1 %.not4.i49, label %.lr.ph.i51, label %rbimpl_intern_const.exit53

.lr.ph.i51:                                       ; preds = %rb_num2long_inline.exit47, %.lr.ph.i51
  %80 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.179, i64 noundef 4) #18
  store i64 %80, ptr @rb_gzreader_s_zcat.rbimpl_id.178, align 8, !tbaa !6
  %.not.i52 = icmp eq i64 %80, 0
  br i1 %.not.i52, label %.lr.ph.i51, label %rbimpl_intern_const.exit53, !llvm.loop !150

rbimpl_intern_const.exit53:                       ; preds = %.lr.ph.i51, %rb_num2long_inline.exit47
  %.lcssa.i50 = phi i64 [ %.pr.i48, %rb_num2long_inline.exit47 ], [ %80, %.lr.ph.i51 ]
  %81 = add i64 %79, 4611686018427387904
  %or.cond.i = icmp sgt i64 %81, -1
  br i1 %or.cond.i, label %82, label %85

82:                                               ; preds = %rbimpl_intern_const.exit53
  %83 = shl nsw i64 %79, 1
  %84 = or disjoint i64 %83, 1
  br label %rb_long2num_inline.exit

85:                                               ; preds = %rbimpl_intern_const.exit53
  %86 = tail call i64 @rb_int2big(i64 noundef %79) #18
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %82, %85
  %.0.i54 = phi i64 [ %84, %82 ], [ %86, %85 ]
  %87 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i50, i32 noundef 1, i64 noundef %.0.i54) #18
  br label %88

88:                                               ; preds = %rb_gzfile_finish.exit, %rb_long2num_inline.exit
  %.029 = phi i64 [ %.0.i, %rb_gzfile_finish.exit ], [ %79, %rb_long2num_inline.exit ]
  %.pr.i55 = load i64, ptr @rb_gzreader_s_zcat.rbimpl_id.180, align 8, !tbaa !6
  %.not4.i56 = icmp eq i64 %.pr.i55, 0
  br i1 %.not4.i56, label %.lr.ph.i58, label %rbimpl_intern_const.exit60

.lr.ph.i58:                                       ; preds = %88, %.lr.ph.i58
  %89 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.181, i64 noundef 4) #18
  store i64 %89, ptr @rb_gzreader_s_zcat.rbimpl_id.180, align 8, !tbaa !6
  %.not.i59 = icmp eq i64 %89, 0
  br i1 %.not.i59, label %.lr.ph.i58, label %rbimpl_intern_const.exit60, !llvm.loop !150

rbimpl_intern_const.exit60:                       ; preds = %.lr.ph.i58, %88
  %.lcssa.i57 = phi i64 [ %.pr.i55, %88 ], [ %89, %.lr.ph.i58 ]
  %90 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i57, i32 noundef 0) #18
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %rbimpl_intern_const.exit60
  %93 = ashr i64 %90, 1
  br label %rb_num2long_inline.exit62

94:                                               ; preds = %rbimpl_intern_const.exit60
  %95 = tail call i64 @rb_num2long(i64 noundef %90) #18
  br label %rb_num2long_inline.exit62

rb_num2long_inline.exit62:                        ; preds = %92, %94
  %.0.i61 = phi i64 [ %93, %92 ], [ %95, %94 ]
  %96 = icmp slt i64 %.029, %.0.i61
  br i1 %96, label %7, label %97, !llvm.loop !155

97:                                               ; preds = %rb_num2long_inline.exit62
  %98 = tail call i32 @rb_block_given_p() #18
  %.not31 = icmp eq i32 %98, 0
  %.1. = select i1 %.not31, i64 %.1, i64 4
  ret i64 %.1.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_s_allocate(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @gzfile_new(i64 noundef %0, ptr noundef nonnull @inflate_funcs, ptr noundef nonnull @gzfile_reader_end)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzreader_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #18
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %rb_scan_args_n_opt.exit
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = tail call i32 @rb_keyword_given_p() #18
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %.thread22, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @rb_hash_dup(i64 noundef %10) #18
  %14 = add nsw i32 %0, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.thread22

.thread22:                                        ; preds = %6, %12
  %.0.i26 = phi i32 [ %14, %12 ], [ %0, %6 ]
  %.087.i25 = phi i64 [ %13, %12 ], [ 4, %6 ]
  %16 = load i64, ptr %1, align 8, !tbaa !6
  %17 = icmp eq i32 %.0.i26, 1
  br i1 %17, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %.thread22, %12
  %.0.i16 = phi i32 [ 0, %12 ], [ %.0.i26, %.thread22 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i16, i32 noundef 1, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = tail call i32 @inflateInit2_(ptr noundef nonnull %18, i32 noundef -15, ptr noundef nonnull @.str.20, i32 noundef 112) #18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %rb_scan_args_set.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  tail call fastcc void @raise_zlib_error(i32 noundef %19, ptr noundef %22) #20
  unreachable

23:                                               ; preds = %rb_scan_args_set.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %16, ptr %24, align 8, !tbaa !117
  %25 = load i64, ptr %4, align 8, !tbaa !113
  %26 = or i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !113
  tail call fastcc void @gzfile_read_header(ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.087.i25, ptr %3, align 8, !tbaa !6
  %27 = icmp eq i64 %.087.i25, 4
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %31 = tail call i32 @rb_io_extract_encoding_option(i64 noundef %.087.i25, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef null) #18
  br label %32

32:                                               ; preds = %28, %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %.not.i13 = icmp eq ptr %34, null
  br i1 %.not.i13, label %rb_gzfile_ecopts.exit, label %35

35:                                               ; preds = %32
  %36 = call i32 @rb_econv_prepare_opts(i64 noundef %.087.i25, ptr noundef nonnull %3) #18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %36, ptr %37, align 8, !tbaa !138
  %38 = load ptr, ptr %33, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %45 = load i64, ptr %3, align 8, !tbaa !6
  %46 = call ptr @rb_econv_open_opts(ptr noundef %40, ptr noundef %44, i32 noundef %36, i64 noundef %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %46, ptr %47, align 8, !tbaa !142
  %48 = load i64, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 %48, ptr %49, align 8, !tbaa !143
  br label %rb_gzfile_ecopts.exit

rb_gzfile_ecopts.exit:                            ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load i64, ptr @id_path, align 8, !tbaa !6
  %51 = call i32 @rb_respond_to(i64 noundef %16, i64 noundef %50) #18
  %.not12 = icmp eq i32 %51, 0
  br i1 %.not12, label %55, label %52

52:                                               ; preds = %rb_gzfile_ecopts.exit
  %53 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  %54 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @gzfile_initialize_path_partial, i64 noundef %2, ptr noundef null, i64 noundef 4, i64 noundef %53, i64 noundef 0) #18
  br label %55

55:                                               ; preds = %52, %rb_gzfile_ecopts.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzreader_rewind(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %17, label %12

12:                                               ; preds = %get_gzfile.exit
  %13 = inttoptr i64 %10 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = add nsw i64 %15, %8
  br label %17

17:                                               ; preds = %12, %get_gzfile.exit
  %.0.i = phi i64 [ %8, %get_gzfile.exit ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !117
  %20 = load i64, ptr @id_seek, align 8, !tbaa !6
  %21 = sub nsw i64 0, %.0.i
  %22 = tail call i64 @rb_int2inum(i64 noundef %21) #18
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 2, i64 noundef %22, i64 noundef 3) #18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = tail call i32 %26(ptr noundef nonnull %27) #18
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  tail call fastcc void @raise_zlib_error(i32 noundef %28, ptr noundef %31) #20
  unreachable

32:                                               ; preds = %17
  store i64 1, ptr %2, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %35, align 8, !tbaa !33
  %36 = load i64, ptr %9, align 8, !tbaa !49
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = inttoptr i64 %36 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = tail call i64 @rb_str_resize(i64 noundef %36, i64 noundef 0) #18
  %.pre.i.i = load i64, ptr %2, align 8, !tbaa !113
  %45 = or i64 %.pre.i.i, 16
  br label %zstream_reset.exit.i.i

46:                                               ; preds = %38, %32
  store i64 4, ptr %9, align 8, !tbaa !49
  br label %zstream_reset.exit.i.i

zstream_reset.exit.i.i:                           ; preds = %46, %43
  %47 = phi i64 [ %45, %43 ], [ 17, %46 ]
  store i64 %47, ptr %2, align 8, !tbaa !113
  %48 = tail call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #18
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 %48, ptr %49, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 0, ptr %50, align 4, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 0, ptr %51, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %gzfile_reader_rewind.exit, label %54

54:                                               ; preds = %zstream_reset.exit.i.i
  tail call void @rb_econv_close(ptr noundef nonnull %53) #18
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %64 = load i32, ptr %63, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %66 = load i64, ptr %65, align 8, !tbaa !143
  %67 = tail call ptr @rb_econv_open_opts(ptr noundef %58, ptr noundef %62, i32 noundef %64, i64 noundef %66) #18
  store ptr %67, ptr %52, align 8, !tbaa !142
  br label %gzfile_reader_rewind.exit

gzfile_reader_rewind.exit:                        ; preds = %zstream_reset.exit.i.i, %54
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_unused(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 5
  %or.cond.not.i = icmp eq i64 %4, 5
  br i1 %or.cond.not.i, label %5, label %gzfile_reader_get_unused.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !18
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
  %18 = load i64, ptr %17, align 8, !tbaa !154
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %gzfile_reader_get_unused.exit, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @rb_str_resurrect(i64 noundef %18) #18
  br label %gzfile_reader_get_unused.exit

gzfile_reader_get_unused.exit:                    ; preds = %1, %9, %16, %20
  %.0.i = phi i64 [ 4, %16 ], [ %21, %20 ], [ 4, %1 ], [ 4, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_read(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #18
  %7 = load i64, ptr %6, align 8, !tbaa !113
  %8 = and i64 %7, 1
  %.not.i9 = icmp eq i64 %8, 0
  br i1 %.not.i9, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.165) #19
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %23, label %.preheader

.preheader:                                       ; preds = %11, %20
  %exitcond.not = phi i1 [ true, %20 ], [ false, %11 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %20 ], [ %4, %11 ]
  %.185.i12 = phi i32 [ %.286.i, %20 ], [ 0, %11 ]
  %13 = icmp slt i32 %.185.i12, %0
  br i1 %13, label %14, label %19

14:                                               ; preds = %.preheader
  %15 = sext i32 %.185.i12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !6
  store i64 %17, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %18 = add nsw i32 %.185.i12, 1
  br label %20

19:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %19, %14
  %.286.i = phi i32 [ %18, %14 ], [ %.185.i12, %19 ]
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !10

21:                                               ; preds = %20
  %22 = icmp eq i32 %.286.i, %0
  br i1 %22, label %rb_scan_args_set.exit, label %23

23:                                               ; preds = %21, %11
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %21
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %rb_scan_args_set.exit
  %27 = load i64, ptr %5, align 8, !tbaa !6
  %28 = tail call fastcc i64 @gzfile_read_all(ptr noundef nonnull %6, i64 noundef %27)
  br label %42

29:                                               ; preds = %rb_scan_args_set.exit
  %30 = trunc i64 %24 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i64 @rb_fix2int(i64 noundef %24) #18
  br label %rb_num2int_inline.exit

33:                                               ; preds = %29
  %34 = tail call i64 @rb_num2int(i64 noundef %24) #18
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %31, %33
  %.0.i10 = phi i64 [ %32, %31 ], [ %34, %33 ]
  %sext = shl i64 %.0.i10, 32
  %35 = ashr exact i64 %sext, 32
  %36 = and i64 %.0.i10, 2147483648
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %rb_num2int_inline.exit
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.192, i64 noundef %35) #19
  unreachable

39:                                               ; preds = %rb_num2int_inline.exit
  %40 = load i64, ptr %5, align 8, !tbaa !6
  %41 = tail call fastcc i64 @gzfile_read(ptr noundef nonnull %6, i64 noundef %35, i64 noundef %40)
  br label %42

42:                                               ; preds = %39, %26
  %.0 = phi i64 [ %28, %26 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_readpartial(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #18
  %5 = load i64, ptr %4, align 8, !tbaa !113
  %6 = and i64 %5, 1
  %.not.i6 = icmp eq i64 %6, 0
  br i1 %.not.i6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.165) #19
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load i64, ptr %1, align 8, !tbaa !6
  %.not15 = icmp eq i32 %0, 1
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = icmp eq i32 %0, 2
  br label %16

16:                                               ; preds = %.preheader, %12
  %17 = phi i64 [ %14, %12 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i1 [ %15, %12 ], [ true, %.preheader ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %18

18:                                               ; preds = %16, %9
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %16
  %19 = trunc i64 %11 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %rb_scan_args_set.exit
  %21 = tail call i64 @rb_fix2int(i64 noundef %11) #18
  br label %rb_num2int_inline.exit

22:                                               ; preds = %rb_scan_args_set.exit
  %23 = tail call i64 @rb_num2int(i64 noundef %11) #18
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %20, %22
  %.0.i7 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %sext = shl i64 %.0.i7, 32
  %24 = ashr exact i64 %sext, 32
  %25 = and i64 %.0.i7, 2147483648
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %rb_num2int_inline.exit
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.192, i64 noundef %24) #19
  unreachable

28:                                               ; preds = %rb_num2int_inline.exit
  %29 = icmp eq i64 %17, 4
  br i1 %29, label %Check_Type.exit, label %30

30:                                               ; preds = %28
  %31 = icmp eq i64 %17, 0
  %32 = and i64 %17, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !157

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %30
  %35 = inttoptr i64 %17 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %Check_Type.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !158

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %30
  tail call void @rb_unexpected_type(i64 noundef %17, i32 noundef 5) #21
  unreachable

Check_Type.exit:                                  ; preds = %28
  %39 = icmp eq i64 %sext, 0
  br i1 %39, label %44, label %.preheader.i

Check_Type.exit.thread:                           ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %40 = icmp eq i64 %sext, 0
  br i1 %40, label %46, label %.preheader.i

.preheader.i:                                     ; preds = %Check_Type.exit.thread, %Check_Type.exit
  %41 = load i64, ptr %4, align 8, !tbaa !113
  %42 = and i64 %41, 4
  %.not33.i = icmp eq i64 %42, 0
  br i1 %.not33.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %48

44:                                               ; preds = %Check_Type.exit
  %45 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #18
  br label %gzfile_readpartial.exit

46:                                               ; preds = %Check_Type.exit.thread
  %47 = tail call i64 @rb_str_resize(i64 noundef %17, i64 noundef 0) #18
  br label %gzfile_readpartial.exit

48:                                               ; preds = %.critedge29.i, %.lr.ph.i
  %49 = load i64, ptr %43, align 8, !tbaa !132
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %.critedge29.i, label %51

51:                                               ; preds = %48
  %52 = inttoptr i64 %49 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.critedge29.i, label %.critedge.thread.i

.critedge29.i:                                    ; preds = %51, %48
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %4, i64 noundef %17)
  %56 = load i64, ptr %4, align 8, !tbaa !113
  %57 = and i64 %56, 4
  %.not.i9 = icmp eq i64 %57, 0
  br i1 %.not.i9, label %48, label %.critedge.i, !llvm.loop !159

.critedge.i:                                      ; preds = %.critedge29.i, %.preheader.i
  %.lcssa.i = phi i64 [ %41, %.preheader.i ], [ %56, %.critedge29.i ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !132
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %.critedge31.i, label %61

61:                                               ; preds = %.critedge.i
  %62 = inttoptr i64 %59 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.critedge31.i, label %.critedge.thread.i

.critedge31.i:                                    ; preds = %61, %.critedge.i
  %66 = and i64 %.lcssa.i, 512
  %.not27.i = icmp eq i64 %66, 0
  br i1 %.not27.i, label %67, label %68

67:                                               ; preds = %.critedge31.i
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %4, i64 noundef %17)
  br label %68

68:                                               ; preds = %67, %.critedge31.i
  br i1 %29, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call i64 @rb_str_resize(i64 noundef %17, i64 noundef 0) #18
  br label %71

71:                                               ; preds = %69, %68
  %72 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef nonnull @.str.193) #19
  unreachable

.critedge.thread.i:                               ; preds = %51, %61
  %73 = tail call fastcc i64 @zstream_shift_buffer(ptr noundef nonnull %4, i64 noundef range(i64 0, -9223372036854775808) %24, i64 noundef %17)
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %78 = load i64, ptr %77, align 8, !tbaa !156
  %.not.i.i = icmp sgt i64 %76, %78
  br i1 %.not.i.i, label %81, label %79

79:                                               ; preds = %.critedge.thread.i
  %80 = sub nsw i64 %78, %76
  br label %gzfile_calc_crc.exit.i

81:                                               ; preds = %.critedge.thread.i
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %83 = load i64, ptr %82, align 8, !tbaa !118
  %84 = and i64 %83, 4294967295
  %85 = load i64, ptr %74, align 8, !tbaa !13, !noalias !160
  %86 = and i64 %85, 8192
  %.not.i.i.i.i = icmp eq i64 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %88

88:                                               ; preds = %81
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %87, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %88, %81
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %88 ], [ %87, %81 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i.i, i64 %78
  %90 = sub nsw i64 %76, %78
  %91 = tail call i64 @crc32_z(i64 noundef %84, ptr noundef %89, i64 noundef %90) #18
  store i64 %91, ptr %82, align 8, !tbaa !118
  br label %gzfile_calc_crc.exit.i

gzfile_calc_crc.exit.i:                           ; preds = %RSTRING_PTR.exit.i.i, %79
  %storemerge.i.i = phi i64 [ 0, %RSTRING_PTR.exit.i.i ], [ %80, %79 ]
  store i64 %storemerge.i.i, ptr %77, align 8, !tbaa !156
  br label %gzfile_readpartial.exit

gzfile_readpartial.exit:                          ; preds = %44, %46, %gzfile_calc_crc.exit.i
  %.0.i8 = phi i64 [ %45, %44 ], [ %17, %46 ], [ %73, %gzfile_calc_crc.exit.i ]
  ret i64 %.0.i8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_getc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %5 = load i64, ptr %4, align 8, !tbaa !113
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_gzfile.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %10 = and i64 %5, 4
  %.not59.i = icmp eq i64 %10, 0
  br i1 %.not59.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %get_gzfile.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !141
  %12 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i32, ptr %12, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = sext i32 %.val.i to i64
  br label %15

15:                                               ; preds = %25, %.lr.ph.i
  %16 = load i64, ptr %13, align 8, !tbaa !132
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %16 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i64 [ %21, %18 ], [ 0, %15 ]
  %24 = icmp slt i64 %23, %14
  br i1 %24, label %25, label %.critedge.thread.i

25:                                               ; preds = %22
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %4, i64 noundef 4)
  %26 = load i64, ptr %4, align 8, !tbaa !113
  %27 = and i64 %26, 4
  %.not.i1 = icmp eq i64 %27, 0
  br i1 %.not.i1, label %15, label %.critedge.i, !llvm.loop !164

.critedge.i:                                      ; preds = %25, %get_gzfile.exit
  %.lcssa.i = phi i64 [ %5, %get_gzfile.exit ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !132
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %.critedge45.i, label %31

31:                                               ; preds = %.critedge.i
  %32 = inttoptr i64 %29 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !18
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
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %.not41.i = icmp eq ptr %40, null
  br i1 %.not41.i, label %99, label %41

41:                                               ; preds = %.critedge.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = tail call i32 @rb_enc_dummy_p(ptr noundef %43) #22
  %.not42.i = icmp eq i32 %44, 0
  br i1 %.not42.i, label %99, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %9, align 8, !tbaa !141
  %47 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 10, ptr noundef %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !132
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !13, !noalias !165
  %52 = and i64 %51, 8192
  %.not.i.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %54

54:                                               ; preds = %45
  %.sroa.2.0.copyload.i.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %54, %45
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %54 ], [ %53, %45 ]
  store ptr %.sroa.2.0.i.i, ptr %2, align 8, !tbaa !168
  %55 = icmp eq i64 %49, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %RSTRING_PTR.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %56, %RSTRING_PTR.exit.i
  %60 = phi i64 [ %58, %56 ], [ 0, %RSTRING_PTR.exit.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %60
  %62 = inttoptr i64 %47 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !13, !noalias !169
  %64 = and i64 %63, 8192
  %.not.i.i46.i = icmp eq i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br i1 %.not.i.i46.i, label %RSTRING_PTR.exit49.i, label %66

66:                                               ; preds = %59
  %.sroa.2.0.copyload.i47.i = load ptr, ptr %65, align 8
  br label %RSTRING_PTR.exit49.i

RSTRING_PTR.exit49.i:                             ; preds = %66, %59
  %.sroa.2.0.i48.i = phi ptr [ %.sroa.2.0.copyload.i47.i, %66 ], [ %65, %59 ]
  store ptr %.sroa.2.0.i48.i, ptr %3, align 8, !tbaa !168
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i48.i, i64 10
  %68 = load ptr, ptr %39, align 8, !tbaa !142
  %69 = call i32 @rb_econv_convert(ptr noundef %68, ptr noundef nonnull %2, ptr noundef %61, ptr noundef nonnull %3, ptr noundef nonnull %67, i32 noundef 393216) #18
  %70 = load ptr, ptr %39, align 8, !tbaa !142
  call void @rb_econv_check_error(ptr noundef %70) #18
  %71 = load ptr, ptr %2, align 8, !tbaa !168
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.sroa.2.0.i.i to i64
  %74 = sub i64 %72, %73
  %75 = call fastcc i64 @zstream_shift_buffer(ptr noundef nonnull %4, i64 noundef %74, i64 noundef 4)
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %80 = load i64, ptr %79, align 8, !tbaa !156
  %.not.i.i = icmp sgt i64 %78, %80
  br i1 %.not.i.i, label %83, label %81

81:                                               ; preds = %RSTRING_PTR.exit49.i
  %82 = sub nsw i64 %80, %78
  br label %gzfile_calc_crc.exit.i

83:                                               ; preds = %RSTRING_PTR.exit49.i
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %85 = load i64, ptr %84, align 8, !tbaa !118
  %86 = and i64 %85, 4294967295
  %87 = load i64, ptr %76, align 8, !tbaa !13, !noalias !172
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
  %93 = call i64 @crc32_z(i64 noundef %86, ptr noundef %91, i64 noundef %92) #18
  store i64 %93, ptr %84, align 8, !tbaa !118
  br label %gzfile_calc_crc.exit.i

gzfile_calc_crc.exit.i:                           ; preds = %RSTRING_PTR.exit.i.i, %81
  %storemerge.i.i = phi i64 [ 0, %RSTRING_PTR.exit.i.i ], [ %82, %81 ]
  store i64 %storemerge.i.i, ptr %79, align 8, !tbaa !156
  %94 = load ptr, ptr %3, align 8, !tbaa !168
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.sroa.2.0.i48.i to i64
  %97 = sub i64 %95, %96
  %98 = call i64 @rb_str_resize(i64 noundef %47, i64 noundef %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %gzfile_getc.exit

99:                                               ; preds = %41, %.critedge.thread.i
  %100 = inttoptr i64 %38 to ptr
  %101 = load i64, ptr %100, align 8, !tbaa !13, !noalias !175
  %102 = and i64 %101, 8192
  %.not.i.i50.i = icmp eq i64 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br i1 %.not.i.i50.i, label %RSTRING_END.exit.i, label %104

104:                                              ; preds = %99
  %.sroa.2.0.copyload.i51.i = load ptr, ptr %103, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %104, %99
  %.sroa.5.0.i.i = phi ptr [ %.sroa.2.0.copyload.i51.i, %104 ], [ %103, %99 ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !tbaa !6
  %105 = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  %106 = load ptr, ptr %9, align 8, !tbaa !141
  %107 = tail call i32 @rb_enc_mbclen(ptr noundef %.sroa.5.0.i.i, ptr noundef %105, ptr noundef %106) #18
  %108 = sext i32 %107 to i64
  %109 = tail call fastcc i64 @gzfile_read(ptr noundef nonnull %4, i64 noundef %108, i64 noundef 4)
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %gzfile_getc.exit, label %111

111:                                              ; preds = %RSTRING_END.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !137
  %.not.i55.i = icmp eq ptr %113, null
  br i1 %.not.i55.i, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8, !tbaa !141
  %116 = tail call i64 @rb_enc_associate(i64 noundef %109, ptr noundef %115) #18
  br label %gzfile_getc.exit

117:                                              ; preds = %111
  %118 = load ptr, ptr %39, align 8, !tbaa !142
  %.not18.i.i = icmp eq ptr %118, null
  br i1 %.not18.i.i, label %125, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull %113) #22
  %.not19.i.i = icmp eq i32 %120, 0
  br i1 %.not19.i.i, label %125, label %121

121:                                              ; preds = %119
  %122 = tail call i64 @rb_econv_str_convert(ptr noundef nonnull %118, i64 noundef %109, i32 noundef 131072) #18
  %123 = load ptr, ptr %9, align 8, !tbaa !141
  %124 = tail call i64 @rb_enc_associate(i64 noundef %122, ptr noundef %123) #18
  br label %gzfile_getc.exit

125:                                              ; preds = %119, %117
  %126 = load ptr, ptr %9, align 8, !tbaa !141
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %128 = load i32, ptr %127, align 8, !tbaa !138
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %130 = load i64, ptr %129, align 8, !tbaa !143
  %131 = tail call i64 @rb_str_conv_enc_opts(i64 noundef %109, ptr noundef nonnull %113, ptr noundef %126, i32 noundef %128, i64 noundef %130) #18
  br label %gzfile_getc.exit

gzfile_getc.exit:                                 ; preds = %.critedge45.i, %37, %gzfile_calc_crc.exit.i, %RSTRING_END.exit.i, %114, %121, %125
  %.0.i = phi i64 [ 4, %RSTRING_END.exit.i ], [ %47, %gzfile_calc_crc.exit.i ], [ 4, %.critedge45.i ], [ 4, %37 ], [ %122, %121 ], [ %131, %125 ], [ %109, %114 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @rb_gzreader_getbyte(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = tail call fastcc i64 @gzfile_read(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %19, label %9

9:                                                ; preds = %get_gzfile.exit
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !13, !noalias !178
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %9 ]
  %15 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !149
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  br label %19

19:                                               ; preds = %RSTRING_PTR.exit, %get_gzfile.exit
  %.0 = phi i64 [ 4, %get_gzfile.exit ], [ %18, %RSTRING_PTR.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @rb_gzreader_readchar(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_gzreader_getc(i64 noundef %0)
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.193) #19
  unreachable

6:                                                ; preds = %1
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @rb_gzreader_readbyte(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %get_gzfile.exit.i

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit.i:                                ; preds = %1
  %7 = tail call fastcc i64 @gzfile_read(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %rb_gzreader_getbyte.exit.thread, label %9

9:                                                ; preds = %get_gzfile.exit.i
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !13, !noalias !181
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %rb_gzreader_getbyte.exit, label %14

14:                                               ; preds = %9
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  br label %rb_gzreader_getbyte.exit

rb_gzreader_getbyte.exit.thread:                  ; preds = %get_gzfile.exit.i
  %15 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.193) #19
  unreachable

rb_gzreader_getbyte.exit:                         ; preds = %14, %9
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %14 ], [ %13, %9 ]
  %16 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !149
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_each_byte(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = and i64 %4, 1
  %.not.i.i5 = icmp eq i64 %5, 0
  br i1 %.not.i.i5, label %._crit_edge, label %get_gzfile.exit.i

6:                                                ; preds = %1
  %7 = tail call i64 @rb_frame_this_func() #18
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #18
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  br label %rb_gzreader_getbyte.exit.thread

._crit_edge:                                      ; preds = %rb_gzreader_getbyte.exit, %.preheader
  %10 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit.i:                                ; preds = %.preheader, %rb_gzreader_getbyte.exit
  %11 = phi ptr [ %25, %rb_gzreader_getbyte.exit ], [ %3, %.preheader ]
  %12 = tail call fastcc i64 @gzfile_read(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4)
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %rb_gzreader_getbyte.exit.thread, label %14

14:                                               ; preds = %get_gzfile.exit.i
  %15 = inttoptr i64 %12 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !13, !noalias !184
  %17 = and i64 %16, 8192
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i.i, label %rb_gzreader_getbyte.exit, label %19

19:                                               ; preds = %14
  %.sroa.2.0.copyload.i.i = load ptr, ptr %18, align 8
  br label %rb_gzreader_getbyte.exit

rb_gzreader_getbyte.exit:                         ; preds = %19, %14
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %19 ], [ %18, %14 ]
  %20 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !149
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = tail call i64 @rb_yield(i64 noundef %23) #18
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %26 = load i64, ptr %25, align 8, !tbaa !113
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %._crit_edge, label %get_gzfile.exit.i, !llvm.loop !187

rb_gzreader_getbyte.exit.thread:                  ; preds = %get_gzfile.exit.i, %6
  %.0 = phi i64 [ %9, %6 ], [ 4, %get_gzfile.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_each_char(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call i64 @rb_gzreader_getc(i64 noundef %0)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.loopexit, label %.lr.ph

5:                                                ; preds = %1
  %6 = tail call i64 @rb_frame_this_func() #18
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #18
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %9 = phi i64 [ %11, %.lr.ph ], [ %3, %.preheader ]
  %10 = tail call i64 @rb_yield(i64 noundef %9) #18
  %11 = tail call i64 @rb_gzreader_getc(i64 noundef %0)
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %.loopexit, label %.lr.ph, !llvm.loop !188

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5
  %.0 = phi i64 [ %8, %5 ], [ 4, %.preheader ], [ 4, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzreader_ungetc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @rb_gzreader_ungetbyte(i64 noundef %0, i64 noundef %1)
  br label %37

8:                                                ; preds = %2
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %get_gzfile.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %8
  %14 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %get_gzfile.exit._crit_edge, label %17

get_gzfile.exit._crit_edge:                       ; preds = %get_gzfile.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !6
  br label %23

17:                                               ; preds = %get_gzfile.exit
  %18 = call nonnull ptr @rb_ascii8bit_encoding() #18
  %.not8 = icmp eq ptr %16, %18
  %.pre9 = load i64, ptr %3, align 8, !tbaa !6
  br i1 %.not8, label %23, label %19

19:                                               ; preds = %17
  %20 = call ptr @rb_enc_get(i64 noundef %.pre9) #18
  %21 = load ptr, ptr %15, align 8, !tbaa !137
  %22 = call i64 @rb_str_conv_enc(i64 noundef %.pre9, ptr noundef %20, ptr noundef %21) #18
  store i64 %22, ptr %3, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %get_gzfile.exit._crit_edge, %19, %17
  %24 = phi i64 [ %.pre, %get_gzfile.exit._crit_edge ], [ %22, %19 ], [ %.pre9, %17 ]
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !13, !noalias !189
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
  %31 = load i64, ptr %30, align 8, !tbaa !18
  call fastcc void @zstream_buffer_ungets(ptr noundef nonnull %9, ptr noundef %.sroa.2.0.i, i64 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %33 = load i64, ptr %32, align 8, !tbaa !156
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !78
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #18, !srcloc !192
  %35 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load volatile i64, ptr %35, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %RSTRING_PTR.exit, %6
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_gzreader_ungetbyte(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %5 = load i64, ptr %4, align 8, !tbaa !113
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_gzfile.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %9 = icmp eq i64 %1, 0
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %get_gzfile.exit
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

21:                                               ; preds = %17
  %22 = and i64 %14, 8192
  %.not.i.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %24

24:                                               ; preds = %21
  %.sroa.2.0.copyload.i.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %24, %21
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %24 ], [ %23, %21 ]
  %25 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !149
  br label %rb_num2char_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %17, %rbimpl_RB_TYPE_P_fastpath.exit.i, %get_gzfile.exit
  %26 = trunc i64 %1 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %28 = tail call i64 @rb_fix2int(i64 noundef %1) #18
  br label %rb_num2int_inline.exit.i

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %30 = tail call i64 @rb_num2int(i64 noundef %1) #18
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %29, %27
  %.0.i5.i = phi i64 [ %28, %27 ], [ %30, %29 ]
  %31 = trunc i64 %.0.i5.i to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %RSTRING_PTR.exit.i, %rb_num2int_inline.exit.i
  %.0.i = phi i8 [ %25, %RSTRING_PTR.exit.i ], [ %31, %rb_num2int_inline.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %.0.i, ptr %3, align 1, !tbaa !149
  call fastcc void @zstream_buffer_ungets(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %33 = load i64, ptr %32, align 8, !tbaa !156
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !156
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_gets(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @rb_lastline_set(i64 noundef %4) #18
  br label %7

7:                                                ; preds = %6, %3
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @rb_gzreader_readline(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef readonly %1, i64 noundef %2)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.193) #19
  unreachable

8:                                                ; preds = %3
  tail call void @rb_lastline_set(i64 noundef %4) #18
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_each(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %.loopexit, label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call i64 @rb_frame_this_func() #18
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #18
  %10 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi i64 [ %13, %.lr.ph ], [ %5, %.preheader ]
  %12 = tail call i64 @rb_yield(i64 noundef %11) #18
  %13 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.loopexit, label %.lr.ph, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %7
  %.0 = phi i64 [ %10, %7 ], [ %2, %.preheader ], [ %2, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_readlines(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_new() #18
  %5 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi i64 [ %9, %.lr.ph ], [ %5, %3 ]
  %8 = tail call i64 @rb_ary_push(i64 noundef %4, i64 noundef %7) #18
  %9 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzreader_external_encoding(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = tail call i64 @rb_enc_from_encoding(ptr noundef %8) #18
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zlib_s_gzip(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.gzfile, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr [8 x i8], ptr %1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = tail call i64 @rb_check_hash_type(i64 noundef %14) #18
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %.thread40, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %0, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load i64, ptr @id_level, align 8, !tbaa !6
  store i64 %19, ptr %7, align 16, !tbaa !6
  %20 = load i64, ptr @id_strategy, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !6
  %22 = call i32 @rb_get_kwargs(i64 noundef %15, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8) #18
  %23 = load i64, ptr %8, align 16, !tbaa !6
  %.not = icmp eq i64 %23, 36
  %spec.select = select i1 %.not, i64 4, i64 %23
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %.not29 = icmp eq i64 %25, 36
  %.1 = select i1 %.not29, i64 4, i64 %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %.thread, label %.thread40

.thread40:                                        ; preds = %10, %17
  %.046 = phi i64 [ %.1, %17 ], [ 4, %10 ]
  %.02145 = phi i64 [ %spec.select, %17 ], [ 4, %10 ]
  %.02344 = phi i32 [ %18, %17 ], [ %0, %10 ]
  %27 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %27, ptr %5, align 8, !tbaa !6
  %28 = icmp eq i32 %.02344, 1
  br i1 %28, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %3, %.thread40, %17
  %.02334 = phi i32 [ 0, %17 ], [ %.02344, %.thread40 ], [ %0, %3 ]
  call void @rb_error_arity(i32 noundef %.02334, i32 noundef 1, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread40
  %29 = call i64 @rb_string_value(ptr noundef nonnull %5) #18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %31, align 8, !tbaa !49
  %32 = call i64 @rb_mutex_new() #18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @zlib_mem_alloc, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @zlib_mem_free, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %38, align 8, !tbaa !57
  store ptr null, ptr %34, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @deflate_funcs, ptr %42, align 8, !tbaa !54
  store i64 16, ptr %4, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 4, ptr %43, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 0, ptr %45, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 3, ptr %46, align 4, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 4, ptr %47, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 4, ptr %48, align 8, !tbaa !123
  %49 = call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #18
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %49, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i32 0, ptr %51, align 4, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 0, ptr %52, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @zlib_gzip_end, ptr %53, align 8, !tbaa !131
  %54 = call ptr @rb_default_external_encoding() #18
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %54, ptr %55, align 8, !tbaa !141
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 0, ptr %57, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i64 4, ptr %58, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 4, ptr %59, align 8, !tbaa !195
  %60 = icmp eq i64 %.02145, 4
  br i1 %60, label %64, label %61

61:                                               ; preds = %rb_scan_args_set.exit
  %62 = call i64 @rb_fix2int(i64 noundef %.02145) #18
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %rb_scan_args_set.exit, %61
  %65 = phi i32 [ %63, %61 ], [ -1, %rb_scan_args_set.exit ]
  store i32 %65, ptr %44, align 8, !tbaa !120
  %66 = icmp eq i64 %.046, 4
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i64 @rb_fix2int(i64 noundef %.046) #18
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %64, %67
  %71 = phi i32 [ %69, %67 ], [ 0, %64 ]
  %72 = call i32 @deflateInit2_(ptr noundef nonnull %34, i32 noundef %65, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef %71, ptr noundef nonnull @.str.20, i32 noundef 112) #18
  %.not30 = icmp eq i32 %72, 0
  br i1 %.not30, label %75, label %73

73:                                               ; preds = %70
  call void @zlib_gzip_end(ptr noundef nonnull %4)
  %74 = load ptr, ptr %38, align 8, !tbaa !136
  call fastcc void @raise_zlib_error(i32 noundef %72, ptr noundef %74) #20
  unreachable

75:                                               ; preds = %70
  %76 = load i64, ptr %4, align 8, !tbaa !113
  %77 = or i64 %76, 1
  store i64 %77, ptr %4, align 8, !tbaa !113
  %78 = ptrtoint ptr %4 to i64
  store i64 %78, ptr %6, align 16, !tbaa !6
  %79 = load i64, ptr %5, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !6
  %81 = ptrtoint ptr %6 to i64
  %82 = call i64 @rb_ensure(ptr noundef nonnull @zlib_gzip_run, i64 noundef %81, ptr noundef nonnull @zlib_gzip_ensure, i64 noundef %78) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zlib_gunzip(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.gzfile, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %7, align 8, !tbaa !49
  %8 = call i64 @rb_mutex_new() #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @zlib_mem_alloc, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @zlib_mem_free, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %14, align 8, !tbaa !57
  store ptr null, ptr %10, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @inflate_funcs, ptr %18, align 8, !tbaa !54
  store i64 16, ptr %4, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 4, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 0, ptr %20, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 0, ptr %21, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 3, ptr %22, align 4, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 4, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 4, ptr %24, align 8, !tbaa !123
  %25 = call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %25, ptr %26, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i32 0, ptr %27, align 4, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 0, ptr %28, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @zlib_gunzip_end, ptr %29, align 8, !tbaa !131
  %30 = call ptr @rb_default_external_encoding() #18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %30, ptr %31, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 0, ptr %33, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 4, ptr %34, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 4, ptr %35, align 8, !tbaa !195
  %36 = call i32 @inflateInit2_(ptr noundef nonnull %10, i32 noundef -15, ptr noundef nonnull @.str.20, i32 noundef 112) #18
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %14, align 8, !tbaa !136
  call fastcc void @raise_zlib_error(i32 noundef %36, ptr noundef %38) #20
  unreachable

39:                                               ; preds = %2
  store i64 36, ptr %19, align 8, !tbaa !117
  %40 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %40, ptr %7, align 8, !tbaa !154
  %41 = load i64, ptr %4, align 8, !tbaa !113
  %42 = or i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !113
  %43 = ptrtoint ptr %4 to i64
  %44 = call i64 @rb_ensure(ptr noundef nonnull @zlib_gunzip_run, i64 noundef %43, ptr noundef nonnull @zlib_gzip_ensure, i64 noundef %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %44
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @zlibVersion() local_unnamed_addr #1

declare i64 @adler32_z(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_uint2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !41
  tail call void @rb_gc_mark(i64 noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !49
  tail call void @rb_gc_mark(i64 noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !68
  tail call void @rb_gc_mark(i64 noundef %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_free(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !40
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i32 %8(ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %4, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @zstream_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 152
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zstream_end(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !40
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.151) #18
  br label %52

5:                                                ; preds = %1
  %6 = and i64 %2, 2
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %zstream_reset.exit, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.152) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call i32 %10(ptr noundef nonnull %11) #18
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  tail call fastcc void @raise_zlib_error(i32 noundef %12, ptr noundef %15) #20
  unreachable

16:                                               ; preds = %7
  store i64 1, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = inttoptr i64 %21 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i64 @rb_str_resize(i64 noundef %21, i64 noundef 0) #18
  br label %zstream_reset.exit

30:                                               ; preds = %23, %16
  store i64 4, ptr %20, align 8, !tbaa !49
  br label %zstream_reset.exit

zstream_reset.exit:                               ; preds = %30, %28, %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %41, label %34

34:                                               ; preds = %zstream_reset.exit
  %35 = inttoptr i64 %32 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i64 @rb_str_resize(i64 noundef %32, i64 noundef 0) #18
  br label %zstream_reset_input.exit

41:                                               ; preds = %34, %zstream_reset.exit
  store i64 4, ptr %31, align 8, !tbaa !49
  br label %zstream_reset_input.exit

zstream_reset_input.exit:                         ; preds = %39, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = tail call i32 %45(ptr noundef nonnull %46) #18
  %.not11 = icmp eq i32 %47, 0
  br i1 %.not11, label %51, label %48

48:                                               ; preds = %zstream_reset_input.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  tail call fastcc void @raise_zlib_error(i32 noundef %47, ptr noundef %50) #20
  unreachable

51:                                               ; preds = %zstream_reset_input.exit
  store i64 0, ptr %0, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %51, %4
  ret void
}

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @raise_zlib_error(i32 noundef %0, ptr noundef %1) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @zError(i32 noundef %0) #18
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
  %7 = load i64, ptr @cStreamEnd, align 8, !tbaa !6
  %8 = tail call i64 @rb_exc_new_cstr(i64 noundef %7, ptr noundef %.013) #18
  br label %32

9:                                                ; preds = %5
  %10 = load i64, ptr @cNeedDict, align 8, !tbaa !6
  %11 = tail call i64 @rb_exc_new_cstr(i64 noundef %10, ptr noundef %.013) #18
  br label %32

12:                                               ; preds = %5
  %13 = load i64, ptr @cStreamError, align 8, !tbaa !6
  %14 = tail call i64 @rb_exc_new_cstr(i64 noundef %13, ptr noundef %.013) #18
  br label %32

15:                                               ; preds = %5
  %16 = load i64, ptr @cDataError, align 8, !tbaa !6
  %17 = tail call i64 @rb_exc_new_cstr(i64 noundef %16, ptr noundef %.013) #18
  br label %32

18:                                               ; preds = %5
  %19 = load i64, ptr @cBufError, align 8, !tbaa !6
  %20 = tail call i64 @rb_exc_new_cstr(i64 noundef %19, ptr noundef %.013) #18
  br label %32

21:                                               ; preds = %5
  %22 = load i64, ptr @cVersionError, align 8, !tbaa !6
  %23 = tail call i64 @rb_exc_new_cstr(i64 noundef %22, ptr noundef %.013) #18
  br label %32

24:                                               ; preds = %5
  %25 = load i64, ptr @cMemError, align 8, !tbaa !6
  %26 = tail call i64 @rb_exc_new_cstr(i64 noundef %25, ptr noundef %.013) #18
  br label %32

27:                                               ; preds = %5
  tail call void @rb_sys_fail(ptr noundef %.013) #19
  unreachable

28:                                               ; preds = %5
  %29 = load i64, ptr @cZError, align 8, !tbaa !6
  %30 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.153, i32 noundef %0, ptr noundef %.013) #18
  %31 = tail call i64 @rb_exc_new_str(i64 noundef %29, i64 noundef %30) #18
  br label %32

32:                                               ; preds = %28, %24, %21, %18, %15, %12, %9, %6
  %.0 = phi i64 [ %31, %28 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ]
  tail call void @rb_exc_raise(i64 noundef %.0) #19
  unreachable
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zError(i32 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @zstream_detach_buffer(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !40
  %3 = and i64 %2, 20
  %or.cond = icmp eq i64 %3, 0
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @rb_block_given_p() #18
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %27

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #18
  br label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %0, align 8, !tbaa !40
  %14 = and i64 %13, 32
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %17 = tail call i64 @rb_obj_reveal(i64 noundef %8, i64 noundef %16) #18
  br label %18

18:                                               ; preds = %12, %15, %10
  %.0 = phi i64 [ %11, %10 ], [ %8, %12 ], [ %8, %15 ]
  store i64 4, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %20, align 8, !tbaa !33
  %21 = load i64, ptr %0, align 8, !tbaa !40
  %22 = and i64 %21, 16
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call i32 @rb_block_given_p() #18
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @rb_yield(i64 noundef %.0) #18
  br label %27

27:                                               ; preds = %18, %23, %25, %4
  %.012 = phi i64 [ 4, %4 ], [ %.0, %18 ], [ 4, %25 ], [ %.0, %23 ]
  ret i64 %.012
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @zstream_run_try(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = load i64, ptr %4, align 8, !tbaa !40
  %12 = and i64 %11, 64
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @cInProgressError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.155) #19
  unreachable

15:                                               ; preds = %1
  %16 = or disjoint i64 %11, 64
  store i64 %16, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i64 %18, 4
  %20 = icmp eq i64 %8, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.154, ptr %22, align 8, !tbaa !72
  br label %50

23:                                               ; preds = %15
  %24 = icmp slt i64 %8, 1
  br i1 %24, label %zstream_append_input.exit, label %25

25:                                               ; preds = %23
  br i1 %19, label %26, label %31

26:                                               ; preds = %25
  %27 = tail call i64 @rb_str_buf_new(i64 noundef %8) #18
  store i64 %27, ptr %17, align 8, !tbaa !49
  %28 = tail call i64 @rb_str_cat(i64 noundef %27, ptr noundef %6, i64 noundef %8) #18
  %29 = load i64, ptr %17, align 8, !tbaa !49
  %30 = tail call i64 @rb_obj_hide(i64 noundef %29) #18
  br label %zstream_append_input.exit

31:                                               ; preds = %25
  %32 = tail call i64 @rb_str_cat(i64 noundef %18, ptr noundef %6, i64 noundef %8) #18
  br label %zstream_append_input.exit

zstream_append_input.exit:                        ; preds = %23, %26, %31
  %33 = load i64, ptr %17, align 8, !tbaa !49
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %zstream_append_input.exit
  %36 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #18
  br label %zstream_detach_input.exit

37:                                               ; preds = %zstream_append_input.exit
  %38 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %39 = tail call i64 @rb_obj_reveal(i64 noundef %33, i64 noundef %38) #18
  br label %zstream_detach_input.exit

zstream_detach_input.exit:                        ; preds = %35, %37
  %.0.i = phi i64 [ %36, %35 ], [ %33, %37 ]
  store i64 4, ptr %17, align 8, !tbaa !49
  %40 = tail call i64 @rb_obj_hide(i64 noundef %.0.i) #18
  %41 = inttoptr i64 %.0.i to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !13, !noalias !197
  %43 = and i64 %42, 8192
  %.not.i.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %45

45:                                               ; preds = %zstream_detach_input.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %zstream_detach_input.exit, %45
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %45 ], [ %44, %zstream_detach_input.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.2.0.i, ptr %46, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %spec.store.select.i = tail call i64 @llvm.smin.i64(i64 %48, i64 4294967295)
  %49 = trunc i64 %spec.store.select.i to i32
  br label %50

50:                                               ; preds = %RSTRING_PTR.exit, %21
  %.sink = phi i32 [ %49, %RSTRING_PTR.exit ], [ 0, %21 ]
  %.060 = phi i64 [ %.0.i, %RSTRING_PTR.exit ], [ 4, %21 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sink, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @zstream_expand_buffer(ptr noundef nonnull %4)
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = icmp ne i32 %10, 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %57
  %65 = load ptr, ptr %3, align 8, !tbaa !59
  %66 = load i32, ptr %58, align 4, !tbaa !65
  %.not36.i = icmp eq i32 %66, 0
  br i1 %.not36.i, label %.lr.ph.i, label %zstream_run_func.exit.thread.thread

.lr.ph.i:                                         ; preds = %.backedge
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %71 = ptrtoint ptr %65 to i64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 56
  br label %75

73:                                               ; preds = %129, %.thread.i
  %74 = load i32, ptr %58, align 4, !tbaa !65
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %75, label %zstream_run_func.exit, !llvm.loop !200

75:                                               ; preds = %73, %.lr.ph.i
  %76 = load i32, ptr %67, align 8, !tbaa !33
  %77 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_once_begin, i64 noundef %0, ptr noundef nonnull @zstream_run_once_ensure, i64 noundef %0) #18
  %78 = trunc i64 %77 to i32
  %79 = load i64, ptr %68, align 8, !tbaa !41
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = inttoptr i64 %79 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i64 [ %84, %81 ], [ 0, %75 ]
  %87 = load i32, ptr %67, align 8, !tbaa !33
  %88 = sub i32 %76, %87
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %86, %89
  call void @rb_str_set_len(i64 noundef %79, i64 noundef %90) #18
  switch i32 %78, label %zstream_run_func.exit.thread77 [
    i32 1, label %zstream_run_func.exit.thread77.thread
    i32 -5, label %94
    i32 0, label %94
  ]

zstream_run_func.exit.thread77.thread:            ; preds = %85
  %91 = load i64, ptr %65, align 8, !tbaa !40
  %92 = and i64 %91, -7
  %93 = or disjoint i64 %92, 4
  store i64 %93, ptr %65, align 8, !tbaa !40
  br label %.thread

94:                                               ; preds = %85, %85
  %95 = load i32, ptr %67, align 8, !tbaa !33
  %.not30.i = icmp eq i32 %95, 0
  br i1 %.not30.i, label %96, label %zstream_run_func.exit.sink.split

96:                                               ; preds = %94
  %97 = load i32, ptr %69, align 8, !tbaa !73
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %70, align 8, !tbaa !54
  %101 = icmp eq ptr %100, @inflate_funcs
  br i1 %101, label %zstream_run_func.exit.sink.split, label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %59, align 4, !tbaa !67
  %.not31.i = icmp eq i32 %103, 0
  br i1 %.not31.i, label %104, label %129

104:                                              ; preds = %102
  %105 = load i64, ptr %68, align 8, !tbaa !41
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = inttoptr i64 %105 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i64 [ %110, %107 ], [ 0, %104 ]
  %113 = call i64 @rb_str_capacity(i64 noundef %105) #22
  %114 = sub i64 %113, %112
  %115 = icmp ugt i64 %114, 16383
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = sdiv i64 %112, 2
  %spec.store.select.i.i = call i64 @llvm.smax.i64(i64 %117, i64 2048)
  call void @rb_str_modify_expand(i64 noundef %105, i64 noundef %spec.store.select.i.i) #18
  %118 = icmp slt i64 %112, 32768
  %119 = trunc i64 %spec.store.select.i.i to i32
  %120 = select i1 %118, i32 %119, i32 16384
  %.pre.i.i = load i64, ptr %68, align 8, !tbaa !41
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i64 [ %.pre.i.i, %116 ], [ %105, %111 ]
  %.sink.i.i = phi i32 [ %120, %116 ], [ 16384, %111 ]
  store i32 %.sink.i.i, ptr %67, align 8, !tbaa !33
  %123 = inttoptr i64 %122 to ptr
  %124 = load i64, ptr %123, align 8, !tbaa !13, !noalias !201
  %125 = and i64 %124, 8192
  %.not.i.i.i.i = icmp eq i64 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  br i1 %.not.i.i.i.i, label %.thread.i, label %127

127:                                              ; preds = %121
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %126, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %127, %121
  %.sroa.5.0.i.i.i = phi ptr [ %.sroa.5.0.copyload.i.i.i, %127 ], [ %126, %121 ]
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !tbaa !6
  %128 = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i, i64 %.sroa.3.0.i.i.i
  store ptr %128, ptr %72, align 8, !tbaa !45
  br label %73

129:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !30
  %130 = call i64 @rb_protect(ptr noundef nonnull @zstream_expand_buffer, i64 noundef %71, ptr noundef nonnull %2) #18
  %131 = load i32, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not32.i = icmp eq i32 %131, 0
  br i1 %.not32.i, label %73, label %132, !llvm.loop !200

132:                                              ; preds = %129
  store i32 %131, ptr %60, align 8, !tbaa !66
  br label %zstream_run_func.exit.thread

zstream_run_func.exit.sink.split:                 ; preds = %99, %94
  %133 = load i64, ptr %65, align 8, !tbaa !40
  %134 = or i64 %133, 2
  store i64 %134, ptr %65, align 8, !tbaa !40
  br label %zstream_run_func.exit

zstream_run_func.exit:                            ; preds = %73, %zstream_run_func.exit.sink.split
  %135 = icmp eq i32 %78, 0
  br i1 %135, label %zstream_run_func.exit.thread, label %zstream_run_func.exit.thread77

zstream_run_func.exit.thread:                     ; preds = %132, %zstream_run_func.exit
  %.pr = load i32, ptr %58, align 4, !tbaa !65
  %.not66 = icmp eq i32 %.pr, 0
  br i1 %.not66, label %.thread, label %zstream_run_func.exit.thread.thread

zstream_run_func.exit.thread.thread:              ; preds = %.backedge, %zstream_run_func.exit.thread
  store i32 0, ptr %58, align 4, !tbaa !65
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %zstream_run_func.exit.thread.thread, %179
  br label %.backedge

zstream_run_func.exit.thread77:                   ; preds = %85, %zstream_run_func.exit
  %136 = icmp eq i32 %78, -5
  %or.cond3 = and i1 %61, %136
  br i1 %or.cond3, label %137, label %.thread

137:                                              ; preds = %zstream_run_func.exit.thread77
  %138 = load i32, ptr %53, align 8, !tbaa !33
  %.not67 = icmp eq i32 %138, 0
  br i1 %.not67, label %.thread, label %139

139:                                              ; preds = %137
  %140 = load i64, ptr %4, align 8, !tbaa !40
  %141 = or i64 %140, 2
  store i64 %141, ptr %4, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %zstream_run_func.exit.thread77.thread, %zstream_run_func.exit.thread, %139, %137, %zstream_run_func.exit.thread77
  %.1.i7481 = phi i32 [ %78, %zstream_run_func.exit.thread77 ], [ -5, %139 ], [ -5, %137 ], [ 0, %zstream_run_func.exit.thread ], [ 1, %zstream_run_func.exit.thread77.thread ]
  %142 = load i64, ptr %17, align 8, !tbaa !49
  %143 = icmp eq i64 %142, 4
  br i1 %143, label %151, label %144

144:                                              ; preds = %.thread
  %145 = inttoptr i64 %142 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !58
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call i64 @rb_str_resize(i64 noundef %142, i64 noundef 0) #18
  br label %zstream_reset_input.exit

151:                                              ; preds = %144, %.thread
  store i64 4, ptr %17, align 8, !tbaa !49
  br label %zstream_reset_input.exit

zstream_reset_input.exit:                         ; preds = %149, %151
  %or.cond5 = icmp ugt i32 %.1.i7481, 1
  %152 = load i32, ptr %62, align 8, !tbaa !73
  %.not69 = icmp eq i32 %152, 0
  br i1 %or.cond5, label %153, label %183

153:                                              ; preds = %zstream_reset_input.exit
  br i1 %.not69, label %zstream_append_input.exit71, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %52, align 8, !tbaa !72
  %156 = zext i32 %152 to i64
  %157 = load i64, ptr %17, align 8, !tbaa !49
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = call i64 @rb_str_buf_new(i64 noundef %156) #18
  store i64 %160, ptr %17, align 8, !tbaa !49
  %161 = call i64 @rb_str_cat(i64 noundef %160, ptr noundef %155, i64 noundef %156) #18
  %162 = load i64, ptr %17, align 8, !tbaa !49
  %163 = call i64 @rb_obj_hide(i64 noundef %162) #18
  br label %zstream_append_input.exit71

164:                                              ; preds = %154
  %165 = call i64 @rb_str_cat(i64 noundef %157, ptr noundef %155, i64 noundef %156) #18
  br label %zstream_append_input.exit71

zstream_append_input.exit71:                      ; preds = %164, %159, %153
  %166 = icmp eq i32 %.1.i7481, 2
  br i1 %166, label %169, label %.split

.split:                                           ; preds = %zstream_append_input.exit71
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  call fastcc void @raise_zlib_error(i32 noundef %.1.i7481, ptr noundef %168) #20
  unreachable

169:                                              ; preds = %zstream_append_input.exit71
  %170 = load ptr, ptr %63, align 8, !tbaa !71
  %171 = ptrtoint ptr %170 to i64
  %.not70 = icmp eq ptr %170, null
  br i1 %.not70, label %.split61, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr @id_dictionaries, align 8, !tbaa !6
  %174 = call i64 @rb_ivar_get(i64 noundef %171, i64 noundef %173) #18
  %175 = load i64, ptr %64, align 8, !tbaa !53
  %176 = call i64 @rb_uint2inum(i64 noundef %175) #18
  %177 = call i64 @rb_hash_aref(i64 noundef %174, i64 noundef %176) #18
  %178 = icmp eq i64 %177, 4
  br i1 %178, label %.split61, label %179

179:                                              ; preds = %172
  %180 = call i64 @rb_inflate_set_dictionary(i64 noundef %171, i64 noundef %177)
  br label %.backedge.backedge

.split61:                                         ; preds = %172, %169
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %182 = load ptr, ptr %181, align 8, !tbaa !57
  call fastcc void @raise_zlib_error(i32 noundef 2, ptr noundef %182) #20
  unreachable

183:                                              ; preds = %zstream_reset_input.exit
  br i1 %.not69, label %zstream_append_input.exit72, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %52, align 8, !tbaa !72
  %186 = zext i32 %152 to i64
  %187 = load i64, ptr %17, align 8, !tbaa !49
  %188 = icmp eq i64 %187, 4
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = call i64 @rb_str_buf_new(i64 noundef %186) #18
  store i64 %190, ptr %17, align 8, !tbaa !49
  %191 = call i64 @rb_str_cat(i64 noundef %190, ptr noundef %185, i64 noundef %186) #18
  %192 = load i64, ptr %17, align 8, !tbaa !49
  %193 = call i64 @rb_obj_hide(i64 noundef %192) #18
  br label %zstream_append_input.exit72

194:                                              ; preds = %184
  %195 = call i64 @rb_str_cat(i64 noundef %187, ptr noundef %185, i64 noundef %186) #18
  br label %zstream_append_input.exit72

zstream_append_input.exit72:                      ; preds = %194, %189, %183
  %196 = icmp eq i64 %.060, 4
  br i1 %196, label %199, label %197

197:                                              ; preds = %zstream_append_input.exit72
  %198 = call i64 @rb_str_resize(i64 noundef %.060, i64 noundef 0) #18
  br label %199

199:                                              ; preds = %197, %zstream_append_input.exit72
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @zstream_run_ensure(i64 noundef %0) #5 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = and i64 %4, -65
  store i64 %5, ptr %3, align 8, !tbaa !40
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstream_expand_buffer(ptr noundef captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_buf_new(i64 noundef 1024) #18
  store i64 %7, ptr %3, align 8, !tbaa !41
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !13, !noalias !204
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
  store ptr %.sroa.2.0.i.i, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1024, ptr %14, align 8, !tbaa !33
  %15 = tail call i64 @rb_obj_hide(i64 noundef %7) #18
  br label %zstream_expand_buffer_into.exit44

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 8, !tbaa !40
  %18 = and i64 %17, 16
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %16
  %20 = tail call i32 @rb_block_given_p() #18
  %.not17 = icmp eq i32 %20, 0
  %.pre53 = load i64, ptr %3, align 8, !tbaa !41
  %21 = icmp eq i64 %.pre53, 4
  br i1 %.not17, label %94, label %22

22:                                               ; preds = %19
  br i1 %21, label %68, label %23

23:                                               ; preds = %22
  %24 = inttoptr i64 %.pre53 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = icmp sgt i64 %26, 16383
  br i1 %27, label %28, label %78

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !30
  %29 = load i64, ptr %0, align 8, !tbaa !40
  %30 = and i64 %29, 32
  %.not18 = icmp eq i64 %30, 0
  br i1 %.not18, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %33 = tail call i64 @rb_obj_reveal(i64 noundef %.pre53, i64 noundef %32) #18
  %.pre = load i64, ptr %3, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i64 [ %.pre, %31 ], [ %.pre53, %28 ]
  %36 = call i64 @rb_protect(ptr noundef nonnull @rb_yield, i64 noundef %35, ptr noundef nonnull %2) #18
  %37 = load i64, ptr %0, align 8, !tbaa !40
  %38 = and i64 %37, 32
  %.not19 = icmp eq i64 %38, 0
  br i1 %.not19, label %.thread51, label %39

.thread51:                                        ; preds = %34
  store i64 4, ptr %3, align 8, !tbaa !41
  br label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %3, align 8, !tbaa !41
  call void @rb_str_modify(i64 noundef %40) #18
  %41 = load i64, ptr %3, align 8, !tbaa !41
  call void @rb_str_set_len(i64 noundef %41, i64 noundef 0) #18
  %.pr = load i64, ptr %3, align 8, !tbaa !41
  %42 = icmp eq i64 %.pr, 4
  br i1 %42, label %43, label %53

43:                                               ; preds = %.thread51, %39
  %44 = call i64 @rb_str_buf_new(i64 noundef 16384) #18
  store i64 %44, ptr %3, align 8, !tbaa !41
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !13, !noalias !207
  %47 = and i64 %46, 8192
  %.not.i.i.i28 = icmp eq i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br i1 %.not.i.i.i28, label %RSTRING_PTR.exit.i30, label %49

49:                                               ; preds = %43
  %.sroa.2.0.copyload.i.i29 = load ptr, ptr %48, align 8
  br label %RSTRING_PTR.exit.i30

RSTRING_PTR.exit.i30:                             ; preds = %49, %43
  %.sroa.2.0.i.i31 = phi ptr [ %.sroa.2.0.copyload.i.i29, %49 ], [ %48, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.2.0.i.i31, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 16384, ptr %51, align 8, !tbaa !33
  %52 = call i64 @rb_obj_hide(i64 noundef %44) #18
  br label %zstream_expand_buffer_into.exit32

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %.not.i21 = icmp eq i32 %55, 16384
  br i1 %.not.i21, label %zstream_expand_buffer_into.exit32, label %56

56:                                               ; preds = %53
  call void @rb_str_modify_expand(i64 noundef %.pr, i64 noundef 16384) #18
  %57 = load i64, ptr %3, align 8, !tbaa !41
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8, !tbaa !13, !noalias !210
  %60 = and i64 %59, 8192
  %.not.i.i15.i22 = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %.not.i.i15.i22, label %RSTRING_END.exit.i24, label %62

62:                                               ; preds = %56
  %.sroa.5.0.copyload.i.i23 = load ptr, ptr %61, align 8
  br label %RSTRING_END.exit.i24

RSTRING_END.exit.i24:                             ; preds = %62, %56
  %.sroa.5.0.i.i25 = phi ptr [ %.sroa.5.0.copyload.i.i23, %62 ], [ %61, %56 ]
  %.sroa.3.0.in.i.i26 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.3.0.i.i27 = load i64, ptr %.sroa.3.0.in.i.i26, align 8, !tbaa !6
  %63 = getelementptr inbounds i8, ptr %.sroa.5.0.i.i25, i64 %.sroa.3.0.i.i27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !45
  store i32 16384, ptr %54, align 8, !tbaa !33
  br label %zstream_expand_buffer_into.exit32

zstream_expand_buffer_into.exit32:                ; preds = %RSTRING_PTR.exit.i30, %53, %RSTRING_END.exit.i24
  %65 = load i32, ptr %2, align 4, !tbaa !30
  %.not20 = icmp eq i32 %65, 0
  br i1 %.not20, label %67, label %66

66:                                               ; preds = %zstream_expand_buffer_into.exit32
  call void @rb_jump_tag(i32 noundef %65) #19
  unreachable

67:                                               ; preds = %zstream_expand_buffer_into.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zstream_expand_buffer_into.exit44

68:                                               ; preds = %22
  %69 = tail call i64 @rb_str_buf_new(i64 noundef 16384) #18
  store i64 %69, ptr %3, align 8, !tbaa !41
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !13, !noalias !213
  %72 = and i64 %71, 8192
  %.not.i.i.i40 = icmp eq i64 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br i1 %.not.i.i.i40, label %RSTRING_PTR.exit.i42, label %74

74:                                               ; preds = %68
  %.sroa.2.0.copyload.i.i41 = load ptr, ptr %73, align 8
  br label %RSTRING_PTR.exit.i42

RSTRING_PTR.exit.i42:                             ; preds = %74, %68
  %.sroa.2.0.i.i43 = phi ptr [ %.sroa.2.0.copyload.i.i41, %74 ], [ %73, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.2.0.i.i43, ptr %75, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 16384, ptr %76, align 8, !tbaa !33
  %77 = tail call i64 @rb_obj_hide(i64 noundef %69) #18
  br label %zstream_expand_buffer_into.exit44

78:                                               ; preds = %23
  %79 = sub nsw i64 16384, %26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = zext i32 %81 to i64
  %.not.i33 = icmp eq i64 %79, %82
  br i1 %.not.i33, label %zstream_expand_buffer_into.exit44, label %83

83:                                               ; preds = %78
  tail call void @rb_str_modify_expand(i64 noundef %.pre53, i64 noundef %79) #18
  %84 = load i64, ptr %3, align 8, !tbaa !41
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr %85, align 8, !tbaa !13, !noalias !216
  %87 = and i64 %86, 8192
  %.not.i.i15.i34 = icmp eq i64 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br i1 %.not.i.i15.i34, label %RSTRING_END.exit.i36, label %89

89:                                               ; preds = %83
  %.sroa.5.0.copyload.i.i35 = load ptr, ptr %88, align 8
  br label %RSTRING_END.exit.i36

RSTRING_END.exit.i36:                             ; preds = %89, %83
  %.sroa.5.0.i.i37 = phi ptr [ %.sroa.5.0.copyload.i.i35, %89 ], [ %88, %83 ]
  %.sroa.3.0.in.i.i38 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.3.0.i.i39 = load i64, ptr %.sroa.3.0.in.i.i38, align 8, !tbaa !6
  %90 = getelementptr inbounds i8, ptr %.sroa.5.0.i.i37, i64 %.sroa.3.0.i.i39
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %90, ptr %91, align 8, !tbaa !45
  %92 = tail call i64 @llvm.umin.i64(i64 %79, i64 4294967295)
  %93 = trunc nuw i64 %92 to i32
  store i32 %93, ptr %80, align 8, !tbaa !33
  br label %zstream_expand_buffer_into.exit44

94:                                               ; preds = %19
  br i1 %21, label %99, label %.thread

.thread:                                          ; preds = %16, %94
  %95 = phi i64 [ %.pre53, %94 ], [ %4, %16 ]
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %.thread, %94
  %100 = phi i64 [ %95, %.thread ], [ 4, %94 ]
  %101 = phi i64 [ %98, %.thread ], [ 0, %94 ]
  %102 = tail call i64 @rb_str_capacity(i64 noundef %100) #22
  %103 = sub i64 %102, %101
  %104 = icmp ugt i64 %103, 16383
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  %106 = sdiv i64 %101, 2
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %106, i64 2048)
  tail call void @rb_str_modify_expand(i64 noundef %100, i64 noundef %spec.store.select.i) #18
  %107 = icmp slt i64 %101, 32768
  %108 = trunc i64 %spec.store.select.i to i32
  %109 = select i1 %107, i32 %108, i32 16384
  %.pre.i = load i64, ptr %3, align 8, !tbaa !41
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i64 [ %.pre.i, %105 ], [ %100, %99 ]
  %.sink.i = phi i32 [ %109, %105 ], [ 16384, %99 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %112, align 8, !tbaa !33
  %113 = inttoptr i64 %111 to ptr
  %114 = load i64, ptr %113, align 8, !tbaa !13, !noalias !219
  %115 = and i64 %114, 8192
  %.not.i.i.i45 = icmp eq i64 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  br i1 %.not.i.i.i45, label %zstream_expand_buffer_non_stream.exit, label %117

117:                                              ; preds = %110
  %.sroa.5.0.copyload.i.i46 = load ptr, ptr %116, align 8
  br label %zstream_expand_buffer_non_stream.exit

zstream_expand_buffer_non_stream.exit:            ; preds = %110, %117
  %.sroa.5.0.i.i48 = phi ptr [ %.sroa.5.0.copyload.i.i46, %117 ], [ %116, %110 ]
  %.sroa.3.0.in.i.i49 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sroa.3.0.i.i50 = load i64, ptr %.sroa.3.0.in.i.i49, align 8, !tbaa !6
  %118 = getelementptr inbounds i8, ptr %.sroa.5.0.i.i48, i64 %.sroa.3.0.i.i50
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %118, ptr %119, align 8, !tbaa !45
  br label %zstream_expand_buffer_into.exit44

zstream_expand_buffer_into.exit44:                ; preds = %RSTRING_END.exit.i36, %78, %RSTRING_PTR.exit.i42, %67, %zstream_expand_buffer_non_stream.exit, %zstream_expand_buffer_into.exit
  ret void
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_reveal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zstream_run_once_begin(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = tail call i64 @rb_str_locktmp(i64 noundef %5) #18
  %7 = tail call ptr @rb_nogvl(ptr noundef nonnull @zstream_run_once, ptr noundef nonnull %2, ptr noundef nonnull @zstream_unblock_func, ptr noundef nonnull %2, i32 noundef 6) #18
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @zstream_run_once_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = tail call i64 @rb_str_unlocktmp(i64 noundef %5) #18
  ret i64 4
}

declare i64 @rb_str_locktmp(i64 noundef) local_unnamed_addr #1

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zstream_run_once(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = tail call i32 %6(ptr noundef nonnull %7, i32 noundef %9) #18
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @zstream_unblock_func(ptr noundef writeonly captures(none) initializes((28, 32)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %2, align 4, !tbaa !65
  ret void
}

declare i64 @rb_str_unlocktmp(i64 noundef) local_unnamed_addr #1

declare i32 @inflateReset(ptr noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @deflate_run(i64 noundef %0) #0 {
  %2 = alloca %struct.zstream_run_args, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !13, !noalias !223
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
  %14 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.i, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = load i64, ptr %5, align 8, !tbaa !40
  %22 = and i64 %21, 16
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = tail call i32 @rb_block_given_p() #18
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %23, %RSTRING_PTR.exit
  %28 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %26, %23 ]
  store i32 %28, ptr %20, align 4, !tbaa !67
  %29 = ptrtoint ptr %2 to i64
  %30 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %29, ptr noundef nonnull @zstream_run_ensure, i64 noundef %29) #18
  %31 = load i32, ptr %19, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %zstream_run.exit, label %32

32:                                               ; preds = %27
  call void @rb_jump_tag(i32 noundef %31) #19
  unreachable

zstream_run.exit:                                 ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %5)
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @zstream_ensure_end(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  tail call fastcc void @zstream_end(ptr noundef %2)
  ret i64 4
}

declare i64 @rb_mutex_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @zlib_mem_alloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca [6 x i64], align 16
  %5 = alloca i64, align 8
  %6 = zext i32 %1 to i64
  %7 = zext i32 %2 to i64
  %8 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %6, i64 noundef %7) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i64 1296236546, ptr %4, align 16, !tbaa !6
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i64 %9, ptr %10, align 8, !tbaa !6
  %11 = mul i32 %2, %1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile i64 %12, ptr %13, align 16, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile i64 0, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store volatile i64 0, ptr %15, align 16, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile i64 0, ptr %16, align 8, !tbaa !6
  %17 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i64 0) #18, !srcloc !226
  store volatile i64 %17, ptr %5, align 8, !tbaa !6
  %.0..0..0..0. = load volatile i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zlib_mem_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @ruby_xfree(ptr noundef %1) #18
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @deflateReset(ptr noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @rb_mutex_synchronize(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_deflate_deflate_body(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !83
  tail call fastcc void @do_deflate(ptr noundef %3, i64 noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_deflate(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.zstream_run_args, align 8
  %5 = alloca %struct.zstream_run_args, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !6
  %7 = icmp eq i64 %1, 4
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.154, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %15 = load i64, ptr %0, align 8, !tbaa !40
  %16 = and i64 %15, 16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %8
  %18 = tail call i32 @rb_block_given_p() #18
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %8
  %22 = phi i32 [ 0, %8 ], [ %20, %17 ]
  store i32 %22, ptr %14, align 4, !tbaa !67
  %23 = ptrtoint ptr %5 to i64
  %24 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %23, ptr noundef nonnull @zstream_run_ensure, i64 noundef %23) #18
  %25 = load i32, ptr %13, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %zstream_run.exit, label %26

26:                                               ; preds = %21
  call void @rb_jump_tag(i32 noundef %25) #19
  unreachable

zstream_run.exit:                                 ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

27:                                               ; preds = %3
  %28 = call i64 @rb_string_value(ptr noundef nonnull %6) #18
  %.not = icmp eq i32 %2, 0
  %.pre = load i64, ptr %6, align 8, !tbaa !6
  %29 = inttoptr i64 %.pre to ptr
  br i1 %.not, label %30, label %._crit_edge

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %27, %30
  %34 = load i64, ptr %29, align 8, !tbaa !13, !noalias !227
  %35 = and i64 %34, 8192
  %.not.i.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %37

37:                                               ; preds = %._crit_edge
  %.sroa.2.0.copyload.i = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %._crit_edge, %37
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %37 ], [ %36, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.i, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %39, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %43, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %44, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %46 = load i64, ptr %0, align 8, !tbaa !40
  %47 = and i64 %46, 16
  %.not.i3 = icmp eq i64 %47, 0
  br i1 %.not.i3, label %48, label %52

48:                                               ; preds = %RSTRING_PTR.exit
  %49 = call i32 @rb_block_given_p() #18
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %48, %RSTRING_PTR.exit
  %53 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %51, %48 ]
  store i32 %53, ptr %45, align 4, !tbaa !67
  %54 = ptrtoint ptr %4 to i64
  %55 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %54, ptr noundef nonnull @zstream_run_ensure, i64 noundef %54) #18
  %56 = load i32, ptr %44, align 8, !tbaa !66
  %.not4.i4 = icmp eq i32 %56, 0
  br i1 %.not4.i4, label %zstream_run.exit5, label %57

57:                                               ; preds = %52
  call void @rb_jump_tag(i32 noundef %56) #19
  unreachable

zstream_run.exit5:                                ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %zstream_run.exit5, %30, %zstream_run.exit
  ret void
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #10

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inflate_run(i64 noundef %0) #0 {
  %2 = alloca %struct.zstream_run_args, align 8
  %3 = alloca %struct.zstream_run_args, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !13, !noalias !230
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
  %15 = load i64, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.i, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %19, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %22 = load i64, ptr %6, align 8, !tbaa !40
  %23 = and i64 %22, 16
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %28

24:                                               ; preds = %RSTRING_PTR.exit
  %25 = tail call i32 @rb_block_given_p() #18
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %24, %RSTRING_PTR.exit
  %29 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %27, %24 ]
  store i32 %29, ptr %21, align 4, !tbaa !67
  %30 = ptrtoint ptr %3 to i64
  %31 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %30, ptr noundef nonnull @zstream_run_ensure, i64 noundef %30) #18
  %32 = load i32, ptr %20, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %32, 0
  br i1 %.not4.i, label %zstream_run.exit, label %33

33:                                               ; preds = %28
  call void @rb_jump_tag(i32 noundef %32) #19
  unreachable

zstream_run.exit:                                 ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.154, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %36, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %37, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i64, ptr %6, align 8, !tbaa !40
  %41 = and i64 %40, 16
  %.not.i6 = icmp eq i64 %41, 0
  br i1 %.not.i6, label %42, label %46

42:                                               ; preds = %zstream_run.exit
  %43 = call i32 @rb_block_given_p() #18
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %42, %zstream_run.exit
  %47 = phi i32 [ 0, %zstream_run.exit ], [ %45, %42 ]
  store i32 %47, ptr %39, align 4, !tbaa !67
  %48 = ptrtoint ptr %2 to i64
  %49 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %48, ptr noundef nonnull @zstream_run_ensure, i64 noundef %48) #18
  %50 = load i32, ptr %38, align 8, !tbaa !66
  %.not4.i7 = icmp eq i32 %50, 0
  br i1 %.not4.i7, label %zstream_run.exit8, label %51

51:                                               ; preds = %46
  call void @rb_jump_tag(i32 noundef %50) #19
  unreachable

zstream_run.exit8:                                ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %6)
  ret i64 %52
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_inflate_inflate_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %1
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = tail call i64 @rb_check_hash_type(i64 noundef %15) #18
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %7, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i32 @rb_get_kwargs(i64 noundef %16, ptr noundef nonnull @id_buffer, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3) #18
  %21 = load i64, ptr %3, align 8, !tbaa !6
  %22 = and i64 %21, -33
  %or.cond.not = icmp eq i64 %22, 4
  br i1 %or.cond.not, label %.thread55, label %23

.thread55:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

23:                                               ; preds = %18
  %24 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %24, 4
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %5, align 8, !tbaa !40
  %27 = and i64 %26, 32
  %.not44 = icmp eq i64 %27, 0
  br i1 %.not44, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %48, label %32

32:                                               ; preds = %28, %25
  %33 = inttoptr i64 %24 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = icmp sgt i64 %35, 16383
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @rb_str_modify(i64 noundef %24) #18
  br label %40

38:                                               ; preds = %32
  %39 = sub nsw i64 16384, %35
  call void @rb_str_modify_expand(i64 noundef %24, i64 noundef %39) #18
  br label %40

40:                                               ; preds = %38, %37
  call void @rb_str_set_len(i64 noundef %24, i64 noundef 0) #18
  %41 = load i64, ptr %5, align 8, !tbaa !40
  %42 = or i64 %41, 32
  br label %.sink.split

.thread:                                          ; preds = %1, %11, %.thread55, %23
  %.03852 = phi i32 [ %19, %.thread55 ], [ %19, %23 ], [ %7, %11 ], [ %7, %1 ]
  %43 = load i64, ptr %5, align 8, !tbaa !40
  %44 = and i64 %43, 32
  %.not43 = icmp eq i64 %44, 0
  br i1 %.not43, label %48, label %45

45:                                               ; preds = %.thread
  %46 = and i64 %43, -33
  br label %.sink.split

.sink.split:                                      ; preds = %45, %40
  %.sink64 = phi i64 [ %42, %40 ], [ %46, %45 ]
  %.sink = phi i64 [ %24, %40 ], [ 4, %45 ]
  %.03851.ph = phi i32 [ %19, %40 ], [ %.03852, %45 ]
  store i64 %.sink64, ptr %5, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %47, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %.sink.split, %28, %.thread
  %49 = phi i64 [ %43, %.thread ], [ %26, %28 ], [ %.sink64, %.sink.split ]
  %.053 = phi i64 [ 4, %.thread ], [ %24, %28 ], [ %.sink, %.sink.split ]
  %.03851 = phi i32 [ %.03852, %.thread ], [ %19, %28 ], [ %.03851.ph, %.sink.split ]
  %50 = icmp slt i32 %.03851, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %52, ptr %2, align 8, !tbaa !6
  %53 = icmp eq i32 %.03851, 1
  br i1 %53, label %rb_scan_args_set.exit, label %54

54:                                               ; preds = %51, %48
  call void @rb_error_arity(i32 noundef %.03851, i32 noundef 1, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %51
  %55 = and i64 %49, 4
  %.not45 = icmp eq i64 %55, 0
  br i1 %.not45, label %76, label %56

56:                                               ; preds = %rb_scan_args_set.exit
  %57 = icmp eq i64 %52, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %5)
  br label %zstream_passthrough_input.exit

60:                                               ; preds = %56
  %61 = call i64 @rb_string_value(ptr noundef nonnull %2) #18
  %62 = load i64, ptr %2, align 8, !tbaa !6
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !13, !noalias !233
  %65 = and i64 %64, 8192
  %.not.i.i = icmp eq i64 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %67

67:                                               ; preds = %60
  %.sroa.2.0.copyload.i = load ptr, ptr %66, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %60, %67
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %67 ], [ %66, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !18
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i, i64 noundef %69)
  %70 = load i64, ptr %5, align 8, !tbaa !40
  %71 = and i64 %70, 32
  %.not47 = icmp eq i64 %71, 0
  br i1 %.not47, label %74, label %72

72:                                               ; preds = %RSTRING_PTR.exit
  %73 = call i64 @rb_str_resize(i64 noundef %.053, i64 noundef 0) #18
  br label %zstream_passthrough_input.exit

74:                                               ; preds = %RSTRING_PTR.exit
  %75 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #18
  br label %zstream_passthrough_input.exit

76:                                               ; preds = %rb_scan_args_set.exit
  call fastcc void @do_inflate(ptr noundef nonnull %5, i64 noundef %52)
  %77 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %5)
  %78 = load i64, ptr %5, align 8, !tbaa !40
  %79 = and i64 %78, 4
  %.not46 = icmp eq i64 %79, 0
  br i1 %.not46, label %zstream_passthrough_input.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !49
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %zstream_passthrough_input.exit, label %84

84:                                               ; preds = %80
  %85 = inttoptr i64 %82 to ptr
  %86 = load i64, ptr %85, align 8, !tbaa !13, !noalias !236
  %87 = and i64 %86, 8192
  %.not.i.i.i = icmp eq i64 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %89

89:                                               ; preds = %84
  %.sroa.2.0.copyload.i.i = load ptr, ptr %88, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %89, %84
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %89 ], [ %88, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !18
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i.i, i64 noundef %91)
  store i64 4, ptr %81, align 8, !tbaa !49
  br label %zstream_passthrough_input.exit

zstream_passthrough_input.exit:                   ; preds = %RSTRING_PTR.exit.i, %80, %76, %58, %74, %72
  %.039 = phi i64 [ %59, %58 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %77, %80 ], [ %77, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.039
}

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zstream_append_buffer(ptr noundef captures(none) initializes((56, 64)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = tail call i64 @rb_str_buf_new(i64 noundef %2) #18
  store i64 %8, ptr %4, align 8, !tbaa !41
  %9 = tail call i64 @rb_str_cat(i64 noundef %8, ptr noundef %1, i64 noundef %2) #18
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !239
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
  store ptr %.sroa.2.0.i, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !33
  %18 = tail call i64 @rb_obj_hide(i64 noundef %10) #18
  br label %46

19:                                               ; preds = %3
  %20 = tail call i64 @rb_str_capacity(i64 noundef %5) #22
  %21 = inttoptr i64 %5 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = add nsw i64 %23, %2
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  tail call void @rb_str_modify_expand(i64 noundef %5, i64 noundef %2) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %27, align 8, !tbaa !33
  %.pre = load i64, ptr %4, align 8, !tbaa !41
  br label %35

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = trunc i64 %2 to i32
  %.not = icmp ult i32 %30, %31
  br i1 %.not, label %34, label %32

32:                                               ; preds = %28
  %33 = sub nuw i32 %30, %31
  store i32 %33, ptr %29, align 8, !tbaa !33
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %32, %34, %26
  %36 = phi i64 [ %5, %32 ], [ %5, %34 ], [ %.pre, %26 ]
  %37 = tail call i64 @rb_str_cat(i64 noundef %36, ptr noundef %1, i64 noundef %2) #18
  %38 = load i64, ptr %4, align 8, !tbaa !41
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !13, !noalias !242
  %41 = and i64 %40, 8192
  %.not.i.i27 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i27, label %RSTRING_END.exit, label %43

43:                                               ; preds = %35
  %.sroa.5.0.copyload.i = load ptr, ptr %42, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %35, %43
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %43 ], [ %42, %35 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %RSTRING_END.exit, %RSTRING_PTR.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_inflate(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.zstream_run_args, align 8
  %4 = alloca %struct.zstream_run_args, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = icmp eq i64 %1, 4
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.154, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %11, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %14 = load i64, ptr %0, align 8, !tbaa !40
  %15 = and i64 %14, 16
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %20

16:                                               ; preds = %7
  %17 = tail call i32 @rb_block_given_p() #18
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %7
  %21 = phi i32 [ 0, %7 ], [ %19, %16 ]
  store i32 %21, ptr %13, align 4, !tbaa !67
  %22 = ptrtoint ptr %4 to i64
  %23 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %22, ptr noundef nonnull @zstream_run_ensure, i64 noundef %22) #18
  %24 = load i32, ptr %12, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %24, 0
  br i1 %.not4.i, label %zstream_run.exit, label %25

25:                                               ; preds = %20
  call void @rb_jump_tag(i32 noundef %24) #19
  unreachable

zstream_run.exit:                                 ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

26:                                               ; preds = %2
  %27 = call i64 @rb_string_value(ptr noundef nonnull %5) #18
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %59, label %36

36:                                               ; preds = %33, %26
  %37 = load i64, ptr %29, align 8, !tbaa !13, !noalias !245
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %40

40:                                               ; preds = %36
  %.sroa.2.0.copyload.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %36, %40
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %40 ], [ %39, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.i, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %31, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %44, align 4, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %47 = load i64, ptr %0, align 8, !tbaa !40
  %48 = and i64 %47, 16
  %.not.i3 = icmp eq i64 %48, 0
  br i1 %.not.i3, label %49, label %53

49:                                               ; preds = %RSTRING_PTR.exit
  %50 = call i32 @rb_block_given_p() #18
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %49, %RSTRING_PTR.exit
  %54 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %52, %49 ]
  store i32 %54, ptr %46, align 4, !tbaa !67
  %55 = ptrtoint ptr %3 to i64
  %56 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %55, ptr noundef nonnull @zstream_run_ensure, i64 noundef %55) #18
  %57 = load i32, ptr %45, align 8, !tbaa !66
  %.not4.i4 = icmp eq i32 %57, 0
  br i1 %.not4.i4, label %zstream_run.exit5, label %58

58:                                               ; preds = %53
  call void @rb_jump_tag(i32 noundef %57) #19
  unreachable

zstream_run.exit5:                                ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %zstream_run.exit5, %33, %zstream_run.exit
  ret void
}

declare i32 @inflateSync(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zstream_discard_input(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load i64, ptr %7, align 8, !tbaa !13, !noalias !248
  %13 = and i64 %12, 8192
  %.not.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %15

15:                                               ; preds = %11
  %.sroa.5.0.copyload = load ptr, ptr %14, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %11, %15
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %15 ], [ %14, %11 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !6
  %16 = sub nsw i64 %.sroa.3.0, %1
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %rbimpl_rstring_getmem.exit
  %19 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.5.0, ptr noundef nonnull align 1 %19, i64 noundef %16, i1 noundef false) #18
  %.pre = load i64, ptr %3, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %18, %rbimpl_rstring_getmem.exit
  %21 = phi i64 [ %.pre, %18 ], [ %4, %rbimpl_rstring_getmem.exit ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %22 = tail call i64 @rb_str_resize(i64 noundef %21, i64 noundef %spec.store.select) #18
  %23 = icmp slt i64 %16, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 4, ptr %3, align 8, !tbaa !49
  br label %34

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !49
  tail call void @rb_str_set_len(i64 noundef %26, i64 noundef %spec.store.select) #18
  br label %34

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %.not = icmp sgt i64 %29, %1
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  store i64 4, ptr %3, align 8, !tbaa !49
  br label %34

31:                                               ; preds = %27
  %32 = sub nsw i64 %29, %1
  %33 = tail call i64 @rb_str_subseq(i64 noundef %4, i64 noundef %1, i64 noundef %32) #18
  store i64 %33, ptr %3, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %24, %25, %31, %30, %2
  ret void
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @inflateSyncPoint(ptr noundef) local_unnamed_addr #1

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @new_wrap(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i32, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !254
  %8 = tail call i32 @rb_keyword_given_p() #18
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i64 @rb_class_new_instance_kw(i32 noundef %3, ptr noundef %5, i64 noundef %7, i32 noundef %10) #18
  ret i64 %11
}

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @gzfile_ensure_close(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %gzfile_close.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  tail call void %9(ptr noundef nonnull %2) #18
  store i64 4, ptr %6, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 4, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 4, ptr %11, align 8, !tbaa !123
  %12 = load i64, ptr @id_close, align 8, !tbaa !6
  %13 = tail call i32 @rb_respond_to(i64 noundef %7, i64 noundef %12) #18
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %gzfile_close.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr @id_close, align 8, !tbaa !6
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %15, i32 noundef 0) #18
  br label %gzfile_close.exit

gzfile_close.exit:                                ; preds = %14, %5, %1
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !117
  tail call void @rb_gc_mark(i64 noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8, !tbaa !122
  tail call void @rb_gc_mark(i64 noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8, !tbaa !123
  tail call void @rb_gc_mark(i64 noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  tail call void @rb_gc_mark(i64 noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !49
  tail call void @rb_gc_mark(i64 noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !68
  tail call void @rb_gc_mark(i64 noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i64, ptr %14, align 8, !tbaa !143
  tail call void @rb_gc_mark(i64 noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i64, ptr %16, align 8, !tbaa !195
  tail call void @rb_gc_mark(i64 noundef %17) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_free(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !40
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i32 %8(ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %4, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @gzfile_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 264
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_time_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gzfile_read_more(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.zstream_run_args, align 8
  %4 = alloca %struct.read_raw_arg, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %0, align 8, !tbaa !113
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
  %19 = ptrtoint ptr %3 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %.critedge.backedge
  %.val = load i64, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val, ptr %4, align 8, !tbaa !255
  store i64 4097, ptr %10, align 8, !tbaa !149
  store i64 %1, ptr %11, align 8, !tbaa !149
  %22 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  %23 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !6
  %24 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @gzfile_read_raw_partial, i64 noundef %12, ptr noundef nonnull @gzfile_read_raw_rescue, i64 noundef %12, i64 noundef %22, i64 noundef %23, i64 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %24, ptr %5, align 8, !tbaa !6
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i64, ptr %0, align 8, !tbaa !113
  %28 = and i64 %27, 4
  %.not9 = icmp eq i64 %28, 0
  br i1 %.not9, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.167) #19
  unreachable

31:                                               ; preds = %21
  %32 = inttoptr i64 %24 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load i64, ptr %32, align 8, !tbaa !13, !noalias !257
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %40

40:                                               ; preds = %36
  %.sroa.2.0.copyload.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %36, %40
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %40 ], [ %39, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %.sroa.2.0.i, ptr %13, align 8, !tbaa !62
  store i64 %34, ptr %14, align 8, !tbaa !63
  store i32 2, ptr %15, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !65
  store i32 0, ptr %17, align 8, !tbaa !66
  %41 = load i64, ptr %0, align 8, !tbaa !40
  %42 = and i64 %41, 16
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %47

43:                                               ; preds = %RSTRING_PTR.exit
  %44 = call i32 @rb_block_given_p() #18
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %43, %RSTRING_PTR.exit
  %48 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %46, %43 ]
  store i32 %48, ptr %18, align 4, !tbaa !67
  %49 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %19, ptr noundef nonnull @zstream_run_ensure, i64 noundef %19) #18
  %50 = load i32, ptr %17, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %50, 0
  br i1 %.not4.i, label %zstream_run.exit, label %51

51:                                               ; preds = %47
  call void @rb_jump_tag(i32 noundef %50) #19
  unreachable

zstream_run.exit:                                 ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !78
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #18, !srcloc !260
  %52 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load volatile i64, ptr %52, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %zstream_run.exit, %31
  %55 = load i64, ptr %20, align 8, !tbaa !132
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %.critedge.backedge, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.loopexit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %57, %54
  %62 = load i64, ptr %0, align 8, !tbaa !113
  %63 = and i64 %62, 4
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %21, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %.critedge.backedge, %57, %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @gzfile_read_raw_partial(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !149
  %6 = icmp eq i64 %5, 4
  %7 = select i1 %6, i32 1, i32 2
  %8 = load i64, ptr %2, align 8, !tbaa !255
  %9 = load i64, ptr @id_readpartial, align 8, !tbaa !6
  %10 = tail call i64 @rb_funcallv(i64 noundef %8, i64 noundef %9, i32 noundef %7, ptr noundef nonnull %3) #18
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %10, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !157

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %15 = inttoptr i64 %10 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !158

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  tail call void @rb_unexpected_type(i64 noundef %10, i32 noundef 5) #21
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @gzfile_read_raw_rescue(i64 noundef %0, i64 %1) #0 {
  %3 = tail call i64 @rb_errinfo() #18
  %4 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !6
  %5 = tail call i64 @rb_obj_is_kind_of(i64 noundef %3, i64 noundef %4) #18
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %Check_Type.exit, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = icmp eq i64 %10, 4
  %12 = select i1 %11, i32 1, i32 2
  %13 = load i64, ptr %7, align 8, !tbaa !255
  %14 = load i64, ptr @id_read, align 8, !tbaa !6
  %15 = tail call i64 @rb_funcallv(i64 noundef %13, i64 noundef %14, i32 noundef %12, ptr noundef nonnull %8) #18
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %Check_Type.exit, label %17

17:                                               ; preds = %6
  %18 = icmp eq i64 %15, 0
  %19 = and i64 %15, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !157

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %17
  %22 = inttoptr i64 %15 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !158

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %17
  tail call void @rb_unexpected_type(i64 noundef %15, i32 noundef 5) #21
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %6, %2
  %.0 = phi i64 [ 4, %2 ], [ 4, %6 ], [ %15, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  ret i64 %.0
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare i64 @rb_errinfo() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @gzfile_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.new_wrap_arg_t, align 8
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %8, label %rb_check_arity.exit

8:                                                ; preds = %4
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #19
  unreachable

rb_check_arity.exit:                              ; preds = %4
  %9 = load i64, ptr %1, align 8, !tbaa !6
  %10 = tail call i64 @rb_file_open_str(i64 noundef %9, ptr noundef %3) #18
  store i64 %10, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %0, ptr %6, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !253
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !254
  %13 = ptrtoint ptr %6 to i64
  %14 = call i64 @rb_protect(ptr noundef nonnull @new_wrap, i64 noundef %13, ptr noundef nonnull %5) #18
  %15 = load i32, ptr %5, align 4, !tbaa !30
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %20, label %16

16:                                               ; preds = %rb_check_arity.exit
  %17 = load i64, ptr %1, align 8, !tbaa !6
  %18 = call i64 @rb_io_close(i64 noundef %17) #18
  %19 = load i32, ptr %5, align 4, !tbaa !30
  call void @rb_jump_tag(i32 noundef %19) #19
  unreachable

20:                                               ; preds = %rb_check_arity.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = call i32 @rb_block_given_p() #18
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %gzfile_wrap.exit, label %22

22:                                               ; preds = %20
  %23 = call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %14, ptr noundef nonnull @gzfile_ensure_close, i64 noundef %14) #18
  br label %gzfile_wrap.exit

gzfile_wrap.exit:                                 ; preds = %20, %22
  %.011.i = phi i64 [ %23, %22 ], [ %14, %20 ]
  ret i64 %.011.i
}

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @gzfile_new(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 264, ptr noundef nonnull @gzfile_data_type) #18
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = and i64 %7, 2
  %.not.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not.i, label %10, label %RTYPEDDATA_GET_DATA.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !77
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  store i64 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 4, ptr %14, align 8, !tbaa !49
  %15 = tail call i64 @rb_mutex_new() #18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @zlib_mem_alloc, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @zlib_mem_free, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr null, ptr %21, align 8, !tbaa !57
  store ptr null, ptr %17, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %1, ptr %25, align 8, !tbaa !54
  %26 = load i64, ptr %12, align 8, !tbaa !113
  %27 = or i64 %26, 16
  store i64 %27, ptr %12, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i64 4, ptr %28, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i32 0, ptr %29, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 0, ptr %30, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 164
  store i32 3, ptr %31, align 4, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i64 4, ptr %32, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i64 4, ptr %33, align 8, !tbaa !123
  %34 = tail call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #18
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i64 %34, ptr %35, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i32 0, ptr %36, align 4, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i64 0, ptr %37, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr %2, ptr %38, align 8, !tbaa !131
  %39 = tail call ptr @rb_default_external_encoding() #18
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr %39, ptr %40, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 0, ptr %42, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 4, ptr %43, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i64 4, ptr %44, align 8, !tbaa !195
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_writer_end(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !113
  %3 = and i64 %2, 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = or disjoint i64 %2, 8
  store i64 %5, ptr %0, align 8, !tbaa !113
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call i64 @rb_ensure(ptr noundef nonnull @gzfile_writer_end_run, i64 noundef %6, ptr noundef nonnull @zstream_ensure_end, i64 noundef %6) #18
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

declare ptr @rb_default_external_encoding() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @gzfile_writer_end_run(i64 noundef %0) #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca %struct.zstream_run_args, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !113
  %6 = and i64 %5, 256
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call fastcc void @gzfile_make_header(ptr noundef nonnull %4)
  %.pre = load i64, ptr %4, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i64 [ %.pre, %7 ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.154, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = and i64 %9, 16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %8
  %18 = tail call i32 @rb_block_given_p() #18
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %8
  %22 = phi i32 [ 0, %8 ], [ %20, %17 ]
  store i32 %22, ptr %15, align 4, !tbaa !67
  %23 = ptrtoint ptr %3 to i64
  %24 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %23, ptr noundef nonnull @zstream_run_ensure, i64 noundef %23) #18
  %25 = load i32, ptr %14, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %zstream_run.exit, label %26

26:                                               ; preds = %21
  call void @rb_jump_tag(i32 noundef %25) #19
  unreachable

zstream_run.exit:                                 ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %28 = load i64, ptr %27, align 8, !tbaa !118
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = trunc i64 %31 to i32
  store i32 %33, ptr %32, align 4
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 8)
  %34 = load i64, ptr %4, align 8, !tbaa !113
  %35 = or i64 %34, 512
  store i64 %35, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !132
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %gzfile_write_raw.exit, label %39

39:                                               ; preds = %zstream_run.exit
  %40 = inttoptr i64 %37 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %gzfile_write_raw.exit

44:                                               ; preds = %39
  %45 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %47 = load i64, ptr %46, align 8, !tbaa !117
  %48 = load i64, ptr @id_write, align 8, !tbaa !6
  %49 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %47, i64 noundef %48, i32 noundef 1, i64 noundef %45) #18
  %50 = load i64, ptr %4, align 8, !tbaa !113
  %51 = and i64 %50, 128
  %.not.i5 = icmp eq i64 %51, 0
  br i1 %.not.i5, label %gzfile_write_raw.exit, label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %46, align 8, !tbaa !117
  %54 = load i64, ptr @id_flush, align 8, !tbaa !6
  %55 = call i32 @rb_respond_to(i64 noundef %53, i64 noundef %54) #18
  %.not7.i = icmp eq i32 %55, 0
  br i1 %.not7.i, label %gzfile_write_raw.exit, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %46, align 8, !tbaa !117
  %58 = load i64, ptr @id_flush, align 8, !tbaa !6
  %59 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %57, i64 noundef %58, i32 noundef 0) #18
  br label %gzfile_write_raw.exit

gzfile_write_raw.exit:                            ; preds = %zstream_run.exit, %39, %44, %52, %56
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gzfile_make_header(ptr noundef captures(none) initializes((56, 64)) %0) unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %3, align 8, !tbaa !122
  %5 = icmp eq i64 %4, 4
  %spec.select = select i1 %5, i8 0, i8 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = icmp eq i64 %7, 4
  %9 = or disjoint i8 %spec.select, 16
  %.1 = select i1 %8, i8 %spec.select, i8 %9
  %10 = load i64, ptr %0, align 8, !tbaa !113
  %11 = and i64 %10, 1024
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %15

12:                                               ; preds = %1
  %13 = tail call i64 @time(ptr noundef null) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %13, ptr %14, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %._crit_edge, %12
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !120
  %switch.selectcmp = icmp eq i32 %18, 9
  %switch.select = select i1 %switch.selectcmp, i8 2, i8 0
  %switch.selectcmp27 = icmp eq i32 %18, 1
  %switch.select28 = select i1 %switch.selectcmp27, i8 4, i8 %switch.select
  store i8 31, ptr %2, align 1, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 -117, ptr %19, align 1, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 8, ptr %20, align 1, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %.1, ptr %21, align 1, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = trunc i64 %16 to i32
  store i32 %23, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %switch.select28, ptr %24, align 1, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = load i32, ptr %25, align 4, !tbaa !121
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %27, ptr %28, align 1, !tbaa !149
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 10)
  %29 = load i64, ptr %3, align 8, !tbaa !122
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %39, label %31

31:                                               ; preds = %15
  %32 = inttoptr i64 %29 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !13, !noalias !262
  %34 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %31
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %31, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !18
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef %.sroa.2.0.i, i64 noundef %38)
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.169, i64 noundef 1)
  br label %39

39:                                               ; preds = %RSTRING_PTR.exit, %15
  %40 = load i64, ptr %6, align 8, !tbaa !123
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = inttoptr i64 %40 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !13, !noalias !265
  %45 = and i64 %44, 8192
  %.not.i.i29 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i.i29, label %RSTRING_PTR.exit32, label %47

47:                                               ; preds = %42
  %.sroa.2.0.copyload.i30 = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit32

RSTRING_PTR.exit32:                               ; preds = %42, %47
  %.sroa.2.0.i31 = phi ptr [ %.sroa.2.0.copyload.i30, %47 ], [ %46, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !18
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef %.sroa.2.0.i31, i64 noundef %49)
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.169, i64 noundef 1)
  br label %50

50:                                               ; preds = %RSTRING_PTR.exit32, %39
  %51 = load i64, ptr %0, align 8, !tbaa !113
  %52 = or i64 %51, 256
  store i64 %52, ptr %0, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @gzfile_initialize_path_partial(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !117
  %5 = load i64, ptr @id_path, align 8, !tbaa !6
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i64 %6, ptr %7, align 8, !tbaa !195
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull @rb_gzfile_path, i32 noundef 0) #18
  ret i64 4
}

declare i32 @rb_io_extract_encoding_option(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_econv_prepare_opts(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_econv_open_opts(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gzfile_path(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load i64, ptr %3, align 8, !tbaa !195
  ret i64 %4
}

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gzfile_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.zstream_run_args, align 8
  %5 = load i64, ptr %0, align 8, !tbaa !113
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
  %11 = load i64, ptr %0, align 8, !tbaa !113
  %12 = and i64 %11, 128
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %39, label %13

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i64, ptr %14, align 8, !tbaa !118
  %16 = and i64 %15, 4294967295
  %17 = tail call i64 @crc32_z(i64 noundef %16, ptr noundef %1, i64 noundef %2) #18
  store i64 %17, ptr %14, align 8, !tbaa !118
  %18 = load i64, ptr %0, align 8, !tbaa !113
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %21, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %25, align 4, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %28 = and i64 %18, 16
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %33

29:                                               ; preds = %13
  %30 = tail call i32 @rb_block_given_p() #18
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %13
  %34 = phi i32 [ 0, %13 ], [ %32, %29 ]
  store i32 %34, ptr %27, align 4, !tbaa !67
  %35 = ptrtoint ptr %4 to i64
  %36 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %35, ptr noundef nonnull @zstream_run_ensure, i64 noundef %35) #18
  %37 = load i32, ptr %26, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %37, 0
  br i1 %.not4.i, label %zstream_run.exit, label %38

38:                                               ; preds = %33
  call void @rb_jump_tag(i32 noundef %37) #19
  unreachable

zstream_run.exit:                                 ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %zstream_run.exit, %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !132
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %gzfile_write_raw.exit, label %43

43:                                               ; preds = %39
  %44 = inttoptr i64 %41 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %gzfile_write_raw.exit

48:                                               ; preds = %43
  %49 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i64, ptr %50, align 8, !tbaa !117
  %52 = load i64, ptr @id_write, align 8, !tbaa !6
  %53 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %51, i64 noundef %52, i32 noundef 1, i64 noundef %49) #18
  %54 = load i64, ptr %0, align 8, !tbaa !113
  %55 = and i64 %54, 128
  %.not.i14 = icmp eq i64 %55, 0
  br i1 %.not.i14, label %gzfile_write_raw.exit, label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %50, align 8, !tbaa !117
  %58 = load i64, ptr @id_flush, align 8, !tbaa !6
  %59 = call i32 @rb_respond_to(i64 noundef %57, i64 noundef %58) #18
  %.not7.i = icmp eq i32 %59, 0
  br i1 %.not7.i, label %gzfile_write_raw.exit, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %50, align 8, !tbaa !117
  %62 = load i64, ptr @id_flush, align 8, !tbaa !6
  %63 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %61, i64 noundef %62, i32 noundef 0) #18
  br label %gzfile_write_raw.exit

gzfile_write_raw.exit:                            ; preds = %39, %43, %48, %56, %60
  ret void
}

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @gzfile_read_all(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !113
  %4 = and i64 %3, 4
  %.not21 = icmp eq i64 %4, 0
  br i1 %.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %0, i64 noundef %1)
  %5 = load i64, ptr %0, align 8, !tbaa !113
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %3, %2 ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !132
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %._crit_edge
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.critedge, label %23

.critedge:                                        ; preds = %._crit_edge, %10
  %15 = and i64 %.lcssa, 512
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %16, label %17

16:                                               ; preds = %.critedge
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %0, i64 noundef %1)
  br label %17

17:                                               ; preds = %16, %.critedge
  %18 = icmp eq i64 %1, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef 0) #18
  br label %gzfile_newstr.exit

21:                                               ; preds = %17
  %22 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #18
  br label %gzfile_newstr.exit

23:                                               ; preds = %10
  %24 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %0)
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %gzfile_newstr.exit, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i64, ptr %30, align 8, !tbaa !156
  %.not.i = icmp sgt i64 %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %26
  %33 = sub nsw i64 %31, %29
  br label %gzfile_calc_crc.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load i64, ptr %35, align 8, !tbaa !118
  %37 = and i64 %36, 4294967295
  %38 = load i64, ptr %27, align 8, !tbaa !13, !noalias !269
  %39 = and i64 %38, 8192
  %.not.i.i.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %41

41:                                               ; preds = %34
  %.sroa.2.0.copyload.i.i = load ptr, ptr %40, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %41, %34
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %41 ], [ %40, %34 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %31
  %43 = sub nsw i64 %29, %31
  %44 = tail call i64 @crc32_z(i64 noundef %37, ptr noundef %42, i64 noundef %43) #18
  store i64 %44, ptr %35, align 8, !tbaa !118
  br label %gzfile_calc_crc.exit

gzfile_calc_crc.exit:                             ; preds = %32, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %33, %32 ]
  store i64 %storemerge.i, ptr %30, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %.not.i20 = icmp eq ptr %46, null
  br i1 %.not.i20, label %47, label %51

47:                                               ; preds = %gzfile_calc_crc.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = tail call i64 @rb_enc_associate(i64 noundef %24, ptr noundef %49) #18
  br label %gzfile_newstr.exit

51:                                               ; preds = %gzfile_calc_crc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %.not18.i = icmp eq ptr %53, null
  br i1 %.not18.i, label %61, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull %46) #22
  %.not19.i = icmp eq i32 %55, 0
  br i1 %.not19.i, label %61, label %56

56:                                               ; preds = %54
  %57 = tail call i64 @rb_econv_str_convert(ptr noundef nonnull %53, i64 noundef %24, i32 noundef 131072) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = tail call i64 @rb_enc_associate(i64 noundef %57, ptr noundef %59) #18
  br label %gzfile_newstr.exit

61:                                               ; preds = %54, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load i32, ptr %64, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load i64, ptr %66, align 8, !tbaa !143
  %68 = tail call i64 @rb_str_conv_enc_opts(i64 noundef %24, ptr noundef nonnull %46, ptr noundef %63, i32 noundef %65, i64 noundef %67) #18
  br label %gzfile_newstr.exit

gzfile_newstr.exit:                               ; preds = %61, %56, %47, %23, %21, %19
  %.0 = phi i64 [ %22, %21 ], [ %1, %19 ], [ 4, %23 ], [ %57, %56 ], [ %68, %61 ], [ %24, %47 ]
  ret i64 %.0
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gzfile_check_footer(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !113
  %4 = or i64 %3, 512
  store i64 %4, ptr %0, align 8, !tbaa !113
  %5 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef nonnull %0, i64 noundef 8, i64 noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @cNoFooter, align 8, !tbaa !6
  tail call fastcc void @gzfile_raise(ptr noundef nonnull %0, i64 noundef %7, ptr noundef nonnull @.str.182) #20
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !272
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
  %20 = load i64, ptr %19, align 8, !tbaa !135
  %21 = add i64 %20, 8
  store i64 %21, ptr %19, align 8, !tbaa !135
  tail call fastcc void @zstream_discard_input(ptr noundef nonnull %0, i64 noundef 8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load i64, ptr %22, align 8, !tbaa !118
  %.not11 = icmp eq i64 %23, %16
  br i1 %.not11, label %26, label %24

24:                                               ; preds = %RSTRING_PTR.exit16
  %25 = load i64, ptr @cCRCError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.183) #19
  unreachable

26:                                               ; preds = %RSTRING_PTR.exit16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !134
  %29 = trunc i64 %28 to i32
  %.not12 = icmp eq i32 %18, %29
  br i1 %.not12, label %32, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @cLengthError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.184) #19
  unreachable

32:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @gzfile_read_raw_ensure(ptr noundef captures(none) %0, i64 noundef range(i64 1, 65538) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.read_raw_arg, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !154
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %12 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp slt i64 %17, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %10
  %20 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.185) #19
  unreachable

21:                                               ; preds = %14, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = ptrtoint ptr %4 to i64
  br label %zstream_append_input.exit

zstream_append_input.exit:                        ; preds = %zstream_append_input.exit.backedge, %21
  %26 = load i64, ptr %22, align 8, !tbaa !154
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %zstream_append_input.exit
  %29 = inttoptr i64 %26 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = icmp slt i64 %31, %1
  br i1 %32, label %.critedge, label %59

.critedge:                                        ; preds = %zstream_append_input.exit, %28
  %.val = load i64, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val, ptr %4, align 8, !tbaa !255
  store i64 4097, ptr %23, align 8, !tbaa !149
  store i64 %2, ptr %24, align 8, !tbaa !149
  %33 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  %34 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !6
  %35 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @gzfile_read_raw_partial, i64 noundef %25, ptr noundef nonnull @gzfile_read_raw_rescue, i64 noundef %25, i64 noundef %33, i64 noundef %34, i64 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %35, ptr %5, align 8, !tbaa !6
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %59, label %37

37:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !78
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #18, !srcloc !275
  %38 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load volatile i64, ptr %38, align 8, !tbaa !6
  %40 = load i64, ptr %5, align 8, !tbaa !6
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !13, !noalias !276
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
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %zstream_append_input.exit.backedge, label %49

zstream_append_input.exit.backedge:               ; preds = %RSTRING_PTR.exit, %52, %57
  br label %zstream_append_input.exit, !llvm.loop !279

49:                                               ; preds = %RSTRING_PTR.exit
  %50 = load i64, ptr %22, align 8, !tbaa !49
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = call i64 @rb_str_buf_new(i64 noundef %47) #18
  store i64 %53, ptr %22, align 8, !tbaa !49
  %54 = call i64 @rb_str_cat(i64 noundef %53, ptr noundef %.sroa.2.0.i, i64 noundef %47) #18
  %55 = load i64, ptr %22, align 8, !tbaa !49
  %56 = call i64 @rb_obj_hide(i64 noundef %55) #18
  br label %zstream_append_input.exit.backedge

57:                                               ; preds = %49
  %58 = call i64 @rb_str_cat(i64 noundef %50, ptr noundef %.sroa.2.0.i, i64 noundef %47) #18
  br label %zstream_append_input.exit.backedge

59:                                               ; preds = %28, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @gzfile_raise(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = tail call i64 @rb_exc_new_cstr(i64 noundef %1, ptr noundef %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr @id_input, align 8, !tbaa !6
  %10 = tail call i64 @rb_str_resurrect(i64 noundef %6) #18
  %11 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %9, i64 noundef %10) #18
  br label %12

12:                                               ; preds = %8, %3
  tail call void @rb_exc_raise(i64 noundef %4) #19
  unreachable
}

declare i64 @rb_str_resurrect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #6

declare i64 @rb_econv_str_convert(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gzfile_reader_end(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !113
  %3 = and i64 %2, 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = or disjoint i64 %2, 8
  store i64 %5, ptr %0, align 8, !tbaa !113
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call i64 @rb_ensure(ptr noundef nonnull @gzfile_reader_end_run, i64 noundef %6, ptr noundef nonnull @zstream_ensure_end, i64 noundef %6) #18
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @gzfile_reader_end_run(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = and i64 %3, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !18
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gzfile_read_header(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.zstream_run_args, align 8
  %3 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef %0, i64 noundef 10, i64 noundef 4)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call fastcc void @gzfile_raise(ptr noundef %0, i64 noundef %5, ptr noundef nonnull @.str.187) #20
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !13, !noalias !280
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %6 ]
  %14 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !149
  %.not58 = icmp eq i8 %14, 31
  br i1 %.not58, label %15, label %18

15:                                               ; preds = %RSTRING_PTR.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !149
  %.not59 = icmp eq i8 %17, -117
  br i1 %.not59, label %20, label %18

18:                                               ; preds = %15, %RSTRING_PTR.exit
  %19 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call fastcc void @gzfile_raise(ptr noundef nonnull %0, i64 noundef %19, ptr noundef nonnull @.str.187) #20
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !149
  %.not60 = icmp eq i8 %22, 8
  br i1 %.not60, label %26, label %23

23:                                               ; preds = %20
  %24 = zext i8 %22 to i32
  %25 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.188, i32 noundef %24) #19
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !149
  %29 = and i8 %28, 2
  %.not61 = icmp eq i8 %29, 0
  br i1 %.not61, label %32, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.189) #19
  unreachable

32:                                               ; preds = %26
  %33 = and i8 %28, 32
  %.not62 = icmp eq i8 %33, 0
  br i1 %.not62, label %36, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.190) #19
  unreachable

36:                                               ; preds = %32
  %.not63 = icmp ult i8 %28, 64
  br i1 %.not63, label %40, label %37

37:                                               ; preds = %36
  %38 = sext i8 %28 to i32
  %39 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.191, i32 noundef %38) #19
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %42 = load i8, ptr %41, align 1, !tbaa !149
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 4
  %.not64 = icmp eq i32 %44, 0
  br i1 %.not64, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %46, align 8, !tbaa !120
  br label %52

47:                                               ; preds = %40
  %48 = and i32 %43, 2
  %.not65 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %.not65, label %51, label %50

50:                                               ; preds = %47
  store i32 9, ptr %49, align 8, !tbaa !120
  br label %52

51:                                               ; preds = %47
  store i32 -1, ptr %49, align 8, !tbaa !120
  br label %52

52:                                               ; preds = %50, %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %54 = load i32, ptr %53, align 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %55, ptr %56, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !149
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %59, ptr %60, align 4, !tbaa !121
  tail call fastcc void @zstream_discard_input(ptr noundef nonnull %0, i64 noundef 10)
  %61 = and i8 %28, 4
  %.not66 = icmp eq i8 %61, 0
  br i1 %.not66, label %78, label %62

62:                                               ; preds = %52
  %63 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef nonnull %0, i64 noundef 2, i64 noundef 4)
  %.not67 = icmp eq i32 %63, 0
  br i1 %.not67, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef nonnull @.str.167) #19
  unreachable

66:                                               ; preds = %62
  %67 = load i64, ptr %7, align 8, !tbaa !154
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !13, !noalias !283
  %70 = and i64 %69, 8192
  %.not.i.i75 = icmp eq i64 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br i1 %.not.i.i75, label %RSTRING_PTR.exit78, label %72

72:                                               ; preds = %66
  %.sroa.2.0.copyload.i76 = load ptr, ptr %71, align 8
  br label %RSTRING_PTR.exit78

RSTRING_PTR.exit78:                               ; preds = %66, %72
  %.sroa.2.0.i77 = phi ptr [ %.sroa.2.0.copyload.i76, %72 ], [ %71, %66 ]
  %.val = load i16, ptr %.sroa.2.0.i77, align 1
  %73 = zext i16 %.val to i64
  %narrow = add nuw nsw i64 %73, 2
  %74 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef nonnull %0, i64 noundef %narrow, i64 noundef 4)
  %.not68 = icmp eq i32 %74, 0
  br i1 %.not68, label %75, label %77

75:                                               ; preds = %RSTRING_PTR.exit78
  %76 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.167) #19
  unreachable

77:                                               ; preds = %RSTRING_PTR.exit78
  tail call fastcc void @zstream_discard_input(ptr noundef nonnull %0, i64 noundef %narrow)
  br label %78

78:                                               ; preds = %77, %52
  %79 = and i8 %28, 8
  %.not69 = icmp eq i8 %79, 0
  br i1 %.not69, label %98, label %80

80:                                               ; preds = %78
  %81 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 4)
  %.not70 = icmp eq i32 %81, 0
  br i1 %.not70, label %82, label %84

82:                                               ; preds = %80
  %83 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef nonnull @.str.167) #19
  unreachable

84:                                               ; preds = %80
  %85 = tail call fastcc ptr @gzfile_read_raw_until_zero(ptr noundef nonnull %0)
  %86 = load i64, ptr %7, align 8, !tbaa !154
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8, !tbaa !13, !noalias !286
  %89 = and i64 %88, 8192
  %.not.i.i79 = icmp eq i64 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br i1 %.not.i.i79, label %RSTRING_PTR.exit86, label %91

91:                                               ; preds = %84
  %.sroa.2.0.copyload.i80 = load ptr, ptr %90, align 8
  br label %RSTRING_PTR.exit86

RSTRING_PTR.exit86:                               ; preds = %84, %91
  %.sink101 = phi ptr [ %.sroa.2.0.copyload.i80, %91 ], [ %90, %84 ]
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %.sink101 to i64
  %94 = sub i64 %92, %93
  %95 = tail call i64 @rb_str_new(ptr noundef %.sink101, i64 noundef %94) #18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %95, ptr %96, align 8, !tbaa !122
  %97 = add nsw i64 %94, 1
  tail call fastcc void @zstream_discard_input(ptr noundef nonnull %0, i64 noundef %97)
  br label %98

98:                                               ; preds = %RSTRING_PTR.exit86, %78
  %.not71 = icmp samesign ult i8 %28, 16
  br i1 %.not71, label %117, label %99

99:                                               ; preds = %98
  %100 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 4)
  %.not72 = icmp eq i32 %100, 0
  br i1 %.not72, label %101, label %103

101:                                              ; preds = %99
  %102 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %102, ptr noundef nonnull @.str.167) #19
  unreachable

103:                                              ; preds = %99
  %104 = tail call fastcc ptr @gzfile_read_raw_until_zero(ptr noundef nonnull %0)
  %105 = load i64, ptr %7, align 8, !tbaa !154
  %106 = inttoptr i64 %105 to ptr
  %107 = load i64, ptr %106, align 8, !tbaa !13, !noalias !289
  %108 = and i64 %107, 8192
  %.not.i.i87 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br i1 %.not.i.i87, label %RSTRING_PTR.exit94, label %110

110:                                              ; preds = %103
  %.sroa.2.0.copyload.i88 = load ptr, ptr %109, align 8
  br label %RSTRING_PTR.exit94

RSTRING_PTR.exit94:                               ; preds = %103, %110
  %.sink103 = phi ptr [ %.sroa.2.0.copyload.i88, %110 ], [ %109, %103 ]
  %111 = ptrtoint ptr %104 to i64
  %112 = ptrtoint ptr %.sink103 to i64
  %113 = sub i64 %111, %112
  %114 = tail call i64 @rb_str_new(ptr noundef %.sink103, i64 noundef %113) #18
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %114, ptr %115, align 8, !tbaa !123
  %116 = add nsw i64 %113, 1
  tail call fastcc void @zstream_discard_input(ptr noundef nonnull %0, i64 noundef %116)
  br label %117

117:                                              ; preds = %RSTRING_PTR.exit94, %98
  %118 = load i64, ptr %7, align 8, !tbaa !154
  %.not73 = icmp eq i64 %118, 4
  br i1 %.not73, label %142, label %119

119:                                              ; preds = %117
  %120 = inttoptr i64 %118 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !18
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i32 2, ptr %126, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %127, align 4, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %128, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %130 = load i64, ptr %0, align 8, !tbaa !40
  %131 = and i64 %130, 16
  %.not.i = icmp eq i64 %131, 0
  br i1 %.not.i, label %132, label %136

132:                                              ; preds = %124
  %133 = tail call i32 @rb_block_given_p() #18
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  br label %136

136:                                              ; preds = %132, %124
  %137 = phi i32 [ 0, %124 ], [ %135, %132 ]
  store i32 %137, ptr %129, align 4, !tbaa !67
  %138 = ptrtoint ptr %2 to i64
  %139 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %138, ptr noundef nonnull @zstream_run_ensure, i64 noundef %138) #18
  %140 = load i32, ptr %128, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %140, 0
  br i1 %.not4.i, label %zstream_run.exit, label %141

141:                                              ; preds = %136
  call void @rb_jump_tag(i32 noundef %140) #19
  unreachable

zstream_run.exit:                                 ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

142:                                              ; preds = %zstream_run.exit, %119, %117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @gzfile_read_raw_until_zero(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.read_raw_arg, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = ptrtoint ptr %2 to i64
  br label %zstream_append_input.exit

zstream_append_input.exit:                        ; preds = %zstream_append_input.exit.backedge, %1
  %.0 = phi i64 [ 0, %1 ], [ %32, %zstream_append_input.exit.backedge ]
  %10 = load i64, ptr %5, align 8, !tbaa !154
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !292
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
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = sub nsw i64 %18, %.0
  %20 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %19) #22
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %54

21:                                               ; preds = %RSTRING_PTR.exit
  %.val = load i64, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.val, ptr %2, align 8, !tbaa !255
  store i64 4097, ptr %7, align 8, !tbaa !149
  store i64 4, ptr %8, align 8, !tbaa !149
  %22 = load i64, ptr @rb_eEOFError, align 8, !tbaa !6
  %23 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !6
  %24 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @gzfile_read_raw_partial, i64 noundef %9, ptr noundef nonnull @gzfile_read_raw_rescue, i64 noundef %9, i64 noundef %22, i64 noundef %23, i64 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %24, ptr %3, align 8, !tbaa !6
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr @cGzError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.167) #19
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !154
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !78
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #18, !srcloc !295
  %33 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load volatile i64, ptr %33, align 8, !tbaa !6
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !13, !noalias !296
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
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %zstream_append_input.exit.backedge, label %44

zstream_append_input.exit.backedge:               ; preds = %RSTRING_PTR.exit13, %47, %52
  br label %zstream_append_input.exit

44:                                               ; preds = %RSTRING_PTR.exit13
  %45 = load i64, ptr %5, align 8, !tbaa !49
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = call i64 @rb_str_buf_new(i64 noundef %42) #18
  store i64 %48, ptr %5, align 8, !tbaa !49
  %49 = call i64 @rb_str_cat(i64 noundef %48, ptr noundef %.sroa.2.0.i12, i64 noundef %42) #18
  %50 = load i64, ptr %5, align 8, !tbaa !49
  %51 = call i64 @rb_obj_hide(i64 noundef %50) #18
  br label %zstream_append_input.exit.backedge

52:                                               ; preds = %44
  %53 = call i64 @rb_str_cat(i64 noundef %45, ptr noundef %.sroa.2.0.i12, i64 noundef %42) #18
  br label %zstream_append_input.exit.backedge

54:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2inum(i64 noundef) local_unnamed_addr #1

declare void @rb_econv_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @gzfile_read(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.192, i64 noundef %1) #19
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = load i64, ptr %0, align 8, !tbaa !113
  %10 = and i64 %9, 4
  %.not31.i = icmp eq i64 %10, 0
  br i1 %.not31.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.critedge25.i, %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !132
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.critedge25.i, label %15

15:                                               ; preds = %12
  %16 = inttoptr i64 %13 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp slt i64 %18, %1
  br i1 %19, label %.critedge25.i, label %gzfile_fill.exit

.critedge25.i:                                    ; preds = %15, %12
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %0, i64 noundef %2)
  %20 = load i64, ptr %0, align 8, !tbaa !113
  %21 = and i64 %20, 4
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %12, label %.critedge.i, !llvm.loop !299

.critedge.i:                                      ; preds = %.critedge25.i, %.preheader.i
  %.lcssa.i = phi i64 [ %9, %.preheader.i ], [ %20, %.critedge25.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !132
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %.critedge27.i, label %25

25:                                               ; preds = %.critedge.i
  %26 = inttoptr i64 %23 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge27.i, label %gzfile_fill.exit

.critedge27.i:                                    ; preds = %25, %.critedge.i
  %30 = and i64 %.lcssa.i, 512
  %.not23.i = icmp eq i64 %30, 0
  br i1 %.not23.i, label %31, label %gzfile_fill.exit.thread

31:                                               ; preds = %.critedge27.i
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %0, i64 noundef %2)
  br label %gzfile_fill.exit.thread

gzfile_fill.exit:                                 ; preds = %15, %25
  %32 = phi i64 [ %28, %25 ], [ %18, %15 ]
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %gzfile_fill.exit.thread, label %42

gzfile_fill.exit.thread:                          ; preds = %31, %.critedge27.i, %gzfile_fill.exit
  %34 = icmp eq i64 %2, 4
  br i1 %34, label %64, label %35

35:                                               ; preds = %gzfile_fill.exit.thread
  %36 = tail call i64 @rb_str_resize(i64 noundef %2, i64 noundef 0) #18
  br label %64

.thread:                                          ; preds = %7
  %37 = icmp eq i64 %2, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %.thread
  %39 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #18
  br label %64

40:                                               ; preds = %.thread
  %41 = tail call i64 @rb_str_resize(i64 noundef %2, i64 noundef 0) #18
  br label %64

42:                                               ; preds = %gzfile_fill.exit
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %1, i64 %32)
  %43 = tail call fastcc i64 @zstream_shift_buffer(ptr noundef nonnull %0, i64 noundef %spec.select.i, i64 noundef %2)
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = inttoptr i64 %43 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load i64, ptr %49, align 8, !tbaa !156
  %.not.i18 = icmp sgt i64 %48, %50
  br i1 %.not.i18, label %53, label %51

51:                                               ; preds = %45
  %52 = sub nsw i64 %50, %48
  br label %gzfile_calc_crc.exit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i64, ptr %54, align 8, !tbaa !118
  %56 = and i64 %55, 4294967295
  %57 = load i64, ptr %46, align 8, !tbaa !13, !noalias !300
  %58 = and i64 %57, 8192
  %.not.i.i.i = icmp eq i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %60

60:                                               ; preds = %53
  %.sroa.2.0.copyload.i.i = load ptr, ptr %59, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %60, %53
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %60 ], [ %59, %53 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %50
  %62 = sub nsw i64 %48, %50
  %63 = tail call i64 @crc32_z(i64 noundef %56, ptr noundef %61, i64 noundef %62) #18
  store i64 %63, ptr %54, align 8, !tbaa !118
  br label %gzfile_calc_crc.exit

gzfile_calc_crc.exit:                             ; preds = %51, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %52, %51 ]
  store i64 %storemerge.i, ptr %49, align 8, !tbaa !156
  br label %64

64:                                               ; preds = %42, %gzfile_calc_crc.exit, %gzfile_fill.exit.thread, %35, %40, %38
  %.0 = phi i64 [ 4, %gzfile_fill.exit.thread ], [ %39, %38 ], [ %2, %40 ], [ 4, %35 ], [ %43, %gzfile_calc_crc.exit ], [ 4, %42 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @zstream_shift_buffer(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %5 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i64 [ %10, %7 ], [ 0, %3 ]
  %.not = icmp sgt i64 %12, %1
  br i1 %.not, label %35, label %13

13:                                               ; preds = %11
  %14 = icmp eq i64 %2, 4
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 8, !tbaa !40
  %17 = and i64 %16, 20
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call i32 @rb_block_given_p() #18
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %4, align 8, !tbaa !41
  br label %22

20:                                               ; preds = %18, %13
  %21 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %0)
  br label %69

22:                                               ; preds = %._crit_edge, %15
  %23 = phi i64 [ %.pre, %._crit_edge ], [ %5, %15 ]
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !13, !noalias !303
  %26 = and i64 %25, 8192
  %.not.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %28

28:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %28
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %28 ], [ %27, %22 ]
  %29 = tail call i64 @rb_str_resize(i64 noundef %2, i64 noundef %12) #18
  %30 = inttoptr i64 %2 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !13, !noalias !306
  %32 = and i64 %31, 8192
  %.not.i.i49 = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %.not.i.i49, label %RSTRING_PTR.exit52, label %34

34:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i50 = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit52

RSTRING_PTR.exit52:                               ; preds = %RSTRING_PTR.exit, %34
  %.sroa.2.0.i51 = phi ptr [ %.sroa.2.0.copyload.i50, %34 ], [ %33, %RSTRING_PTR.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i51, ptr noundef nonnull align 1 %.sroa.2.0.i, i64 noundef %12, i1 noundef false) #18
  br label %53

35:                                               ; preds = %11
  %36 = inttoptr i64 %5 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !13, !noalias !309
  %38 = and i64 %37, 8192
  %.not.i.i53 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i53, label %RSTRING_PTR.exit56, label %40

40:                                               ; preds = %35
  %.sroa.2.0.copyload.i54 = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit56

RSTRING_PTR.exit56:                               ; preds = %35, %40
  %.sroa.2.0.i55 = phi ptr [ %.sroa.2.0.copyload.i54, %40 ], [ %39, %35 ]
  %41 = icmp eq i64 %2, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %RSTRING_PTR.exit56
  %43 = tail call i64 @rb_str_new(ptr noundef %.sroa.2.0.i55, i64 noundef %1) #18
  br label %51

44:                                               ; preds = %RSTRING_PTR.exit56
  %45 = tail call i64 @rb_str_resize(i64 noundef %2, i64 noundef %1) #18
  %46 = inttoptr i64 %2 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !13, !noalias !312
  %48 = and i64 %47, 8192
  %.not.i.i57 = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i57, label %RSTRING_PTR.exit60, label %50

50:                                               ; preds = %44
  %.sroa.2.0.copyload.i58 = load ptr, ptr %49, align 8
  br label %RSTRING_PTR.exit60

RSTRING_PTR.exit60:                               ; preds = %44, %50
  %.sroa.2.0.i59 = phi ptr [ %.sroa.2.0.copyload.i58, %50 ], [ %49, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i59, ptr noundef nonnull align 1 %.sroa.2.0.i55, i64 noundef %1, i1 noundef false) #18
  br label %51

51:                                               ; preds = %RSTRING_PTR.exit60, %42
  %.1 = phi i64 [ %43, %42 ], [ %2, %RSTRING_PTR.exit60 ]
  %52 = sub nsw i64 %12, %1
  br label %53

53:                                               ; preds = %51, %RSTRING_PTR.exit52
  %.041 = phi i64 [ %2, %RSTRING_PTR.exit52 ], [ %.1, %51 ]
  %.040 = phi ptr [ %.sroa.2.0.i, %RSTRING_PTR.exit52 ], [ %.sroa.2.0.i55, %51 ]
  %.0 = phi i64 [ 0, %RSTRING_PTR.exit52 ], [ %52, %51 ]
  %54 = getelementptr inbounds i8, ptr %.040, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %.040, ptr noundef nonnull align 1 %54, i64 noundef %.0, i1 noundef false) #18
  %55 = load i64, ptr %4, align 8, !tbaa !41
  tail call void @rb_str_set_len(i64 noundef %55, i64 noundef %.0) #18
  %56 = load i64, ptr %4, align 8, !tbaa !41
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8, !tbaa !13, !noalias !315
  %59 = and i64 %58, 8192
  %.not.i.i61 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br i1 %.not.i.i61, label %RSTRING_END.exit, label %61

61:                                               ; preds = %53
  %.sroa.5.0.copyload.i = load ptr, ptr %60, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %53, %61
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %61 ], [ %60, %53 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !6
  %62 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !45
  %64 = tail call i64 @rb_str_capacity(i64 noundef %56) #22
  %65 = icmp eq i64 %56, 4
  %spec.select = select i1 %65, i64 0, i64 %.sroa.3.0.i
  %66 = sub nsw i64 %64, %spec.select
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %66, i64 16384)
  %67 = trunc i64 %spec.store.select to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %67, ptr %68, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %RSTRING_END.exit, %20
  %.042 = phi i64 [ %21, %20 ], [ %.041, %RSTRING_END.exit ]
  ret i64 %.042
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_econv_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_econv_check_error(ptr noundef) local_unnamed_addr #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zstream_buffer_ungets(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @rb_str_capacity(i64 noundef %5) #22
  %9 = inttoptr i64 %5 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.not = icmp sgt i64 %8, %11
  br i1 %.not, label %zstream_expand_buffer_into.exit, label %23

12:                                               ; preds = %3
  %13 = tail call i64 @rb_str_buf_new(i64 noundef %2) #18
  store i64 %13, ptr %4, align 8, !tbaa !41
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !13, !noalias !318
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
  store ptr %.sroa.2.0.i.i, ptr %19, align 8, !tbaa !45
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %2, i64 4294967295)
  %20 = trunc i64 %spec.store.select.i.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %20, ptr %21, align 8, !tbaa !33
  %22 = tail call i64 @rb_obj_hide(i64 noundef %13) #18
  %.pre = load i64, ptr %4, align 8, !tbaa !41
  %.pre29 = inttoptr i64 %.pre to ptr
  br label %zstream_expand_buffer_into.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = zext i32 %25 to i64
  %.not.i = icmp eq i64 %2, %26
  br i1 %.not.i, label %zstream_expand_buffer_into.exit, label %27

27:                                               ; preds = %23
  tail call void @rb_str_modify_expand(i64 noundef %5, i64 noundef %2) #18
  %28 = load i64, ptr %4, align 8, !tbaa !41
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !13, !noalias !321
  %31 = and i64 %30, 8192
  %.not.i.i15.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i15.i, label %RSTRING_END.exit.i, label %33

33:                                               ; preds = %27
  %.sroa.5.0.copyload.i.i = load ptr, ptr %32, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %33, %27
  %.sroa.5.0.i.i = phi ptr [ %.sroa.5.0.copyload.i.i, %33 ], [ %32, %27 ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !45
  %spec.store.select.i16.i = tail call i64 @llvm.smin.i64(i64 %2, i64 4294967295)
  %36 = trunc i64 %spec.store.select.i16.i to i32
  store i32 %36, ptr %24, align 8, !tbaa !33
  br label %zstream_expand_buffer_into.exit

zstream_expand_buffer_into.exit:                  ; preds = %RSTRING_END.exit.i, %23, %RSTRING_PTR.exit.i, %7
  %.pre-phi = phi ptr [ %29, %RSTRING_END.exit.i ], [ %9, %23 ], [ %.pre29, %RSTRING_PTR.exit.i ], [ %9, %7 ]
  %37 = load i64, ptr %.pre-phi, align 8, !tbaa !13, !noalias !324
  %38 = and i64 %37, 8192
  %.not.i28 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i28, label %rbimpl_rstring_getmem.exit, label %40

40:                                               ; preds = %zstream_expand_buffer_into.exit
  %.sroa.5.0.copyload = load ptr, ptr %39, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %zstream_expand_buffer_into.exit, %40
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %40 ], [ %39, %zstream_expand_buffer_into.exit ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %41, ptr noundef nonnull align 1 %.sroa.5.0, i64 noundef %.sroa.3.0, i1 noundef false) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.5.0, ptr noundef nonnull align 1 %1, i64 noundef %2, i1 noundef false) #18
  %42 = load i64, ptr %4, align 8, !tbaa !41
  %43 = add i64 %.sroa.3.0, %2
  tail call void @rb_str_set_len(i64 noundef %42, i64 noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %53, label %46

46:                                               ; preds = %rbimpl_rstring_getmem.exit
  %47 = zext i32 %45 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select
  store ptr %50, ptr %48, align 8, !tbaa !45
  %51 = trunc nuw i64 %spec.select to i32
  %52 = sub i32 %45, %51
  store i32 %52, ptr %44, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %46, %rbimpl_rstring_getmem.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #18
  %7 = load i64, ptr %6, align 8, !tbaa !113
  %8 = and i64 %7, 1
  %.not.i142 = icmp eq i64 %8, 0
  br i1 %.not.i142, label %9, label %get_gzfile.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.165) #19
  unreachable

get_gzfile.exit:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load i32, ptr %13, align 8, !tbaa !163
  %14 = icmp eq i32 %0, 0
  br i1 %14, label %.thread174, label %15

15:                                               ; preds = %get_gzfile.exit
  %16 = icmp slt i32 %0, 1
  br i1 %16, label %22, label %.preheader

.preheader:                                       ; preds = %15
  %17 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %17, ptr %4, align 8, !tbaa !6
  %.not208 = icmp eq i32 %0, 1
  br i1 %.not208, label %rb_scan_args_set.exit.thread, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !6
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %rb_scan_args_set.exit, label %22

22:                                               ; preds = %18, %15
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %18
  %23 = icmp eq i64 %20, 4
  br i1 %23, label %rb_scan_args_set.exit.thread, label %24

24:                                               ; preds = %rb_scan_args_set.exit
  %25 = icmp eq i64 %17, 4
  br i1 %25, label %.thread168, label %thread-pre-split.thread247

thread-pre-split.thread247:                       ; preds = %24
  %26 = call i64 @rb_string_value(ptr noundef nonnull %4) #18
  br label %.thread168

rb_scan_args_set.exit.thread:                     ; preds = %.preheader, %rb_scan_args_set.exit
  %27 = icmp eq i64 %17, 4
  br i1 %27, label %.thread178, label %28

28:                                               ; preds = %rb_scan_args_set.exit.thread
  %29 = tail call i64 @rb_check_string_type(i64 noundef %17) #18
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %thread-pre-split, label %.thread249

.thread249:                                       ; preds = %28
  store i64 %29, ptr %4, align 8, !tbaa !6
  br label %129

thread-pre-split:                                 ; preds = %28
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = load i64, ptr @rb_rs, align 8, !tbaa !6
  store i64 %32, ptr %4, align 8, !tbaa !6
  %33 = icmp eq i64 %31, 4
  br i1 %33, label %.thread252, label %.thread168

.thread168:                                       ; preds = %thread-pre-split.thread247, %24, %thread-pre-split
  %34 = phi i64 [ %31, %thread-pre-split ], [ %20, %24 ], [ %20, %thread-pre-split.thread247 ]
  %35 = trunc i64 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %.thread168
  %37 = ashr i64 %34, 1
  br label %rb_num2long_inline.exit

38:                                               ; preds = %.thread168
  %39 = call i64 @rb_num2long(i64 noundef %34) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %36, %38
  %.0.i143 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %40 = icmp eq i64 %.0.i143, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %rb_num2long_inline.exit
  %42 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #18
  br label %gzfile_newstr.exit167

43:                                               ; preds = %rb_num2long_inline.exit
  %.pr173.pr.pr = load i64, ptr %4, align 8, !tbaa !6
  %44 = icmp eq i64 %.pr173.pr.pr, 4
  br i1 %44, label %48, label %129

.thread252:                                       ; preds = %thread-pre-split
  %45 = icmp eq i64 %32, 4
  br i1 %45, label %.thread178, label %129

.thread174:                                       ; preds = %get_gzfile.exit
  %46 = load i64, ptr @rb_rs, align 8, !tbaa !6
  store i64 %46, ptr %4, align 8, !tbaa !6
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %.thread178, label %129

48:                                               ; preds = %43
  %49 = icmp slt i64 %.0.i143, 0
  br i1 %49, label %.thread178, label %.preheader.i

.thread178:                                       ; preds = %.thread252, %rb_scan_args_set.exit.thread, %.thread174, %48
  %50 = call fastcc i64 @gzfile_read_all(ptr noundef nonnull %6, i64 noundef 4)
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %gzfile_newstr.exit167, label %gzfile_newstr.exit

.preheader.i:                                     ; preds = %48
  %55 = load i64, ptr %6, align 8, !tbaa !113
  %56 = and i64 %55, 4
  %.not31.i = icmp eq i64 %56, 0
  br i1 %.not31.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %58

58:                                               ; preds = %.critedge25.i, %.lr.ph.i
  %59 = load i64, ptr %57, align 8, !tbaa !132
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %.critedge25.i, label %61

61:                                               ; preds = %58
  %62 = inttoptr i64 %59 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = icmp slt i64 %64, %.0.i143
  br i1 %65, label %.critedge25.i, label %gzfile_fill.exit

.critedge25.i:                                    ; preds = %61, %58
  call fastcc void @gzfile_read_more(ptr noundef nonnull %6, i64 noundef 4)
  %66 = load i64, ptr %6, align 8, !tbaa !113
  %67 = and i64 %66, 4
  %.not.i146 = icmp eq i64 %67, 0
  br i1 %.not.i146, label %58, label %.critedge.i, !llvm.loop !299

.critedge.i:                                      ; preds = %.critedge25.i, %.preheader.i
  %.lcssa.i = phi i64 [ %55, %.preheader.i ], [ %66, %.critedge25.i ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !132
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %.critedge27.i, label %71

71:                                               ; preds = %.critedge.i
  %72 = inttoptr i64 %69 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.critedge27.i, label %gzfile_fill.exit

.critedge27.i:                                    ; preds = %71, %.critedge.i
  %76 = and i64 %.lcssa.i, 512
  %.not23.i = icmp eq i64 %76, 0
  br i1 %.not23.i, label %77, label %gzfile_newstr.exit167

77:                                               ; preds = %.critedge27.i
  call fastcc void @gzfile_check_footer(ptr noundef nonnull %6, i64 noundef 4)
  br label %gzfile_newstr.exit167

gzfile_fill.exit:                                 ; preds = %61, %71
  %78 = phi i64 [ %74, %71 ], [ %64, %61 ]
  %spec.select.i144 = call i64 @llvm.smin.i64(i64 %.0.i143, i64 %78)
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %gzfile_newstr.exit167, label %80

80:                                               ; preds = %gzfile_fill.exit
  %81 = icmp slt i32 %.val, 2
  %.not133 = icmp slt i64 %78, %.0.i143
  %or.cond = or i1 %81, %.not133
  br i1 %or.cond, label %.critedge, label %82

82:                                               ; preds = %80
  %83 = call fastcc i64 @gzreader_charboundary(ptr noundef nonnull %6, i64 noundef %spec.select.i144)
  br label %.critedge

.critedge:                                        ; preds = %80, %82
  %.0116 = phi i64 [ %83, %82 ], [ %.0.i143, %80 ]
  %84 = call fastcc i64 @zstream_shift_buffer(ptr noundef nonnull %6, i64 noundef %.0116, i64 noundef 4)
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %gzfile_newstr.exit167, label %86

86:                                               ; preds = %.critedge
  %87 = inttoptr i64 %84 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %91 = load i64, ptr %90, align 8, !tbaa !156
  %.not.i147 = icmp sgt i64 %89, %91
  br i1 %.not.i147, label %94, label %92

92:                                               ; preds = %86
  %93 = sub nsw i64 %91, %89
  br label %gzfile_calc_crc.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %96 = load i64, ptr %95, align 8, !tbaa !118
  %97 = and i64 %96, 4294967295
  %98 = load i64, ptr %87, align 8, !tbaa !13, !noalias !327
  %99 = and i64 %98, 8192
  %.not.i.i.i = icmp eq i64 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %101

101:                                              ; preds = %94
  %.sroa.2.0.copyload.i.i = load ptr, ptr %100, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %101, %94
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %101 ], [ %100, %94 ]
  %102 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %91
  %103 = sub nsw i64 %89, %91
  %104 = call i64 @crc32_z(i64 noundef %97, ptr noundef %102, i64 noundef %103) #18
  store i64 %104, ptr %95, align 8, !tbaa !118
  br label %gzfile_calc_crc.exit

gzfile_calc_crc.exit:                             ; preds = %92, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %93, %92 ]
  store i64 %storemerge.i, ptr %90, align 8, !tbaa !156
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !137
  %.not.i148 = icmp eq ptr %106, null
  br i1 %.not.i148, label %107, label %110

107:                                              ; preds = %gzfile_calc_crc.exit
  %108 = load ptr, ptr %11, align 8, !tbaa !141
  %109 = call i64 @rb_enc_associate(i64 noundef %84, ptr noundef %108) #18
  br label %gzfile_newstr.exit

110:                                              ; preds = %gzfile_calc_crc.exit
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !142
  %.not18.i = icmp eq ptr %112, null
  br i1 %.not18.i, label %119, label %113

113:                                              ; preds = %110
  %114 = call i32 @rb_enc_dummy_p(ptr noundef nonnull %106) #22
  %.not19.i = icmp eq i32 %114, 0
  br i1 %.not19.i, label %119, label %115

115:                                              ; preds = %113
  %116 = call i64 @rb_econv_str_convert(ptr noundef nonnull %112, i64 noundef %84, i32 noundef 131072) #18
  %117 = load ptr, ptr %11, align 8, !tbaa !141
  %118 = call i64 @rb_enc_associate(i64 noundef %116, ptr noundef %117) #18
  br label %gzfile_newstr.exit

119:                                              ; preds = %113, %110
  %120 = load ptr, ptr %11, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %122 = load i32, ptr %121, align 8, !tbaa !138
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %124 = load i64, ptr %123, align 8, !tbaa !143
  %125 = call i64 @rb_str_conv_enc_opts(i64 noundef %84, ptr noundef nonnull %106, ptr noundef %120, i32 noundef %122, i64 noundef %124) #18
  br label %gzfile_newstr.exit

gzfile_newstr.exit:                               ; preds = %119, %115, %107, %.thread178
  %.0108 = phi i64 [ %50, %.thread178 ], [ %116, %115 ], [ %125, %119 ], [ %84, %107 ]
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %127 = load i32, ptr %126, align 4, !tbaa !124
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !124
  br label %gzfile_newstr.exit167

129:                                              ; preds = %.thread252, %.thread249, %.thread174, %43
  %.0113177 = phi i64 [ -1, %.thread174 ], [ %.0.i143, %43 ], [ -1, %.thread249 ], [ -1, %.thread252 ]
  %130 = phi i64 [ %46, %.thread174 ], [ %.pr173.pr.pr, %43 ], [ %29, %.thread249 ], [ %32, %.thread252 ]
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !18
  %.not = icmp eq i64 %133, 0
  br i1 %.not, label %RSTRING_PTR.exit, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr %131, align 8, !tbaa !13, !noalias !330
  %136 = and i64 %135, 8192
  %.not.i.i = icmp eq i64 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit.thread, label %138

138:                                              ; preds = %134
  %.sroa.2.0.copyload.i = load ptr, ptr %137, align 8
  br label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %129
  call fastcc void @gzreader_skip_linebreaks(ptr noundef nonnull %6)
  br label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit.thread:                          ; preds = %134, %138, %RSTRING_PTR.exit
  %.0109184 = phi ptr [ @.str.194, %RSTRING_PTR.exit ], [ %137, %134 ], [ %.sroa.2.0.copyload.i, %138 ]
  %.0120183 = phi i64 [ 2, %RSTRING_PTR.exit ], [ %133, %134 ], [ %133, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %140

140:                                              ; preds = %164, %RSTRING_PTR.exit.thread
  %141 = load i64, ptr %139, align 8, !tbaa !132
  %142 = icmp eq i64 %141, 4
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = inttoptr i64 %141 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !18
  br label %147

147:                                              ; preds = %140, %143
  %148 = phi i64 [ %146, %143 ], [ 0, %140 ]
  %149 = icmp slt i64 %148, %.0120183
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = load i64, ptr %6, align 8, !tbaa !113
  %152 = and i64 %151, 4
  %.not132 = icmp eq i64 %152, 0
  br i1 %.not132, label %164, label %153

153:                                              ; preds = %150
  br i1 %142, label %.critedge136, label %154

154:                                              ; preds = %153
  %155 = inttoptr i64 %141 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %.critedge136

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %161 = load i32, ptr %160, align 4, !tbaa !124
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !124
  br label %.critedge136

.critedge136:                                     ; preds = %153, %159, %154
  %163 = call fastcc i64 @gzfile_read(ptr noundef nonnull %6, i64 noundef %.0120183, i64 noundef 4)
  br label %gzfile_newstr.exit167

164:                                              ; preds = %150
  call fastcc void @gzfile_read_more(ptr noundef nonnull %6, i64 noundef 4)
  br label %140, !llvm.loop !333

165:                                              ; preds = %147
  %166 = inttoptr i64 %141 to ptr
  %167 = load i64, ptr %166, align 8, !tbaa !13, !noalias !334
  %168 = and i64 %167, 8192
  %.not.i.i150 = icmp eq i64 %168, 0
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  br i1 %.not.i.i150, label %RSTRING_PTR.exit153, label %170

170:                                              ; preds = %165
  %.sroa.2.0.copyload.i151 = load ptr, ptr %169, align 8
  br label %RSTRING_PTR.exit153

RSTRING_PTR.exit153:                              ; preds = %165, %170
  %.sroa.2.0.i152 = phi ptr [ %.sroa.2.0.copyload.i151, %170 ], [ %169, %165 ]
  %171 = sub i64 0, %.0120183
  %172 = icmp slt i64 %.0113177, 1
  %173 = icmp eq i64 %.0120183, 1
  br label %174

174:                                              ; preds = %232, %RSTRING_PTR.exit153
  %175 = phi i64 [ %141, %RSTRING_PTR.exit153 ], [ %197, %232 ]
  %.1117 = phi i64 [ %.0120183, %RSTRING_PTR.exit153 ], [ %.3119, %232 ]
  %.0110 = phi ptr [ %.sroa.2.0.i152, %RSTRING_PTR.exit153 ], [ %.3, %232 ]
  %176 = icmp eq i64 %175, 4
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = inttoptr i64 %175 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %174, %177
  %182 = phi i64 [ %180, %177 ], [ 0, %174 ]
  %183 = icmp sgt i64 %.1117, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load i64, ptr %6, align 8, !tbaa !113
  %186 = and i64 %185, 4
  %.not127 = icmp eq i64 %186, 0
  br i1 %.not127, label %187, label %233

187:                                              ; preds = %184
  call fastcc void @gzfile_read_more(ptr noundef nonnull %6, i64 noundef 4)
  %188 = load i64, ptr %139, align 8, !tbaa !132
  %189 = inttoptr i64 %188 to ptr
  %190 = load i64, ptr %189, align 8, !tbaa !13, !noalias !337
  %191 = and i64 %190, 8192
  %.not.i.i154 = icmp eq i64 %191, 0
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  br i1 %.not.i.i154, label %RSTRING_PTR.exit157, label %193

193:                                              ; preds = %187
  %.sroa.2.0.copyload.i155 = load ptr, ptr %192, align 8
  br label %RSTRING_PTR.exit157

RSTRING_PTR.exit157:                              ; preds = %187, %193
  %.sroa.2.0.i156 = phi ptr [ %.sroa.2.0.copyload.i155, %193 ], [ %192, %187 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.2.0.i156, i64 %.1117
  %195 = getelementptr inbounds i8, ptr %194, i64 %171
  br label %196

196:                                              ; preds = %RSTRING_PTR.exit157, %181
  %197 = phi i64 [ %188, %RSTRING_PTR.exit157 ], [ %175, %181 ]
  %.1111 = phi ptr [ %195, %RSTRING_PTR.exit157 ], [ %.0110, %181 ]
  br i1 %.not, label %rscheck.exit, label %198

198:                                              ; preds = %196
  %199 = load i64, ptr %4, align 8, !tbaa !6
  %200 = inttoptr i64 %199 to ptr
  %201 = load i64, ptr %200, align 8, !tbaa !13, !noalias !340
  %202 = and i64 %201, 8192
  %.not.i.i.i158 = icmp eq i64 %202, 0
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  br i1 %.not.i.i.i158, label %RSTRING_PTR.exit.i160, label %204

204:                                              ; preds = %198
  %.sroa.2.0.copyload.i.i159 = load ptr, ptr %203, align 8
  br label %RSTRING_PTR.exit.i160

RSTRING_PTR.exit.i160:                            ; preds = %204, %198
  %.sroa.2.0.i.i161 = phi ptr [ %.sroa.2.0.copyload.i.i159, %204 ], [ %203, %198 ]
  %.not.i162 = icmp eq ptr %.sroa.2.0.i.i161, %.0109184
  br i1 %.not.i162, label %rscheck.exit, label %205

205:                                              ; preds = %RSTRING_PTR.exit.i160
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !18
  %.not3.i = icmp eq i64 %207, %.0120183
  br i1 %.not3.i, label %rscheck.exit, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %209, ptr noundef nonnull @.str.195) #19
  unreachable

rscheck.exit:                                     ; preds = %205, %RSTRING_PTR.exit.i160, %196
  %210 = icmp eq i64 %197, 4
  br i1 %210, label %215, label %211

211:                                              ; preds = %rscheck.exit
  %212 = inttoptr i64 %197 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !18
  br label %215

215:                                              ; preds = %rscheck.exit, %211
  %216 = phi i64 [ %214, %211 ], [ 0, %rscheck.exit ]
  %217 = call i64 @llvm.smin.i64(i64 %216, i64 %.0113177)
  %.0105 = select i1 %172, i64 %216, i64 %217
  %218 = load i8, ptr %.0109184, align 1, !tbaa !149
  %219 = sext i8 %218 to i32
  %reass.sub = sub i64 %.0105, %.1117
  %220 = add i64 %reass.sub, 1
  %221 = call ptr @memchr(ptr noundef %.1111, i32 noundef %219, i64 noundef %220) #22
  %.not129 = icmp eq ptr %221, null
  br i1 %.not129, label %222, label %223

222:                                              ; preds = %215
  %.not130 = icmp slt i64 %.0105, %.0113177
  %or.cond140 = or i1 %172, %.not130
  br i1 %or.cond140, label %232, label %233

223:                                              ; preds = %215
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %.1111 to i64
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %226, %.1117
  br i1 %173, label %233, label %228

228:                                              ; preds = %223
  %bcmp = call i32 @bcmp(ptr nonnull %221, ptr nonnull %.0109184, i64 %.0120183)
  %229 = icmp eq i32 %bcmp, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 1
  br label %232

232:                                              ; preds = %230, %222
  %.3119.in = phi i64 [ %227, %230 ], [ %.0105, %222 ]
  %.3 = phi ptr [ %231, %230 ], [ %.1111, %222 ]
  %.3119 = add nsw i64 %.3119.in, 1
  br label %174

233:                                              ; preds = %184, %222, %228, %223
  %234 = phi i64 [ %197, %223 ], [ %197, %228 ], [ %197, %222 ], [ %175, %184 ]
  %.2118.ph = phi i64 [ %227, %223 ], [ %227, %228 ], [ %.0105, %222 ], [ %.1117, %184 ]
  %235 = icmp sgt i32 %.val, 1
  %236 = icmp eq i64 %.2118.ph, %.0113177
  %or.cond141 = select i1 %235, i1 %236, i1 false
  br i1 %or.cond141, label %237, label %251

237:                                              ; preds = %233
  %238 = icmp eq i64 %234, 4
  br i1 %238, label %243, label %239

239:                                              ; preds = %237
  %240 = inttoptr i64 %234 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !18
  br label %243

243:                                              ; preds = %237, %239
  %244 = phi i64 [ %242, %239 ], [ 0, %237 ]
  %245 = icmp sgt i64 %244, %.0113177
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %6, align 8, !tbaa !113
  %248 = and i64 %247, 4
  %.not131 = icmp eq i64 %248, 0
  br i1 %.not131, label %249, label %251

249:                                              ; preds = %246, %243
  %250 = call fastcc i64 @gzreader_charboundary(ptr noundef nonnull %6, i64 noundef %.0113177)
  br label %251

251:                                              ; preds = %249, %246, %233
  %.4 = phi i64 [ %250, %249 ], [ %.0113177, %246 ], [ %.2118.ph, %233 ]
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %253 = load i32, ptr %252, align 4, !tbaa !124
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !124
  %255 = call fastcc i64 @gzfile_read(ptr noundef nonnull %6, i64 noundef %.4, i64 noundef 4)
  %256 = icmp eq i64 %255, 4
  br i1 %256, label %gzfile_newstr.exit167, label %257

257:                                              ; preds = %251
  br i1 %.not, label %258, label %259

258:                                              ; preds = %257
  call fastcc void @gzreader_skip_linebreaks(ptr noundef nonnull %6)
  br label %259

259:                                              ; preds = %258, %257
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !78
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #18, !srcloc !343
  %260 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %261 = load volatile i64, ptr %260, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %263 = load ptr, ptr %262, align 8, !tbaa !137
  %.not.i163 = icmp eq ptr %263, null
  br i1 %.not.i163, label %264, label %267

264:                                              ; preds = %259
  %265 = load ptr, ptr %11, align 8, !tbaa !141
  %266 = call i64 @rb_enc_associate(i64 noundef %255, ptr noundef %265) #18
  br label %gzfile_newstr.exit167

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !142
  %.not18.i164 = icmp eq ptr %269, null
  br i1 %.not18.i164, label %276, label %270

270:                                              ; preds = %267
  %271 = call i32 @rb_enc_dummy_p(ptr noundef nonnull %263) #22
  %.not19.i165 = icmp eq i32 %271, 0
  br i1 %.not19.i165, label %276, label %272

272:                                              ; preds = %270
  %273 = call i64 @rb_econv_str_convert(ptr noundef nonnull %269, i64 noundef %255, i32 noundef 131072) #18
  %274 = load ptr, ptr %11, align 8, !tbaa !141
  %275 = call i64 @rb_enc_associate(i64 noundef %273, ptr noundef %274) #18
  br label %gzfile_newstr.exit167

276:                                              ; preds = %270, %267
  %277 = load ptr, ptr %11, align 8, !tbaa !141
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %279 = load i32, ptr %278, align 8, !tbaa !138
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %281 = load i64, ptr %280, align 8, !tbaa !143
  %282 = call i64 @rb_str_conv_enc_opts(i64 noundef %255, ptr noundef nonnull %263, ptr noundef %277, i32 noundef %279, i64 noundef %281) #18
  br label %gzfile_newstr.exit167

gzfile_newstr.exit167:                            ; preds = %77, %.critedge27.i, %276, %272, %264, %41, %251, %.critedge, %gzfile_fill.exit, %.thread178, %.critedge136, %gzfile_newstr.exit
  %.1 = phi i64 [ %42, %41 ], [ %.0108, %gzfile_newstr.exit ], [ 4, %.thread178 ], [ 4, %gzfile_fill.exit ], [ %163, %.critedge136 ], [ 4, %.critedge ], [ %255, %264 ], [ 4, %251 ], [ %273, %272 ], [ %282, %276 ], [ 4, %.critedge27.i ], [ 4, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
}

declare void @rb_lastline_set(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @gzreader_charboundary(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !132
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !13, !noalias !344
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
  %13 = load i64, ptr %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %RSTRING_PTR.exit, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %RSTRING_PTR.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %15
  %17 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %1
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = tail call ptr @onigenc_get_left_adjust_char_head(ptr noundef %20, ptr noundef %.sroa.2.0.i, ptr noundef nonnull %18, ptr noundef %16) #18
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.sroa.2.0.i to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, %1
  br i1 %25, label %26, label %gzfile_fill.exit.thread

26:                                               ; preds = %14
  %27 = load ptr, ptr %19, align 8, !tbaa !141
  %28 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %21, ptr noundef nonnull %16, ptr noundef %27) #18
  %29 = icmp slt i32 %28, -1
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = xor i32 %28, -1
  %32 = zext nneg i32 %31 to i64
  %33 = add nsw i64 %1, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.192, i64 noundef %33) #19
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %gzfile_fill.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %39 = load i64, ptr %0, align 8, !tbaa !113
  %40 = and i64 %39, 4
  %.not31.i = icmp eq i64 %40, 0
  br i1 %.not31.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge25.i
  %41 = load i64, ptr %3, align 8, !tbaa !132
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %.critedge25.i, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = inttoptr i64 %41 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp slt i64 %46, %33
  br i1 %47, label %.critedge25.i, label %gzfile_fill.exit

.critedge25.i:                                    ; preds = %43, %.lr.ph.i
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %0, i64 noundef 4)
  %48 = load i64, ptr %0, align 8, !tbaa !113
  %49 = and i64 %48, 4
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !299

.critedge.i:                                      ; preds = %.critedge25.i, %.preheader.i
  %.lcssa.i = phi i64 [ %39, %.preheader.i ], [ %48, %.critedge25.i ]
  %50 = load i64, ptr %3, align 8, !tbaa !132
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %.critedge27.i, label %52

52:                                               ; preds = %.critedge.i
  %53 = inttoptr i64 %50 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge27.i, label %gzfile_fill.exit

.critedge27.i:                                    ; preds = %52, %.critedge.i
  %57 = and i64 %.lcssa.i, 512
  %.not23.i = icmp eq i64 %57, 0
  br i1 %.not23.i, label %58, label %gzfile_fill.exit.thread

58:                                               ; preds = %.critedge27.i
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %0, i64 noundef 4)
  br label %gzfile_fill.exit.thread

gzfile_fill.exit:                                 ; preds = %43, %52
  %59 = phi i64 [ %55, %52 ], [ %46, %43 ]
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %33, i64 %59)
  %60 = icmp sgt i64 %59, 0
  %spec.select = select i1 %60, i64 %spec.select.i, i64 %1
  br label %gzfile_fill.exit.thread

61:                                               ; preds = %26
  %62 = icmp sgt i32 %28, 0
  br i1 %62, label %63, label %gzfile_fill.exit.thread

63:                                               ; preds = %61
  %64 = zext nneg i32 %28 to i64
  %65 = add nsw i64 %24, %64
  br label %gzfile_fill.exit.thread

gzfile_fill.exit.thread:                          ; preds = %gzfile_fill.exit, %63, %58, %37, %.critedge27.i, %14, %61
  %.1 = phi i64 [ %1, %58 ], [ %1, %14 ], [ %1, %61 ], [ %spec.select, %gzfile_fill.exit ], [ %1, %.critedge27.i ], [ %1, %37 ], [ %65, %63 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gzreader_skip_linebreaks(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %15, %1
  %4 = load i64, ptr %2, align 8, !tbaa !132
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.critedge.thread, label %16

.critedge:                                        ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !113
  %12 = and i64 %11, 4
  %.not29 = icmp eq i64 %12, 0
  br i1 %.not29, label %15, label %.critedge31

.critedge.thread:                                 ; preds = %6
  %13 = load i64, ptr %0, align 8, !tbaa !113
  %14 = and i64 %13, 4
  %.not2947 = icmp eq i64 %14, 0
  br i1 %.not2947, label %15, label %.critedge31

15:                                               ; preds = %.critedge.thread, %.critedge
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %0, i64 noundef 4)
  br label %3, !llvm.loop !347

16:                                               ; preds = %6
  %17 = load i64, ptr %7, align 8, !tbaa !13, !noalias !348
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %16, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %16 ]
  %21 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !149
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %25

25:                                               ; preds = %.lr.ph, %RSTRING_PTR.exit39
  %26 = phi i64 [ %4, %.lr.ph ], [ %70, %RSTRING_PTR.exit39 ]
  %.sroa.2.0.i.pn = phi ptr [ %.sroa.2.0.i, %.lr.ph ], [ %.127, %RSTRING_PTR.exit39 ]
  %27 = phi i32 [ 1, %.lr.ph ], [ %71, %RSTRING_PTR.exit39 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn, i64 1
  %29 = sext i32 %27 to i64
  %30 = inttoptr i64 %26 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %.not = icmp sgt i64 %32, %29
  br i1 %.not, label %RSTRING_PTR.exit39, label %33

33:                                               ; preds = %25
  %34 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %0)
  %35 = icmp ne i64 %34, 4
  tail call void @llvm.assume(i1 %35)
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = load i64, ptr %23, align 8, !tbaa !156
  %.not.i = icmp sgt i64 %38, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %33
  %41 = sub nsw i64 %39, %38
  br label %gzfile_calc_crc.exit

42:                                               ; preds = %33
  %43 = load i64, ptr %24, align 8, !tbaa !118
  %44 = and i64 %43, 4294967295
  %45 = load i64, ptr %36, align 8, !tbaa !13, !noalias !351
  %46 = and i64 %45, 8192
  %.not.i.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %48

48:                                               ; preds = %42
  %.sroa.2.0.copyload.i.i = load ptr, ptr %47, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %48, %42
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %48 ], [ %47, %42 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %39
  %50 = sub nsw i64 %38, %39
  %51 = tail call i64 @crc32_z(i64 noundef %44, ptr noundef %49, i64 noundef %50) #18
  store i64 %51, ptr %24, align 8, !tbaa !118
  br label %gzfile_calc_crc.exit

gzfile_calc_crc.exit:                             ; preds = %40, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %41, %40 ]
  store i64 %storemerge.i, ptr %23, align 8, !tbaa !156
  br label %52

52:                                               ; preds = %64, %gzfile_calc_crc.exit
  %53 = load i64, ptr %2, align 8, !tbaa !132
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %.critedge33, label %55

55:                                               ; preds = %52
  %56 = inttoptr i64 %53 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.critedge33.thread, label %65

.critedge33:                                      ; preds = %52
  %60 = load i64, ptr %0, align 8, !tbaa !113
  %61 = and i64 %60, 4
  %.not28 = icmp eq i64 %61, 0
  br i1 %.not28, label %64, label %.critedge31

.critedge33.thread:                               ; preds = %55
  %62 = load i64, ptr %0, align 8, !tbaa !113
  %63 = and i64 %62, 4
  %.not2848 = icmp eq i64 %63, 0
  br i1 %.not2848, label %64, label %.critedge31

64:                                               ; preds = %.critedge33.thread, %.critedge33
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %0, i64 noundef 4)
  br label %52, !llvm.loop !354

65:                                               ; preds = %55
  %66 = load i64, ptr %56, align 8, !tbaa !13, !noalias !355
  %67 = and i64 %66, 8192
  %.not.i.i36 = icmp eq i64 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br i1 %.not.i.i36, label %RSTRING_PTR.exit39, label %69

69:                                               ; preds = %65
  %.sroa.2.0.copyload.i37 = load ptr, ptr %68, align 8
  br label %RSTRING_PTR.exit39

RSTRING_PTR.exit39:                               ; preds = %69, %65, %25
  %70 = phi i64 [ %26, %25 ], [ %53, %69 ], [ %53, %65 ]
  %.127 = phi ptr [ %28, %25 ], [ %.sroa.2.0.copyload.i37, %69 ], [ %68, %65 ]
  %.1 = phi i32 [ %27, %25 ], [ 0, %69 ], [ 0, %65 ]
  %71 = add nsw i32 %.1, 1
  %72 = load i8, ptr %.127, align 1, !tbaa !149
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %25, label %._crit_edge.loopexit, !llvm.loop !358

._crit_edge.loopexit:                             ; preds = %RSTRING_PTR.exit39
  %74 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit
  %.0.lcssa = phi i64 [ 0, %RSTRING_PTR.exit ], [ %74, %._crit_edge.loopexit ]
  %75 = tail call fastcc i64 @zstream_shift_buffer(ptr noundef %0, i64 noundef %.0.lcssa, i64 noundef 4)
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load i64, ptr %79, align 8, !tbaa !156
  %.not.i40 = icmp sgt i64 %78, %80
  br i1 %.not.i40, label %83, label %81

81:                                               ; preds = %._crit_edge
  %82 = sub nsw i64 %80, %78
  br label %gzfile_calc_crc.exit46

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = load i64, ptr %84, align 8, !tbaa !118
  %86 = and i64 %85, 4294967295
  %87 = load i64, ptr %76, align 8, !tbaa !13, !noalias !359
  %88 = and i64 %87, 8192
  %.not.i.i.i42 = icmp eq i64 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br i1 %.not.i.i.i42, label %RSTRING_PTR.exit.i44, label %90

90:                                               ; preds = %83
  %.sroa.2.0.copyload.i.i43 = load ptr, ptr %89, align 8
  br label %RSTRING_PTR.exit.i44

RSTRING_PTR.exit.i44:                             ; preds = %90, %83
  %.sroa.2.0.i.i45 = phi ptr [ %.sroa.2.0.copyload.i.i43, %90 ], [ %89, %83 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i45, i64 %80
  %92 = sub nsw i64 %78, %80
  %93 = tail call i64 @crc32_z(i64 noundef %86, ptr noundef %91, i64 noundef %92) #18
  store i64 %93, ptr %84, align 8, !tbaa !118
  br label %gzfile_calc_crc.exit46

gzfile_calc_crc.exit46:                           ; preds = %81, %RSTRING_PTR.exit.i44
  %storemerge.i41 = phi i64 [ 0, %RSTRING_PTR.exit.i44 ], [ %82, %81 ]
  store i64 %storemerge.i41, ptr %79, align 8, !tbaa !156
  br label %.critedge31

.critedge31:                                      ; preds = %.critedge, %.critedge.thread, %.critedge33, %.critedge33.thread, %gzfile_calc_crc.exit46
  ret void
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @zlib_gzip_end(ptr noundef %0) #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca %struct.zstream_run_args, align 8
  %4 = load i64, ptr %0, align 8, !tbaa !113
  %5 = or i64 %4, 8
  store i64 %5, ptr %0, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.154, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = and i64 %4, 16
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %17

13:                                               ; preds = %1
  %14 = tail call i32 @rb_block_given_p() #18
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i32 [ 0, %1 ], [ %16, %13 ]
  store i32 %18, ptr %11, align 4, !tbaa !67
  %19 = ptrtoint ptr %3 to i64
  %20 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %19, ptr noundef nonnull @zstream_run_ensure, i64 noundef %19) #18
  %21 = load i32, ptr %10, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %zstream_run.exit, label %22

22:                                               ; preds = %17
  call void @rb_jump_tag(i32 noundef %21) #19
  unreachable

zstream_run.exit:                                 ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i64, ptr %23, align 8, !tbaa !118
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = trunc i64 %27 to i32
  store i32 %29, ptr %28, align 4
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 8)
  %30 = load i64, ptr %0, align 8, !tbaa !113
  %31 = or i64 %30, 512
  store i64 %31, ptr %0, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @zstream_end(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zlib_gzip_run(i64 noundef %0) #0 {
  %2 = alloca %struct.zstream_run_args, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  tail call fastcc void @gzfile_make_header(ptr noundef %5)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  %13 = load i64, ptr %8, align 8, !tbaa !13, !noalias !362
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
  %18 = load i64, ptr %17, align 8, !tbaa !118
  %19 = and i64 %18, 4294967295
  %20 = tail call i64 @crc32_z(i64 noundef %19, ptr noundef %.sroa.2.0.i, i64 noundef %10) #18
  store i64 %20, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.i, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %10, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i64, ptr %5, align 8, !tbaa !40
  %28 = and i64 %27, 16
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %33

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = tail call i32 @rb_block_given_p() #18
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %RSTRING_PTR.exit
  %34 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %32, %29 ]
  store i32 %34, ptr %26, align 4, !tbaa !67
  %35 = ptrtoint ptr %2 to i64
  %36 = call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %35, ptr noundef nonnull @zstream_run_ensure, i64 noundef %35) #18
  %37 = load i32, ptr %25, align 8, !tbaa !66
  %.not4.i = icmp eq i32 %37, 0
  br i1 %.not4.i, label %zstream_run.exit, label %38

38:                                               ; preds = %33
  call void @rb_jump_tag(i32 noundef %37) #19
  unreachable

zstream_run.exit:                                 ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %zstream_run.exit, %1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  call void %42(ptr noundef %5) #18
  store i64 4, ptr %40, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i64 4, ptr %43, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 4, ptr %44, align 8, !tbaa !123
  %45 = call fastcc i64 @zstream_detach_buffer(ptr noundef %5)
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zlib_gzip_ensure(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_rescue(ptr noundef nonnull @zlib_gzip_end_rescue, i64 noundef %0, ptr noundef null, i64 noundef 4) #18
  ret i64 %2
}

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @zlib_gzip_end_rescue(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void %4(ptr noundef %2) #18
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zlib_gunzip_end(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !113
  %3 = or i64 %2, 8
  store i64 %3, ptr %0, align 8, !tbaa !113
  tail call fastcc void @zstream_end(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @zlib_gunzip_run(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  tail call fastcc void @gzfile_read_header(ptr noundef %2)
  %3 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef %2)
  %4 = icmp ne i64 %3, 4
  tail call void @llvm.assume(i1 %4)
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %.not.i = icmp sgt i64 %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %1
  %11 = sub nsw i64 %9, %7
  br label %gzfile_calc_crc.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = load i64, ptr %13, align 8, !tbaa !118
  %15 = and i64 %14, 4294967295
  %16 = load i64, ptr %5, align 8, !tbaa !13, !noalias !365
  %17 = and i64 %16, 8192
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %19

19:                                               ; preds = %12
  %.sroa.2.0.copyload.i.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %19, %12
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %19 ], [ %18, %12 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %9
  %21 = sub nsw i64 %7, %9
  %22 = tail call i64 @crc32_z(i64 noundef %15, ptr noundef %20, i64 noundef %21) #18
  store i64 %22, ptr %13, align 8, !tbaa !118
  br label %gzfile_calc_crc.exit

gzfile_calc_crc.exit:                             ; preds = %10, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %11, %10 ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !156
  %23 = load i64, ptr %2, align 8, !tbaa !113
  %24 = and i64 %23, 4
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %gzfile_calc_crc.exit
  %26 = load i64, ptr @cGzError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.167) #19
  unreachable

27:                                               ; preds = %gzfile_calc_crc.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !154
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr @cNoFooter, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.182) #19
  unreachable

33:                                               ; preds = %27
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %2, i64 noundef 4)
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{ptr @adler32_z, ptr @crc32_z}
!13 = !{!14, !7, i64 0}
!14 = !{!"RBasic", !7, i64 0, !7, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = !{!19, !7, i64 16}
!19 = !{!"RString", !14, i64 0, !7, i64 16, !8, i64 24}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = distinct !{!32, !11}
!33 = !{!34, !31, i64 64}
!34 = !{!"zstream", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !35, i64 32, !39, i64 144}
!35 = !{!"z_stream_s", !36, i64 0, !31, i64 8, !7, i64 16, !36, i64 24, !31, i64 32, !7, i64 40, !36, i64 48, !38, i64 56, !37, i64 64, !37, i64 72, !37, i64 80, !31, i64 88, !7, i64 96, !7, i64 104}
!36 = !{!"p1 omnipotent char", !37, i64 0}
!37 = !{!"any pointer", !8, i64 0}
!38 = !{!"p1 _ZTS14internal_state", !37, i64 0}
!39 = !{!"p1 _ZTS13zstream_funcs", !37, i64 0}
!40 = !{!34, !7, i64 0}
!41 = !{!34, !7, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!34, !36, i64 56}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = !{!34, !7, i64 16}
!50 = !{!34, !7, i64 48}
!51 = !{!34, !7, i64 72}
!52 = !{!34, !31, i64 120}
!53 = !{!34, !7, i64 128}
!54 = !{!34, !39, i64 144}
!55 = !{!56, !37, i64 0}
!56 = !{!"zstream_funcs", !37, i64 0, !37, i64 8, !37, i64 16}
!57 = !{!34, !36, i64 80}
!58 = !{!14, !7, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"zstream_run_args", !61, i64 0, !36, i64 8, !7, i64 16, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36}
!61 = !{!"p1 _ZTS7zstream", !37, i64 0}
!62 = !{!60, !36, i64 8}
!63 = !{!60, !7, i64 16}
!64 = !{!60, !31, i64 24}
!65 = !{!60, !31, i64 28}
!66 = !{!60, !31, i64 32}
!67 = !{!60, !31, i64 36}
!68 = !{!34, !7, i64 24}
!69 = !{!34, !37, i64 96}
!70 = !{!34, !37, i64 104}
!71 = !{!34, !37, i64 112}
!72 = !{!34, !36, i64 32}
!73 = !{!34, !31, i64 40}
!74 = !{!75, !7, i64 24}
!75 = !{!"RTypedData", !14, i64 0, !76, i64 16, !7, i64 24, !37, i64 32}
!76 = !{!"p1 _ZTS19rb_data_type_struct", !37, i64 0}
!77 = !{!75, !37, i64 32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !37, i64 0}
!80 = !{!81, !61, i64 0}
!81 = !{!"rb_zlib_deflate_arguments", !61, i64 0, !7, i64 8, !31, i64 16}
!82 = !{!81, !7, i64 8}
!83 = !{!81, !31, i64 16}
!84 = distinct !{!84, !11}
!85 = !{!86}
!86 = distinct !{!86, !87, !"rbimpl_rstring_getmem: argument 0"}
!87 = distinct !{!87, !"rbimpl_rstring_getmem"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"rbimpl_rstring_getmem: argument 0"}
!90 = distinct !{!90, !"rbimpl_rstring_getmem"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"rbimpl_rstring_getmem: argument 0"}
!93 = distinct !{!93, !"rbimpl_rstring_getmem"}
!94 = !{!95, !61, i64 0}
!95 = !{!"rb_zlib_inflate_arguments", !61, i64 0, !31, i64 8, !79, i64 16}
!96 = !{!95, !31, i64 8}
!97 = !{!95, !79, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"rbimpl_rstring_getmem: argument 0"}
!100 = distinct !{!100, !"rbimpl_rstring_getmem"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"rbimpl_rstring_getmem: argument 0"}
!103 = distinct !{!103, !"rbimpl_rstring_getmem"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"rbimpl_rstring_getmem: argument 0"}
!106 = distinct !{!106, !"rbimpl_rstring_getmem"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"rbimpl_rstring_getmem: argument 0"}
!109 = distinct !{!109, !"rbimpl_rstring_getmem"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rbimpl_rstring_getmem: argument 0"}
!112 = distinct !{!112, !"rbimpl_rstring_getmem"}
!113 = !{!114, !7, i64 0}
!114 = !{!"gzfile", !34, i64 0, !7, i64 152, !31, i64 160, !31, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !31, i64 200, !31, i64 204, !7, i64 208, !37, i64 216, !115, i64 224, !115, i64 232, !116, i64 240, !7, i64 248, !7, i64 256}
!115 = !{!"p1 _ZTS18OnigEncodingTypeST", !37, i64 0}
!116 = !{!"p1 _ZTS10rb_econv_t", !37, i64 0}
!117 = !{!114, !7, i64 152}
!118 = !{!114, !7, i64 192}
!119 = !{!114, !7, i64 168}
!120 = !{!114, !31, i64 160}
!121 = !{!114, !31, i64 164}
!122 = !{!114, !7, i64 176}
!123 = !{!114, !7, i64 184}
!124 = !{!114, !31, i64 204}
!125 = !{!126}
!126 = distinct !{!126, !127, !"rbimpl_rstring_getmem: argument 0"}
!127 = distinct !{!127, !"rbimpl_rstring_getmem"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"rbimpl_rstring_getmem: argument 0"}
!130 = distinct !{!130, !"rbimpl_rstring_getmem"}
!131 = !{!114, !37, i64 216}
!132 = !{!114, !7, i64 8}
!133 = distinct !{!133, !11}
!134 = !{!114, !7, i64 72}
!135 = !{!114, !7, i64 48}
!136 = !{!114, !36, i64 80}
!137 = !{!114, !115, i64 232}
!138 = !{!114, !31, i64 200}
!139 = !{!140, !36, i64 8}
!140 = !{!"OnigEncodingTypeST", !37, i64 0, !36, i64 8, !31, i64 16, !31, i64 20, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !37, i64 112, !37, i64 120, !31, i64 128, !31, i64 132}
!141 = !{!114, !115, i64 224}
!142 = !{!114, !116, i64 240}
!143 = !{!114, !7, i64 248}
!144 = !{!145}
!145 = distinct !{!145, !146, !"rbimpl_rstring_getmem: argument 0"}
!146 = distinct !{!146, !"rbimpl_rstring_getmem"}
!147 = !{i64 2151644966}
!148 = distinct !{!148, !11}
!149 = !{!8, !8, i64 0}
!150 = distinct !{!150, !11}
!151 = !{!152}
!152 = distinct !{!152, !153, !"rbimpl_rstring_getmem: argument 0"}
!153 = distinct !{!153, !"rbimpl_rstring_getmem"}
!154 = !{!114, !7, i64 16}
!155 = distinct !{!155, !11}
!156 = !{!114, !7, i64 208}
!157 = !{!"branch_weights", i32 1073205, i32 2146410443}
!158 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!159 = distinct !{!159, !11}
!160 = !{!161}
!161 = distinct !{!161, !162, !"rbimpl_rstring_getmem: argument 0"}
!162 = distinct !{!162, !"rbimpl_rstring_getmem"}
!163 = !{!140, !31, i64 16}
!164 = distinct !{!164, !11}
!165 = !{!166}
!166 = distinct !{!166, !167, !"rbimpl_rstring_getmem: argument 0"}
!167 = distinct !{!167, !"rbimpl_rstring_getmem"}
!168 = !{!36, !36, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"rbimpl_rstring_getmem: argument 0"}
!171 = distinct !{!171, !"rbimpl_rstring_getmem"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"rbimpl_rstring_getmem: argument 0"}
!174 = distinct !{!174, !"rbimpl_rstring_getmem"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"rbimpl_rstring_getmem: argument 0"}
!177 = distinct !{!177, !"rbimpl_rstring_getmem"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"rbimpl_rstring_getmem: argument 0"}
!180 = distinct !{!180, !"rbimpl_rstring_getmem"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"rbimpl_rstring_getmem: argument 0"}
!183 = distinct !{!183, !"rbimpl_rstring_getmem"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"rbimpl_rstring_getmem: argument 0"}
!186 = distinct !{!186, !"rbimpl_rstring_getmem"}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = !{!190}
!190 = distinct !{!190, !191, !"rbimpl_rstring_getmem: argument 0"}
!191 = distinct !{!191, !"rbimpl_rstring_getmem"}
!192 = !{i64 2151653517}
!193 = distinct !{!193, !11}
!194 = distinct !{!194, !11}
!195 = !{!114, !7, i64 256}
!196 = !{!56, !37, i64 8}
!197 = !{!198}
!198 = distinct !{!198, !199, !"rbimpl_rstring_getmem: argument 0"}
!199 = distinct !{!199, !"rbimpl_rstring_getmem"}
!200 = distinct !{!200, !11}
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
!216 = !{!217}
!217 = distinct !{!217, !218, !"rbimpl_rstring_getmem: argument 0"}
!218 = distinct !{!218, !"rbimpl_rstring_getmem"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"rbimpl_rstring_getmem: argument 0"}
!221 = distinct !{!221, !"rbimpl_rstring_getmem"}
!222 = !{!56, !37, i64 16}
!223 = !{!224}
!224 = distinct !{!224, !225, !"rbimpl_rstring_getmem: argument 0"}
!225 = distinct !{!225, !"rbimpl_rstring_getmem"}
!226 = !{i64 2151545962, i64 2151545998, i64 2151546066}
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
!245 = !{!246}
!246 = distinct !{!246, !247, !"rbimpl_rstring_getmem: argument 0"}
!247 = distinct !{!247, !"rbimpl_rstring_getmem"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"rbimpl_rstring_getmem: argument 0"}
!250 = distinct !{!250, !"rbimpl_rstring_getmem"}
!251 = !{!252, !31, i64 0}
!252 = !{!"", !31, i64 0, !79, i64 8, !7, i64 16}
!253 = !{!252, !79, i64 8}
!254 = !{!252, !7, i64 16}
!255 = !{!256, !7, i64 0}
!256 = !{!"read_raw_arg", !7, i64 0, !8, i64 8}
!257 = !{!258}
!258 = distinct !{!258, !259, !"rbimpl_rstring_getmem: argument 0"}
!259 = distinct !{!259, !"rbimpl_rstring_getmem"}
!260 = !{i64 2151572090}
!261 = distinct !{!261, !11}
!262 = !{!263}
!263 = distinct !{!263, !264, !"rbimpl_rstring_getmem: argument 0"}
!264 = distinct !{!264, !"rbimpl_rstring_getmem"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"rbimpl_rstring_getmem: argument 0"}
!267 = distinct !{!267, !"rbimpl_rstring_getmem"}
!268 = distinct !{!268, !11}
!269 = !{!270}
!270 = distinct !{!270, !271, !"rbimpl_rstring_getmem: argument 0"}
!271 = distinct !{!271, !"rbimpl_rstring_getmem"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"rbimpl_rstring_getmem: argument 0"}
!274 = distinct !{!274, !"rbimpl_rstring_getmem"}
!275 = !{i64 2151569101}
!276 = !{!277}
!277 = distinct !{!277, !278, !"rbimpl_rstring_getmem: argument 0"}
!278 = distinct !{!278, !"rbimpl_rstring_getmem"}
!279 = distinct !{!279, !11}
!280 = !{!281}
!281 = distinct !{!281, !282, !"rbimpl_rstring_getmem: argument 0"}
!282 = distinct !{!282, !"rbimpl_rstring_getmem"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"rbimpl_rstring_getmem: argument 0"}
!285 = distinct !{!285, !"rbimpl_rstring_getmem"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"rbimpl_rstring_getmem: argument 0"}
!288 = distinct !{!288, !"rbimpl_rstring_getmem"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"rbimpl_rstring_getmem: argument 0"}
!291 = distinct !{!291, !"rbimpl_rstring_getmem"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"rbimpl_rstring_getmem: argument 0"}
!294 = distinct !{!294, !"rbimpl_rstring_getmem"}
!295 = !{i64 2151569513}
!296 = !{!297}
!297 = distinct !{!297, !298, !"rbimpl_rstring_getmem: argument 0"}
!298 = distinct !{!298, !"rbimpl_rstring_getmem"}
!299 = distinct !{!299, !11}
!300 = !{!301}
!301 = distinct !{!301, !302, !"rbimpl_rstring_getmem: argument 0"}
!302 = distinct !{!302, !"rbimpl_rstring_getmem"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"rbimpl_rstring_getmem: argument 0"}
!305 = distinct !{!305, !"rbimpl_rstring_getmem"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"rbimpl_rstring_getmem: argument 0"}
!308 = distinct !{!308, !"rbimpl_rstring_getmem"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"rbimpl_rstring_getmem: argument 0"}
!311 = distinct !{!311, !"rbimpl_rstring_getmem"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"rbimpl_rstring_getmem: argument 0"}
!314 = distinct !{!314, !"rbimpl_rstring_getmem"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"rbimpl_rstring_getmem: argument 0"}
!317 = distinct !{!317, !"rbimpl_rstring_getmem"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"rbimpl_rstring_getmem: argument 0"}
!320 = distinct !{!320, !"rbimpl_rstring_getmem"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"rbimpl_rstring_getmem: argument 0"}
!323 = distinct !{!323, !"rbimpl_rstring_getmem"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"rbimpl_rstring_getmem: argument 0"}
!326 = distinct !{!326, !"rbimpl_rstring_getmem"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"rbimpl_rstring_getmem: argument 0"}
!329 = distinct !{!329, !"rbimpl_rstring_getmem"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"rbimpl_rstring_getmem: argument 0"}
!332 = distinct !{!332, !"rbimpl_rstring_getmem"}
!333 = distinct !{!333, !11}
!334 = !{!335}
!335 = distinct !{!335, !336, !"rbimpl_rstring_getmem: argument 0"}
!336 = distinct !{!336, !"rbimpl_rstring_getmem"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"rbimpl_rstring_getmem: argument 0"}
!339 = distinct !{!339, !"rbimpl_rstring_getmem"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"rbimpl_rstring_getmem: argument 0"}
!342 = distinct !{!342, !"rbimpl_rstring_getmem"}
!343 = !{i64 2151658408}
!344 = !{!345}
!345 = distinct !{!345, !346, !"rbimpl_rstring_getmem: argument 0"}
!346 = distinct !{!346, !"rbimpl_rstring_getmem"}
!347 = distinct !{!347, !11}
!348 = !{!349}
!349 = distinct !{!349, !350, !"rbimpl_rstring_getmem: argument 0"}
!350 = distinct !{!350, !"rbimpl_rstring_getmem"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"rbimpl_rstring_getmem: argument 0"}
!353 = distinct !{!353, !"rbimpl_rstring_getmem"}
!354 = distinct !{!354, !11}
!355 = !{!356}
!356 = distinct !{!356, !357, !"rbimpl_rstring_getmem: argument 0"}
!357 = distinct !{!357, !"rbimpl_rstring_getmem"}
!358 = distinct !{!358, !11}
!359 = !{!360}
!360 = distinct !{!360, !361, !"rbimpl_rstring_getmem: argument 0"}
!361 = distinct !{!361, !"rbimpl_rstring_getmem"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"rbimpl_rstring_getmem: argument 0"}
!364 = distinct !{!364, !"rbimpl_rstring_getmem"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"rbimpl_rstring_getmem: argument 0"}
!367 = distinct !{!367, !"rbimpl_rstring_getmem"}
