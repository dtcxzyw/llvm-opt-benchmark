; ModuleID = 'bench/cpython/original/zlibmodule.ll'
source_filename = "bench/cpython/original/zlibmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }

@zlibmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @zlib_module_documentation, i64 32, ptr @zlib_methods, ptr @zlib_slots, ptr @zlib_traverse, ptr @zlib_clear, ptr @zlib_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@zlib_module_documentation = internal constant [669 x i8] c"The functions in this module allow compression and decompression using the\0Azlib library, which is based on GNU zip.\0A\0Aadler32(string[, start]) -- Compute an Adler-32 checksum.\0Acompress(data[, level]) -- Compress data, with compression level 0-9 or -1.\0Acompressobj([level[, ...]]) -- Return a compressor object.\0Acrc32(string[, start]) -- Compute a CRC-32 checksum.\0Adecompress(string,[wbits],[bufsize]) -- Decompresses a compressed string.\0Adecompressobj([wbits[, zdict]]) -- Return a decompressor object.\0A\0A'wbits' is window buffer size and container format.\0ACompressor objects support compress() and flush() methods; decompressor\0Aobjects support decompress() and flush().\00", align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"adler32\00", align 1
@zlib_adler32__doc__ = internal constant [160 x i8] c"adler32($module, data, value=1, /)\0A--\0A\0ACompute an Adler-32 checksum of data.\0A\0A  value\0A    Starting value of the checksum.\0A\0AThe returned checksum is an integer.\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@zlib_compress__doc__ = internal constant [272 x i8] c"compress($module, data, /, level=Z_DEFAULT_COMPRESSION, wbits=MAX_WBITS)\0A--\0A\0AReturns a bytes object containing compressed data.\0A\0A  data\0A    Binary data to be compressed.\0A  level\0A    Compression level, in 0-9 or -1.\0A  wbits\0A    The window buffer size and container format.\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"compressobj\00", align 1
@zlib_compressobj__doc__ = internal constant [1133 x i8] c"compressobj($module, /, level=Z_DEFAULT_COMPRESSION, method=DEFLATED,\0A            wbits=MAX_WBITS, memLevel=DEF_MEM_LEVEL,\0A            strategy=Z_DEFAULT_STRATEGY, zdict=None)\0A--\0A\0AReturn a compressor object.\0A\0A  level\0A    The compression level (an integer in the range 0-9 or -1; default is\0A    currently equivalent to 6).  Higher compression levels are slower,\0A    but produce smaller results.\0A  method\0A    The compression algorithm.  If given, this must be DEFLATED.\0A  wbits\0A    +9 to +15: The base-two logarithm of the window size.  Include a zlib\0A        container.\0A    -9 to -15: Generate a raw stream.\0A    +25 to +31: Include a gzip container.\0A  memLevel\0A    Controls the amount of memory used for internal compression state.\0A    Valid values range from 1 to 9.  Higher values result in higher memory\0A    usage, faster compression, and smaller output.\0A  strategy\0A    Used to tune the compression algorithm.  Possible values are\0A    Z_DEFAULT_STRATEGY, Z_FILTERED, and Z_HUFFMAN_ONLY.\0A  zdict\0A    The predefined compression dictionary - a sequence of bytes\0A    containing subsequences that are likely to occur in the input data.\00", align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@zlib_crc32__doc__ = internal constant [155 x i8] c"crc32($module, data, value=0, /)\0A--\0A\0ACompute a CRC-32 checksum of data.\0A\0A  value\0A    Starting value of the checksum.\0A\0AThe returned checksum is an integer.\00", align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@zlib_decompress__doc__ = internal constant [261 x i8] c"decompress($module, data, /, wbits=MAX_WBITS, bufsize=DEF_BUF_SIZE)\0A--\0A\0AReturns a bytes object containing the uncompressed data.\0A\0A  data\0A    Compressed data.\0A  wbits\0A    The window buffer size and container format.\0A  bufsize\0A    The initial output buffer size.\00", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"decompressobj\00", align 1
@zlib_decompressobj__doc__ = internal constant [291 x i8] c"decompressobj($module, /, wbits=MAX_WBITS, zdict=b'')\0A--\0A\0AReturn a decompressor object.\0A\0A  wbits\0A    The window buffer size and container format.\0A  zdict\0A    The predefined compression dictionary.  This must be the same\0A    dictionary as used by the compressor that produced the input data.\00", align 16
@zlib_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @zlib_adler32, i32 128, [4 x i8] zeroinitializer, ptr @zlib_adler32__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @zlib_compress, i32 130, [4 x i8] zeroinitializer, ptr @zlib_compress__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @zlib_compressobj, i32 130, [4 x i8] zeroinitializer, ptr @zlib_compressobj__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @zlib_crc32, i32 128, [4 x i8] zeroinitializer, ptr @zlib_crc32__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @zlib_decompress, i32 130, [4 x i8] zeroinitializer, ptr @zlib_decompress__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @zlib_decompressobj, i32 130, [4 x i8] zeroinitializer, ptr @zlib_decompressobj__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@zlib_compress._keywords = internal constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"wbits\00", align 1
@zlib_compress._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_compress._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"Out of memory while compressing data\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Bad compression level\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"while compressing data\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"while finishing compression\00", align 1
@BUFFER_BLOCK_SIZE = internal unnamed_addr constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@.str.16 = private unnamed_addr constant [25 x i8] c"library version mismatch\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"incomplete or truncated stream\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"inconsistent stream state\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"invalid input data\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Error %d %s\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Error %d %s: %.200s\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@unable_allocate_msg = internal constant [34 x i8] c"Unable to allocate output buffer.\00", align 16
@zlib_compressobj._keywords = internal constant [7 x ptr] [ptr @.str.9, ptr @.str.23, ptr @.str.10, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"memLevel\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"zdict\00", align 1
@zlib_compressobj._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_compressobj._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [45 x i8] c"zdict length does not fit in an unsigned int\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"Invalid dictionary\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"deflateSetDictionary()\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Can't allocate memory for compression object\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Invalid initialization option\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"while creating compression object\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Unable to allocate lock\00", align 1
@zlib_decompress._keywords = internal constant [4 x ptr] [ptr @.str.8, ptr @.str.10, ptr @.str.34, ptr null], align 16
@.str.34 = private unnamed_addr constant [8 x i8] c"bufsize\00", align 1
@zlib_decompress._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_decompress._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"bufsize must be non-negative\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Out of memory while decompressing data\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"while preparing to decompress data\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"while decompressing data\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"while finishing decompression\00", align 1
@zlib_decompressobj._keywords = internal constant [3 x ptr] [ptr @.str.10, ptr @.str.26, ptr null], align 16
@zlib_decompressobj._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_decompressobj._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [48 x i8] c"zdict argument must support the buffer protocol\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Can't allocate memory for decompression object\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"while creating decompression object\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"while setting zdict\00", align 1
@zlib_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @zlib_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [11 x i8] c"zlib.error\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"_ZlibDecompressor\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"MAX_WBITS\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"DEFLATED\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"DEF_MEM_LEVEL\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"DEF_BUF_SIZE\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Z_NO_COMPRESSION\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Z_BEST_SPEED\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Z_BEST_COMPRESSION\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Z_DEFAULT_COMPRESSION\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Z_FILTERED\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Z_HUFFMAN_ONLY\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Z_RLE\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Z_FIXED\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Z_DEFAULT_STRATEGY\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Z_NO_FLUSH\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Z_PARTIAL_FLUSH\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Z_SYNC_FLUSH\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Z_FULL_FLUSH\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Z_FINISH\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Z_BLOCK\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Z_TREES\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"ZLIB_VERSION\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"ZLIB_RUNTIME_VERSION\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"__version__\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"zlib.Compress\00", align 1
@Comptype_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.73, i32 168, i32 0, i32 128, [4 x i8] zeroinitializer, ptr @Comptype_slots }, align 8
@Comptype_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @Comp_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @comp_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zlib_Compress_compress__doc__ = internal constant [285 x i8] c"compress($self, data, /)\0A--\0A\0AReturns a bytes object containing compressed data.\0A\0A  data\0A    Binary data to be compressed.\0A\0AAfter calling this function, some of the input data may still\0Abe stored in internal buffers for later processing.\0ACall the flush() method to clear these buffers.\00", align 16
@.str.76 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@zlib_Compress_flush__doc__ = internal constant [333 x i8] c"flush($self, mode=zlib.Z_FINISH, /)\0A--\0A\0AReturn a bytes object containing any remaining compressed data.\0A\0A  mode\0A    One of the constants Z_SYNC_FLUSH, Z_FULL_FLUSH, Z_FINISH.\0A    If mode == Z_FINISH, the compressor object can no longer be\0A    used after calling the flush() method.  Otherwise, more data\0A    can still be compressed.\00", align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@zlib_Compress_copy__doc__ = internal constant [60 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the compression object.\00", align 16
@.str.78 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@zlib_Compress___copy____doc__ = internal constant [24 x i8] c"__copy__($self, /)\0A--\0A\0A\00", align 16
@.str.79 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@zlib_Compress___deepcopy____doc__ = internal constant [34 x i8] c"__deepcopy__($self, memo, /)\0A--\0A\0A\00", align 16
@comp_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @zlib_Compress_compress, i32 642, [4 x i8] zeroinitializer, ptr @zlib_Compress_compress__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @zlib_Compress_flush, i32 642, [4 x i8] zeroinitializer, ptr @zlib_Compress_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @zlib_Compress_copy, i32 642, [4 x i8] zeroinitializer, ptr @zlib_Compress_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @zlib_Compress___copy__, i32 642, [4 x i8] zeroinitializer, ptr @zlib_Compress___copy____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @zlib_Compress___deepcopy__, i32 642, [4 x i8] zeroinitializer, ptr @zlib_Compress___deepcopy____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@zlib_Compress_compress._keywords = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@zlib_Compress_compress._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_Compress_compress._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@zlib_Compress_flush._keywords = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@zlib_Compress_flush._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_Compress_flush._keywords, ptr @.str.76, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.81 = private unnamed_addr constant [15 x i8] c"while flushing\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"copy() takes no arguments\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Inconsistent stream state\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"while copying compression object\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"__copy__() takes no arguments\00", align 1
@zlib_Compress___deepcopy__._keywords = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@zlib_Compress___deepcopy__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_Compress___deepcopy__._keywords, ptr @.str.79, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.86 = private unnamed_addr constant [16 x i8] c"zlib.Decompress\00", align 1
@Decomptype_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.86, i32 168, i32 0, i32 128, [4 x i8] zeroinitializer, ptr @Decomptype_slots }, align 8
@Decomptype_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @Decomp_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Decomp_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @Decomp_members }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zlib_Decompress_decompress__doc__ = internal constant [473 x i8] c"decompress($self, data, /, max_length=0)\0A--\0A\0AReturn a bytes object containing the decompressed version of the data.\0A\0A  data\0A    The binary data to decompress.\0A  max_length\0A    The maximum allowable length of the decompressed data.\0A    Unconsumed input data will be stored in\0A    the unconsumed_tail attribute.\0A\0AAfter calling this function, some of the input data may still be stored in\0Ainternal buffers for later processing.\0ACall the flush() method to clear these buffers.\00", align 16
@zlib_Decompress_flush__doc__ = internal constant [165 x i8] c"flush($self, length=zlib.DEF_BUF_SIZE, /)\0A--\0A\0AReturn a bytes object containing any remaining decompressed data.\0A\0A  length\0A    the initial size of the output buffer.\00", align 16
@zlib_Decompress_copy__doc__ = internal constant [62 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the decompression object.\00", align 16
@zlib_Decompress___copy____doc__ = internal constant [24 x i8] c"__copy__($self, /)\0A--\0A\0A\00", align 16
@zlib_Decompress___deepcopy____doc__ = internal constant [34 x i8] c"__deepcopy__($self, memo, /)\0A--\0A\0A\00", align 16
@Decomp_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @zlib_Decompress_decompress, i32 642, [4 x i8] zeroinitializer, ptr @zlib_Decompress_decompress__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @zlib_Decompress_flush, i32 642, [4 x i8] zeroinitializer, ptr @zlib_Decompress_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @zlib_Decompress_copy, i32 642, [4 x i8] zeroinitializer, ptr @zlib_Decompress_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @zlib_Decompress___copy__, i32 642, [4 x i8] zeroinitializer, ptr @zlib_Decompress___copy____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @zlib_Decompress___deepcopy__, i32 642, [4 x i8] zeroinitializer, ptr @zlib_Decompress___deepcopy____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@zlib_Decompress_decompress._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.90, ptr null], align 16
@.str.90 = private unnamed_addr constant [11 x i8] c"max_length\00", align 1
@zlib_Decompress_decompress._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_Decompress_decompress._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.91 = private unnamed_addr constant [32 x i8] c"max_length must be non-negative\00", align 1
@zlib_Decompress_flush._keywords = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@zlib_Decompress_flush._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_Decompress_flush._keywords, ptr @.str.76, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.92 = private unnamed_addr constant [33 x i8] c"length must be greater than zero\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"while copying decompression object\00", align 1
@zlib_Decompress___deepcopy__._keywords = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@zlib_Decompress___deepcopy__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_Decompress___deepcopy__._keywords, ptr @.str.79, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.94 = private unnamed_addr constant [12 x i8] c"unused_data\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"unconsumed_tail\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@Decomp_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.94, i32 6, [4 x i8] zeroinitializer, i64 128, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.95, i32 6, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.96, i32 14, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [23 x i8] c"zlib._ZlibDecompressor\00", align 1
@ZlibDecompressor_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.98, i32 184, i32 0, i32 256, [4 x i8] zeroinitializer, ptr @ZlibDecompressor_type_slots }, align 8
@ZlibDecompressor__new____doc__ = internal constant [542 x i8] c"_ZlibDecompressor(wbits=15, zdict=b'')\0A--\0A\0ACreate a decompressor object for decompressing data incrementally.\0A\0A  wbits = 15\0A  zdict\0A     The predefined compression dictionary. This is a sequence of bytes\0A     (such as a bytes object) containing subsequences that are expected\0A     to occur frequently in the data that is to be compressed. Those\0A     subsequences that are expected to be most common should come at the\0A     end of the dictionary. This must be the same dictionary as used by the\0A     compressor that produced the input data.\0A\0A\00", align 16
@ZlibDecompressor_type_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @ZlibDecompressor_dealloc }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @ZlibDecompressor_members }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @ZlibDecompressor__new__ }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @ZlibDecompressor__new____doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @ZlibDecompressor_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ZlibDecompressor_eof__doc__ = internal constant [51 x i8] c"True if the end-of-stream marker has been reached.\00", align 16
@ZlibDecompressor_unused_data__doc__ = internal constant [51 x i8] c"Data found after the end of the compressed stream.\00", align 16
@.str.101 = private unnamed_addr constant [12 x i8] c"needs_input\00", align 1
@ZlibDecompressor_needs_input_doc = internal constant [76 x i8] c"True if more input is needed before more decompressed data can be produced.\00", align 16
@ZlibDecompressor_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.96, i32 14, [4 x i8] zeroinitializer, i64 177, i32 1, [4 x i8] zeroinitializer, ptr @ZlibDecompressor_eof__doc__ }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.94, i32 16, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr @ZlibDecompressor_unused_data__doc__ }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.101, i32 14, [4 x i8] zeroinitializer, i64 178, i32 1, [4 x i8] zeroinitializer, ptr @ZlibDecompressor_needs_input_doc }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@ZlibDecompressor__new__.keywords = internal global [3 x ptr] [ptr @.str.10, ptr @.str.26, ptr null], align 16
@.str.103 = private unnamed_addr constant [22 x i8] c"|iO:_ZlibDecompressor\00", align 1
@zlib_ZlibDecompressor_decompress__doc__ = internal constant [772 x i8] c"decompress($self, /, data, max_length=-1)\0A--\0A\0ADecompress *data*, returning uncompressed data as bytes.\0A\0AIf *max_length* is nonnegative, returns at most *max_length* bytes of\0Adecompressed data. If this limit is reached and further output can be\0Aproduced, *self.needs_input* will be set to ``False``. In this case, the next\0Acall to *decompress()* may provide *data* as b'' to obtain more of the output.\0A\0AIf all of the input data was decompressed and returned (either because this\0Awas less than *max_length* bytes, or because *max_length* was negative),\0A*self.needs_input* will be set to True.\0A\0AAttempting to decompress data after the end of stream is reached raises an\0AEOFError.  Any data found after the end of the stream is ignored and saved in\0Athe unused_data attribute.\00", align 16
@ZlibDecompressor_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @zlib_ZlibDecompressor_decompress, i32 130, [4 x i8] zeroinitializer, ptr @zlib_ZlibDecompressor_decompress__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@zlib_ZlibDecompressor_decompress._keywords = internal constant [3 x ptr] [ptr @.str.105, ptr @.str.90, ptr null], align 16
@.str.105 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@zlib_ZlibDecompressor_decompress._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_ZlibDecompressor_decompress._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [30 x i8] c"End of stream already reached\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"Insufficient memory for buffer allocation\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_zlib() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @zlibmodule) #7
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @zlib_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #7
  %.not42 = icmp eq i32 %7, 0
  br i1 %.not42, label %8, label %24

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #7
  %.not44 = icmp eq i32 %12, 0
  br i1 %.not44, label %13, label %24

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #7
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %24

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #7
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %23, label %24

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %6, %11, %16, %21, %23
  %.1 = phi i32 [ 0, %23 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zlib_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !13
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %Py_DECREF.exit28, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !13
  %13 = load i32, ptr %11, align 8, !tbaa !14
  %.not.i27 = icmp sgt i32 %13, -1
  br i1 %.not.i27, label %14, label %Py_DECREF.exit28

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit28

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %Py_DECREF.exit30, label %20

20:                                               ; preds = %Py_DECREF.exit28
  store ptr null, ptr %18, align 8, !tbaa !13
  %21 = load i32, ptr %19, align 8, !tbaa !14
  %.not.i29 = icmp sgt i32 %21, -1
  br i1 %.not.i29, label %22, label %Py_DECREF.exit30

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit30

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %25, %22, %20, %Py_DECREF.exit28
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %Py_DECREF.exit32, label %28

28:                                               ; preds = %Py_DECREF.exit30
  store ptr null, ptr %26, align 8, !tbaa !15
  %29 = load i32, ptr %27, align 8, !tbaa !14
  %.not.i31 = icmp sgt i32 %29, -1
  br i1 %.not.i31, label %30, label %Py_DECREF.exit32

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit32

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %33, %30, %28, %Py_DECREF.exit30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zlib_free(ptr noundef %0) #0 {
  %2 = tail call i32 @zlib_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_adler32(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 1, i64 noundef 2) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %42, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = call i32 @PyObject_GetBuffer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 0) #7
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %42

11:                                               ; preds = %8
  %12 = icmp slt i64 %2, 2
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %15) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @PyErr_Occurred() #7
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %21, label %42

21:                                               ; preds = %13, %19, %11
  %.0 = phi i32 [ 1, %11 ], [ -1, %19 ], [ %17, %13 ]
  %.val = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val15 = load i64, ptr %22, align 8, !tbaa !16
  %23 = icmp sgt i64 %.val15, 5120
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = call ptr @PyEval_SaveThread() #7
  %26 = icmp samesign ugt i64 %.val15, 4294967295
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.03.i = phi i32 [ %29, %.lr.ph.i ], [ %.0, %24 ]
  %.0152.i = phi i64 [ %31, %.lr.ph.i ], [ %.val15, %24 ]
  %.0161.i = phi ptr [ %30, %.lr.ph.i ], [ %.val, %24 ]
  %27 = zext i32 %.03.i to i64
  %28 = call i64 @adler32(i64 noundef %27, ptr noundef %.0161.i, i32 noundef -1) #7
  %29 = trunc i64 %28 to i32
  %30 = getelementptr i8, ptr %.0161.i, i64 4294967295
  %31 = add nsw i64 %.0152.i, -4294967295
  %32 = icmp ugt i64 %31, 4294967295
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.016.lcssa.i = phi ptr [ %.val, %24 ], [ %30, %.lr.ph.i ]
  %.015.lcssa.i = phi i64 [ %.val15, %24 ], [ %31, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %.0, %24 ], [ %29, %.lr.ph.i ]
  %33 = zext i32 %.0.lcssa.i to i64
  %34 = trunc nuw i64 %.015.lcssa.i to i32
  %35 = call i64 @adler32(i64 noundef %33, ptr noundef %.016.lcssa.i, i32 noundef %34) #7
  call void @PyEval_RestoreThread(ptr noundef %25) #7
  br label %zlib_adler32_impl.exit

36:                                               ; preds = %21
  %37 = zext i32 %.0 to i64
  %38 = trunc i64 %.val15 to i32
  %39 = call i64 @adler32(i64 noundef %37, ptr noundef %.val, i32 noundef %38) #7
  br label %zlib_adler32_impl.exit

zlib_adler32_impl.exit:                           ; preds = %._crit_edge.i, %36
  %.1.in.i = phi i64 [ %35, %._crit_edge.i ], [ %39, %36 ]
  %40 = and i64 %.1.in.i, 4294967295
  %41 = call ptr @PyLong_FromUnsignedLong(i64 noundef %40) #7
  br label %42

42:                                               ; preds = %19, %8, %6, %zlib_adler32_impl.exit
  %.010 = phi ptr [ null, %8 ], [ %41, %zlib_adler32_impl.exit ], [ null, %19 ], [ null, %6 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %.not14 = icmp eq ptr %44, null
  br i1 %.not14, label %46, label %45

45:                                               ; preds = %42
  call void @PyBuffer_Release(ptr noundef nonnull %4) #7
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca %struct._BlocksOutputBuffer, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i64 [ %.val, %9 ], [ 0, %4 ]
  %13 = add i64 %2, -1
  %14 = add i64 %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %15 = icmp ult i64 %13, 3
  %16 = icmp ne ptr %1, null
  %17 = and i1 %16, %15
  %or.cond5 = and i1 %.not, %17
  br i1 %or.cond5, label %.thread, label %18

18:                                               ; preds = %11
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @zlib_compress._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %128, label %.thread

.thread:                                          ; preds = %11, %18
  %20 = phi ptr [ %19, %18 ], [ %1, %11 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @PyObject_GetBuffer(ptr noundef %21, ptr noundef nonnull %8, i32 noundef 0) #7
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %23, label %128

23:                                               ; preds = %.thread
  %.not39 = icmp eq i64 %14, 0
  br i1 %.not39, label %40, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %33, label %27

27:                                               ; preds = %24
  %28 = call i32 @PyLong_AsInt(ptr noundef nonnull %26) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @PyErr_Occurred() #7
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %32, label %128

32:                                               ; preds = %30, %27
  %.not42 = icmp eq i64 %14, 1
  br i1 %.not42, label %40, label %33

33:                                               ; preds = %32, %24
  %.1 = phi i32 [ %28, %32 ], [ -1, %24 ]
  %34 = getelementptr i8, ptr %20, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call i32 @PyLong_AsInt(ptr noundef %35) #7
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call ptr @PyErr_Occurred() #7
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %40, label %128

40:                                               ; preds = %33, %38, %32, %23
  %.028 = phi i32 [ %.1, %38 ], [ %.1, %33 ], [ %28, %32 ], [ -1, %23 ]
  %.0 = phi i32 [ -1, %38 ], [ %36, %33 ], [ 15, %32 ], [ 15, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %41 = call ptr @PyModule_GetState(ptr noundef %0) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32768) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %OutputBuffer_InitAndGrow.exit.thread.i, label %49

49:                                               ; preds = %40
  %50 = call ptr @PyList_New(i64 noundef 1) #7
  store ptr %50, ptr %6, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %47, align 8, !tbaa !14
  %.not.i.i.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i.i.i, label %54, label %OutputBuffer_InitAndGrow.exit.thread.i

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %47, align 8, !tbaa !14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %OutputBuffer_InitAndGrow.exit.thread.i

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %47) #7
  br label %OutputBuffer_InitAndGrow.exit.thread.i

OutputBuffer_InitAndGrow.exit.thread.i:           ; preds = %57, %54, %52, %40
  store i32 -1, ptr %46, align 8, !tbaa !31
  br label %zlib_error.exit.i

58:                                               ; preds = %49
  %59 = getelementptr i8, ptr %50, i64 24
  %.val.i.i.i = load ptr, ptr %59, align 8, !tbaa !32
  store ptr %47, ptr %.val.i.i.i, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32768, ptr %60, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %62, ptr %45, align 8, !tbaa !37
  store i32 32768, ptr %46, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @PyZlib_Malloc, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @PyZlib_Free, ptr %65, align 8, !tbaa !42
  store ptr %42, ptr %5, align 8, !tbaa !43
  %66 = call i32 @deflateInit2_(ptr noundef nonnull %5, i32 noundef %.028, i32 noundef 8, i32 noundef %.0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 112) #7
  switch i32 %66, label %74 [
    i32 0, label %.preheader.i
    i32 -4, label %69
    i32 -2, label %71
  ]

.preheader.i:                                     ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pr.pre.i = load i32, ptr %46, align 8, !tbaa !44
  %68 = icmp eq i32 %.pr.pre.i, 0
  br label %88

69:                                               ; preds = %58
  %70 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %70, ptr noundef nonnull @.str.12) #7
  br label %zlib_error.exit.i

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.13) #7
  br label %zlib_error.exit.i

74:                                               ; preds = %58
  %75 = call i32 @deflateEnd(ptr noundef nonnull %5) #7
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq i32 %66, -6
  %.0.i.i = select i1 %.not.i.i, ptr @.str.16, ptr %.val.i
  %77 = icmp eq ptr %.0.i.i, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  switch i32 %66, label %80 [
    i32 -5, label %84
    i32 -3, label %79
  ]

79:                                               ; preds = %78
  br label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %82, ptr noundef nonnull @.str.20, i32 noundef %66, ptr noundef nonnull @.str.14) #7
  br label %zlib_error.exit.i

84:                                               ; preds = %79, %78, %74
  %.1.ph.i.i = phi ptr [ %.0.i.i, %74 ], [ @.str.19, %79 ], [ @.str.17, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %86, ptr noundef nonnull @.str.21, i32 noundef %66, ptr noundef nonnull @.str.14, ptr noundef nonnull %.1.ph.i.i) #7
  br label %zlib_error.exit.i

88:                                               ; preds = %110, %.preheader.i
  %.pr.i = phi i1 [ false, %110 ], [ %68, %.preheader.i ]
  %.031.i = phi i64 [ %89, %110 ], [ %44, %.preheader.i ]
  %spec.select5.i.i = call i64 @llvm.umin.i64(i64 %.031.i, i64 4294967295)
  %spec.select.i.i = trunc nuw i64 %spec.select5.i.i to i32
  store i32 %spec.select.i.i, ptr %67, align 8, !tbaa !45
  %89 = sub i64 %.031.i, %spec.select5.i.i
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 4, i32 0
  br i1 %.pr.i, label %.critedge, label %97

.critedge:                                        ; preds = %107, %88
  %92 = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %6, ptr noundef nonnull %45, i64 noundef 0)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %46, align 8, !tbaa !31
  %94 = icmp slt i64 %92, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.critedge
  %96 = call i32 @deflateEnd(ptr noundef nonnull %5) #7
  br label %zlib_error.exit.i

97:                                               ; preds = %.critedge, %88
  %98 = call ptr @PyEval_SaveThread() #7
  %99 = call i32 @deflate(ptr noundef nonnull %5, i32 noundef %91) #7
  call void @PyEval_RestoreThread(ptr noundef %98) #7
  %100 = icmp eq i32 %99, -2
  br i1 %100, label %zlib_error.exit28.i, label %107

zlib_error.exit28.i:                              ; preds = %97
  %101 = call i32 @deflateEnd(ptr noundef nonnull %5) #7
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val24.i = load ptr, ptr %102, align 8
  %103 = icmp eq ptr %.val24.i, null
  %spec.select.i = select i1 %103, ptr @.str.18, ptr %.val24.i
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef nonnull @.str.21, i32 noundef -2, ptr noundef nonnull @.str.14, ptr noundef nonnull %spec.select.i) #7
  br label %zlib_error.exit.i

107:                                              ; preds = %97
  %108 = load i32, ptr %46, align 8, !tbaa !44
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.critedge, label %110, !llvm.loop !46

110:                                              ; preds = %107
  br i1 %90, label %111, label %88, !llvm.loop !47

111:                                              ; preds = %110
  %112 = call i32 @deflateEnd(ptr noundef nonnull %5) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %46, align 8, !tbaa !44
  %116 = zext i32 %115 to i64
  %117 = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %6, i64 noundef %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %zlib_error.exit.i, label %zlib_compress_impl.exit

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val25.i = load ptr, ptr %120, align 8
  call fastcc void @zlib_error(ptr noundef %41, ptr %.val25.i, i32 noundef %112, ptr noundef nonnull @.str.15)
  br label %zlib_error.exit.i

zlib_error.exit.i:                                ; preds = %119, %114, %zlib_error.exit28.i, %95, %84, %80, %71, %69, %OutputBuffer_InitAndGrow.exit.thread.i
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %zlib_compress_impl.exit, label %122

122:                                              ; preds = %zlib_error.exit.i
  %123 = load i32, ptr %121, align 8, !tbaa !14
  %.not.i.i.i29.i = icmp sgt i32 %123, -1
  br i1 %.not.i.i.i29.i, label %124, label %zlib_compress_impl.exit

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %121, align 8, !tbaa !14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %zlib_compress_impl.exit

127:                                              ; preds = %124
  call void @_Py_Dealloc(ptr noundef nonnull %121) #7
  br label %zlib_compress_impl.exit

zlib_compress_impl.exit:                          ; preds = %114, %zlib_error.exit.i, %122, %124, %127
  %.0.i = phi ptr [ %117, %114 ], [ null, %zlib_error.exit.i ], [ null, %122 ], [ null, %124 ], [ null, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %38, %30, %.thread, %18, %zlib_compress_impl.exit
  %.029 = phi ptr [ null, %.thread ], [ null, %30 ], [ null, %38 ], [ %.0.i, %zlib_compress_impl.exit ], [ null, %18 ]
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %.not44 = icmp eq ptr %130, null
  br i1 %.not44, label %132, label %131

131:                                              ; preds = %128
  call void @PyBuffer_Release(ptr noundef nonnull %8) #7
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compressobj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [6 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %12 = icmp ult i64 %2, 7
  %13 = icmp ne ptr %1, null
  %14 = and i1 %13, %12
  %or.cond5 = and i1 %14, %.not
  br i1 %or.cond5, label %.thread, label %15

15:                                               ; preds = %9
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @zlib_compressobj._parser, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not69 = icmp eq ptr %16, null
  br i1 %.not69, label %zlib_compressobj_impl.exit, label %.thread

.thread:                                          ; preds = %9, %15
  %17 = phi ptr [ %16, %15 ], [ %1, %9 ]
  %.not70 = icmp eq i64 %11, 0
  br i1 %.not70, label %71, label %18

18:                                               ; preds = %.thread
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %.not71 = icmp eq ptr %19, null
  br i1 %.not71, label %27, label %20

20:                                               ; preds = %18
  %21 = call i32 @PyLong_AsInt(ptr noundef nonnull %19) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @PyErr_Occurred() #7
  %.not72 = icmp eq ptr %24, null
  br i1 %.not72, label %25, label %zlib_compressobj_impl.exit

25:                                               ; preds = %23, %20
  %26 = add i64 %11, -1
  %.not73 = icmp eq i64 %26, 0
  br i1 %.not73, label %71, label %27

27:                                               ; preds = %25, %18
  %.053 = phi i64 [ %26, %25 ], [ %11, %18 ]
  %.152 = phi i32 [ %21, %25 ], [ -1, %18 ]
  %28 = getelementptr i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not74 = icmp eq ptr %29, null
  br i1 %.not74, label %37, label %30

30:                                               ; preds = %27
  %31 = call i32 @PyLong_AsInt(ptr noundef nonnull %29) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @PyErr_Occurred() #7
  %.not75 = icmp eq ptr %34, null
  br i1 %.not75, label %35, label %zlib_compressobj_impl.exit

35:                                               ; preds = %33, %30
  %36 = add i64 %.053, -1
  %.not76 = icmp eq i64 %36, 0
  br i1 %.not76, label %71, label %37

37:                                               ; preds = %35, %27
  %.154 = phi i64 [ %36, %35 ], [ %.053, %27 ]
  %.150 = phi i32 [ %31, %35 ], [ 8, %27 ]
  %38 = getelementptr i8, ptr %17, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %.not77 = icmp eq ptr %39, null
  br i1 %.not77, label %47, label %40

40:                                               ; preds = %37
  %41 = call i32 @PyLong_AsInt(ptr noundef nonnull %39) #7
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @PyErr_Occurred() #7
  %.not78 = icmp eq ptr %44, null
  br i1 %.not78, label %45, label %zlib_compressobj_impl.exit

45:                                               ; preds = %43, %40
  %46 = add i64 %.154, -1
  %.not79 = icmp eq i64 %46, 0
  br i1 %.not79, label %71, label %47

47:                                               ; preds = %45, %37
  %.2 = phi i64 [ %46, %45 ], [ %.154, %37 ]
  %.148 = phi i32 [ %41, %45 ], [ 15, %37 ]
  %48 = getelementptr i8, ptr %17, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %.not80 = icmp eq ptr %49, null
  br i1 %.not80, label %57, label %50

50:                                               ; preds = %47
  %51 = call i32 @PyLong_AsInt(ptr noundef nonnull %49) #7
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call ptr @PyErr_Occurred() #7
  %.not81 = icmp eq ptr %54, null
  br i1 %.not81, label %55, label %zlib_compressobj_impl.exit

55:                                               ; preds = %53, %50
  %56 = add i64 %.2, -1
  %.not82 = icmp eq i64 %56, 0
  br i1 %.not82, label %71, label %57

57:                                               ; preds = %55, %47
  %.3 = phi i64 [ %56, %55 ], [ %.2, %47 ]
  %.146 = phi i32 [ %51, %55 ], [ 8, %47 ]
  %58 = getelementptr i8, ptr %17, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %.not83 = icmp eq ptr %59, null
  br i1 %.not83, label %67, label %60

60:                                               ; preds = %57
  %61 = call i32 @PyLong_AsInt(ptr noundef nonnull %59) #7
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call ptr @PyErr_Occurred() #7
  %.not84 = icmp eq ptr %64, null
  br i1 %.not84, label %65, label %zlib_compressobj_impl.exit

65:                                               ; preds = %63, %60
  %66 = icmp ugt i64 %.3, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %57
  %.1 = phi i32 [ %61, %65 ], [ 0, %57 ]
  %68 = getelementptr i8, ptr %17, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = call i32 @PyObject_GetBuffer(ptr noundef %69, ptr noundef nonnull %6, i32 noundef 0) #7
  %.not85 = icmp eq i32 %70, 0
  br i1 %.not85, label %71, label %zlib_compressobj_impl.exit

71:                                               ; preds = %67, %65, %55, %45, %35, %25, %.thread
  %.051 = phi i32 [ %.152, %67 ], [ %.152, %65 ], [ %.152, %55 ], [ %.152, %45 ], [ %.152, %35 ], [ %21, %25 ], [ -1, %.thread ]
  %.049 = phi i32 [ %.150, %67 ], [ %.150, %65 ], [ %.150, %55 ], [ %.150, %45 ], [ %31, %35 ], [ 8, %25 ], [ 8, %.thread ]
  %.047 = phi i32 [ %.148, %67 ], [ %.148, %65 ], [ %.148, %55 ], [ %41, %45 ], [ 15, %35 ], [ 15, %25 ], [ 15, %.thread ]
  %.045 = phi i32 [ %.146, %67 ], [ %.146, %65 ], [ %51, %55 ], [ 8, %45 ], [ 8, %35 ], [ 8, %25 ], [ 8, %.thread ]
  %.0 = phi i32 [ %.1, %67 ], [ %61, %65 ], [ 0, %55 ], [ 0, %45 ], [ 0, %35 ], [ 0, %25 ], [ 0, %.thread ]
  %72 = call ptr @PyModule_GetState(ptr noundef %0) #7
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i = icmp ne ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 4294967295
  %or.cond = select i1 %.not.i, i1 %76, i1 false
  br i1 %or.cond, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.27) #7
  br label %zlib_compressobj_impl.exit

79:                                               ; preds = %71
  %80 = load ptr, ptr %72, align 8, !tbaa !3
  %81 = call fastcc ptr @newcompobject(ptr noundef %80)
  %cond.i = icmp eq ptr %81, null
  br i1 %cond.i, label %zlib_compressobj_impl.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr null, ptr %84, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr @PyZlib_Malloc, ptr %85, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr @PyZlib_Free, ptr %86, align 8, !tbaa !52
  store ptr null, ptr %83, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 0, ptr %87, align 8, !tbaa !54
  %88 = call i32 @deflateInit2_(ptr noundef nonnull %83, i32 noundef %.051, i32 noundef %.049, i32 noundef %.047, i32 noundef %.045, i32 noundef %.0, ptr noundef nonnull @.str.11, i32 noundef 112) #7
  switch i32 %88, label %105 [
    i32 0, label %89
    i32 -4, label %101
    i32 -2, label %103
  ]

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 145
  store i8 1, ptr %90, align 1, !tbaa !55
  %91 = load ptr, ptr %6, align 8, !tbaa !28
  %92 = icmp eq ptr %91, null
  br i1 %92, label %zlib_compressobj_impl.exit, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %74, align 8, !tbaa !16
  %95 = trunc i64 %94 to i32
  %96 = call i32 @deflateSetDictionary(ptr noundef nonnull %83, ptr noundef nonnull %91, i32 noundef %95) #7
  switch i32 %96, label %99 [
    i32 0, label %zlib_compressobj_impl.exit
    i32 -2, label %97
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %98, ptr noundef nonnull @.str.28) #7
  br label %zlib_error.exit.i

99:                                               ; preds = %93
  %100 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %100, ptr noundef nonnull @.str.29) #7
  br label %zlib_error.exit.i

101:                                              ; preds = %82
  %102 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %102, ptr noundef nonnull @.str.30) #7
  br label %zlib_error.exit.i

103:                                              ; preds = %82
  %104 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %104, ptr noundef nonnull @.str.31) #7
  br label %zlib_error.exit.i

105:                                              ; preds = %82
  %106 = getelementptr i8, ptr %81, i64 64
  %.val.i = load ptr, ptr %106, align 8
  %.not.i36.i = icmp eq i32 %88, -6
  %.0.i.i = select i1 %.not.i36.i, ptr @.str.16, ptr %.val.i
  %107 = icmp eq ptr %.0.i.i, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  switch i32 %88, label %110 [
    i32 -5, label %114
    i32 -3, label %109
  ]

109:                                              ; preds = %108
  br label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %112, ptr noundef nonnull @.str.20, i32 noundef %88, ptr noundef nonnull @.str.32) #7
  br label %zlib_error.exit.i

114:                                              ; preds = %109, %108, %105
  %.1.ph.i.i = phi ptr [ %.0.i.i, %105 ], [ @.str.19, %109 ], [ @.str.17, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %116, ptr noundef nonnull @.str.21, i32 noundef %88, ptr noundef nonnull @.str.32, ptr noundef nonnull %.1.ph.i.i) #7
  br label %zlib_error.exit.i

zlib_error.exit.i:                                ; preds = %114, %110, %103, %101, %99, %97
  %118 = load i32, ptr %81, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %118, -1
  br i1 %.not.i.i, label %119, label %zlib_compressobj_impl.exit

119:                                              ; preds = %zlib_error.exit.i
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %81, align 8, !tbaa !14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %zlib_compressobj_impl.exit

122:                                              ; preds = %119
  call void @_Py_Dealloc(ptr noundef nonnull %81) #7
  br label %zlib_compressobj_impl.exit

zlib_compressobj_impl.exit:                       ; preds = %122, %119, %zlib_error.exit.i, %93, %89, %79, %77, %67, %63, %53, %43, %33, %23, %15
  %.055 = phi ptr [ null, %23 ], [ null, %33 ], [ null, %43 ], [ null, %53 ], [ null, %63 ], [ null, %67 ], [ null, %15 ], [ null, %77 ], [ %81, %93 ], [ %81, %89 ], [ null, %79 ], [ null, %zlib_error.exit.i ], [ null, %119 ], [ null, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %.not86 = icmp eq ptr %124, null
  br i1 %.not86, label %126, label %125

125:                                              ; preds = %zlib_compressobj_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %6) #7
  br label %126

126:                                              ; preds = %125, %zlib_compressobj_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.055
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_crc32(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef 1, i64 noundef 2) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = call i32 @PyObject_GetBuffer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 0) #7
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %46

11:                                               ; preds = %8
  %12 = icmp slt i64 %2, 2
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %15) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @PyErr_Occurred() #7
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %21, label %46

21:                                               ; preds = %13, %19, %11
  %.012 = phi i32 [ 0, %11 ], [ -1, %19 ], [ %17, %13 ]
  %.val = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val18 = load i64, ptr %22, align 8, !tbaa !16
  %23 = icmp sgt i64 %.val18, 5120
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = call ptr @PyEval_SaveThread() #7
  %26 = icmp samesign ugt i64 %.val18, 1073741824
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.03.i = phi i32 [ %29, %.lr.ph.i ], [ %.012, %24 ]
  %.0152.i = phi i64 [ %31, %.lr.ph.i ], [ %.val18, %24 ]
  %.0161.i = phi ptr [ %30, %.lr.ph.i ], [ %.val, %24 ]
  %27 = zext i32 %.03.i to i64
  %28 = call i64 @crc32(i64 noundef %27, ptr noundef %.0161.i, i32 noundef 1073741824) #7
  %29 = trunc i64 %28 to i32
  %30 = getelementptr i8, ptr %.0161.i, i64 1073741824
  %31 = add nsw i64 %.0152.i, -1073741824
  %32 = icmp ugt i64 %31, 1073741824
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.016.lcssa.i = phi ptr [ %.val, %24 ], [ %30, %.lr.ph.i ]
  %.015.lcssa.i = phi i64 [ %.val18, %24 ], [ %31, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %.012, %24 ], [ %29, %.lr.ph.i ]
  %33 = zext i32 %.0.lcssa.i to i64
  %34 = trunc nuw nsw i64 %.015.lcssa.i to i32
  %35 = call i64 @crc32(i64 noundef %33, ptr noundef %.016.lcssa.i, i32 noundef %34) #7
  call void @PyEval_RestoreThread(ptr noundef %25) #7
  br label %zlib_crc32_impl.exit

36:                                               ; preds = %21
  %37 = zext i32 %.012 to i64
  %38 = trunc i64 %.val18 to i32
  %39 = call i64 @crc32(i64 noundef %37, ptr noundef %.val, i32 noundef %38) #7
  br label %zlib_crc32_impl.exit

zlib_crc32_impl.exit:                             ; preds = %._crit_edge.i, %36
  %.1.in.i = phi i64 [ %35, %._crit_edge.i ], [ %39, %36 ]
  %40 = and i64 %.1.in.i, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  br i1 %41, label %42, label %44

42:                                               ; preds = %zlib_crc32_impl.exit
  %43 = call ptr @PyErr_Occurred() #7
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %44, label %46

44:                                               ; preds = %42, %zlib_crc32_impl.exit
  %45 = call ptr @PyLong_FromUnsignedLong(i64 noundef %40) #7
  br label %46

46:                                               ; preds = %42, %19, %8, %6, %44
  %.0 = phi ptr [ null, %8 ], [ null, %42 ], [ %45, %44 ], [ null, %19 ], [ null, %6 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %.not17 = icmp eq ptr %48, null
  br i1 %.not17, label %50, label %49

49:                                               ; preds = %46
  call void @PyBuffer_Release(ptr noundef nonnull %4) #7
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca %struct._BlocksOutputBuffer, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i64 [ %.val, %9 ], [ 0, %4 ]
  %13 = add i64 %2, -1
  %14 = add i64 %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %15 = icmp ult i64 %13, 3
  %16 = icmp ne ptr %1, null
  %17 = and i1 %16, %15
  %or.cond5 = and i1 %.not, %17
  br i1 %or.cond5, label %.thread, label %18

18:                                               ; preds = %11
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @zlib_decompress._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %162, label %.thread

.thread:                                          ; preds = %11, %18
  %20 = phi ptr [ %19, %18 ], [ %1, %11 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @PyObject_GetBuffer(ptr noundef %21, ptr noundef nonnull %8, i32 noundef 0) #7
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %23, label %162

23:                                               ; preds = %.thread
  %.not48 = icmp eq i64 %14, 0
  br i1 %.not48, label %.thread61, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %33, label %27

27:                                               ; preds = %24
  %28 = call i32 @PyLong_AsInt(ptr noundef nonnull %26) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @PyErr_Occurred() #7
  %.not50 = icmp eq ptr %31, null
  br i1 %.not50, label %32, label %162

32:                                               ; preds = %30, %27
  %.not51 = icmp eq i64 %14, 1
  br i1 %.not51, label %.thread61, label %33

33:                                               ; preds = %32, %24
  %.138 = phi i32 [ %28, %32 ], [ 15, %24 ]
  %34 = getelementptr i8, ptr %20, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call ptr @_PyNumber_Index(ptr noundef %35) #7
  %.not52 = icmp eq ptr %36, null
  br i1 %.not52, label %Py_DECREF.exit.thread, label %37

37:                                               ; preds = %33
  %38 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %36) #7
  %39 = load i32, ptr %36, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %39, -1
  br i1 %.not.i, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %36, align 8, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %36) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %43, %40, %37
  %44 = icmp eq i64 %38, -1
  br i1 %44, label %Py_DECREF.exit.thread, label %.thread61

Py_DECREF.exit.thread:                            ; preds = %33, %Py_DECREF.exit
  %45 = call ptr @PyErr_Occurred() #7
  %.not53 = icmp eq ptr %45, null
  br i1 %.not53, label %.thread61, label %162

.thread61:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %32, %23
  %.037 = phi i32 [ 15, %23 ], [ %28, %32 ], [ %.138, %Py_DECREF.exit ], [ %.138, %Py_DECREF.exit.thread ]
  %.036 = phi i64 [ 16384, %23 ], [ 16384, %32 ], [ %38, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %46 = call ptr @PyModule_GetState(ptr noundef %0) #7
  %47 = icmp slt i64 %.036, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %.thread61
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.35) #7
  br label %zlib_decompress_impl.exit

50:                                               ; preds = %.thread61
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %.036, i64 1)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef range(i64 0, -9223372036854775808) %spec.store.select.i) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @unable_allocate_msg) #7
  br label %zlib_error.exit.i

57:                                               ; preds = %50
  %58 = call ptr @PyList_New(i64 noundef 1) #7
  store ptr %58, ptr %6, align 8, !tbaa !29
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %53, align 8, !tbaa !14
  %.not.i.i.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i.i.i, label %62, label %zlib_decompress_impl.exit

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %53, align 8, !tbaa !14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %zlib_error.exit.i

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %53) #7
  br label %zlib_error.exit.i

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %58, i64 24
  %.val.i.i.i = load ptr, ptr %67, align 8, !tbaa !32
  store ptr %53, ptr %.val.i.i.i, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %spec.store.select.i, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %70, ptr %51, align 8, !tbaa !37
  %71 = call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %spec.store.select.i, i64 4294967295)
  %72 = trunc nuw i64 %71 to i32
  store i32 %72, ptr %52, align 8, !tbaa !31
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @PyZlib_Malloc, ptr %77, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @PyZlib_Free, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %79, align 8, !tbaa !45
  store ptr %73, ptr %5, align 8, !tbaa !43
  %80 = call i32 @inflateInit2_(ptr noundef nonnull %5, i32 noundef %.037, ptr noundef nonnull @.str.11, i32 noundef 112) #7
  switch i32 %80, label %86 [
    i32 0, label %.preheader.preheader.i
    i32 -4, label %84
  ]

.preheader.preheader.i:                           ; preds = %66
  %81 = getelementptr i8, ptr %70, i64 %71
  %82 = sub nsw i64 %spec.store.select.i, %71
  %.pr.pre.i = load i32, ptr %52, align 8, !tbaa !44
  %83 = icmp eq i32 %.pr.pre.i, 0
  br label %.preheader.i

84:                                               ; preds = %66
  %85 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %85, ptr noundef nonnull @.str.36) #7
  br label %zlib_error.exit.i

86:                                               ; preds = %66
  %87 = call i32 @inflateEnd(ptr noundef nonnull %5) #7
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val32.i = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq i32 %80, -6
  %.0.i.i = select i1 %.not.i.i, ptr @.str.16, ptr %.val32.i
  %89 = icmp eq ptr %.0.i.i, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  switch i32 %80, label %93 [
    i32 -5, label %97
    i32 -2, label %91
    i32 -3, label %92
  ]

91:                                               ; preds = %90
  br label %97

92:                                               ; preds = %90
  br label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %95, ptr noundef nonnull @.str.20, i32 noundef %80, ptr noundef nonnull @.str.37) #7
  br label %zlib_error.exit.i

97:                                               ; preds = %92, %91, %90, %86
  %.1.ph.i.i = phi ptr [ %.0.i.i, %86 ], [ @.str.19, %92 ], [ @.str.18, %91 ], [ @.str.17, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %99, ptr noundef nonnull @.str.21, i32 noundef %80, ptr noundef nonnull @.str.37, ptr noundef nonnull %.1.ph.i.i) #7
  br label %zlib_error.exit.i

.preheader.i:                                     ; preds = %140, %.preheader.preheader.i
  %.pr.i = phi i1 [ false, %140 ], [ %83, %.preheader.preheader.i ]
  %.045.i = phi i64 [ %101, %140 ], [ %75, %.preheader.preheader.i ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.2.i, %140 ], [ %81, %.preheader.preheader.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.2.i, %140 ], [ %82, %.preheader.preheader.i ]
  %spec.select5.i.i = call i64 @llvm.umin.i64(i64 %.045.i, i64 4294967295)
  %spec.select.i.i = trunc nuw i64 %spec.select5.i.i to i32
  store i32 %spec.select.i.i, ptr %79, align 8, !tbaa !45
  %101 = sub i64 %.045.i, %spec.select5.i.i
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 4, i32 0
  br label %104

104:                                              ; preds = %137, %.preheader.i
  %105 = phi i1 [ true, %137 ], [ %.pr.i, %.preheader.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.2.i, %137 ], [ %.sroa.6.0.i, %.preheader.i ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.2.i, %137 ], [ %.sroa.0.0.i, %.preheader.i ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = icmp sgt i64 %.sroa.0.1.i, 0
  br i1 %107, label %OutputBuffer_WindowGrow.exit.thread.i, label %OutputBuffer_WindowGrow.exit.i

OutputBuffer_WindowGrow.exit.thread.i:            ; preds = %106
  %spec.select.i36.i = call i64 @llvm.umin.i64(i64 %.sroa.0.1.i, i64 4294967295)
  store ptr %.sroa.6.1.i, ptr %51, align 8, !tbaa !57
  %108 = trunc nuw i64 %spec.select.i36.i to i32
  store i32 %108, ptr %52, align 8, !tbaa !31
  %109 = sub nsw i64 %.sroa.0.1.i, %spec.select.i36.i
  %110 = getelementptr i8, ptr %.sroa.6.1.i, i64 %spec.select.i36.i
  br label %116

OutputBuffer_WindowGrow.exit.i:                   ; preds = %106
  %111 = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %6, ptr noundef nonnull %51, i64 noundef 0)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %52, align 8, !tbaa !31
  %113 = icmp slt i64 %111, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %OutputBuffer_WindowGrow.exit.i
  %115 = call i32 @inflateEnd(ptr noundef nonnull %5) #7
  br label %zlib_error.exit.i

116:                                              ; preds = %OutputBuffer_WindowGrow.exit.i, %OutputBuffer_WindowGrow.exit.thread.i, %104
  %.sroa.6.2.i = phi ptr [ %.sroa.6.1.i, %OutputBuffer_WindowGrow.exit.i ], [ %.sroa.6.1.i, %104 ], [ %110, %OutputBuffer_WindowGrow.exit.thread.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.1.i, %OutputBuffer_WindowGrow.exit.i ], [ %.sroa.0.1.i, %104 ], [ %109, %OutputBuffer_WindowGrow.exit.thread.i ]
  %117 = call ptr @PyEval_SaveThread() #7
  %118 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef %103) #7
  call void @PyEval_RestoreThread(ptr noundef %117) #7
  switch i32 %118, label %122 [
    i32 0, label %137
    i32 -5, label %137
    i32 1, label %137
    i32 -4, label %119
  ]

119:                                              ; preds = %116
  %120 = call i32 @inflateEnd(ptr noundef nonnull %5) #7
  %121 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %121, ptr noundef nonnull @.str.36) #7
  br label %zlib_error.exit.i

122:                                              ; preds = %116
  %123 = call i32 @inflateEnd(ptr noundef nonnull %5) #7
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val31.i = load ptr, ptr %124, align 8
  %.not.i37.i = icmp eq i32 %118, -6
  %.0.i38.i = select i1 %.not.i37.i, ptr @.str.16, ptr %.val31.i
  %125 = icmp eq ptr %.0.i38.i, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  switch i32 %118, label %129 [
    i32 -5, label %133
    i32 -2, label %127
    i32 -3, label %128
  ]

127:                                              ; preds = %126
  br label %133

128:                                              ; preds = %126
  br label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %131, ptr noundef nonnull @.str.20, i32 noundef %118, ptr noundef nonnull @.str.38) #7
  br label %zlib_error.exit.i

133:                                              ; preds = %128, %127, %126, %122
  %.1.ph.i39.i = phi ptr [ %.0.i38.i, %122 ], [ @.str.19, %128 ], [ @.str.18, %127 ], [ @.str.17, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %135, ptr noundef nonnull @.str.21, i32 noundef %118, ptr noundef nonnull @.str.38, ptr noundef nonnull %.1.ph.i39.i) #7
  br label %zlib_error.exit.i

137:                                              ; preds = %116, %116, %116
  %138 = load i32, ptr %52, align 8, !tbaa !44
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %104, label %140, !llvm.loop !58

140:                                              ; preds = %137
  %141 = icmp ne i32 %118, 1
  %142 = icmp ne i64 %101, 0
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.preheader.i, label %144, !llvm.loop !59

144:                                              ; preds = %140
  %145 = call i32 @inflateEnd(ptr noundef nonnull %5) #7
  br i1 %141, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val30.i = load ptr, ptr %147, align 8
  call fastcc void @zlib_error(ptr noundef %46, ptr %.val30.i, i32 noundef %118, ptr noundef nonnull @.str.38)
  br label %zlib_error.exit.i

148:                                              ; preds = %144
  %.not.i56 = icmp eq i32 %145, 0
  br i1 %.not.i56, label %151, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %150, align 8
  call fastcc void @zlib_error(ptr noundef %46, ptr %.val.i, i32 noundef %145, ptr noundef nonnull @.str.39)
  br label %zlib_error.exit.i

151:                                              ; preds = %148
  %152 = load i32, ptr %52, align 8, !tbaa !44
  %153 = zext i32 %152 to i64
  %154 = add i64 %.sroa.0.2.i, %153
  %155 = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %6, i64 noundef %154)
  %.not29.i = icmp eq ptr %155, null
  br i1 %.not29.i, label %zlib_error.exit.i, label %zlib_decompress_impl.exit

zlib_error.exit.i:                                ; preds = %151, %149, %146, %133, %129, %119, %114, %97, %93, %84, %65, %62, %55
  %.pr52.i = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pr52.i, null
  br i1 %.not.i.i.i, label %zlib_decompress_impl.exit, label %156

156:                                              ; preds = %zlib_error.exit.i
  %157 = load i32, ptr %.pr52.i, align 8, !tbaa !14
  %.not.i.i.i41.i = icmp sgt i32 %157, -1
  br i1 %.not.i.i.i41.i, label %158, label %zlib_decompress_impl.exit

158:                                              ; preds = %156
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %.pr52.i, align 8, !tbaa !14
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %zlib_decompress_impl.exit

161:                                              ; preds = %158
  call void @_Py_Dealloc(ptr noundef nonnull %.pr52.i) #7
  br label %zlib_decompress_impl.exit

zlib_decompress_impl.exit:                        ; preds = %48, %60, %151, %zlib_error.exit.i, %156, %158, %161
  %.0.i = phi ptr [ null, %48 ], [ %155, %151 ], [ null, %zlib_error.exit.i ], [ null, %156 ], [ null, %158 ], [ null, %161 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

162:                                              ; preds = %Py_DECREF.exit.thread, %30, %.thread, %18, %zlib_decompress_impl.exit
  %.039 = phi ptr [ null, %.thread ], [ null, %30 ], [ %.0.i, %zlib_decompress_impl.exit ], [ null, %18 ], [ null, %Py_DECREF.exit.thread ]
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %.not54 = icmp eq ptr %164, null
  br i1 %.not54, label %166, label %165

165:                                              ; preds = %162
  call void @PyBuffer_Release(ptr noundef nonnull %8) #7
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompressobj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !25
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 3
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread40, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @zlib_decompressobj._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %zlib_decompressobj_impl.exit, label %.thread40

.thread40:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not34 = icmp eq i64 %15, 0
  br i1 %.not34, label %.thread42, label %16

16:                                               ; preds = %.thread40
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %25, label %18

18:                                               ; preds = %16
  %19 = call i32 @PyLong_AsInt(ptr noundef nonnull %17) #7
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @PyErr_Occurred() #7
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %23, label %zlib_decompressobj_impl.exit

23:                                               ; preds = %21, %18
  %.not37 = icmp eq i64 %15, 1
  br i1 %.not37, label %.thread42, label %25

.thread42:                                        ; preds = %23, %.thread40
  %.026.ph = phi i32 [ 15, %.thread40 ], [ %19, %23 ]
  %24 = call ptr @PyModule_GetState(ptr noundef %0) #7
  br label %33

25:                                               ; preds = %16, %23
  %.1 = phi i32 [ %19, %23 ], [ 15, %16 ]
  %26 = getelementptr i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call ptr @PyModule_GetState(ptr noundef %0) #7
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %25
  %30 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %27) #7
  %.not33.i = icmp eq i32 %30, 0
  br i1 %.not33.i, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.41) #7
  br label %zlib_decompressobj_impl.exit

33:                                               ; preds = %.thread42, %29, %25
  %.not.i48 = phi i1 [ true, %.thread42 ], [ false, %29 ], [ true, %25 ]
  %34 = phi ptr [ %24, %.thread42 ], [ %28, %29 ], [ %28, %25 ]
  %.047 = phi ptr [ null, %.thread42 ], [ %27, %29 ], [ null, %25 ]
  %.02646 = phi i32 [ %.026.ph, %.thread42 ], [ %.1, %29 ], [ %.1, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call fastcc ptr @newcompobject(ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %zlib_decompressobj_impl.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr null, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr @PyZlib_Malloc, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr @PyZlib_Free, ptr %43, align 8, !tbaa !52
  store ptr null, ptr %40, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %44, align 8, !tbaa !54
  br i1 %.not.i48, label %51, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %.047, align 8, !tbaa !14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_Py_NewRef.exit.i, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %.047, align 8, !tbaa !14
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr %.047, ptr %50, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %_Py_NewRef.exit.i, %39
  %52 = call i32 @inflateInit2_(ptr noundef nonnull %40, i32 noundef %.02646, ptr noundef nonnull @.str.11, i32 noundef 112) #7
  switch i32 %52, label %82 [
    i32 0, label %53
    i32 -2, label %68
    i32 -4, label %75
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 145
  store i8 1, ptr %54, align 1, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = icmp ne ptr %56, null
  %58 = icmp slt i32 %.02646, 0
  %or.cond.i = and i1 %58, %57
  br i1 %or.cond.i, label %59, label %zlib_decompressobj_impl.exit

59:                                               ; preds = %53
  %60 = call fastcc i32 @set_inflate_zdict(ptr noundef nonnull %34, ptr noundef nonnull %37)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %zlib_decompressobj_impl.exit

62:                                               ; preds = %59
  %63 = load i32, ptr %37, align 8, !tbaa !14
  %.not.i38.i = icmp sgt i32 %63, -1
  br i1 %.not.i38.i, label %64, label %zlib_decompressobj_impl.exit

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %37, align 8, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %zlib_decompressobj_impl.exit

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %37) #7
  br label %zlib_decompressobj_impl.exit

68:                                               ; preds = %51
  %69 = load i32, ptr %37, align 8, !tbaa !14
  %.not.i36.i = icmp sgt i32 %69, -1
  br i1 %.not.i36.i, label %70, label %Py_DECREF.exit37.i

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %37, align 8, !tbaa !14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit37.i

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %37) #7
  br label %Py_DECREF.exit37.i

Py_DECREF.exit37.i:                               ; preds = %73, %70, %68
  %74 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %74, ptr noundef nonnull @.str.31) #7
  br label %zlib_decompressobj_impl.exit

75:                                               ; preds = %51
  %76 = load i32, ptr %37, align 8, !tbaa !14
  %.not.i34.i = icmp sgt i32 %76, -1
  br i1 %.not.i34.i, label %77, label %Py_DECREF.exit35.i

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %37, align 8, !tbaa !14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit35.i

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %37) #7
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %80, %77, %75
  %81 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %81, ptr noundef nonnull @.str.42) #7
  br label %zlib_decompressobj_impl.exit

82:                                               ; preds = %51
  %83 = getelementptr i8, ptr %37, i64 64
  %.val.i = load ptr, ptr %83, align 8
  %.not.i43.i = icmp eq i32 %52, -6
  %.0.i.i = select i1 %.not.i43.i, ptr @.str.16, ptr %.val.i
  %84 = icmp eq ptr %.0.i.i, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  switch i32 %52, label %88 [
    i32 -5, label %92
    i32 -2, label %86
    i32 -3, label %87
  ]

86:                                               ; preds = %85
  br label %92

87:                                               ; preds = %85
  br label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef nonnull @.str.20, i32 noundef %52, ptr noundef nonnull @.str.43) #7
  br label %zlib_error.exit.i

92:                                               ; preds = %87, %86, %85, %82
  %.1.ph.i.i = phi ptr [ %.0.i.i, %82 ], [ @.str.19, %87 ], [ @.str.18, %86 ], [ @.str.17, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %94, ptr noundef nonnull @.str.21, i32 noundef %52, ptr noundef nonnull @.str.43, ptr noundef nonnull %.1.ph.i.i) #7
  br label %zlib_error.exit.i

zlib_error.exit.i:                                ; preds = %92, %88
  %96 = load i32, ptr %37, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %96, -1
  br i1 %.not.i.i, label %97, label %zlib_decompressobj_impl.exit

97:                                               ; preds = %zlib_error.exit.i
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %37, align 8, !tbaa !14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %zlib_decompressobj_impl.exit

100:                                              ; preds = %97
  call void @_Py_Dealloc(ptr noundef nonnull %37) #7
  br label %zlib_decompressobj_impl.exit

zlib_decompressobj_impl.exit:                     ; preds = %100, %97, %zlib_error.exit.i, %Py_DECREF.exit35.i, %Py_DECREF.exit37.i, %67, %64, %62, %59, %53, %33, %31, %21, %11
  %.027 = phi ptr [ null, %21 ], [ null, %11 ], [ null, %31 ], [ null, %33 ], [ null, %67 ], [ %37, %53 ], [ null, %Py_DECREF.exit35.i ], [ null, %Py_DECREF.exit37.i ], [ %37, %59 ], [ null, %62 ], [ null, %64 ], [ null, %zlib_error.exit.i ], [ null, %97 ], [ null, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyZlib_Malloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  %.pre = zext i32 %1 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = zext i32 %2 to i64
  %6 = udiv i64 9223372036854775807, %5
  %7 = icmp samesign ult i64 %6, %.pre
  br i1 %7, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3, %4
  %.pre-phi7 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %8 = mul nuw i64 %.pre-phi7, %.pre
  %9 = tail call ptr @PyMem_RawMalloc(i64 noundef %8) #7
  br label %10

10:                                               ; preds = %4, %._crit_edge
  %.0 = phi ptr [ %9, %._crit_edge ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @PyZlib_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @PyMem_RawFree(ptr noundef %1) #7
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zlib_error(ptr noundef readonly captures(none) %0, ptr %.48.val, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %1, -6
  %.0 = select i1 %.not, ptr @.str.16, ptr %.48.val
  %4 = icmp eq ptr %.0, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  switch i32 %1, label %8 [
    i32 -5, label %12
    i32 -2, label %6
    i32 -3, label %7
  ]

6:                                                ; preds = %5
  br label %12

7:                                                ; preds = %5
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.20, i32 noundef %1, ptr noundef %2) #7
  br label %16

12:                                               ; preds = %5, %6, %7, %3
  %.1.ph = phi ptr [ %.0, %3 ], [ @.str.19, %7 ], [ @.str.18, %6 ], [ @.str.17, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.21, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %.1.ph) #7
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !25
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.22) #7
  br label %Py_DECREF.exit29

8:                                                ; preds = %3
  %9 = icmp slt i64 %.val, 17
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = getelementptr [8 x i8], ptr @BUFFER_BLOCK_SIZE, i64 %.val
  %12 = load i64, ptr %11, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %10
  %.023 = phi i64 [ %12, %10 ], [ 268435456, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = sub i64 %14, %16
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.023, i64 %17)
  %18 = icmp slt i64 %14, 0
  %.1 = select i1 %18, i64 %.023, i64 %spec.select
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = sub i64 9223372036854775807, %16
  %21 = icmp sgt i64 %.1, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @unable_allocate_msg) #7
  br label %Py_DECREF.exit29

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.1) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @unable_allocate_msg) #7
  br label %Py_DECREF.exit29

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = tail call i32 @PyList_Append(ptr noundef %30, ptr noundef nonnull %25) #7
  %32 = icmp slt i32 %31, 0
  %33 = load i32, ptr %25, align 8, !tbaa !14
  %.not.i28 = icmp sgt i32 %33, -1
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  br i1 %.not.i28, label %35, label %Py_DECREF.exit29

35:                                               ; preds = %34
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %25, align 8, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit29

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #7
  br label %Py_DECREF.exit29

39:                                               ; preds = %29
  br i1 %.not.i28, label %40, label %Py_DECREF.exit

40:                                               ; preds = %39
  %41 = add nsw i32 %33, -1
  store i32 %41, ptr %25, align 8, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %39, %40, %43
  %44 = load i64, ptr %19, align 8, !tbaa !35
  %45 = add i64 %44, %.1
  store i64 %45, ptr %19, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %46, ptr %1, align 8, !tbaa !37
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %38, %35, %34, %Py_DECREF.exit, %27, %22, %6
  %.0 = phi i64 [ -1, %6 ], [ -1, %22 ], [ -1, %27 ], [ %.1, %Py_DECREF.exit ], [ -1, %34 ], [ -1, %35 ], [ -1, %38 ]
  ret i64 %.0
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr i8, ptr %3, i64 16
  %.val55 = load i64, ptr %4, align 8, !tbaa !25
  %5 = icmp eq i64 %.val55, 1
  %6 = icmp eq i64 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %._crit_edge61, label %7

._crit_edge61:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %16

7:                                                ; preds = %2
  %8 = icmp eq i64 %.val55, 2
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 16
  %.val54 = load i64, ptr %14, align 8, !tbaa !25
  %15 = icmp eq i64 %.val54, %1
  br i1 %15, label %16, label %28

16:                                               ; preds = %._crit_edge61, %9
  %17 = phi ptr [ %.pre, %._crit_edge61 ], [ %11, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_INCREF.exit.thread, label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %16
  %21 = add nuw i32 %19, 1
  store i32 %21, ptr %18, align 8, !tbaa !14
  %.pre62 = load ptr, ptr %0, align 8, !tbaa !15
  %.not48 = icmp eq ptr %.pre62, null
  br i1 %.not48, label %Py_DECREF.exit50, label %Py_INCREF.exit.thread

Py_INCREF.exit.thread:                            ; preds = %16, %Py_INCREF.exit
  %22 = phi ptr [ %.pre62, %Py_INCREF.exit ], [ %3, %16 ]
  store ptr null, ptr %0, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %.not.i49 = icmp sgt i32 %23, -1
  br i1 %.not.i49, label %24, label %Py_DECREF.exit50

24:                                               ; preds = %Py_INCREF.exit.thread
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %22, align 8, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit50

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #7
  br label %Py_DECREF.exit50

28:                                               ; preds = %9, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = sub i64 %30, %1
  %32 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %31) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @unable_allocate_msg) #7
  br label %Py_DECREF.exit50

36:                                               ; preds = %28
  %37 = icmp sgt i64 %.val55, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = add nsw i64 %.val55, -1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.04257 = phi i64 [ %49, %.lr.ph ], [ 0, %38 ]
  %.04356 = phi ptr [ %48, %.lr.ph ], [ %39, %38 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr [8 x i8], ptr %43, i64 %.04257
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = getelementptr i8, ptr %45, i64 16
  %.val53 = load i64, ptr %47, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04356, ptr nonnull align 1 %46, i64 %.val53, i1 false)
  %.val52 = load i64, ptr %47, align 8, !tbaa !25
  %48 = getelementptr i8, ptr %.04356, i64 %.val52
  %49 = add nuw nsw i64 %.04257, 1
  %exitcond.not = icmp eq i64 %49, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %38
  %.043.lcssa = phi ptr [ %39, %38 ], [ %48, %.lr.ph ]
  %.042.lcssa = phi i64 [ 0, %38 ], [ %40, %.lr.ph ]
  %50 = load ptr, ptr %0, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr [8 x i8], ptr %52, i64 %.042.lcssa
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr i8, ptr %54, i64 16
  %.val = load i64, ptr %56, align 8, !tbaa !25
  %57 = sub i64 %.val, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.043.lcssa, ptr nonnull align 1 %55, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %._crit_edge, %36
  %59 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %Py_DECREF.exit50, label %60

60:                                               ; preds = %58
  store ptr null, ptr %0, align 8, !tbaa !15
  %61 = load i32, ptr %59, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %61, -1
  br i1 %.not.i, label %62, label %Py_DECREF.exit50

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit50

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #7
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %65, %62, %60, %27, %24, %Py_INCREF.exit.thread, %58, %Py_INCREF.exit, %34
  %.0 = phi ptr [ %18, %Py_INCREF.exit ], [ null, %34 ], [ %32, %58 ], [ %18, %27 ], [ %18, %Py_INCREF.exit.thread ], [ %18, %24 ], [ %32, %60 ], [ %32, %62 ], [ %32, %65 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newcompobject(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @_PyObject_New(ptr noundef %0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 0, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 145
  store i8 0, ptr %6, align 1, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = tail call ptr @Py_GetConstant(i32 noundef 8) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %8, ptr %9, align 8, !tbaa !64
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 8, !tbaa !14
  %.not.i19 = icmp sgt i32 %12, -1
  br i1 %.not.i19, label %13, label %Py_DECREF.exit20

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %2, align 8, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit20

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %Py_DECREF.exit20

17:                                               ; preds = %4
  %18 = tail call ptr @Py_GetConstant(i32 noundef 8) #7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %18, ptr %19, align 8, !tbaa !65
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 8, !tbaa !14
  %.not.i17 = icmp sgt i32 %22, -1
  br i1 %.not.i17, label %23, label %Py_DECREF.exit20

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %2, align 8, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit20

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %Py_DECREF.exit20

27:                                               ; preds = %17
  %28 = tail call ptr @PyThread_allocate_lock() #7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %28, ptr %29, align 8, !tbaa !66
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %Py_DECREF.exit20

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %2, align 8, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %33, %36
  %37 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.33) #7
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %26, %23, %21, %16, %13, %11, %27, %1, %Py_DECREF.exit
  %.0 = phi ptr [ null, %1 ], [ %2, %27 ], [ null, %16 ], [ null, %Py_DECREF.exit ], [ null, %11 ], [ null, %13 ], [ null, %21 ], [ null, %23 ], [ null, %26 ]
  ret ptr %.0
}

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_inflate_zdict(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @PyObject_GetBuffer(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zlib_error.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 4294967295
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.27) #7
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  br label %zlib_error.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = trunc nuw i64 %10 to i32
  %18 = call i32 @inflateSetDictionary(ptr noundef nonnull %15, ptr noundef %16, i32 noundef %17) #7
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %zlib_error.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %20, align 8
  %.not.i = icmp eq i32 %18, -6
  %.0.i = select i1 %.not.i, ptr @.str.16, ptr %.val
  %21 = icmp eq ptr %.0.i, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  switch i32 %18, label %25 [
    i32 -5, label %29
    i32 -2, label %23
    i32 -3, label %24
  ]

23:                                               ; preds = %22
  br label %29

24:                                               ; preds = %22
  br label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.20, i32 noundef %18, ptr noundef nonnull @.str.44) #7
  br label %zlib_error.exit

29:                                               ; preds = %24, %23, %22, %19
  %.1.ph.i = phi ptr [ %.0.i, %19 ], [ @.str.19, %24 ], [ @.str.18, %23 ], [ @.str.17, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.21, i32 noundef %18, ptr noundef nonnull @.str.44, ptr noundef nonnull %.1.ph.i) #7
  br label %zlib_error.exit

zlib_error.exit:                                  ; preds = %29, %25, %14, %2, %12
  %.0 = phi i32 [ -1, %2 ], [ -1, %12 ], [ 0, %14 ], [ -1, %25 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zlib_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @Comptype_spec, ptr noundef null) #7
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @Decomptype_spec, ptr noundef null) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = icmp eq ptr %6, null
  br i1 %8, label %93, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @ZlibDecompressor_type_spec, ptr noundef null) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = icmp eq ptr %10, null
  br i1 %12, label %93, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef null) #7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %14) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %93, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %93, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 15) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %93, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef 8) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %93, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 8) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %93, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 16384) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %93, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 0) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %93, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 1) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %93, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 9) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %93, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef -1) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %93, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 1) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %93, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 2) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %93, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 3) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %93, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 4) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %93, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 0) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %93, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 0) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %93, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 1) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 2) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 3) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 4) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 5) #7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 6) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.11) #7
  %84 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef %83) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @zlibVersion() #7
  %88 = tail call ptr @PyUnicode_FromString(ptr noundef %87) #7
  %89 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef %88) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @PyModule_AddStringConstant(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #7
  %.lobit = ashr i32 %92, 31
  br label %93

93:                                               ; preds = %91, %86, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %18, %13, %9, %5, %1
  %.0 = phi i32 [ -1, %86 ], [ -1, %1 ], [ -1, %5 ], [ -1, %9 ], [ -1, %13 ], [ -1, %18 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %73 ], [ -1, %76 ], [ -1, %79 ], [ -1, %82 ], [ %.lobit, %91 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @zlibVersion() local_unnamed_addr #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Comp_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %3 = load i8, ptr %2, align 1, !tbaa !55, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @deflateEnd(ptr noundef nonnull %6) #7
  br label %8

8:                                                ; preds = %5, %1
  tail call fastcc void @Dealloc(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Dealloc(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @PyThread_free_lock(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i7 = icmp eq ptr %6, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_XDECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %7, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %.not.i8 = icmp eq ptr %14, null
  br i1 %.not.i8, label %Py_XDECREF.exit10, label %15

15:                                               ; preds = %Py_XDECREF.exit
  %16 = load i32, ptr %14, align 8, !tbaa !14
  %.not.i.i9 = icmp sgt i32 %16, -1
  br i1 %.not.i.i9, label %17, label %Py_XDECREF.exit10

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_XDECREF.exit10

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #7
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %15, %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %Py_XDECREF.exit13, label %23

23:                                               ; preds = %Py_XDECREF.exit10
  %24 = load i32, ptr %22, align 8, !tbaa !14
  %.not.i.i12 = icmp sgt i32 %24, -1
  br i1 %.not.i.i12, label %25, label %Py_XDECREF.exit13

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_XDECREF.exit13

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #7
  br label %Py_XDECREF.exit13

Py_XDECREF.exit13:                                ; preds = %Py_XDECREF.exit10, %23, %25, %28
  tail call void @PyObject_Free(ptr noundef nonnull %0) #7
  %29 = load i32, ptr %.val, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %Py_XDECREF.exit13
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.val, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit13, %30, %33
  ret void
}

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct._BlocksOutputBuffer, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = icmp eq ptr %4, null
  %10 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %10, %9
  %11 = icmp ne ptr %2, null
  %or.cond5 = and i1 %11, %or.cond3
  br i1 %or.cond5, label %.thread, label %12

12:                                               ; preds = %5
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zlib_Compress_compress._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %78, label %.thread

.thread:                                          ; preds = %5, %12
  %14 = phi ptr [ %13, %12 ], [ %2, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = call i32 @PyObject_GetBuffer(ptr noundef %15, ptr noundef nonnull %8, i32 noundef 0) #7
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %78

17:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = call ptr @PyType_GetModuleState(ptr noundef %1) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = call i32 @PyThread_acquire_lock(ptr noundef %20, i32 noundef 0) #7
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %26

22:                                               ; preds = %17
  %23 = call ptr @PyEval_SaveThread() #7
  %24 = load ptr, ptr %19, align 8, !tbaa !66
  %25 = call i32 @PyThread_acquire_lock(ptr noundef %24, i32 noundef 1) #7
  call void @PyEval_RestoreThread(ptr noundef %23) #7
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32768) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %OutputBuffer_InitAndGrow.exit.thread.i, label %35

35:                                               ; preds = %26
  %36 = call ptr @PyList_New(i64 noundef 1) #7
  store ptr %36, ptr %6, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %OutputBuffer_InitAndGrow.exit.i

38:                                               ; preds = %35
  %39 = load i32, ptr %33, align 8, !tbaa !14
  %.not.i.i.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i.i.i, label %40, label %OutputBuffer_InitAndGrow.exit.thread.i

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %33, align 8, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %OutputBuffer_InitAndGrow.exit.thread.i

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %33) #7
  br label %OutputBuffer_InitAndGrow.exit.thread.i

OutputBuffer_InitAndGrow.exit.thread.i:           ; preds = %43, %40, %38, %26
  store i32 -1, ptr %32, align 4, !tbaa !31
  br label %.loopexit.i

OutputBuffer_InitAndGrow.exit.i:                  ; preds = %35
  %44 = getelementptr i8, ptr %36, i64 24
  %.val.i.i.i = load ptr, ptr %44, align 8, !tbaa !32
  store ptr %33, ptr %.val.i.i.i, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32768, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %47, ptr %31, align 8, !tbaa !37
  store i32 32768, ptr %32, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %49

49:                                               ; preds = %66, %OutputBuffer_InitAndGrow.exit.i
  %.030.i = phi i64 [ %30, %OutputBuffer_InitAndGrow.exit.i ], [ %50, %66 ]
  %spec.select5.i.i = call i64 @llvm.umin.i64(i64 %.030.i, i64 4294967295)
  %spec.select.i.i = trunc nuw i64 %spec.select5.i.i to i32
  store i32 %spec.select.i.i, ptr %48, align 8, !tbaa !45
  %50 = sub i64 %.030.i, %spec.select5.i.i
  br label %54

.critedge:                                        ; preds = %63
  %51 = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %6, ptr noundef nonnull %31, i64 noundef 0)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %32, align 4, !tbaa !31
  %53 = icmp slt i64 %51, 0
  br i1 %53, label %.loopexit.i, label %54

54:                                               ; preds = %49, %.critedge
  %55 = call ptr @PyEval_SaveThread() #7
  %56 = call i32 @deflate(ptr noundef nonnull %28, i32 noundef 0) #7
  call void @PyEval_RestoreThread(ptr noundef %55) #7
  %57 = icmp eq i32 %56, -2
  br i1 %57, label %zlib_error.exit.i, label %63

zlib_error.exit.i:                                ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %58, align 8
  %59 = icmp eq ptr %.val.i, null
  %spec.select.i = select i1 %59, ptr @.str.18, ptr %.val.i
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef nonnull @.str.21, i32 noundef -2, ptr noundef nonnull @.str.14, ptr noundef nonnull %spec.select.i) #7
  br label %.loopexit.i

63:                                               ; preds = %54
  %64 = load i32, ptr %32, align 8, !tbaa !70
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66, !llvm.loop !71

66:                                               ; preds = %63
  %.not26.i = icmp eq i64 %50, 0
  br i1 %.not26.i, label %67, label %49, !llvm.loop !72

67:                                               ; preds = %66
  %68 = zext i32 %64 to i64
  %69 = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %6, i64 noundef %68)
  %.not27.i = icmp eq ptr %69, null
  br i1 %.not27.i, label %.loopexit.i, label %zlib_Compress_compress_impl.exit

.loopexit.i:                                      ; preds = %.critedge, %67, %zlib_error.exit.i, %OutputBuffer_InitAndGrow.exit.thread.i
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %zlib_Compress_compress_impl.exit, label %71

71:                                               ; preds = %.loopexit.i
  %72 = load i32, ptr %70, align 8, !tbaa !14
  %.not.i.i.i28.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i.i28.i, label %73, label %zlib_Compress_compress_impl.exit

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %70, align 8, !tbaa !14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %zlib_Compress_compress_impl.exit

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %70) #7
  br label %zlib_Compress_compress_impl.exit

zlib_Compress_compress_impl.exit:                 ; preds = %67, %.loopexit.i, %71, %73, %76
  %.0.i = phi ptr [ %69, %67 ], [ null, %.loopexit.i ], [ null, %71 ], [ null, %73 ], [ null, %76 ]
  %77 = load ptr, ptr %19, align 8, !tbaa !66
  call void @PyThread_release_lock(ptr noundef %77) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %.thread, %12, %zlib_Compress_compress_impl.exit
  %.0 = phi ptr [ null, %.thread ], [ %.0.i, %zlib_Compress_compress_impl.exit ], [ null, %12 ]
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %.not20 = icmp eq ptr %80, null
  br i1 %.not20, label %82, label %81

81:                                               ; preds = %78
  call void @PyBuffer_Release(ptr noundef nonnull %8) #7
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct._BlocksOutputBuffer, align 8
  %7 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %4, null
  %9 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zlib_Compress_flush._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %117, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = icmp slt i64 %3, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %.thread
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = call i32 @PyLong_AsInt(ptr noundef %16) #7
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @PyErr_Occurred() #7
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %21, label %117

21:                                               ; preds = %15, %19, %.thread
  %.0 = phi i32 [ 4, %.thread ], [ -1, %19 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %22 = call ptr @PyType_GetModuleState(ptr noundef %1) #7
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #7
  br label %zlib_Compress_flush_impl.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = call i32 @PyThread_acquire_lock(ptr noundef %28, i32 noundef 0) #7
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %34

30:                                               ; preds = %26
  %31 = call ptr @PyEval_SaveThread() #7
  %32 = load ptr, ptr %27, align 8, !tbaa !66
  %33 = call i32 @PyThread_acquire_lock(ptr noundef %32, i32 noundef 1) #7
  call void @PyEval_RestoreThread(ptr noundef %31) #7
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32768) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %OutputBuffer_InitAndGrow.exit.thread.i, label %41

41:                                               ; preds = %34
  %42 = call ptr @PyList_New(i64 noundef 1) #7
  store ptr %42, ptr %6, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %OutputBuffer_InitAndGrow.exit.i

44:                                               ; preds = %41
  %45 = load i32, ptr %39, align 8, !tbaa !14
  %.not.i.i.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i.i.i, label %46, label %OutputBuffer_InitAndGrow.exit.thread.i

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %39, align 8, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %OutputBuffer_InitAndGrow.exit.thread.i

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %39) #7
  br label %OutputBuffer_InitAndGrow.exit.thread.i

OutputBuffer_InitAndGrow.exit.thread.i:           ; preds = %49, %46, %44, %34
  store i32 -1, ptr %38, align 4, !tbaa !31
  br label %zlib_error.exit49.i

OutputBuffer_InitAndGrow.exit.i:                  ; preds = %41
  %50 = getelementptr i8, ptr %42, i64 24
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %39, ptr %.val.i.i.i, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32768, ptr %51, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %53, ptr %37, align 8, !tbaa !37
  store i32 32768, ptr %38, align 8, !tbaa !31
  br label %58

54:                                               ; preds = %67
  %55 = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %6, ptr noundef nonnull %37, i64 noundef 0)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %38, align 4, !tbaa !31
  %57 = icmp slt i64 %55, 0
  br i1 %57, label %zlib_error.exit49.i, label %58

58:                                               ; preds = %OutputBuffer_InitAndGrow.exit.i, %54
  %59 = call ptr @PyEval_SaveThread() #7
  %60 = call i32 @deflate(ptr noundef nonnull %35, i32 noundef %.0) #7
  call void @PyEval_RestoreThread(ptr noundef %59) #7
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %zlib_error.exit.i, label %67

zlib_error.exit.i:                                ; preds = %58
  %62 = getelementptr i8, ptr %0, i64 64
  %.val47.i = load ptr, ptr %62, align 8
  %63 = icmp eq ptr %.val47.i, null
  %spec.select.i = select i1 %63, ptr @.str.18, ptr %.val47.i
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef nonnull @.str.21, i32 noundef -2, ptr noundef nonnull @.str.81, ptr noundef nonnull %spec.select.i) #7
  br label %zlib_error.exit49.i

67:                                               ; preds = %58
  %68 = load i32, ptr %38, align 8, !tbaa !70
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %54, label %70, !llvm.loop !73

70:                                               ; preds = %67
  %71 = icmp eq i32 %60, 1
  %72 = icmp eq i32 %.0, 4
  %or.cond.i = and i1 %72, %71
  br i1 %or.cond.i, label %73, label %91

73:                                               ; preds = %70
  %74 = call i32 @deflateEnd(ptr noundef nonnull %35) #7
  %.not44.i = icmp eq i32 %74, 0
  br i1 %.not44.i, label %89, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %0, i64 64
  %.val46.i = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq i32 %74, -6
  %.0.i.i = select i1 %.not.i.i, ptr @.str.16, ptr %.val46.i
  %77 = icmp eq ptr %.0.i.i, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  switch i32 %74, label %81 [
    i32 -5, label %85
    i32 -2, label %79
    i32 -3, label %80
  ]

79:                                               ; preds = %78
  br label %85

80:                                               ; preds = %78
  br label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %83, ptr noundef nonnull @.str.20, i32 noundef %74, ptr noundef nonnull @.str.15) #7
  br label %zlib_error.exit49.i

85:                                               ; preds = %80, %79, %78, %75
  %.1.ph.i48.i = phi ptr [ %.0.i.i, %75 ], [ @.str.19, %80 ], [ @.str.18, %79 ], [ @.str.17, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %87, ptr noundef nonnull @.str.21, i32 noundef %74, ptr noundef nonnull @.str.15, ptr noundef nonnull %.1.ph.i48.i) #7
  br label %zlib_error.exit49.i

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %90, align 1, !tbaa !55
  %.pre.i = load i32, ptr %38, align 8, !tbaa !70
  br label %105

91:                                               ; preds = %70
  switch i32 %60, label %92 [
    i32 -5, label %105
    i32 0, label %105
  ]

92:                                               ; preds = %91
  %93 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %93, align 8
  %.not.i50.i = icmp eq i32 %60, -6
  %.0.i51.i = select i1 %.not.i50.i, ptr @.str.16, ptr %.val.i
  %94 = icmp eq ptr %.0.i51.i, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  switch i32 %60, label %97 [
    i32 -5, label %101
    i32 -3, label %96
  ]

96:                                               ; preds = %95
  br label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %99, ptr noundef nonnull @.str.20, i32 noundef %60, ptr noundef nonnull @.str.81) #7
  br label %zlib_error.exit49.i

101:                                              ; preds = %96, %95, %92
  %.1.ph.i52.i = phi ptr [ %.0.i51.i, %92 ], [ @.str.19, %96 ], [ @.str.17, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %103, ptr noundef nonnull @.str.21, i32 noundef %60, ptr noundef nonnull @.str.81, ptr noundef nonnull %.1.ph.i52.i) #7
  br label %zlib_error.exit49.i

105:                                              ; preds = %91, %91, %89
  %106 = phi i32 [ %68, %91 ], [ %68, %91 ], [ %.pre.i, %89 ]
  %107 = zext i32 %106 to i64
  %108 = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %6, i64 noundef %107)
  %.not45.i = icmp eq ptr %108, null
  br i1 %.not45.i, label %zlib_error.exit49.i, label %OutputBuffer_OnError.exit.i

zlib_error.exit49.i:                              ; preds = %54, %105, %101, %97, %85, %81, %zlib_error.exit.i, %OutputBuffer_InitAndGrow.exit.thread.i
  %109 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %OutputBuffer_OnError.exit.i, label %110

110:                                              ; preds = %zlib_error.exit49.i
  %111 = load i32, ptr %109, align 8, !tbaa !14
  %.not.i.i.i54.i = icmp sgt i32 %111, -1
  br i1 %.not.i.i.i54.i, label %112, label %OutputBuffer_OnError.exit.i

112:                                              ; preds = %110
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %109, align 8, !tbaa !14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %OutputBuffer_OnError.exit.i

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %109) #7
  br label %OutputBuffer_OnError.exit.i

OutputBuffer_OnError.exit.i:                      ; preds = %115, %112, %110, %zlib_error.exit49.i, %105
  %.039.i = phi ptr [ %108, %105 ], [ null, %zlib_error.exit49.i ], [ null, %110 ], [ null, %112 ], [ null, %115 ]
  %116 = load ptr, ptr %27, align 8, !tbaa !66
  call void @PyThread_release_lock(ptr noundef %116) #7
  br label %zlib_Compress_flush_impl.exit

zlib_Compress_flush_impl.exit:                    ; preds = %24, %OutputBuffer_OnError.exit.i
  %.0.i = phi ptr [ %25, %24 ], [ %.039.i, %OutputBuffer_OnError.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

117:                                              ; preds = %19, %11, %zlib_Compress_flush_impl.exit
  %.020 = phi ptr [ %.0.i, %zlib_Compress_flush_impl.exit ], [ null, %19 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_copy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !25
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.82) #7
  br label %13

11:                                               ; preds = %7, %6
  %12 = tail call fastcc ptr @zlib_Compress_copy_impl(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___copy__(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !25
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.85) #7
  br label %13

11:                                               ; preds = %7, %6
  %12 = tail call fastcc ptr @zlib_Compress_copy_impl(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___deepcopy__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zlib_Compress___deepcopy__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = call fastcc ptr @zlib_Compress_copy_impl(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %10, %.thread
  %.0 = phi ptr [ %12, %.thread ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zlib_Compress_copy_impl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #7
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call fastcc ptr @newcompobject(ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_XDECREF.exit47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 0) #7
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call ptr @PyEval_SaveThread() #7
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = tail call i32 @PyThread_acquire_lock(ptr noundef %12, i32 noundef 1) #7
  tail call void @PyEval_RestoreThread(ptr noundef %11) #7
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call i32 @deflateCopy(ptr noundef nonnull %15, ptr noundef nonnull %16) #7
  switch i32 %17, label %22 [
    i32 0, label %36
    i32 -2, label %18
    i32 -4, label %20
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.83) #7
  br label %85

20:                                               ; preds = %14
  %21 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.30) #7
  br label %85

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %23, align 8
  %.not.i = icmp eq i32 %17, -6
  %.0.i = select i1 %.not.i, ptr @.str.16, ptr %.val
  %24 = icmp eq ptr %.0.i, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  switch i32 %17, label %28 [
    i32 -5, label %32
    i32 -2, label %26
    i32 -3, label %27
  ]

26:                                               ; preds = %25
  br label %32

27:                                               ; preds = %25
  br label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.20, i32 noundef %17, ptr noundef nonnull @.str.84) #7
  br label %85

32:                                               ; preds = %27, %26, %25, %22
  %.1.ph.i = phi ptr [ %.0.i, %22 ], [ @.str.19, %27 ], [ @.str.18, %26 ], [ @.str.17, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.21, i32 noundef %17, ptr noundef nonnull @.str.84, ptr noundef nonnull %.1.ph.i) #7
  br label %85

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_Py_NewRef.exit, label %43

43:                                               ; preds = %36
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %40, align 8, !tbaa !14
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %36, %43
  store ptr %40, ptr %37, align 8, !tbaa !15
  %.not.i36 = icmp eq ptr %38, null
  br i1 %.not.i36, label %Py_XDECREF.exit, label %45

45:                                               ; preds = %_Py_NewRef.exit
  %46 = load i32, ptr %38, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i, label %47, label %Py_XDECREF.exit

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %38, align 8, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_XDECREF.exit

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %45, %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_Py_NewRef.exit37, label %57

57:                                               ; preds = %Py_XDECREF.exit
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr %54, align 8, !tbaa !14
  br label %_Py_NewRef.exit37

_Py_NewRef.exit37:                                ; preds = %Py_XDECREF.exit, %57
  store ptr %54, ptr %51, align 8, !tbaa !15
  %.not.i38 = icmp eq ptr %52, null
  br i1 %.not.i38, label %Py_XDECREF.exit40, label %59

59:                                               ; preds = %_Py_NewRef.exit37
  %60 = load i32, ptr %52, align 8, !tbaa !14
  %.not.i.i39 = icmp sgt i32 %60, -1
  br i1 %.not.i.i39, label %61, label %Py_XDECREF.exit40

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %52, align 8, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_XDECREF.exit40

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #7
  br label %Py_XDECREF.exit40

Py_XDECREF.exit40:                                ; preds = %_Py_NewRef.exit37, %59, %61, %64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %.not.i.i41 = icmp eq ptr %68, null
  br i1 %.not.i.i41, label %_Py_XNewRef.exit, label %69

69:                                               ; preds = %Py_XDECREF.exit40
  %70 = load i32, ptr %68, align 8, !tbaa !14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %_Py_XNewRef.exit, label %72

72:                                               ; preds = %69
  %73 = add nuw i32 %70, 1
  store i32 %73, ptr %68, align 8, !tbaa !14
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %Py_XDECREF.exit40, %69, %72
  store ptr %68, ptr %65, align 8, !tbaa !15
  %.not.i42 = icmp eq ptr %66, null
  br i1 %.not.i42, label %Py_XDECREF.exit44, label %74

74:                                               ; preds = %_Py_XNewRef.exit
  %75 = load i32, ptr %66, align 8, !tbaa !14
  %.not.i.i43 = icmp sgt i32 %75, -1
  br i1 %.not.i.i43, label %76, label %Py_XDECREF.exit44

76:                                               ; preds = %74
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %66, align 8, !tbaa !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_XDECREF.exit44

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #7
  br label %Py_XDECREF.exit44

Py_XDECREF.exit44:                                ; preds = %_Py_XNewRef.exit, %74, %76, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load i8, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 %81, ptr %82, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 145
  store i8 1, ptr %83, align 1, !tbaa !55
  %84 = load ptr, ptr %7, align 8, !tbaa !66
  tail call void @PyThread_release_lock(ptr noundef %84) #7
  br label %Py_XDECREF.exit47

85:                                               ; preds = %18, %20, %28, %32
  %86 = load ptr, ptr %7, align 8, !tbaa !66
  tail call void @PyThread_release_lock(ptr noundef %86) #7
  %87 = load i32, ptr %5, align 8, !tbaa !14
  %.not.i.i46 = icmp sgt i32 %87, -1
  br i1 %.not.i.i46, label %88, label %Py_XDECREF.exit47

88:                                               ; preds = %85
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %5, align 8, !tbaa !14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_XDECREF.exit47

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_XDECREF.exit47

Py_XDECREF.exit47:                                ; preds = %91, %88, %85, %Py_XDECREF.exit44, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %Py_XDECREF.exit44 ], [ null, %85 ], [ null, %88 ], [ null, %91 ]
  ret ptr %.0
}

declare i32 @deflateCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Decomp_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %3 = load i8, ptr %2, align 1, !tbaa !55, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @inflateEnd(ptr noundef nonnull %6) #7
  br label %8

8:                                                ; preds = %5, %1
  tail call fastcc void @Dealloc(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct._BlocksOutputBuffer, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i64 [ %.val, %9 ], [ 0, %5 ]
  %13 = add i64 %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %14 = add i64 %3, -1
  %15 = icmp ult i64 %14, 2
  %16 = icmp ne ptr %2, null
  %17 = and i1 %16, %15
  %or.cond5 = and i1 %.not, %17
  br i1 %or.cond5, label %.thread, label %18

18:                                               ; preds = %11
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zlib_Decompress_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %137, label %.thread

.thread:                                          ; preds = %11, %18
  %20 = phi ptr [ %19, %18 ], [ %2, %11 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @PyObject_GetBuffer(ptr noundef %21, ptr noundef nonnull %8, i32 noundef 0) #7
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %23, label %137

23:                                               ; preds = %.thread
  %.not40 = icmp eq i64 %13, 1
  br i1 %.not40, label %.thread50, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call ptr @_PyNumber_Index(ptr noundef %26) #7
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %Py_DECREF.exit.thread, label %28

28:                                               ; preds = %24
  %29 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %27) #7
  %30 = load i32, ptr %27, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %28
  %35 = icmp eq i64 %29, -1
  br i1 %35, label %Py_DECREF.exit.thread, label %.thread50

Py_DECREF.exit.thread:                            ; preds = %24, %Py_DECREF.exit
  %36 = call ptr @PyErr_Occurred() #7
  %.not42 = icmp eq ptr %36, null
  br i1 %.not42, label %.thread50, label %137

.thread50:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %23
  %.032 = phi i64 [ 0, %23 ], [ %29, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %37 = call ptr @PyType_GetModule(ptr noundef %1) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %zlib_Decompress_decompress_impl.exit, label %39

39:                                               ; preds = %.thread50
  %40 = call ptr @PyModule_GetState(ptr noundef nonnull %37) #7
  %41 = icmp slt i64 %.032, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.91) #7
  br label %zlib_Decompress_decompress_impl.exit

44:                                               ; preds = %39
  %45 = icmp eq i64 %.032, 0
  %spec.store.select.i = select i1 %45, i64 -1, i64 %.032
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = call i32 @PyThread_acquire_lock(ptr noundef %47, i32 noundef 0) #7
  %.not.i45 = icmp eq i32 %48, 0
  br i1 %.not.i45, label %49, label %53

49:                                               ; preds = %44
  %50 = call ptr @PyEval_SaveThread() #7
  %51 = load ptr, ptr %46, align 8, !tbaa !66
  %52 = call i32 @PyThread_acquire_lock(ptr noundef %51, i32 noundef 1) #7
  call void @PyEval_RestoreThread(ptr noundef %50) #7
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 -1, -9223372036854775808) %spec.store.select.i, i64 32768)
  %60 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.0.i.i.i) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %OutputBuffer_InitAndGrow.exit.thread.i, label %62

62:                                               ; preds = %53
  %63 = call ptr @PyList_New(i64 noundef 1) #7
  store ptr %63, ptr %6, align 8, !tbaa !29
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %OutputBuffer_InitAndGrow.exit.i

65:                                               ; preds = %62
  %66 = load i32, ptr %60, align 8, !tbaa !14
  %.not.i.i.i.i = icmp sgt i32 %66, -1
  br i1 %.not.i.i.i.i, label %67, label %OutputBuffer_InitAndGrow.exit.thread.i

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %60, align 8, !tbaa !14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %OutputBuffer_InitAndGrow.exit.thread.i

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %60) #7
  br label %OutputBuffer_InitAndGrow.exit.thread.i

OutputBuffer_InitAndGrow.exit.thread.i:           ; preds = %70, %67, %65, %53
  store i32 -1, ptr %59, align 4, !tbaa !31
  br label %zlib_error.exit.i

OutputBuffer_InitAndGrow.exit.i:                  ; preds = %62
  %71 = getelementptr i8, ptr %63, i64 24
  %.val.i.i.i = load ptr, ptr %71, align 8, !tbaa !32
  store ptr %60, ptr %.val.i.i.i, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.i.i.i, ptr %72, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %spec.store.select.i, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %74, ptr %58, align 8, !tbaa !37
  %75 = trunc nuw nsw i64 %.0.i.i.i to i32
  store i32 %75, ptr %59, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %78

78:                                               ; preds = %102, %OutputBuffer_InitAndGrow.exit.i
  %.pr.i = phi i32 [ %75, %OutputBuffer_InitAndGrow.exit.i ], [ %98, %102 ]
  %.060.i = phi i64 [ %57, %OutputBuffer_InitAndGrow.exit.i ], [ %79, %102 ]
  %.045.i = phi i32 [ 0, %OutputBuffer_InitAndGrow.exit.i ], [ %91, %102 ]
  %spec.select5.i.i = call i64 @llvm.umin.i64(i64 %.060.i, i64 4294967295)
  %spec.select.i.i = trunc nuw i64 %spec.select5.i.i to i32
  store i32 %spec.select.i.i, ptr %76, align 8, !tbaa !45
  %79 = sub i64 %.060.i, %spec.select5.i.i
  br label %80

80:                                               ; preds = %97, %78
  %81 = phi i32 [ %98, %97 ], [ %.pr.i, %78 ]
  %.146.i = phi i32 [ %91, %97 ], [ %.045.i, %78 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %.val57.i = load i64, ptr %72, align 8, !tbaa !35
  %84 = icmp eq i64 %.val57.i, %spec.store.select.i
  br i1 %84, label %.loopexit.i, label %85

85:                                               ; preds = %83
  %86 = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %6, ptr noundef nonnull %58, i64 noundef 0)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %59, align 4, !tbaa !31
  %88 = icmp slt i64 %86, 0
  br i1 %88, label %zlib_error.exit.i, label %89

89:                                               ; preds = %85, %80
  %90 = call ptr @PyEval_SaveThread() #7
  %91 = call i32 @inflate(ptr noundef nonnull %55, i32 noundef 2) #7
  call void @PyEval_RestoreThread(ptr noundef %90) #7
  switch i32 %91, label %.loopexit.i [
    i32 0, label %97
    i32 -5, label %97
    i32 1, label %97
    i32 2, label %92
  ]

92:                                               ; preds = %89
  %93 = load ptr, ptr %77, align 8, !tbaa !60
  %.not55.i = icmp eq ptr %93, null
  br i1 %.not55.i, label %.loopexit.i, label %94

94:                                               ; preds = %92
  %95 = call fastcc i32 @set_inflate_zdict(ptr noundef %40, ptr noundef nonnull %0)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %zlib_error.exit.i, label %97

97:                                               ; preds = %94, %89, %89, %89
  %98 = load i32, ptr %59, align 8, !tbaa !70
  %99 = icmp eq i32 %98, 0
  %100 = icmp eq i32 %91, 2
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %80, label %102, !llvm.loop !74

102:                                              ; preds = %97
  %103 = icmp ne i32 %91, 1
  %104 = icmp ne i64 %79, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %78, label %.loopexit.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %102, %92, %89, %83
  %.2.i = phi i32 [ %.146.i, %83 ], [ 2, %92 ], [ %91, %89 ], [ %91, %102 ]
  %106 = call fastcc i32 @save_unconsumed_input(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, i32 noundef %.2.i)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %zlib_error.exit.i, label %108

108:                                              ; preds = %.loopexit.i
  switch i32 %.2.i, label %111 [
    i32 1, label %109
    i32 -5, label %125
    i32 0, label %125
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %110, align 8, !tbaa !63
  br label %125

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq i32 %.2.i, -6
  %.0.i.i = select i1 %.not.i.i, ptr @.str.16, ptr %.val.i
  %113 = icmp eq ptr %.0.i.i, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  switch i32 %.2.i, label %117 [
    i32 -5, label %121
    i32 -2, label %115
    i32 -3, label %116
  ]

115:                                              ; preds = %114
  br label %121

116:                                              ; preds = %114
  br label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %119, ptr noundef nonnull @.str.20, i32 noundef %.2.i, ptr noundef nonnull @.str.38) #7
  br label %zlib_error.exit.i

121:                                              ; preds = %116, %115, %114, %111
  %.1.ph.i.i = phi ptr [ %.0.i.i, %111 ], [ @.str.19, %116 ], [ @.str.18, %115 ], [ @.str.17, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %123, ptr noundef nonnull @.str.21, i32 noundef %.2.i, ptr noundef nonnull @.str.38, ptr noundef nonnull %.1.ph.i.i) #7
  br label %zlib_error.exit.i

125:                                              ; preds = %109, %108, %108
  %126 = load i32, ptr %59, align 8, !tbaa !70
  %127 = zext i32 %126 to i64
  %128 = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %6, i64 noundef %127)
  %.not56.i = icmp eq ptr %128, null
  br i1 %.not56.i, label %zlib_error.exit.i, label %OutputBuffer_OnError.exit.i

zlib_error.exit.i:                                ; preds = %94, %85, %125, %121, %117, %.loopexit.i, %OutputBuffer_InitAndGrow.exit.thread.i
  %129 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %OutputBuffer_OnError.exit.i, label %130

130:                                              ; preds = %zlib_error.exit.i
  %131 = load i32, ptr %129, align 8, !tbaa !14
  %.not.i.i.i58.i = icmp sgt i32 %131, -1
  br i1 %.not.i.i.i58.i, label %132, label %OutputBuffer_OnError.exit.i

132:                                              ; preds = %130
  %133 = add nsw i32 %131, -1
  store i32 %133, ptr %129, align 8, !tbaa !14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %OutputBuffer_OnError.exit.i

135:                                              ; preds = %132
  call void @_Py_Dealloc(ptr noundef nonnull %129) #7
  br label %OutputBuffer_OnError.exit.i

OutputBuffer_OnError.exit.i:                      ; preds = %135, %132, %130, %zlib_error.exit.i, %125
  %.047.i = phi ptr [ %128, %125 ], [ null, %zlib_error.exit.i ], [ null, %130 ], [ null, %132 ], [ null, %135 ]
  %136 = load ptr, ptr %46, align 8, !tbaa !66
  call void @PyThread_release_lock(ptr noundef %136) #7
  br label %zlib_Decompress_decompress_impl.exit

zlib_Decompress_decompress_impl.exit:             ; preds = %.thread50, %42, %OutputBuffer_OnError.exit.i
  %.0.i = phi ptr [ null, %.thread50 ], [ null, %42 ], [ %.047.i, %OutputBuffer_OnError.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

137:                                              ; preds = %Py_DECREF.exit.thread, %.thread, %18, %zlib_Decompress_decompress_impl.exit
  %.033 = phi ptr [ null, %.thread ], [ %.0.i, %zlib_Decompress_decompress_impl.exit ], [ null, %18 ], [ null, %Py_DECREF.exit.thread ]
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %.not43 = icmp eq ptr %139, null
  br i1 %.not43, label %141, label %140

140:                                              ; preds = %137
  call void @PyBuffer_Release(ptr noundef nonnull %8) #7
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca %struct._BlocksOutputBuffer, align 8
  %8 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %4, null
  %10 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %10, %9
  %11 = icmp ne ptr %2, null
  %or.cond5 = and i1 %11, %or.cond3
  br i1 %or.cond5, label %.thread, label %12

12:                                               ; preds = %5
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zlib_Decompress_flush._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %125, label %.thread

.thread:                                          ; preds = %5, %12
  %14 = phi ptr [ %13, %12 ], [ %2, %5 ]
  %15 = icmp slt i64 %3, 1
  br i1 %15, label %.thread41, label %16

16:                                               ; preds = %.thread
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %18 = call ptr @_PyNumber_Index(ptr noundef %17) #7
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %Py_DECREF.exit.thread, label %19

19:                                               ; preds = %16
  %20 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %18) #7
  %21 = load i32, ptr %18, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %18, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %18) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %19
  %26 = icmp eq i64 %20, -1
  br i1 %26, label %Py_DECREF.exit.thread, label %.thread41

Py_DECREF.exit.thread:                            ; preds = %16, %Py_DECREF.exit
  %27 = call ptr @PyErr_Occurred() #7
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %.thread41, label %125

.thread41:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %.thread
  %.028 = phi i64 [ 16384, %.thread ], [ %20, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %28 = call ptr @PyType_GetModule(ptr noundef %1) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %zlib_Decompress_flush_impl.exit, label %30

30:                                               ; preds = %.thread41
  %31 = call ptr @PyModule_GetState(ptr noundef nonnull %28) #7
  %32 = icmp slt i64 %.028, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.92) #7
  br label %zlib_Decompress_flush_impl.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = call i32 @PyThread_acquire_lock(ptr noundef %37, i32 noundef 0) #7
  %.not.i36 = icmp eq i32 %38, 0
  br i1 %.not.i36, label %39, label %43

39:                                               ; preds = %35
  %40 = call ptr @PyEval_SaveThread() #7
  %41 = load ptr, ptr %36, align 8, !tbaa !66
  %42 = call i32 @PyThread_acquire_lock(ptr noundef %41, i32 noundef 1) #7
  call void @PyEval_RestoreThread(ptr noundef %40) #7
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = call i32 @PyObject_GetBuffer(ptr noundef %45, ptr noundef nonnull %6, i32 noundef 0) #7
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %36, align 8, !tbaa !66
  call void @PyThread_release_lock(ptr noundef %49) #7
  br label %zlib_Decompress_flush_impl.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef range(i64 0, -9223372036854775808) %.028) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %60, ptr noundef nonnull @unable_allocate_msg) #7
  br label %OutputBuffer_WindowInitWithSize.exit.thread.i

61:                                               ; preds = %50
  %62 = call ptr @PyList_New(i64 noundef 1) #7
  store ptr %62, ptr %7, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %OutputBuffer_WindowInitWithSize.exit.i

64:                                               ; preds = %61
  %65 = load i32, ptr %57, align 8, !tbaa !14
  %.not.i.i.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i.i.i, label %66, label %OutputBuffer_WindowOnError.exit.i

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %57, align 8, !tbaa !14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %OutputBuffer_WindowInitWithSize.exit.thread.i

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %57) #7
  br label %OutputBuffer_WindowInitWithSize.exit.thread.i

OutputBuffer_WindowInitWithSize.exit.i:           ; preds = %61
  %70 = getelementptr i8, ptr %62, i64 24
  %.val.i.i.i = load ptr, ptr %70, align 8, !tbaa !32
  store ptr %57, ptr %.val.i.i.i, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.028, ptr %71, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 -1, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %73, ptr %55, align 8, !tbaa !37
  %74 = call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %.028, i64 4294967295)
  %75 = trunc nuw i64 %74 to i32
  store i32 %75, ptr %56, align 8, !tbaa !31
  %76 = sub nsw i64 %.028, %74
  %77 = getelementptr i8, ptr %73, i64 %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %79

79:                                               ; preds = %99, %OutputBuffer_WindowInitWithSize.exit.i
  %.052.i = phi i64 [ %54, %OutputBuffer_WindowInitWithSize.exit.i ], [ %80, %99 ]
  %.sroa.6.0.i = phi ptr [ %77, %OutputBuffer_WindowInitWithSize.exit.i ], [ %.sroa.6.2.i, %99 ]
  %.sroa.0.0.i = phi i64 [ %76, %OutputBuffer_WindowInitWithSize.exit.i ], [ %.sroa.0.2.i, %99 ]
  %spec.select5.i.i = call i64 @llvm.umin.i64(i64 %.052.i, i64 4294967295)
  %spec.select.i.i = trunc nuw i64 %spec.select5.i.i to i32
  store i32 %spec.select.i.i, ptr %78, align 8, !tbaa !45
  %80 = sub i64 %.052.i, %spec.select5.i.i
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 4, i32 0
  br label %83

83:                                               ; preds = %96, %79
  %84 = phi i1 [ true, %96 ], [ false, %79 ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.2.i, %96 ], [ %.sroa.6.0.i, %79 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.2.i, %96 ], [ %.sroa.0.0.i, %79 ]
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = icmp sgt i64 %.sroa.0.1.i, 0
  br i1 %86, label %OutputBuffer_WindowGrow.exit.thread.i, label %OutputBuffer_WindowGrow.exit.i

OutputBuffer_WindowGrow.exit.thread.i:            ; preds = %85
  %spec.select.i47.i = call i64 @llvm.umin.i64(i64 %.sroa.0.1.i, i64 4294967295)
  store ptr %.sroa.6.1.i, ptr %55, align 8, !tbaa !57
  %87 = trunc nuw i64 %spec.select.i47.i to i32
  store i32 %87, ptr %56, align 8, !tbaa !31
  %88 = sub nsw i64 %.sroa.0.1.i, %spec.select.i47.i
  %89 = getelementptr i8, ptr %.sroa.6.1.i, i64 %spec.select.i47.i
  br label %93

OutputBuffer_WindowGrow.exit.i:                   ; preds = %85
  %90 = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %7, ptr noundef nonnull %55, i64 noundef 0)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %56, align 4, !tbaa !31
  %92 = icmp slt i64 %90, 0
  br i1 %92, label %OutputBuffer_WindowInitWithSize.exit.thread.i, label %93

93:                                               ; preds = %OutputBuffer_WindowGrow.exit.i, %OutputBuffer_WindowGrow.exit.thread.i, %83
  %.sroa.6.2.i = phi ptr [ %.sroa.6.1.i, %OutputBuffer_WindowGrow.exit.i ], [ %.sroa.6.1.i, %83 ], [ %89, %OutputBuffer_WindowGrow.exit.thread.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.1.i, %OutputBuffer_WindowGrow.exit.i ], [ %.sroa.0.1.i, %83 ], [ %88, %OutputBuffer_WindowGrow.exit.thread.i ]
  %94 = call ptr @PyEval_SaveThread() #7
  %95 = call i32 @inflate(ptr noundef nonnull %52, i32 noundef %82) #7
  call void @PyEval_RestoreThread(ptr noundef %94) #7
  switch i32 %95, label %.loopexit.i [
    i32 0, label %96
    i32 -5, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %93, %93, %93
  %97 = load i32, ptr %56, align 8, !tbaa !70
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %83, label %99, !llvm.loop !76

99:                                               ; preds = %96
  %100 = icmp ne i32 %95, 1
  %101 = icmp ne i64 %80, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %79, label %.loopexit.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %99, %93
  %103 = call fastcc i32 @save_unconsumed_input(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %95)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %OutputBuffer_WindowInitWithSize.exit.thread.i, label %105

105:                                              ; preds = %.loopexit.i
  %106 = icmp eq i32 %95, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %108, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %109, align 1, !tbaa !55
  %110 = call i32 @inflateEnd(ptr noundef nonnull %52) #7
  %.not44.i = icmp eq i32 %110, 0
  br i1 %.not44.i, label %113, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %112, align 8
  call fastcc void @zlib_error(ptr noundef %31, ptr %.val.i, i32 noundef %110, ptr noundef nonnull @.str.39)
  br label %OutputBuffer_WindowInitWithSize.exit.thread.i

113:                                              ; preds = %107, %105
  %114 = load i32, ptr %56, align 8, !tbaa !70
  %115 = zext i32 %114 to i64
  %116 = add i64 %.sroa.0.2.i, %115
  %117 = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %7, i64 noundef %116)
  %.not45.i = icmp eq ptr %117, null
  br i1 %.not45.i, label %OutputBuffer_WindowInitWithSize.exit.thread.i, label %OutputBuffer_WindowOnError.exit.i

OutputBuffer_WindowInitWithSize.exit.thread.i:    ; preds = %OutputBuffer_WindowGrow.exit.i, %113, %111, %.loopexit.i, %69, %66, %59
  %.pr59.i = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pr59.i, null
  br i1 %.not.i.i.i, label %OutputBuffer_WindowOnError.exit.i, label %118

118:                                              ; preds = %OutputBuffer_WindowInitWithSize.exit.thread.i
  %119 = load i32, ptr %.pr59.i, align 8, !tbaa !14
  %.not.i.i.i48.i = icmp sgt i32 %119, -1
  br i1 %.not.i.i.i48.i, label %120, label %OutputBuffer_WindowOnError.exit.i

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %.pr59.i, align 8, !tbaa !14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %OutputBuffer_WindowOnError.exit.i

123:                                              ; preds = %120
  call void @_Py_Dealloc(ptr noundef nonnull %.pr59.i) #7
  br label %OutputBuffer_WindowOnError.exit.i

OutputBuffer_WindowOnError.exit.i:                ; preds = %123, %120, %118, %OutputBuffer_WindowInitWithSize.exit.thread.i, %113, %64
  %.038.i = phi ptr [ %117, %113 ], [ null, %OutputBuffer_WindowInitWithSize.exit.thread.i ], [ null, %118 ], [ null, %120 ], [ null, %123 ], [ null, %64 ]
  call void @PyBuffer_Release(ptr noundef nonnull %6) #7
  %124 = load ptr, ptr %36, align 8, !tbaa !66
  call void @PyThread_release_lock(ptr noundef %124) #7
  br label %zlib_Decompress_flush_impl.exit

zlib_Decompress_flush_impl.exit:                  ; preds = %.thread41, %33, %48, %OutputBuffer_WindowOnError.exit.i
  %.0.i = phi ptr [ null, %.thread41 ], [ null, %33 ], [ null, %48 ], [ %.038.i, %OutputBuffer_WindowOnError.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

125:                                              ; preds = %Py_DECREF.exit.thread, %zlib_Decompress_flush_impl.exit, %12
  %.029 = phi ptr [ %.0.i, %zlib_Decompress_flush_impl.exit ], [ null, %12 ], [ null, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_copy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !25
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.82) #7
  br label %13

11:                                               ; preds = %7, %6
  %12 = tail call fastcc ptr @zlib_Decompress_copy_impl(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___copy__(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !25
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.85) #7
  br label %13

11:                                               ; preds = %7, %6
  %12 = tail call fastcc ptr @zlib_Decompress_copy_impl(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___deepcopy__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @zlib_Decompress___deepcopy__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = call fastcc ptr @zlib_Decompress_copy_impl(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %10, %.thread
  %.0 = phi ptr [ %12, %.thread ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @save_unconsumed_input(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load i64, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %1, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sub i64 9223372036854775807, %.val
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = tail call ptr @PyErr_NoMemory() #7
  br label %Py_DECREF.exit

25:                                               ; preds = %9
  %26 = add i64 %20, %.val
  %27 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %26) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_DECREF.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %10, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %32, i64 %.val, i1 false)
  %33 = getelementptr i8, ptr %30, i64 %.val
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %20, i1 false)
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %27, ptr %10, align 8, !tbaa !15
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %.not.i47 = icmp sgt i32 %36, -1
  br i1 %.not.i47, label %37, label %41

37:                                               ; preds = %29
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %35, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %41

41:                                               ; preds = %40, %37, %29
  store i32 0, ptr %7, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %41, %5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

43:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !54
  %44 = icmp eq i32 %.pre, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %44, label %46, label %51

46:                                               ; preds = %.thread, %43
  %47 = phi ptr [ %42, %.thread ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr i8, ptr %49, i64 16
  %.val50 = load i64, ptr %50, align 8, !tbaa !25
  %.not45 = icmp eq i64 %.val50, 0
  br i1 %.not45, label %Py_DECREF.exit, label %51

51:                                               ; preds = %46, %43
  %52 = phi ptr [ %47, %46 ], [ %45, %43 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load ptr, ptr %52, align 8, !tbaa !53
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %57, i64 noundef %60) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Py_DECREF.exit, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  store ptr %61, ptr %64, align 8, !tbaa !15
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %66, -1
  br i1 %.not.i, label %67, label %Py_DECREF.exit

67:                                               ; preds = %63
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %65, align 8, !tbaa !14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %63, %67, %70, %25, %23, %46, %51
  %.2 = phi i32 [ -1, %51 ], [ 0, %46 ], [ -1, %25 ], [ -1, %23 ], [ 0, %70 ], [ 0, %67 ], [ 0, %63 ]
  ret i32 %.2
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zlib_Decompress_copy_impl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call fastcc ptr @newcompobject(ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %Py_XDECREF.exit47, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = tail call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 0) #7
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call ptr @PyEval_SaveThread() #7
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = tail call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 1) #7
  tail call void @PyEval_RestoreThread(ptr noundef %12) #7
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call i32 @inflateCopy(ptr noundef nonnull %16, ptr noundef nonnull %17) #7
  switch i32 %18, label %23 [
    i32 0, label %37
    i32 -2, label %19
    i32 -4, label %21
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.83) #7
  br label %86

21:                                               ; preds = %15
  %22 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.42) #7
  br label %86

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %24, align 8
  %.not.i = icmp eq i32 %18, -6
  %.0.i = select i1 %.not.i, ptr @.str.16, ptr %.val
  %25 = icmp eq ptr %.0.i, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  switch i32 %18, label %29 [
    i32 -5, label %33
    i32 -2, label %27
    i32 -3, label %28
  ]

27:                                               ; preds = %26
  br label %33

28:                                               ; preds = %26
  br label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.20, i32 noundef %18, ptr noundef nonnull @.str.93) #7
  br label %86

33:                                               ; preds = %28, %27, %26, %23
  %.1.ph.i = phi ptr [ %.0.i, %23 ], [ @.str.19, %28 ], [ @.str.18, %27 ], [ @.str.17, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.21, i32 noundef %18, ptr noundef nonnull @.str.93, ptr noundef nonnull %.1.ph.i) #7
  br label %86

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit, label %44

44:                                               ; preds = %37
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %41, align 8, !tbaa !14
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %37, %44
  store ptr %41, ptr %38, align 8, !tbaa !15
  %.not.i36 = icmp eq ptr %39, null
  br i1 %.not.i36, label %Py_XDECREF.exit, label %46

46:                                               ; preds = %_Py_NewRef.exit
  %47 = load i32, ptr %39, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i, label %48, label %Py_XDECREF.exit

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %39, align 8, !tbaa !14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_XDECREF.exit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %46, %48, %51
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_Py_NewRef.exit37, label %58

58:                                               ; preds = %Py_XDECREF.exit
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %55, align 8, !tbaa !14
  br label %_Py_NewRef.exit37

_Py_NewRef.exit37:                                ; preds = %Py_XDECREF.exit, %58
  store ptr %55, ptr %52, align 8, !tbaa !15
  %.not.i38 = icmp eq ptr %53, null
  br i1 %.not.i38, label %Py_XDECREF.exit40, label %60

60:                                               ; preds = %_Py_NewRef.exit37
  %61 = load i32, ptr %53, align 8, !tbaa !14
  %.not.i.i39 = icmp sgt i32 %61, -1
  br i1 %.not.i.i39, label %62, label %Py_XDECREF.exit40

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %53, align 8, !tbaa !14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_XDECREF.exit40

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #7
  br label %Py_XDECREF.exit40

Py_XDECREF.exit40:                                ; preds = %_Py_NewRef.exit37, %60, %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %.not.i.i41 = icmp eq ptr %69, null
  br i1 %.not.i.i41, label %_Py_XNewRef.exit, label %70

70:                                               ; preds = %Py_XDECREF.exit40
  %71 = load i32, ptr %69, align 8, !tbaa !14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_Py_XNewRef.exit, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  store i32 %74, ptr %69, align 8, !tbaa !14
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %Py_XDECREF.exit40, %70, %73
  store ptr %69, ptr %66, align 8, !tbaa !15
  %.not.i42 = icmp eq ptr %67, null
  br i1 %.not.i42, label %Py_XDECREF.exit44, label %75

75:                                               ; preds = %_Py_XNewRef.exit
  %76 = load i32, ptr %67, align 8, !tbaa !14
  %.not.i.i43 = icmp sgt i32 %76, -1
  br i1 %.not.i.i43, label %77, label %Py_XDECREF.exit44

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %67, align 8, !tbaa !14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_XDECREF.exit44

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #7
  br label %Py_XDECREF.exit44

Py_XDECREF.exit44:                                ; preds = %_Py_XNewRef.exit, %75, %77, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load i8, ptr %81, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 %82, ptr %83, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 145
  store i8 1, ptr %84, align 1, !tbaa !55
  %85 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @PyThread_release_lock(ptr noundef %85) #7
  br label %Py_XDECREF.exit47

86:                                               ; preds = %19, %21, %29, %33
  %87 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @PyThread_release_lock(ptr noundef %87) #7
  %88 = load i32, ptr %6, align 8, !tbaa !14
  %.not.i.i46 = icmp sgt i32 %88, -1
  br i1 %.not.i.i46, label %89, label %Py_XDECREF.exit47

89:                                               ; preds = %86
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %6, align 8, !tbaa !14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_XDECREF.exit47

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_XDECREF.exit47

Py_XDECREF.exit47:                                ; preds = %92, %89, %86, %Py_XDECREF.exit44, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %Py_XDECREF.exit44 ], [ null, %86 ], [ null, %89 ], [ null, %92 ]
  ret ptr %.0
}

declare i32 @inflateCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ZlibDecompressor_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  tail call void @PyThread_free_lock(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i8, ptr %5, align 8, !tbaa !80, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call i32 @inflateEnd(ptr noundef nonnull %9) #7
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  tail call void @PyMem_Free(ptr noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %Py_DECREF.exit22, label %16

16:                                               ; preds = %11
  store ptr null, ptr %14, align 8, !tbaa !15
  %17 = load i32, ptr %15, align 8, !tbaa !14
  %.not.i21 = icmp sgt i32 %17, -1
  br i1 %.not.i21, label %18, label %Py_DECREF.exit22

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit22

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %21, %18, %16, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %Py_DECREF.exit20, label %24

24:                                               ; preds = %Py_DECREF.exit22
  store ptr null, ptr %22, align 8, !tbaa !15
  %25 = load i32, ptr %23, align 8, !tbaa !14
  %.not.i19 = icmp sgt i32 %25, -1
  br i1 %.not.i19, label %26, label %Py_DECREF.exit20

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit20

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #7
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %29, %26, %24, %Py_DECREF.exit22
  tail call void @PyObject_Free(ptr noundef nonnull %0) #7
  %30 = load i32, ptr %.val, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %Py_DECREF.exit20
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.val, align 8, !tbaa !14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit20, %31, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ZlibDecompressor__new__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 15, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = tail call ptr @PyType_GetModuleState(ptr noundef %0) #7
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @ZlibDecompressor__new__.keywords, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_DECREF.exit50, label %8

8:                                                ; preds = %3
  %9 = call ptr @_PyObject_New(ptr noundef %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit50, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 177
  store i8 0, ptr %12, align 1, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 178
  store i8 1, ptr %13, align 2, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_XNewRef.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %15, align 8, !tbaa !14
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %11, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %15, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @PyZlib_Malloc, ptr %24, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @PyZlib_Free, ptr %25, align 8, !tbaa !87
  store ptr null, ptr %22, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %26, align 8, !tbaa !89
  %27 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %27, ptr %28, align 8, !tbaa !90
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %_Py_XNewRef.exit
  %31 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i49 = icmp sgt i32 %31, -1
  br i1 %.not.i49, label %32, label %Py_DECREF.exit50

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %9, align 8, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit50

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit50

36:                                               ; preds = %_Py_XNewRef.exit
  %37 = call ptr @PyThread_allocate_lock() #7
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %37, ptr %38, align 8, !tbaa !78
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i47 = icmp sgt i32 %41, -1
  br i1 %.not.i47, label %42, label %Py_DECREF.exit48

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %9, align 8, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit48

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %40, %42, %45
  %46 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.33) #7
  br label %Py_DECREF.exit50

47:                                               ; preds = %36
  %48 = load i32, ptr %4, align 4, !tbaa !31
  %49 = call i32 @inflateInit2_(ptr noundef nonnull %22, i32 noundef %48, ptr noundef nonnull @.str.11, i32 noundef 112) #7
  switch i32 %49, label %79 [
    i32 0, label %50
    i32 -2, label %65
    i32 -4, label %72
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i8 1, ptr %51, align 8, !tbaa !80
  %52 = load ptr, ptr %21, align 8, !tbaa !84
  %53 = icmp ne ptr %52, null
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %54, 0
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %56, label %Py_DECREF.exit50

56:                                               ; preds = %50
  %57 = call fastcc i32 @set_inflate_zdict_ZlibDecompressor(ptr noundef %6, ptr noundef %9)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit50

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i45 = icmp sgt i32 %60, -1
  br i1 %.not.i45, label %61, label %Py_DECREF.exit50

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %9, align 8, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit50

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit50

65:                                               ; preds = %47
  %66 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i43 = icmp sgt i32 %66, -1
  br i1 %.not.i43, label %67, label %Py_DECREF.exit44

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %9, align 8, !tbaa !14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit44

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %65, %67, %70
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %71, ptr noundef nonnull @.str.31) #7
  br label %Py_DECREF.exit50

72:                                               ; preds = %47
  %73 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i41 = icmp sgt i32 %73, -1
  br i1 %.not.i41, label %74, label %Py_DECREF.exit42

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %9, align 8, !tbaa !14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit42

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %72, %74, %77
  %78 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.42) #7
  br label %Py_DECREF.exit50

79:                                               ; preds = %47
  %80 = getelementptr i8, ptr %9, i64 64
  %.val = load ptr, ptr %80, align 8
  %.not.i56 = icmp eq i32 %49, -6
  %.0.i = select i1 %.not.i56, ptr @.str.16, ptr %.val
  %81 = icmp eq ptr %.0.i, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  switch i32 %49, label %85 [
    i32 -5, label %89
    i32 -2, label %83
    i32 -3, label %84
  ]

83:                                               ; preds = %82
  br label %89

84:                                               ; preds = %82
  br label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %87, ptr noundef nonnull @.str.20, i32 noundef %49, ptr noundef nonnull @.str.43) #7
  br label %zlib_error.exit

89:                                               ; preds = %84, %83, %82, %79
  %.1.ph.i = phi ptr [ %.0.i, %79 ], [ @.str.19, %84 ], [ @.str.18, %83 ], [ @.str.17, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef nonnull @.str.21, i32 noundef %49, ptr noundef nonnull @.str.43, ptr noundef nonnull %.1.ph.i) #7
  br label %zlib_error.exit

zlib_error.exit:                                  ; preds = %85, %89
  %93 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %93, -1
  br i1 %.not.i, label %94, label %Py_DECREF.exit50

94:                                               ; preds = %zlib_error.exit
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %9, align 8, !tbaa !14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit50

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %97, %94, %zlib_error.exit, %64, %61, %59, %35, %32, %30, %Py_DECREF.exit48, %8, %50, %56, %Py_DECREF.exit42, %Py_DECREF.exit44, %3
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ %9, %50 ], [ null, %Py_DECREF.exit48 ], [ null, %64 ], [ null, %35 ], [ null, %Py_DECREF.exit42 ], [ null, %Py_DECREF.exit44 ], [ %9, %56 ], [ null, %30 ], [ null, %32 ], [ null, %59 ], [ null, %61 ], [ null, %zlib_error.exit ], [ null, %94 ], [ null, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_inflate_zdict_ZlibDecompressor(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @PyObject_GetBuffer(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zlib_error.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 4294967295
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.27) #7
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  br label %zlib_error.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = trunc nuw i64 %10 to i32
  %18 = call i32 @inflateSetDictionary(ptr noundef nonnull %15, ptr noundef %16, i32 noundef %17) #7
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %zlib_error.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %20, align 8
  %.not.i = icmp eq i32 %18, -6
  %.0.i = select i1 %.not.i, ptr @.str.16, ptr %.val
  %21 = icmp eq ptr %.0.i, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  switch i32 %18, label %25 [
    i32 -5, label %29
    i32 -2, label %23
    i32 -3, label %24
  ]

23:                                               ; preds = %22
  br label %29

24:                                               ; preds = %22
  br label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.20, i32 noundef %18, ptr noundef nonnull @.str.44) #7
  br label %zlib_error.exit

29:                                               ; preds = %24, %23, %22, %19
  %.1.ph.i = phi ptr [ %.0.i, %19 ], [ @.str.19, %24 ], [ @.str.18, %23 ], [ @.str.17, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.21, i32 noundef %18, ptr noundef nonnull @.str.44, ptr noundef nonnull %.1.ph.i) #7
  br label %zlib_error.exit

zlib_error.exit:                                  ; preds = %29, %25, %14, %2, %12
  %.0 = phi i32 [ -1, %2 ], [ -1, %12 ], [ 0, %14 ], [ -1, %25 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_ZlibDecompressor_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val, %8 ], [ 0, %4 ]
  %12 = add i64 %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %13 = add i64 %2, -1
  %14 = icmp ult i64 %13, 2
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %10
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @zlib_ZlibDecompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %227, label %.thread

.thread:                                          ; preds = %10, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef nonnull %7, i32 noundef 0) #7
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %22, label %227

22:                                               ; preds = %.thread
  %.not39 = icmp eq i64 %12, 1
  br i1 %.not39, label %.thread49, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call ptr @_PyNumber_Index(ptr noundef %25) #7
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %Py_DECREF.exit.thread, label %27

27:                                               ; preds = %23
  %28 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %26) #7
  %29 = load i32, ptr %26, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %26, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %27
  %34 = icmp eq i64 %28, -1
  br i1 %34, label %Py_DECREF.exit.thread, label %.thread49

Py_DECREF.exit.thread:                            ; preds = %23, %Py_DECREF.exit
  %35 = call ptr @PyErr_Occurred() #7
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %.thread49, label %227

.thread49:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %22
  %.031 = phi i64 [ -1, %22 ], [ %28, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = call i32 @PyThread_acquire_lock(ptr noundef %37, i32 noundef 0) #7
  %.not.i44 = icmp eq i32 %38, 0
  br i1 %.not.i44, label %39, label %43

39:                                               ; preds = %.thread49
  %40 = call ptr @PyEval_SaveThread() #7
  %41 = load ptr, ptr %36, align 8, !tbaa !78
  %42 = call i32 @PyThread_acquire_lock(ptr noundef %41, i32 noundef 1) #7
  call void @PyEval_RestoreThread(ptr noundef %40) #7
  br label %43

43:                                               ; preds = %39, %.thread49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %45 = load i8, ptr %44, align 1, !tbaa !82
  %.not9.i = icmp eq i8 %45, 0
  br i1 %.not9.i, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.106) #7
  br label %zlib_ZlibDecompressor_decompress_impl.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %.not.not.i.i = icmp eq ptr %53, null
  br i1 %.not.not.i.i, label %87, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load i64, ptr %57, align 8, !tbaa !91
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = load i64, ptr %60, align 8, !tbaa !92
  %62 = getelementptr i8, ptr %53, i64 %61
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sub i64 %58, %61
  %67 = icmp ult i64 %66, %51
  br i1 %67, label %68, label %78

68:                                               ; preds = %54
  %69 = add i64 %58, %51
  %70 = sub i64 %69, %65
  %71 = call ptr @PyMem_Realloc(ptr noundef %56, i64 noundef %70) #7
  %.not94.i.i = icmp eq ptr %71, null
  br i1 %.not94.i.i, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %68
  %72 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetNone(ptr noundef %72) #7
  br label %zlib_ZlibDecompressor_decompress_impl.exit

73:                                               ; preds = %68
  %74 = ptrtoint ptr %53 to i64
  %75 = ptrtoint ptr %56 to i64
  %76 = sub i64 %74, %75
  store ptr %71, ptr %55, align 8, !tbaa !81
  store i64 %70, ptr %57, align 8, !tbaa !91
  %77 = getelementptr i8, ptr %71, i64 %76
  br label %.critedge.sink.split.i.i

78:                                               ; preds = %54
  %79 = icmp ult i64 %65, %51
  br i1 %79, label %80, label %.critedge.i.i

80:                                               ; preds = %78
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %53, i64 %61, i1 false)
  %81 = load ptr, ptr %55, align 8, !tbaa !81
  br label %.critedge.sink.split.i.i

.critedge.sink.split.i.i:                         ; preds = %80, %73
  %.sink.i.i = phi ptr [ %77, %73 ], [ %81, %80 ]
  store ptr %.sink.i.i, ptr %52, align 8, !tbaa !88
  %.pre.i = load i64, ptr %60, align 8, !tbaa !92
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.sink.split.i.i, %78
  %82 = phi i64 [ %61, %78 ], [ %.pre.i, %.critedge.sink.split.i.i ]
  %83 = phi ptr [ %53, %78 ], [ %.sink.i.i, %.critedge.sink.split.i.i ]
  %84 = getelementptr i8, ptr %83, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %49, i64 %51, i1 false)
  %85 = load i64, ptr %60, align 8, !tbaa !92
  %86 = add i64 %85, %51
  store i64 %86, ptr %60, align 8, !tbaa !92
  br label %89

87:                                               ; preds = %48
  store ptr %49, ptr %52, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %51, ptr %88, align 8, !tbaa !92
  br label %89

89:                                               ; preds = %87, %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !15
  %90 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %90, align 8, !tbaa !69
  %91 = call ptr @PyType_GetModuleState(ptr noundef %.val.i.i.i) #7
  %or.cond.i.i.i = icmp ugt i64 %.031, 9223372036854775806
  %92 = call i64 @llvm.umin.i64(i64 %.031, i64 16777216)
  %.043.i.i.i = select i1 %or.cond.i.i.i, i64 16384, i64 %92
  %.0.i.i.i = select i1 %or.cond.i.i.i, i64 9223372036854775807, i64 %.031
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = lshr i64 %.0.i.i.i, 1
  %.pre.i.i.i = load i64, ptr %93, align 8, !tbaa !61
  br label %98

98:                                               ; preds = %132, %89
  %99 = phi i64 [ %.pre.i.i.i, %89 ], [ %133, %132 ]
  %.044.i.i.i = phi i32 [ 0, %89 ], [ %.246.i.i.i, %132 ]
  %.1.i.i.i = phi i64 [ %.043.i.i.i, %89 ], [ %.028.i64.i.i.i, %132 ]
  %spec.select5.i.i.i.i = call i64 @llvm.umin.i64(i64 %99, i64 4294967295)
  %spec.select.i.i.i.i = trunc nuw i64 %spec.select5.i.i.i.i to i32
  store i32 %spec.select.i.i.i.i, ptr %94, align 8, !tbaa !45
  %100 = sub i64 %99, %spec.select5.i.i.i.i
  store i64 %100, ptr %93, align 8, !tbaa !61
  br label %101

101:                                              ; preds = %129, %98
  %.145.i.i.i = phi i32 [ %.044.i.i.i, %98 ], [ %128, %129 ]
  %.2.i.i.i = phi i64 [ %.1.i.i.i, %98 ], [ %.029.i.i.i.i, %129 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.2.i.i.i) #7
  store ptr %105, ptr %5, align 8, !tbaa !15
  %.not37.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not37.i.i.i.i, label %arrange_output_buffer_with_maximum.exit.thread.i.i.i, label %arrange_output_buffer_with_maximum.exit.i.i.i

106:                                              ; preds = %101
  %107 = load ptr, ptr %96, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %.2.i.i.i, %111
  br i1 %112, label %113, label %arrange_output_buffer_with_maximum.exit.i.i.i

113:                                              ; preds = %106
  %114 = icmp eq i64 %.2.i.i.i, %.0.i.i.i
  br i1 %114, label %arrange_output_buffer_with_maximum.exit.thread62.i.i.i, label %115

115:                                              ; preds = %113
  %.not.i58.i.i.i = icmp sgt i64 %.2.i.i.i, %97
  %116 = shl i64 %.2.i.i.i, 1
  %.0.i.i.i.i = select i1 %.not.i58.i.i.i, i64 %.0.i.i.i, i64 %116
  %117 = call i32 @_PyBytes_Resize(ptr noundef nonnull %5, i64 noundef %.0.i.i.i.i) #7
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %arrange_output_buffer_with_maximum.exit.thread.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %115
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !15
  br label %arrange_output_buffer_with_maximum.exit.i.i.i

arrange_output_buffer_with_maximum.exit.i.i.i:    ; preds = %._crit_edge.i.i.i.i, %106, %104
  %119 = phi ptr [ %102, %106 ], [ %105, %104 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.029.i.i.i.i = phi i64 [ %.2.i.i.i, %106 ], [ %.2.i.i.i, %104 ], [ %.0.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.027.i.i.i.i = phi i64 [ %111, %106 ], [ 0, %104 ], [ %.2.i.i.i, %._crit_edge.i.i.i.i ]
  %120 = sub i64 %.029.i.i.i.i, %.027.i.i.i.i
  %121 = call i64 @llvm.umin.i64(i64 %120, i64 4294967295)
  %122 = trunc nuw i64 %121 to i32
  store i32 %122, ptr %95, align 4, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %124 = getelementptr i8, ptr %123, i64 %.027.i.i.i.i
  store ptr %124, ptr %96, align 8, !tbaa !57
  switch i64 %.029.i.i.i.i, label %126 [
    i64 -1, label %arrange_output_buffer_with_maximum.exit.thread.i.i.i
    i64 -2, label %arrange_output_buffer_with_maximum.exit.thread62.i.i.i
  ]

arrange_output_buffer_with_maximum.exit.thread.i.i.i: ; preds = %arrange_output_buffer_with_maximum.exit.i.i.i, %115, %104
  %125 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %125, ptr noundef nonnull @.str.107) #7
  br label %zlib_error.exit.i.i.i

126:                                              ; preds = %arrange_output_buffer_with_maximum.exit.i.i.i
  %127 = call ptr @PyEval_SaveThread() #7
  %128 = call i32 @inflate(ptr noundef nonnull %52, i32 noundef 2) #7
  call void @PyEval_RestoreThread(ptr noundef %127) #7
  %cond.i.i.i = icmp eq i32 %128, 2
  br i1 %cond.i.i.i, label %zlib_error.exit.i.i.i, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %95, align 8, !tbaa !93
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %101, label %arrange_output_buffer_with_maximum.exit.thread62.i.i.i, !llvm.loop !94

arrange_output_buffer_with_maximum.exit.thread62.i.i.i: ; preds = %129, %arrange_output_buffer_with_maximum.exit.i.i.i, %113
  %.028.i64.i.i.i = phi i64 [ %.029.i.i.i.i, %arrange_output_buffer_with_maximum.exit.i.i.i ], [ %.029.i.i.i.i, %129 ], [ -2, %113 ]
  %.246.i.i.i = phi i32 [ %.145.i.i.i, %arrange_output_buffer_with_maximum.exit.i.i.i ], [ %128, %129 ], [ %.145.i.i.i, %113 ]
  %cond55.i.i.i = icmp eq i32 %.246.i.i.i, 1
  br i1 %cond55.i.i.i, label %134, label %132

132:                                              ; preds = %arrange_output_buffer_with_maximum.exit.thread62.i.i.i
  %133 = load i64, ptr %93, align 8, !tbaa !92
  %.not51.i.i.i = icmp eq i64 %133, 0
  br i1 %.not51.i.i.i, label %.critedge.i.i.i, label %98, !llvm.loop !95

.critedge.i.i.i:                                  ; preds = %132
  switch i32 %.246.i.i.i, label %151 [
    i32 0, label %153
    i32 -5, label %153
  ]

134:                                              ; preds = %arrange_output_buffer_with_maximum.exit.thread62.i.i.i
  store i8 1, ptr %44, align 1, !tbaa !82
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %135, align 8, !tbaa !80
  %136 = call i32 @inflateEnd(ptr noundef nonnull %52) #7
  %.not52.i.i.i = icmp eq i32 %136, 0
  br i1 %.not52.i.i.i, label %._crit_edge.i.i.i, label %137

._crit_edge.i.i.i:                                ; preds = %134
  %.pre79.i.i.i = load i64, ptr %93, align 8, !tbaa !92
  br label %153

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %0, i64 64
  %.val57.i.i.i = load ptr, ptr %138, align 8
  %.not.i59.i.i.i = icmp eq i32 %136, -6
  %.0.i60.i.i.i = select i1 %.not.i59.i.i.i, ptr @.str.16, ptr %.val57.i.i.i
  %139 = icmp eq ptr %.0.i60.i.i.i, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  switch i32 %136, label %143 [
    i32 -5, label %147
    i32 -2, label %141
    i32 -3, label %142
  ]

141:                                              ; preds = %140
  br label %147

142:                                              ; preds = %140
  br label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %145, ptr noundef nonnull @.str.20, i32 noundef %136, ptr noundef nonnull @.str.39) #7
  br label %zlib_error.exit.i.i.i

147:                                              ; preds = %142, %141, %140, %137
  %.1.ph.i.i.i.i = phi ptr [ %.0.i60.i.i.i, %137 ], [ @.str.19, %142 ], [ @.str.18, %141 ], [ @.str.17, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %149, ptr noundef nonnull @.str.21, i32 noundef %136, ptr noundef nonnull @.str.39, ptr noundef nonnull %.1.ph.i.i.i.i) #7
  br label %zlib_error.exit.i.i.i

151:                                              ; preds = %.critedge.i.i.i
  %152 = getelementptr i8, ptr %0, i64 64
  %.val56.i.i.i = load ptr, ptr %152, align 8
  call fastcc void @zlib_error(ptr noundef %91, ptr %.val56.i.i.i, i32 noundef %.246.i.i.i, ptr noundef nonnull @.str.38)
  br label %zlib_error.exit.i.i.i

153:                                              ; preds = %._crit_edge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i
  %154 = phi i64 [ %.pre79.i.i.i, %._crit_edge.i.i.i ], [ 0, %.critedge.i.i.i ], [ 0, %.critedge.i.i.i ]
  %155 = load i32, ptr %94, align 8, !tbaa !89
  %156 = zext i32 %155 to i64
  %157 = add i64 %154, %156
  store i64 %157, ptr %93, align 8, !tbaa !92
  %158 = load ptr, ptr %96, align 8, !tbaa !96
  %159 = load ptr, ptr %5, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = call i32 @_PyBytes_Resize(ptr noundef nonnull %5, i64 noundef %163) #7
  %.not53.i.i.i = icmp eq i32 %164, 0
  br i1 %.not53.i.i.i, label %decompress_buf.exit.i.i, label %zlib_error.exit.i.i.i

zlib_error.exit.i.i.i:                            ; preds = %126, %153, %151, %147, %143, %arrange_output_buffer_with_maximum.exit.thread.i.i.i
  %165 = load ptr, ptr %5, align 8, !tbaa !15
  %.not54.i.i.i = icmp eq ptr %165, null
  br i1 %.not54.i.i.i, label %decompress_buf.exit.thread.i.i, label %166

166:                                              ; preds = %zlib_error.exit.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !15
  %167 = load i32, ptr %165, align 8, !tbaa !14
  %.not.i.i.i.i = icmp sgt i32 %167, -1
  br i1 %.not.i.i.i.i, label %168, label %decompress_buf.exit.thread.i.i

168:                                              ; preds = %166
  %169 = add nsw i32 %167, -1
  store i32 %169, ptr %165, align 8, !tbaa !14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %decompress_buf.exit.i.i

171:                                              ; preds = %168
  call void @_Py_Dealloc(ptr noundef nonnull %165) #7
  br label %decompress_buf.exit.i.i

decompress_buf.exit.thread.i.i:                   ; preds = %166, %zlib_error.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

decompress_buf.exit.i.i:                          ; preds = %171, %168, %153
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = icmp eq ptr %.pr.i.i, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %decompress_buf.exit.i.i, %decompress_buf.exit.thread.i.i
  store ptr null, ptr %52, align 8, !tbaa !88
  br label %zlib_ZlibDecompressor_decompress_impl.exit

174:                                              ; preds = %decompress_buf.exit.i.i
  %175 = load i8, ptr %44, align 1, !tbaa !82
  %.not95.i.i = icmp eq i8 %175, 0
  br i1 %.not95.i.i, label %193, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 0, ptr %177, align 2, !tbaa !83
  %178 = load i64, ptr %93, align 8, !tbaa !92
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %zlib_ZlibDecompressor_decompress_impl.exit

180:                                              ; preds = %176
  %181 = load ptr, ptr %52, align 8, !tbaa !88
  %182 = call ptr @PyBytes_FromStringAndSize(ptr noundef %181, i64 noundef %178) #7
  %183 = icmp eq ptr %182, null
  br i1 %183, label %Py_XDECREF.exit.i.i, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  store ptr %182, ptr %185, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i, label %zlib_ZlibDecompressor_decompress_impl.exit, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %186, align 8, !tbaa !14
  %.not.i.i97.i.i = icmp sgt i32 %188, -1
  br i1 %.not.i.i97.i.i, label %189, label %zlib_ZlibDecompressor_decompress_impl.exit

189:                                              ; preds = %187
  %190 = add nsw i32 %188, -1
  store i32 %190, ptr %186, align 8, !tbaa !14
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %zlib_ZlibDecompressor_decompress_impl.exit

192:                                              ; preds = %189
  call void @_Py_Dealloc(ptr noundef nonnull %186) #7
  br label %zlib_ZlibDecompressor_decompress_impl.exit

193:                                              ; preds = %174
  %194 = load i64, ptr %93, align 8, !tbaa !92
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  store ptr null, ptr %52, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %197, align 2, !tbaa !83
  br label %zlib_ZlibDecompressor_decompress_impl.exit

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 0, ptr %199, align 2, !tbaa !83
  br i1 %.not.not.i.i, label %200, label %zlib_ZlibDecompressor_decompress_impl.exit

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %202 = load ptr, ptr %201, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %.thread103.i.i, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %205 = load i64, ptr %204, align 8, !tbaa !91
  %206 = icmp slt i64 %205, %194
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  call void @PyMem_Free(ptr noundef nonnull %202) #7
  store ptr null, ptr %201, align 8, !tbaa !81
  %.pre.i.i = load i64, ptr %93, align 8, !tbaa !92
  br label %.thread103.i.i

.thread103.i.i:                                   ; preds = %207, %200
  %208 = phi i64 [ %.pre.i.i, %207 ], [ %194, %200 ]
  %209 = call ptr @PyMem_Malloc(i64 noundef %208) #7
  store ptr %209, ptr %201, align 8, !tbaa !81
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %.thread103.i.i
  %212 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetNone(ptr noundef %212) #7
  br label %Py_XDECREF.exit.i.i

213:                                              ; preds = %.thread103.i.i
  %214 = load i64, ptr %93, align 8, !tbaa !92
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %214, ptr %215, align 8, !tbaa !91
  br label %216

216:                                              ; preds = %213, %203
  %217 = phi i64 [ %214, %213 ], [ %194, %203 ]
  %218 = phi ptr [ %209, %213 ], [ %202, %203 ]
  %219 = load ptr, ptr %52, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr align 1 %219, i64 %217, i1 false)
  %220 = load ptr, ptr %201, align 8, !tbaa !81
  store ptr %220, ptr %52, align 8, !tbaa !88
  br label %zlib_ZlibDecompressor_decompress_impl.exit

Py_XDECREF.exit.i.i:                              ; preds = %211, %180
  %221 = load i32, ptr %.pr.i.i, align 8, !tbaa !14
  %.not.i.i99.i.i = icmp sgt i32 %221, -1
  br i1 %.not.i.i99.i.i, label %222, label %zlib_ZlibDecompressor_decompress_impl.exit

222:                                              ; preds = %Py_XDECREF.exit.i.i
  %223 = add nsw i32 %221, -1
  store i32 %223, ptr %.pr.i.i, align 8, !tbaa !14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %zlib_ZlibDecompressor_decompress_impl.exit

225:                                              ; preds = %222
  call void @_Py_Dealloc(ptr noundef nonnull %.pr.i.i) #7
  br label %zlib_ZlibDecompressor_decompress_impl.exit

zlib_ZlibDecompressor_decompress_impl.exit:       ; preds = %46, %.thread.i.i, %173, %176, %184, %187, %189, %192, %196, %198, %216, %Py_XDECREF.exit.i.i, %222, %225
  %.0.i = phi ptr [ null, %46 ], [ null, %173 ], [ null, %.thread.i.i ], [ %.pr.i.i, %176 ], [ null, %225 ], [ %.pr.i.i, %196 ], [ %.pr.i.i, %216 ], [ %.pr.i.i, %198 ], [ null, %Py_XDECREF.exit.i.i ], [ null, %222 ], [ %.pr.i.i, %184 ], [ %.pr.i.i, %187 ], [ %.pr.i.i, %189 ], [ %.pr.i.i, %192 ]
  %226 = load ptr, ptr %36, align 8, !tbaa !78
  call void @PyThread_release_lock(ptr noundef %226) #7
  br label %227

227:                                              ; preds = %Py_DECREF.exit.thread, %.thread, %17, %zlib_ZlibDecompressor_decompress_impl.exit
  %.032 = phi ptr [ null, %.thread ], [ %.0.i, %zlib_ZlibDecompressor_decompress_impl.exit ], [ null, %17 ], [ null, %Py_DECREF.exit.thread ]
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %.not42 = icmp eq ptr %229, null
  br i1 %.not42, label %231, label %230

230:                                              ; preds = %227
  call void @PyBuffer_Release(ptr noundef nonnull %7) #7
  br label %231

231:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.032
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7_object", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!5, !5, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"", !6, i64 0, !9, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !19, i64 36, !20, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !6, i64 72}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 long", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!17, !9, i64 8}
!25 = !{!26, !18, i64 16}
!26 = !{!"", !27, i64 0, !18, i64 16}
!27 = !{!"_object", !7, i64 0, !5, i64 8}
!28 = !{!17, !6, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"", !9, i64 0, !18, i64 8, !18, i64 16}
!31 = !{!19, !19, i64 0}
!32 = !{!33, !34, i64 24}
!33 = !{!"", !26, i64 0, !34, i64 24, !18, i64 32}
!34 = !{!"p2 _ZTS7_object", !6, i64 0}
!35 = !{!30, !18, i64 8}
!36 = !{!30, !18, i64 16}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !6, i64 80}
!39 = !{!"z_stream_s", !20, i64 0, !19, i64 8, !18, i64 16, !20, i64 24, !19, i64 32, !18, i64 40, !20, i64 48, !40, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !19, i64 88, !18, i64 96, !18, i64 104}
!40 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!41 = !{!39, !6, i64 64}
!42 = !{!39, !6, i64 72}
!43 = !{!39, !20, i64 0}
!44 = !{!39, !19, i64 32}
!45 = !{!39, !19, i64 8}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!49, !6, i64 96}
!49 = !{!"", !27, i64 0, !39, i64 16, !9, i64 128, !9, i64 136, !7, i64 144, !50, i64 145, !9, i64 152, !6, i64 160}
!50 = !{!"_Bool", !7, i64 0}
!51 = !{!49, !6, i64 80}
!52 = !{!49, !6, i64 88}
!53 = !{!49, !20, i64 16}
!54 = !{!49, !19, i64 24}
!55 = !{!49, !50, i64 145}
!56 = distinct !{!56, !23}
!57 = !{!20, !20, i64 0}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!49, !9, i64 152}
!61 = !{!18, !18, i64 0}
!62 = distinct !{!62, !23}
!63 = !{!49, !7, i64 144}
!64 = !{!49, !9, i64 128}
!65 = !{!49, !9, i64 136}
!66 = !{!49, !6, i64 160}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!27, !5, i64 8}
!70 = !{!49, !19, i64 48}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!79, !6, i64 136}
!79 = !{!"", !27, i64 0, !39, i64 16, !9, i64 128, !6, i64 136, !9, i64 144, !20, i64 152, !18, i64 160, !18, i64 168, !50, i64 176, !7, i64 177, !7, i64 178}
!80 = !{!79, !50, i64 176}
!81 = !{!79, !20, i64 152}
!82 = !{!79, !7, i64 177}
!83 = !{!79, !7, i64 178}
!84 = !{!79, !9, i64 128}
!85 = !{!79, !6, i64 96}
!86 = !{!79, !6, i64 80}
!87 = !{!79, !6, i64 88}
!88 = !{!79, !20, i64 16}
!89 = !{!79, !19, i64 24}
!90 = !{!79, !9, i64 144}
!91 = !{!79, !18, i64 160}
!92 = !{!79, !18, i64 168}
!93 = !{!79, !19, i64 48}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!79, !20, i64 40}
