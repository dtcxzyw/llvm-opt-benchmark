target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.zlibstate = type { ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon = type { i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.compobject = type { %struct._object, %struct.z_stream_s, ptr, ptr, i8, i8, ptr, ptr }
%struct._Uint32Window = type { i64, ptr }
%struct.ZlibDecompressor = type { %struct._object, %struct.z_stream_s, ptr, ptr, ptr, ptr, i64, i64, i8, i8, i8 }

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
@PyExc_MemoryError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"Out of memory while compressing data\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Bad compression level\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"while compressing data\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"while finishing compression\00", align 1
@BUFFER_BLOCK_SIZE = internal constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@.str.16 = private unnamed_addr constant [25 x i8] c"library version mismatch\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"incomplete or truncated stream\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"inconsistent stream state\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"invalid input data\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Error %d %s\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Error %d %s: %.200s\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@unable_allocate_msg = internal constant [34 x i8] c"Unable to allocate output buffer.\00", align 16
@zlib_compressobj._keywords = internal constant [7 x ptr] [ptr @.str.9, ptr @.str.23, ptr @.str.10, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"memLevel\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"zdict\00", align 1
@zlib_compressobj._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_compressobj._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [45 x i8] c"zdict length does not fit in an unsigned int\00", align 1
@PyExc_ValueError = external global ptr, align 8
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
@.str.40 = private unnamed_addr constant [46 x i8] c"*avail_out != 0 in OutputBuffer_WindowGrow().\00", align 1
@zlib_decompressobj._keywords = internal constant [3 x ptr] [ptr @.str.10, ptr @.str.26, ptr null], align 16
@zlib_decompressobj._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zlib_decompressobj._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_TypeError = external global ptr, align 8
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
@PyExc_EOFError = external global ptr, align 8
@.str.106 = private unnamed_addr constant [30 x i8] c"End of stream already reached\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"Insufficient memory for buffer allocation\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_zlib() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @zlibmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zlib_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @get_zlib_state(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.zlibstate, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.zlibstate, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %108 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %16
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.zlibstate, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.zlibstate, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i32 %45(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %108 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.zlibstate, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.zlibstate, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i32 %68(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !12
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

78:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %108 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.zlibstate, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.zlibstate, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call i32 %91(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !12
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %102, %79, %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @zlib_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @get_zlib_state(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.zlibstate, ptr %15, i32 0, i32 0
  store ptr %16, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %5, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.zlibstate, ptr %28, i32 0, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %7, align 8, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr null, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.zlibstate, ptr %41, i32 0, i32 2
  store ptr %42, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  store ptr %44, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr null, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.zlibstate, ptr %54, i32 0, i32 3
  store ptr %55, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr null, ptr %61, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zlib_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @zlib_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_adler32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !22
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !22
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %48

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @PyObject_GetBuffer(ptr noundef %23, ptr noundef %8, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %48

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !22
  %29 = icmp slt i64 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %48

43:                                               ; preds = %39, %31
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = call ptr @zlib_adler32_impl(ptr noundef %45, ptr noundef %8, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %42, %26, %19
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @PyBuffer_Release(ptr noundef %8)
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 15, ptr %14, align 4, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = icmp sle i64 1, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = icmp sle i64 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = load i64, ptr %7, align 8, !tbaa !22
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @zlib_compress._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !20
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %100

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = call i32 @PyObject_GetBuffer(ptr noundef %53, ptr noundef %12, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %100

57:                                               ; preds = %50
  %58 = load i64, ptr %11, align 8, !tbaa !22
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %95

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = call i32 @PyLong_AsInt(ptr noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !12
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = call ptr @PyErr_Occurred()
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %100

77:                                               ; preds = %73, %66
  %78 = load i64, ptr %11, align 8, !tbaa !22
  %79 = add i64 %78, -1
  store i64 %79, ptr %11, align 8, !tbaa !22
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %95

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  %85 = getelementptr ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = call i32 @PyLong_AsInt(ptr noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !12
  %88 = load i32, ptr %14, align 4, !tbaa !12
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = call ptr @PyErr_Occurred()
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %100

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94, %81, %60
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = call ptr @zlib_compress_impl(ptr noundef %96, ptr noundef %12, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %95, %93, %76, %56, %49
  %101 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @PyBuffer_Release(ptr noundef %12)
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compressobj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 0
  store i64 %28, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 15, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 8, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 80, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = icmp sle i64 0, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = icmp sle i64 %35, 6
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  br label %48

42:                                               ; preds = %37, %34, %31, %25
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = load i64, ptr %7, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  %47 = call ptr @_PyArg_UnpackKeywords(ptr noundef %43, i64 noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @zlib_compressobj._parser, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %41, %40 ], [ %47, %42 ]
  store ptr %49, ptr %6, align 8, !tbaa !20
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %183

53:                                               ; preds = %48
  %54 = load i64, ptr %11, align 8, !tbaa !22
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %175

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = call i32 @PyLong_AsInt(ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !12
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = call ptr @PyErr_Occurred()
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %183

73:                                               ; preds = %69, %62
  %74 = load i64, ptr %11, align 8, !tbaa !22
  %75 = add i64 %74, -1
  store i64 %75, ptr %11, align 8, !tbaa !22
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %175

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %57
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = getelementptr ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = call i32 @PyLong_AsInt(ptr noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !12
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = call ptr @PyErr_Occurred()
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %183

95:                                               ; preds = %91, %84
  %96 = load i64, ptr %11, align 8, !tbaa !22
  %97 = add i64 %96, -1
  store i64 %97, ptr %11, align 8, !tbaa !22
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %175

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %79
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = getelementptr ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !20
  %108 = getelementptr ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = call i32 @PyLong_AsInt(ptr noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !12
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = call ptr @PyErr_Occurred()
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %183

117:                                              ; preds = %113, %106
  %118 = load i64, ptr %11, align 8, !tbaa !22
  %119 = add i64 %118, -1
  store i64 %119, ptr %11, align 8, !tbaa !22
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  br label %175

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !20
  %130 = getelementptr ptr, ptr %129, i64 3
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = call i32 @PyLong_AsInt(ptr noundef %131)
  store i32 %132, ptr %15, align 4, !tbaa !12
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = call ptr @PyErr_Occurred()
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %183

139:                                              ; preds = %135, %128
  %140 = load i64, ptr %11, align 8, !tbaa !22
  %141 = add i64 %140, -1
  store i64 %141, ptr %11, align 8, !tbaa !22
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  br label %175

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %123
  %146 = load ptr, ptr %6, align 8, !tbaa !20
  %147 = getelementptr ptr, ptr %146, i64 4
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !20
  %152 = getelementptr ptr, ptr %151, i64 4
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = call i32 @PyLong_AsInt(ptr noundef %153)
  store i32 %154, ptr %16, align 4, !tbaa !12
  %155 = load i32, ptr %16, align 4, !tbaa !12
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = call ptr @PyErr_Occurred()
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %183

161:                                              ; preds = %157, %150
  %162 = load i64, ptr %11, align 8, !tbaa !22
  %163 = add i64 %162, -1
  store i64 %163, ptr %11, align 8, !tbaa !22
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  br label %175

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %145
  %168 = load ptr, ptr %6, align 8, !tbaa !20
  %169 = getelementptr ptr, ptr %168, i64 5
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = call i32 @PyObject_GetBuffer(ptr noundef %170, ptr noundef %17, i32 noundef 0)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %183

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %165, %143, %121, %99, %77, %56
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load i32, ptr %12, align 4, !tbaa !12
  %178 = load i32, ptr %13, align 4, !tbaa !12
  %179 = load i32, ptr %14, align 4, !tbaa !12
  %180 = load i32, ptr %15, align 4, !tbaa !12
  %181 = load i32, ptr %16, align 4, !tbaa !12
  %182 = call ptr @zlib_compressobj_impl(ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %17)
  store ptr %182, ptr %9, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %175, %173, %160, %138, %116, %94, %72, %52
  %184 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void @PyBuffer_Release(ptr noundef %17)
  br label %188

188:                                              ; preds = %187, %183
  %189 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_crc32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = icmp sle i64 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !22
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %17, i64 noundef 1, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %59

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call i32 @PyObject_GetBuffer(ptr noundef %24, ptr noundef %8, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %59

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !22
  %30 = icmp slt i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = call ptr @PyErr_Occurred()
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %59

44:                                               ; preds = %40, %32
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = call i32 @zlib_crc32_impl(ptr noundef %46, ptr noundef %8, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !12
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51, %45
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = zext i32 %56 to i64
  %58 = call ptr @PyLong_FromUnsignedLong(i64 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %55, %54, %43, %27, %20
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @PyBuffer_Release(ptr noundef %8)
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load i64, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 1
  store i64 %29, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 15, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 16384, ptr %15, align 8, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !tbaa !22
  %34 = icmp sle i64 1, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = icmp sle i64 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  br label %49

43:                                               ; preds = %38, %35, %32, %26
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load i64, ptr %8, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %48 = call ptr @_PyArg_UnpackKeywords(ptr noundef %44, i64 noundef %45, ptr noundef null, ptr noundef %46, ptr noundef @zlib_decompress._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  store ptr %50, ptr %7, align 8, !tbaa !20
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %115

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = call i32 @PyObject_GetBuffer(ptr noundef %57, ptr noundef %13, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %115

61:                                               ; preds = %54
  %62 = load i64, ptr %12, align 8, !tbaa !22
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br label %110

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = getelementptr ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = call i32 @PyLong_AsInt(ptr noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !12
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = call ptr @PyErr_Occurred()
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %115

81:                                               ; preds = %77, %70
  %82 = load i64, ptr %12, align 8, !tbaa !22
  %83 = add i64 %82, -1
  store i64 %83, ptr %12, align 8, !tbaa !22
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %110

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 -1, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = getelementptr ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = call ptr @_PyNumber_Index(ptr noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !3
  %92 = load ptr, ptr %17, align 8, !tbaa !3
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = call i64 @PyLong_AsSsize_t(ptr noundef %95)
  store i64 %96, ptr %16, align 8, !tbaa !22
  %97 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %87
  %99 = load i64, ptr %16, align 8, !tbaa !22
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = call ptr @PyErr_Occurred()
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 2, ptr %18, align 4
  br label %107

105:                                              ; preds = %101, %98
  %106 = load i64, ptr %16, align 8, !tbaa !22
  store i64 %106, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %18, align 4
  br label %107

107:                                              ; preds = %104, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %108 = load i32, ptr %18, align 4
  switch i32 %108, label %122 [
    i32 0, label %109
    i32 2, label %115
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %85, %64
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = load i64, ptr %15, align 8, !tbaa !22
  %114 = call ptr @zlib_decompress_impl(ptr noundef %111, ptr noundef %13, i32 noundef %112, i64 noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %110, %107, %80, %60, %53
  %116 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @PyBuffer_Release(ptr noundef %13)
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompressobj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 15, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @zlib_decompressobj._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %84

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !22
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %79

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = call i32 @PyLong_AsInt(ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !12
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = call ptr @PyErr_Occurred()
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %84

69:                                               ; preds = %65, %58
  %70 = load i64, ptr %11, align 8, !tbaa !22
  %71 = add i64 %70, -1
  store i64 %71, ptr %11, align 8, !tbaa !22
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %79

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  store ptr %78, ptr %13, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %75, %73, %52
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !12
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = call ptr @zlib_decompressobj_impl(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %79, %68, %48
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_adler32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp sgt i64 %12, 5120
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !28
  store i64 %20, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = call ptr @PyEval_SaveThread()
  store ptr %21, ptr %9, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %25, %14
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = icmp ugt i64 %23, 4294967295
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = call i64 @adler32(i64 noundef %27, ptr noundef %28, i32 noundef -1)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %31, i64 4294967295
  store ptr %32, ptr %7, align 8, !tbaa !30
  %33 = load i64, ptr %8, align 8, !tbaa !22
  %34 = sub i64 %33, 4294967295
  store i64 %34, ptr %8, align 8, !tbaa !22
  br label %22, !llvm.loop !33

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = load i64, ptr %8, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  %41 = call i64 @adler32(i64 noundef %37, ptr noundef %38, i32 noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %56

44:                                               ; preds = %3
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = trunc i64 %52 to i32
  %54 = call i64 @adler32(i64 noundef %46, ptr noundef %49, i32 noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %6, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %44, %35
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = and i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = call ptr @PyLong_FromUnsignedLong(i64 noundef %59)
  ret ptr %60
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyEval_SaveThread() #1

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compress_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.z_stream_s, align 8
  %13 = alloca %struct._BlocksOutputBuffer, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @get_zlib_state(ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !28
  store i64 %27, ptr %16, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %30 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %13, i64 noundef -1, ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %107

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 10
  store ptr null, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr @PyZlib_Malloc, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 9
  store ptr @PyZlib_Free, ptr %36, align 8, !tbaa !39
  %37 = load ptr, ptr %15, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !40
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = call i32 @deflateInit2_(ptr noundef %12, i32 noundef %39, i32 noundef 8, i32 noundef %40, i32 noundef 8, i32 noundef 0, ptr noundef @.str.11, i32 noundef 112)
  store i32 %41, ptr %17, align 4, !tbaa !12
  %42 = load i32, ptr %17, align 4, !tbaa !12
  switch i32 %42, label %49 [
    i32 0, label %53
    i32 -4, label %43
    i32 -2, label %45
  ]

43:                                               ; preds = %33
  %44 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.12)
  br label %107

45:                                               ; preds = %33
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.zlibstate, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.13)
  br label %107

49:                                               ; preds = %33
  %50 = call i32 @deflateEnd(ptr noundef %12)
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load i32, ptr %17, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %51, ptr noundef byval(%struct.z_stream_s) align 8 %12, i32 noundef %52, ptr noundef @.str.14)
  br label %107

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %87, %53
  call void @arrange_input_buffer(ptr noundef %12, ptr noundef %16)
  %55 = load i64, ptr %16, align 8, !tbaa !22
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 4, i32 0
  store i32 %57, ptr %11, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %82, %54
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %65 = call i64 @OutputBuffer_Grow(ptr noundef %13, ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call i32 @deflateEnd(ptr noundef %12)
  br label %107

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %71 = call ptr @PyEval_SaveThread()
  store ptr %71, ptr %18, align 8, !tbaa !31
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = call i32 @deflate(ptr noundef %12, i32 noundef %72)
  store i32 %73, ptr %17, align 4, !tbaa !12
  %74 = load ptr, ptr %18, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %75 = load i32, ptr %17, align 4, !tbaa !12
  %76 = icmp eq i32 %75, -2
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = call i32 @deflateEnd(ptr noundef %12)
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load i32, ptr %17, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %79, ptr noundef byval(%struct.z_stream_s) align 8 %12, i32 noundef %80, ptr noundef @.str.14)
  br label %107

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !41
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %58, label %86, !llvm.loop !42

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = icmp ne i32 %88, 4
  br i1 %89, label %54, label %90, !llvm.loop !43

90:                                               ; preds = %87
  %91 = call i32 @deflateEnd(ptr noundef %12)
  store i32 %91, ptr %17, align 4, !tbaa !12
  %92 = load i32, ptr %17, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = call ptr @OutputBuffer_Finish(ptr noundef %13, i32 noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %108

103:                                              ; preds = %90
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = load i32, ptr %17, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %104, ptr noundef byval(%struct.z_stream_s) align 8 %12, i32 noundef %105, ptr noundef @.str.15)
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %100, %77, %67, %49, %45, %43, %32
  call void @OutputBuffer_OnError(ptr noundef %13)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %109 = load ptr, ptr %5, align 8
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_zlib_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_InitAndGrow(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = call i64 @_BlocksOutputBuffer_InitAndGrow(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !22
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @PyZlib_Malloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = udiv i64 9223372036854775807, %14
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %25

18:                                               ; preds = %10, %3
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = call ptr @PyMem_RawMalloc(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %18, %17
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @PyZlib_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyMem_RawFree(ptr noundef %5)
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zlib_error(ptr noundef %0, ptr noundef byval(%struct.z_stream_s) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  store ptr %3, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -6
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store ptr @.str.16, ptr %8, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %8, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %22, label %26 [
    i32 -5, label %23
    i32 -2, label %24
    i32 -3, label %25
  ]

23:                                               ; preds = %21
  store ptr @.str.17, ptr %8, align 8, !tbaa !30
  br label %26

24:                                               ; preds = %21
  store ptr @.str.18, ptr %8, align 8, !tbaa !30
  br label %26

25:                                               ; preds = %21
  store ptr @.str.19, ptr %8, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %21, %25, %24, %23
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.zlibstate, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.20, i32 noundef %34, ptr noundef %35)
  br label %45

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.zlibstate, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.21, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arrange_input_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 4294967295
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load i64, ptr %10, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i64 [ 4294967295, %8 ], [ %11, %9 ]
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = sub i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_Grow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = call i64 @_BlocksOutputBuffer_Grow(ptr noundef %8, ptr noundef %9, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %17
}

declare i32 @deflate(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OutputBuffer_Finish(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call ptr @_BlocksOutputBuffer_Finish(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @OutputBuffer_OnError(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_BlocksOutputBuffer_OnError(ptr noundef %3)
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_BlocksOutputBuffer_InitAndGrow(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = icmp sle i64 0, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr @BUFFER_BLOCK_SIZE, align 16, !tbaa !22
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %18, ptr %9, align 8, !tbaa !22
  br label %21

19:                                               ; preds = %13, %3
  %20 = load i64, ptr @BUFFER_BLOCK_SIZE, align 16, !tbaa !22
  store i64 %20, ptr %9, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

27:                                               ; preds = %21
  %28 = call ptr @PyList_New(i64 noundef 1)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %40, i64 noundef 0, ptr noundef %41)
  %42 = load i64, ptr %9, align 8, !tbaa !22
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !58
  %45 = load i64, ptr %6, align 8, !tbaa !22
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call ptr @PyBytes_AS_STRING(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %49, ptr %50, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %37, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !60
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_BlocksOutputBuffer_Grow(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = call i64 @Py_SIZE(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.22)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = icmp slt i64 %22, 17
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = getelementptr [17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %27, ptr %10, align 8, !tbaa !22
  br label %30

28:                                               ; preds = %21
  %29 = load i64, ptr getelementptr ([17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 16), align 16, !tbaa !22
  store i64 %29, ptr %10, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = sub i64 %38, %41
  store i64 %42, ptr %12, align 8, !tbaa !22
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = load i64, ptr %12, align 8, !tbaa !22
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %47, ptr %10, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %49

49:                                               ; preds = %48, %30
  %50 = load i64, ptr %10, align 8, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !58
  %54 = sub i64 9223372036854775807, %53
  %55 = icmp sgt i64 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @unable_allocate_msg)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

58:                                               ; preds = %49
  %59 = load i64, ptr %10, align 8, !tbaa !22
  %60 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @unable_allocate_msg)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = call i32 @PyList_Append(ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %75)
  %76 = load i64, ptr %10, align 8, !tbaa !22
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !58
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !58
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call ptr @PyBytes_AS_STRING(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %82, ptr %83, align 8, !tbaa !8
  %84 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %84, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %74, %72, %63, %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %86 = load i64, ptr %4, align 8
  ret i64 %86
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_BlocksOutputBuffer_Finish(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = call i64 @Py_SIZE(ptr noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = load i64, ptr %8, align 8, !tbaa !22
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %22, %2
  %26 = load i64, ptr %8, align 8, !tbaa !22
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.PyListObject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call i64 @Py_SIZE(ptr noundef %35)
  %37 = load i64, ptr %5, align 8, !tbaa !22
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %28, %22
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.PyListObject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %49, i32 0, i32 0
  store ptr %50, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %56, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

62:                                               ; preds = %28, %25
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !58
  %66 = load i64, ptr %5, align 8, !tbaa !22
  %67 = sub i64 %65, %66
  %68 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @unable_allocate_msg)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

73:                                               ; preds = %62
  %74 = load i64, ptr %8, align 8, !tbaa !22
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call ptr @PyBytes_AS_STRING(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %102, %76
  %80 = load i64, ptr %13, align 8, !tbaa !22
  %81 = load i64, ptr %8, align 8, !tbaa !22
  %82 = sub i64 %81, 1
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.PyListObject, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = load i64, ptr %13, align 8, !tbaa !22
  %91 = getelementptr ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  store ptr %92, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %12, align 8, !tbaa !30
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = call ptr @PyBytes_AS_STRING(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = call i64 @Py_SIZE(ptr noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 %97, i1 false)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i64 @Py_SIZE(ptr noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !30
  %101 = getelementptr i8, ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !30
  br label %102

102:                                              ; preds = %84
  %103 = load i64, ptr %13, align 8, !tbaa !22
  %104 = add i64 %103, 1
  store i64 %104, ptr %13, align 8, !tbaa !22
  br label %79, !llvm.loop !63

105:                                              ; preds = %79
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.PyListObject, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = load i64, ptr %13, align 8, !tbaa !22
  %112 = getelementptr ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  store ptr %113, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %12, align 8, !tbaa !30
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = call ptr @PyBytes_AS_STRING(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = call i64 @Py_SIZE(ptr noundef %117)
  %119 = load i64, ptr %5, align 8, !tbaa !22
  %120 = sub i64 %118, %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %120, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %122

121:                                              ; preds = %73
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %124, i32 0, i32 0
  store ptr %125, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %126 = load ptr, ptr %14, align 8, !tbaa !20
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  store ptr %127, ptr %15, align 8, !tbaa !3
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr null, ptr %131, align 8, !tbaa !3
  %132 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %135, %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !60
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !60
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_BlocksOutputBuffer_OnError(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compressobj_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call ptr @get_zlib_state(ptr noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %7
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ugt i64 %31, 4294967295
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.27)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %116

35:                                               ; preds = %28, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.zlibstate, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = call ptr @newcompobject(ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %102

43:                                               ; preds = %35
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.compobject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 10
  store ptr null, ptr %46, align 8, !tbaa !64
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.compobject, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 8
  store ptr @PyZlib_Malloc, ptr %49, align 8, !tbaa !67
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.compobject, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 9
  store ptr @PyZlib_Free, ptr %52, align 8, !tbaa !68
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.compobject, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.compobject, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !70
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.compobject, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %10, align 4, !tbaa !12
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = call i32 @deflateInit2_(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @.str.11, i32 noundef 112)
  store i32 %66, ptr %19, align 4, !tbaa !12
  %67 = load i32, ptr %19, align 4, !tbaa !12
  switch i32 %67, label %97 [
    i32 0, label %68
    i32 -4, label %93
    i32 -2, label %95
  ]

68:                                               ; preds = %43
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.compobject, ptr %69, i32 0, i32 5
  store i8 1, ptr %70, align 1, !tbaa !71
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %114

76:                                               ; preds = %68
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.compobject, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Py_buffer, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Py_buffer, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = trunc i64 %84 to i32
  %86 = call i32 @deflateSetDictionary(ptr noundef %78, ptr noundef %81, i32 noundef %85)
  store i32 %86, ptr %19, align 4, !tbaa !12
  %87 = load i32, ptr %19, align 4, !tbaa !12
  switch i32 %87, label %91 [
    i32 0, label %88
    i32 -2, label %89
  ]

88:                                               ; preds = %76
  br label %114

89:                                               ; preds = %76
  %90 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %90, ptr noundef @.str.28)
  br label %102

91:                                               ; preds = %76
  %92 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %92, ptr noundef @.str.29)
  br label %102

93:                                               ; preds = %43
  %94 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %94, ptr noundef @.str.30)
  br label %102

95:                                               ; preds = %43
  %96 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %96, ptr noundef @.str.31)
  br label %102

97:                                               ; preds = %43
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.compobject, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %19, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %98, ptr noundef byval(%struct.z_stream_s) align 8 %100, i32 noundef %101, ptr noundef @.str.32)
  br label %102

102:                                              ; preds = %97, %95, %93, %91, %89, %42
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr %18, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %105, ptr %21, align 8, !tbaa !8
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr null, ptr %109, align 8, !tbaa !8
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %88, %75
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %115, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %116

116:                                              ; preds = %114, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %117 = load ptr, ptr %8, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @newcompobject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @_PyObject_New(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.compobject, ptr %12, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !72
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.compobject, ptr %14, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.compobject, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !73
  %18 = call ptr @Py_GetConstant(i32 noundef 8)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.compobject, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !74
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.compobject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

27:                                               ; preds = %11
  %28 = call ptr @Py_GetConstant(i32 noundef 8)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.compobject, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.compobject, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

37:                                               ; preds = %27
  %38 = call ptr @PyThread_allocate_lock()
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.compobject, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.compobject, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.33)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %45, %35, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

declare ptr @Py_GetConstant(i32 noundef) #1

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal i32 @zlib_crc32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp sgt i64 %12, 5120
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !28
  store i64 %20, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = call ptr @PyEval_SaveThread()
  store ptr %21, ptr %9, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %25, %14
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = icmp ugt i64 %23, 1073741824
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = call i64 @crc32(i64 noundef %27, ptr noundef %28, i32 noundef 1073741824)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %31, i64 1073741824
  store ptr %32, ptr %7, align 8, !tbaa !30
  %33 = load i64, ptr %8, align 8, !tbaa !22
  %34 = sub i64 %33, 1073741824
  store i64 %34, ptr %8, align 8, !tbaa !22
  br label %22, !llvm.loop !77

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = load i64, ptr %8, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  %41 = call i64 @crc32(i64 noundef %37, ptr noundef %38, i32 noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %56

44:                                               ; preds = %3
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = trunc i64 %52 to i32
  %54 = call i64 @crc32(i64 noundef %46, ptr noundef %49, i32 noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %6, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %44, %35
  %57 = load i32, ptr %6, align 4, !tbaa !12
  ret i32 %57
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompress_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.z_stream_s, align 8
  %16 = alloca %struct._BlocksOutputBuffer, align 8
  %17 = alloca %struct._Uint32Window, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @get_zlib_state(ptr noundef %21)
  store ptr %22, ptr %18, align 8, !tbaa !8
  %23 = load i64, ptr %9, align 8, !tbaa !22
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.35)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %131

27:                                               ; preds = %4
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 1, ptr %9, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %36 = call i64 @OutputBuffer_WindowInitWithSize(ptr noundef %16, ptr noundef %17, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %130

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %42, ptr %11, align 8, !tbaa !30
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !28
  store i64 %45, ptr %12, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 10
  store ptr null, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 8
  store ptr @PyZlib_Malloc, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 9
  store ptr @PyZlib_Free, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !55
  %50 = load ptr, ptr %11, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !40
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = call i32 @inflateInit2_(ptr noundef %15, i32 noundef %52, ptr noundef @.str.11, i32 noundef 112)
  store i32 %53, ptr %13, align 4, !tbaa !12
  %54 = load i32, ptr %13, align 4, !tbaa !12
  switch i32 %54, label %57 [
    i32 0, label %61
    i32 -4, label %55
  ]

55:                                               ; preds = %39
  %56 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.36)
  br label %130

57:                                               ; preds = %39
  %58 = call i32 @inflateEnd(ptr noundef %15)
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load i32, ptr %13, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %59, ptr noundef byval(%struct.z_stream_s) align 8 %15, i32 noundef %60, ptr noundef @.str.37)
  br label %130

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %105, %61
  call void @arrange_input_buffer(ptr noundef %15, ptr noundef %12)
  %63 = load i64, ptr %12, align 8, !tbaa !22
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 4, i32 0
  store i32 %65, ptr %14, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %94, %62
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %73 = call i64 @OutputBuffer_WindowGrow(ptr noundef %16, ptr noundef %17, ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 @inflateEnd(ptr noundef %15)
  br label %130

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %79 = call ptr @PyEval_SaveThread()
  store ptr %79, ptr %20, align 8, !tbaa !31
  %80 = load i32, ptr %14, align 4, !tbaa !12
  %81 = call i32 @inflate(ptr noundef %15, i32 noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !12
  %82 = load ptr, ptr %20, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %83 = load i32, ptr %13, align 4, !tbaa !12
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 -5, label %85
    i32 1, label %93
    i32 -4, label %86
  ]

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %78, %84
  br label %93

86:                                               ; preds = %78
  %87 = call i32 @inflateEnd(ptr noundef %15)
  %88 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.36)
  br label %130

89:                                               ; preds = %78
  %90 = call i32 @inflateEnd(ptr noundef %15)
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %91, ptr noundef byval(%struct.z_stream_s) align 8 %15, i32 noundef %92, ptr noundef @.str.38)
  br label %130

93:                                               ; preds = %85, %78
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %66, label %98, !llvm.loop !78

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %12, align 8, !tbaa !22
  %104 = icmp ne i64 %103, 0
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ false, %99 ], [ %104, %102 ]
  br i1 %106, label %62, label %107, !llvm.loop !79

107:                                              ; preds = %105
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call i32 @inflateEnd(ptr noundef %15)
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  %113 = load i32, ptr %13, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %112, ptr noundef byval(%struct.z_stream_s) align 8 %15, i32 noundef %113, ptr noundef @.str.38)
  br label %130

114:                                              ; preds = %107
  %115 = call i32 @inflateEnd(ptr noundef %15)
  store i32 %115, ptr %13, align 4, !tbaa !12
  %116 = load i32, ptr %13, align 4, !tbaa !12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  %120 = load i32, ptr %13, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %119, ptr noundef byval(%struct.z_stream_s) align 8 %15, i32 noundef %120, ptr noundef @.str.39)
  br label %130

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !41
  %124 = call ptr @OutputBuffer_WindowFinish(ptr noundef %16, ptr noundef %17, i32 noundef %123)
  store ptr %124, ptr %10, align 8, !tbaa !3
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %128, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %131

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %118, %110, %89, %86, %75, %57, %55, %38
  call void @OutputBuffer_WindowOnError(ptr noundef %16, ptr noundef %17)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %131

131:                                              ; preds = %130, %127, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_WindowInitWithSize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = call i64 @_BlocksOutputBuffer_InitWithSize(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !22
  %17 = load i64, ptr %11, align 8, !tbaa !22
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load i64, ptr %11, align 8, !tbaa !22
  %21 = icmp ugt i64 %20, 4294967295
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i64 [ 4294967295, %22 ], [ %24, %23 ]
  store i64 %26, ptr %12, align 8, !tbaa !22
  %27 = load i64, ptr %12, align 8, !tbaa !22
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !49
  store i32 %28, ptr %29, align 4, !tbaa !12
  %30 = load i64, ptr %11, align 8, !tbaa !22
  %31 = load i64, ptr %12, align 8, !tbaa !22
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._Uint32Window, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load i64, ptr %12, align 8, !tbaa !22
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._Uint32Window, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %41

41:                                               ; preds = %25, %5
  %42 = load i64, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i64 %42
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_WindowGrow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !49
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.40)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._Uint32Window, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._Uint32Window, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %27 = icmp ugt i64 %26, 4294967295
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._Uint32Window, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !80
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 4294967295, %28 ], [ %32, %29 ]
  store i64 %34, ptr %12, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._Uint32Window, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %37, ptr %38, align 8, !tbaa !30
  %39 = load i64, ptr %12, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  store i32 %40, ptr %41, align 4, !tbaa !12
  %42 = load i64, ptr %12, align 8, !tbaa !22
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._Uint32Window, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !80
  %46 = sub i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !80
  %47 = load i64, ptr %12, align 8, !tbaa !22
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._Uint32Window, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr i8, ptr %50, i64 %47
  store ptr %51, ptr %49, align 8, !tbaa !82
  %52 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %52, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %64

53:                                               ; preds = %18
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !47
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = call i64 @_BlocksOutputBuffer_Grow(ptr noundef %54, ptr noundef %55, i64 noundef %58)
  store i64 %59, ptr %10, align 8, !tbaa !22
  %60 = load i64, ptr %10, align 8, !tbaa !22
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %9, align 8, !tbaa !49
  store i32 %61, ptr %62, align 4, !tbaa !12
  %63 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %63, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %53, %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OutputBuffer_WindowFinish(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._Uint32Window, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = add i64 %9, %12
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = call ptr @_BlocksOutputBuffer_Finish(ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @OutputBuffer_WindowOnError(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_BlocksOutputBuffer_OnError(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_BlocksOutputBuffer_InitWithSize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @unable_allocate_msg)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

16:                                               ; preds = %3
  %17 = call ptr @PyList_New(i64 noundef 1)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %29, i64 noundef 0, ptr noundef %30)
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %34, i32 0, i32 2
  store i64 -1, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call ptr @PyBytes_AS_STRING(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %37, ptr %38, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %26, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompressobj_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @get_zlib_state(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @PyObject_CheckBuffer(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %93

22:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.zlibstate, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call ptr @newcompobject(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.compobject, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8, !tbaa !64
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.compobject, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 8
  store ptr @PyZlib_Malloc, ptr %36, align 8, !tbaa !67
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.compobject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 9
  store ptr @PyZlib_Free, ptr %39, align 8, !tbaa !68
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.compobject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !69
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.compobject, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8, !tbaa !70
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %30
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call ptr @_Py_NewRef(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.compobject, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !73
  br label %53

53:                                               ; preds = %48, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.compobject, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = call i32 @inflateInit2_(ptr noundef %55, i32 noundef %56, ptr noundef @.str.11, i32 noundef 112)
  store i32 %57, ptr %11, align 4, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %58, label %85 [
    i32 0, label %59
    i32 -2, label %79
    i32 -4, label %82
  ]

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.compobject, ptr %60, i32 0, i32 5
  store i8 1, ptr %61, align 1, !tbaa !71
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.compobject, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = call i32 @set_inflate_zdict(ptr noundef %70, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %75)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %66, %59
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

79:                                               ; preds = %53
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %80)
  %81 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %81, ptr noundef @.str.31)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

82:                                               ; preds = %53
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %83)
  %84 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %84, ptr noundef @.str.42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

85:                                               ; preds = %53
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.compobject, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %11, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %86, ptr noundef byval(%struct.z_stream_s) align 8 %88, i32 noundef %89, ptr noundef @.str.43)
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %90)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %85, %82, %79, %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %92

92:                                               ; preds = %91, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %93

93:                                               ; preds = %92, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @set_inflate_zdict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.compobject, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call i32 @PyObject_GetBuffer(ptr noundef %11, ptr noundef %6, i32 noundef 0)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ugt i64 %17, 4294967295
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.27)
  call void @PyBuffer_Release(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.compobject, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = trunc i64 %27 to i32
  %29 = call i32 @inflateSetDictionary(ptr noundef %23, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !12
  call void @PyBuffer_Release(ptr noundef %6)
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.compobject, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %8, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %33, ptr noundef byval(%struct.z_stream_s) align 8 %35, i32 noundef %36, ptr noundef @.str.44)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %39

39:                                               ; preds = %38, %19, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zlib_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_zlib_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @Comptype_spec, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.zlibstate, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.zlibstate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @PyType_FromModuleAndSpec(ptr noundef %18, ptr noundef @Decomptype_spec, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.zlibstate, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.zlibstate, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @PyType_FromModuleAndSpec(ptr noundef %28, ptr noundef @ZlibDecompressor_type_spec, ptr noundef null)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.zlibstate, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.zlibstate, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

37:                                               ; preds = %27
  %38 = call ptr @PyErr_NewException(ptr noundef @.str.46, ptr noundef null, ptr noundef null)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.zlibstate, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.zlibstate, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call i32 @PyModule_AddObjectRef(ptr noundef %41, ptr noundef @.str.47, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.zlibstate, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = call i32 @PyModule_AddObjectRef(ptr noundef %49, ptr noundef @.str.48, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @PyModule_AddIntConstant(ptr noundef %58, ptr noundef @.str.49, i64 noundef 15)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @PyModule_AddIntConstant(ptr noundef %66, ptr noundef @.str.50, i64 noundef 8)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @PyModule_AddIntConstant(ptr noundef %74, ptr noundef @.str.51, i64 noundef 8)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @PyModule_AddIntConstant(ptr noundef %82, ptr noundef @.str.52, i64 noundef 16384)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call i32 @PyModule_AddIntConstant(ptr noundef %90, ptr noundef @.str.53, i64 noundef 0)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @PyModule_AddIntConstant(ptr noundef %98, ptr noundef @.str.54, i64 noundef 1)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @PyModule_AddIntConstant(ptr noundef %106, ptr noundef @.str.55, i64 noundef 9)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @PyModule_AddIntConstant(ptr noundef %114, ptr noundef @.str.56, i64 noundef -1)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @PyModule_AddIntConstant(ptr noundef %122, ptr noundef @.str.57, i64 noundef 1)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @PyModule_AddIntConstant(ptr noundef %130, ptr noundef @.str.58, i64 noundef 2)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 @PyModule_AddIntConstant(ptr noundef %138, ptr noundef @.str.59, i64 noundef 3)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = call i32 @PyModule_AddIntConstant(ptr noundef %146, ptr noundef @.str.60, i64 noundef 4)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call i32 @PyModule_AddIntConstant(ptr noundef %154, ptr noundef @.str.61, i64 noundef 0)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = call i32 @PyModule_AddIntConstant(ptr noundef %162, ptr noundef @.str.62, i64 noundef 0)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = call i32 @PyModule_AddIntConstant(ptr noundef %170, ptr noundef @.str.63, i64 noundef 1)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @PyModule_AddIntConstant(ptr noundef %178, ptr noundef @.str.64, i64 noundef 2)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = call i32 @PyModule_AddIntConstant(ptr noundef %186, ptr noundef @.str.65, i64 noundef 3)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @PyModule_AddIntConstant(ptr noundef %194, ptr noundef @.str.66, i64 noundef 4)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call i32 @PyModule_AddIntConstant(ptr noundef %202, ptr noundef @.str.67, i64 noundef 5)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = call i32 @PyModule_AddIntConstant(ptr noundef %210, ptr noundef @.str.68, i64 noundef 6)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = call ptr @PyUnicode_FromString(ptr noundef @.str.11)
  %219 = call i32 @PyModule_Add(ptr noundef %217, ptr noundef @.str.69, ptr noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = call ptr @zlibVersion()
  %225 = call ptr @PyUnicode_FromString(ptr noundef %224)
  %226 = call i32 @PyModule_Add(ptr noundef %223, ptr noundef @.str.70, ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

229:                                              ; preds = %222
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = call i32 @PyModule_AddStringConstant(ptr noundef %230, ptr noundef @.str.71, ptr noundef @.str.72)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

234:                                              ; preds = %229
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

235:                                              ; preds = %234, %233, %228, %221, %213, %205, %197, %189, %181, %173, %165, %157, %149, %141, %133, %125, %117, %109, %101, %93, %85, %77, %69, %61, %55, %47, %36, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %236 = load i32, ptr %2, align 4
  ret i32 %236
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @zlibVersion() #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Comp_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.compobject, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !71, !range !83, !noundef !84
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.compobject, ptr %10, i32 0, i32 1
  %12 = call i32 @deflateEnd(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Dealloc(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.compobject, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  call void @PyThread_free_lock(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.compobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.compobject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.compobject, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_Free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !22
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @zlib_Compress_compress._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = call i32 @PyObject_GetBuffer(ptr noundef %41, ptr noundef %13, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = call ptr @zlib_Compress_compress_impl(ptr noundef %46, ptr noundef %47, ptr noundef %13)
  store ptr %48, ptr %11, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %45, %44, %37
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @PyBuffer_Release(ptr noundef %13)
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 4, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !22
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @zlib_Compress_flush._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %59

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !22
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = call i32 @PyLong_AsInt(ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !12
  %47 = load i32, ptr %13, align 4, !tbaa !12
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = call ptr @PyErr_Occurred()
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %59

53:                                               ; preds = %49, %42
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = call ptr @zlib_Compress_flush_impl(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %54, %52, %37
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.82)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @zlib_Compress_copy_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___copy__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.85)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @zlib_Compress___copy___impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___deepcopy__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !22
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @zlib_Compress___deepcopy__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @zlib_Compress___deepcopy___impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_compress_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._BlocksOutputBuffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call ptr @PyType_GetModuleState(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.compobject, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = call i32 @PyThread_acquire_lock(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = call ptr @PyEval_SaveThread()
  store ptr %23, ptr %11, align 8, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.compobject, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = call i32 @PyThread_acquire_lock(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %29

29:                                               ; preds = %22, %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.compobject, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !28
  store i64 %40, ptr %12, align 8, !tbaa !22
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.compobject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.compobject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 4
  %47 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %9, i64 noundef -1, ptr noundef %43, ptr noundef %46)
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  br label %105

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %92, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.compobject, ptr %52, i32 0, i32 1
  call void @arrange_input_buffer(ptr noundef %53, ptr noundef %12)
  br label %54

54:                                               ; preds = %85, %51
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.compobject, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !86
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.compobject, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.compobject, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 4
  %67 = call i64 @OutputBuffer_Grow(ptr noundef %9, ptr noundef %63, ptr noundef %66)
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %105

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %72 = call ptr @PyEval_SaveThread()
  store ptr %72, ptr %13, align 8, !tbaa !31
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.compobject, ptr %73, i32 0, i32 1
  %75 = call i32 @deflate(ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %8, align 4, !tbaa !12
  %76 = load ptr, ptr %13, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = icmp eq i32 %77, -2
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.compobject, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %8, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %80, ptr noundef byval(%struct.z_stream_s) align 8 %82, i32 noundef %83, ptr noundef @.str.14)
  br label %105

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.compobject, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !86
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %54, label %91, !llvm.loop !87

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %12, align 8, !tbaa !22
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %51, label %95, !llvm.loop !88

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.compobject, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !86
  %100 = call ptr @OutputBuffer_Finish(ptr noundef %9, i32 noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %106

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %79, %69, %49
  call void @OutputBuffer_OnError(ptr noundef %9)
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.compobject, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  call void @PyThread_release_lock(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %110
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare void @PyThread_release_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_flush_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._BlocksOutputBuffer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = call ptr @PyType_GetModuleState(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %138

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.compobject, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = call i32 @PyThread_acquire_lock(ptr noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = call ptr @PyEval_SaveThread()
  store ptr %29, ptr %13, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.compobject, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = call i32 @PyThread_acquire_lock(ptr noundef %32, i32 noundef 1)
  %34 = load ptr, ptr %13, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %35

35:                                               ; preds = %28, %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.compobject, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !70
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.compobject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.compobject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 4
  %47 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %10, i64 noundef -1, ptr noundef %43, ptr noundef %46)
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %132

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %83, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.compobject, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.compobject, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.compobject, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = call i64 @OutputBuffer_Grow(ptr noundef %10, ptr noundef %60, ptr noundef %63)
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %132

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %69 = call ptr @PyEval_SaveThread()
  store ptr %69, ptr %14, align 8, !tbaa !31
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.compobject, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = call i32 @deflate(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !12
  %74 = load ptr, ptr %14, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = icmp eq i32 %75, -2
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.compobject, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %8, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %78, ptr noundef byval(%struct.z_stream_s) align 8 %80, i32 noundef %81, ptr noundef @.str.81)
  br label %132

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.compobject, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %51, label %89, !llvm.loop !89

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.compobject, ptr %96, i32 0, i32 1
  %98 = call i32 @deflateEnd(ptr noundef %97)
  store i32 %98, ptr %8, align 4, !tbaa !12
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.compobject, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %8, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %102, ptr noundef byval(%struct.z_stream_s) align 8 %104, i32 noundef %105, ptr noundef @.str.15)
  br label %132

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.compobject, ptr %107, i32 0, i32 5
  store i8 0, ptr %108, align 1, !tbaa !71
  br label %109

109:                                              ; preds = %106
  br label %122

110:                                              ; preds = %92, %89
  %111 = load i32, ptr %8, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4, !tbaa !12
  %115 = icmp ne i32 %114, -5
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.compobject, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %8, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %117, ptr noundef byval(%struct.z_stream_s) align 8 %119, i32 noundef %120, ptr noundef @.str.81)
  br label %132

121:                                              ; preds = %113, %110
  br label %122

122:                                              ; preds = %121, %109
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.compobject, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !86
  %127 = call ptr @OutputBuffer_Finish(ptr noundef %10, i32 noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %133

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %116, %101, %77, %66, %49
  call void @OutputBuffer_OnError(ptr noundef %10)
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.compobject, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  call void @PyThread_release_lock(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %133, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %139 = load ptr, ptr %4, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_copy_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = call ptr @PyType_GetModuleState(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.zlibstate, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call ptr @newcompobject(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %115

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.compobject, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = call i32 @PyThread_acquire_lock(ptr noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = call ptr @PyEval_SaveThread()
  store ptr %34, ptr %9, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.compobject, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = call i32 @PyThread_acquire_lock(ptr noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %40

40:                                               ; preds = %33, %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.compobject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.compobject, ptr %45, i32 0, i32 1
  %47 = call i32 @deflateCopy(ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !12
  %48 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %48, label %53 [
    i32 0, label %58
    i32 -2, label %49
    i32 -4, label %51
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.83)
  br label %109

51:                                               ; preds = %42
  %52 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.30)
  br label %109

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.compobject, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %10, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %54, ptr noundef byval(%struct.z_stream_s) align 8 %56, i32 noundef %57, ptr noundef @.str.84)
  br label %109

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.compobject, ptr %60, i32 0, i32 2
  store ptr %61, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !20
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.compobject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = call ptr @_Py_NewRef(ptr noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %67, ptr %68, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.compobject, ptr %73, i32 0, i32 3
  store ptr %74, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %75 = load ptr, ptr %13, align 8, !tbaa !20
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  store ptr %76, ptr %14, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.compobject, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = call ptr @_Py_NewRef(ptr noundef %79)
  %81 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %80, ptr %81, align 8, !tbaa !3
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.compobject, ptr %86, i32 0, i32 6
  store ptr %87, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %88 = load ptr, ptr %15, align 8, !tbaa !20
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %16, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.compobject, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = call ptr @_Py_XNewRef(ptr noundef %92)
  %94 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %93, ptr %94, align 8, !tbaa !3
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.compobject, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 8, !tbaa !72
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.compobject, ptr %101, i32 0, i32 4
  store i8 %100, ptr %102, align 8, !tbaa !72
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.compobject, ptr %103, i32 0, i32 5
  store i8 1, ptr %104, align 1, !tbaa !71
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.compobject, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  call void @PyThread_release_lock(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

109:                                              ; preds = %53, %51, %49
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.compobject, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  call void @PyThread_release_lock(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %113)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %115

115:                                              ; preds = %114, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

declare i32 @deflateCopy(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___copy___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @zlib_Compress_copy_impl(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___deepcopy___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call ptr @zlib_Compress_copy_impl(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Decomp_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.compobject, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !71, !range !83, !noundef !84
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.compobject, ptr %10, i32 0, i32 1
  %12 = call i32 @inflateEnd(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Dealloc(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i64, align 8
  %15 = alloca %struct.Py_buffer, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 1
  store i64 %30, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !22
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8, !tbaa !22
  %35 = icmp sle i64 1, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !22
  %38 = icmp sle i64 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  br label %50

44:                                               ; preds = %39, %36, %33, %27
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = load i64, ptr %10, align 8, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %49 = call ptr @_PyArg_UnpackKeywords(ptr noundef %45, i64 noundef %46, ptr noundef null, ptr noundef %47, ptr noundef @zlib_Decompress_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi ptr [ %43, %42 ], [ %49, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !20
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %94

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = call i32 @PyObject_GetBuffer(ptr noundef %58, ptr noundef %15, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %94

62:                                               ; preds = %55
  %63 = load i64, ptr %14, align 8, !tbaa !22
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %89

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 -1, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = call ptr @_PyNumber_Index(ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !3
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  %75 = call i64 @PyLong_AsSsize_t(ptr noundef %74)
  store i64 %75, ptr %17, align 8, !tbaa !22
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %66
  %78 = load i64, ptr %17, align 8, !tbaa !22
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = call ptr @PyErr_Occurred()
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, ptr %19, align 4
  br label %86

84:                                               ; preds = %80, %77
  %85 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %85, ptr %16, align 8, !tbaa !22
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %87 = load i32, ptr %19, align 4
  switch i32 %87, label %101 [
    i32 0, label %88
    i32 2, label %94
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = load i64, ptr %16, align 8, !tbaa !22
  %93 = call ptr @zlib_Decompress_decompress_impl(ptr noundef %90, ptr noundef %91, ptr noundef %15, i64 noundef %92)
  store ptr %93, ptr %12, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %89, %86, %61, %54
  %95 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @PyBuffer_Release(ptr noundef %15)
  br label %99

99:                                               ; preds = %98, %94
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %100, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %101

101:                                              ; preds = %99, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %102 = load ptr, ptr %6, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 16384, ptr %14, align 8, !tbaa !22
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load i64, ptr %10, align 8, !tbaa !22
  %22 = icmp sle i64 0, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !22
  %25 = icmp sle i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  br label %37

31:                                               ; preds = %26, %23, %20, %5
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = load i64, ptr %10, align 8, !tbaa !22
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %36 = call ptr @_PyArg_UnpackKeywords(ptr noundef %32, i64 noundef %33, ptr noundef null, ptr noundef %34, ptr noundef @zlib_Decompress_flush._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi ptr [ %30, %29 ], [ %36, %31 ]
  store ptr %38, ptr %9, align 8, !tbaa !20
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %74

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %69

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 -1, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = getelementptr ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = call ptr @_PyNumber_Index(ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !3
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = call i64 @PyLong_AsSsize_t(ptr noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !22
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %46
  %58 = load i64, ptr %15, align 8, !tbaa !22
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 2, ptr %17, align 4
  br label %66

64:                                               ; preds = %60, %57
  %65 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %65, ptr %14, align 8, !tbaa !22
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %67 = load i32, ptr %17, align 4
  switch i32 %67, label %76 [
    i32 0, label %68
    i32 2, label %74
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !19
  %72 = load i64, ptr %14, align 8, !tbaa !22
  %73 = call ptr @zlib_Decompress_flush_impl(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %69, %66, %41
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %75, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.82)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @zlib_Decompress_copy_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___copy__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.85)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @zlib_Decompress___copy___impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___deepcopy__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !22
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @zlib_Decompress___deepcopy__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @zlib_Decompress___deepcopy___impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_decompress_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._BlocksOutputBuffer, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = call ptr @PyType_GetModule(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %191

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = call ptr @get_zlib_state(ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.91)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %190

31:                                               ; preds = %24
  %32 = load i64, ptr %9, align 8, !tbaa !22
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -1, ptr %9, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.compobject, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = call i32 @PyThread_acquire_lock(ptr noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %44 = call ptr @PyEval_SaveThread()
  store ptr %44, ptr %17, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.compobject, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = call i32 @PyThread_acquire_lock(ptr noundef %47, i32 noundef 1)
  %49 = load ptr, ptr %17, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %50

50:                                               ; preds = %43, %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Py_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.compobject, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8, !tbaa !69
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !28
  store i64 %61, ptr %11, align 8, !tbaa !22
  %62 = load i64, ptr %9, align 8, !tbaa !22
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.compobject, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.compobject, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 4
  %69 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %13, i64 noundef %62, ptr noundef %65, ptr noundef %68)
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %52
  br label %184

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %146, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.compobject, ptr %74, i32 0, i32 1
  call void @arrange_input_buffer(ptr noundef %75, ptr noundef %11)
  br label %76

76:                                               ; preds = %137, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.compobject, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.z_stream_s, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !86
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.compobject, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.z_stream_s, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !86
  %87 = call i64 @OutputBuffer_GetDataSize(ptr noundef %13, i32 noundef %86)
  %88 = load i64, ptr %9, align 8, !tbaa !22
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %149

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.compobject, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.compobject, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.z_stream_s, ptr %96, i32 0, i32 4
  %98 = call i64 @OutputBuffer_Grow(ptr noundef %13, ptr noundef %94, ptr noundef %97)
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %184

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %103 = call ptr @PyEval_SaveThread()
  store ptr %103, ptr %18, align 8, !tbaa !31
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.compobject, ptr %104, i32 0, i32 1
  %106 = call i32 @inflate(ptr noundef %105, i32 noundef 2)
  store i32 %106, ptr %10, align 4, !tbaa !12
  %107 = load ptr, ptr %18, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %108 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %108, label %111 [
    i32 0, label %109
    i32 -5, label %110
    i32 1, label %127
  ]

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %102, %109
  br label %127

111:                                              ; preds = %102
  %112 = load i32, ptr %10, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.compobject, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8, !tbaa !8
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = call i32 @set_inflate_zdict(ptr noundef %120, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %184

125:                                              ; preds = %119
  br label %127

126:                                              ; preds = %114, %111
  br label %149

127:                                              ; preds = %125, %110, %102
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.compobject, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.z_stream_s, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !86
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %10, align 4, !tbaa !12
  %136 = icmp eq i32 %135, 2
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi i1 [ true, %128 ], [ %136, %134 ]
  br i1 %138, label %76, label %139, !llvm.loop !90

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4, !tbaa !12
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %11, align 8, !tbaa !22
  %145 = icmp ne i64 %144, 0
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i1 [ false, %140 ], [ %145, %143 ]
  br i1 %147, label %73, label %148, !llvm.loop !91

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %126, %90
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = load i32, ptr %10, align 4, !tbaa !12
  %153 = call i32 @save_unconsumed_input(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %184

156:                                              ; preds = %149
  %157 = load i32, ptr %10, align 4, !tbaa !12
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.compobject, ptr %160, i32 0, i32 4
  store i8 1, ptr %161, align 8, !tbaa !72
  br label %174

162:                                              ; preds = %156
  %163 = load i32, ptr %10, align 4, !tbaa !12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4, !tbaa !12
  %167 = icmp ne i32 %166, -5
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.compobject, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %10, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %169, ptr noundef byval(%struct.z_stream_s) align 8 %171, i32 noundef %172, ptr noundef @.str.38)
  br label %184

173:                                              ; preds = %165, %162
  br label %174

174:                                              ; preds = %173, %159
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.compobject, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.z_stream_s, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !86
  %179 = call ptr @OutputBuffer_Finish(ptr noundef %13, i32 noundef %178)
  store ptr %179, ptr %12, align 8, !tbaa !3
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  br label %185

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183, %168, %155, %124, %100, %71
  call void @OutputBuffer_OnError(ptr noundef %13)
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %185

185:                                              ; preds = %184, %182
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.compobject, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !76
  call void @PyThread_release_lock(ptr noundef %188)
  %189 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %189, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %190

190:                                              ; preds = %185, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %191

191:                                              ; preds = %190, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %192 = load ptr, ptr %5, align 8
  ret ptr %192
}

declare ptr @PyType_GetModule(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_GetDataSize(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @save_unconsumed_input(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %95

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.compobject, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.compobject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = call i64 @PyBytes_GET_SIZE(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.compobject, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %10, align 8, !tbaa !22
  %46 = load i64, ptr %10, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !22
  %48 = sub i64 9223372036854775807, %47
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %27
  %51 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

52:                                               ; preds = %27
  %53 = load i64, ptr %8, align 8, !tbaa !22
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = add i64 %53, %54
  store i64 %55, ptr %9, align 8, !tbaa !22
  %56 = load i64, ptr %9, align 8, !tbaa !22
  %57 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = call ptr @PyBytes_AS_STRING(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.compobject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = call ptr @PyBytes_AS_STRING(ptr noundef %66)
  %68 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = call ptr @PyBytes_AS_STRING(ptr noundef %69)
  %71 = load i64, ptr %8, align 8, !tbaa !22
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.compobject, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %76, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.compobject, ptr %79, i32 0, i32 2
  store ptr %80, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %81 = load ptr, ptr %13, align 8, !tbaa !20
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  store ptr %82, ptr %14, align 8, !tbaa !3
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %83, ptr %84, align 8, !tbaa !3
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %86

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.compobject, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 8, !tbaa !70
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %87, %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %148 [
    i32 0, label %93
    i32 1, label %146
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %21
  br label %95

95:                                               ; preds = %94, %3
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.compobject, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !70
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.compobject, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = call i64 @PyBytes_GET_SIZE(ptr noundef %104)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %101, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Py_buffer, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Py_buffer, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !28
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.compobject, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  %119 = ptrtoint ptr %114 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  store i64 %121, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.compobject, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = load i64, ptr %15, align 8, !tbaa !22
  %127 = call ptr @PyBytes_FromStringAndSize(ptr noundef %125, i64 noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !3
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %142

131:                                              ; preds = %107
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.compobject, ptr %133, i32 0, i32 3
  store ptr %134, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %135 = load ptr, ptr %17, align 8, !tbaa !20
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  store ptr %136, ptr %18, align 8, !tbaa !3
  %137 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %137, ptr %138, align 8, !tbaa !3
  %139 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %140

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
    i32 1, label %146
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %101
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %145, %142, %91
  %147 = load i32, ptr %4, align 4
  ret i32 %147

148:                                              ; preds = %142, %91
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_flush_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._BlocksOutputBuffer, align 8
  %14 = alloca %struct._Uint32Window, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = call ptr @PyType_GetModule(ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %175

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = call ptr @get_zlib_state(ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.92)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %174

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.compobject, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = call i32 @PyThread_acquire_lock(ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %40 = call ptr @PyEval_SaveThread()
  store ptr %40, ptr %18, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.compobject, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = call i32 @PyThread_acquire_lock(ptr noundef %43, i32 noundef 1)
  %45 = load ptr, ptr %18, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %46

46:                                               ; preds = %39, %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.compobject, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = call i32 @PyObject_GetBuffer(ptr noundef %51, ptr noundef %10, i32 noundef 0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.compobject, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  call void @PyThread_release_lock(ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %174

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.compobject, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 0
  store ptr %60, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !28
  store i64 %65, ptr %12, align 8, !tbaa !22
  %66 = load i64, ptr %7, align 8, !tbaa !22
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.compobject, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.compobject, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 4
  %73 = call i64 @OutputBuffer_WindowInitWithSize(ptr noundef %13, ptr noundef %14, i64 noundef %66, ptr noundef %69, ptr noundef %72)
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  br label %168

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %130, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.compobject, ptr %78, i32 0, i32 1
  call void @arrange_input_buffer(ptr noundef %79, ptr noundef %12)
  %80 = load i64, ptr %12, align 8, !tbaa !22
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 4, i32 0
  store i32 %82, ptr %9, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %121, %77
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.compobject, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.compobject, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.compobject, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.z_stream_s, ptr %94, i32 0, i32 4
  %96 = call i64 @OutputBuffer_WindowGrow(ptr noundef %13, ptr noundef %14, ptr noundef %92, ptr noundef %95)
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %168

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %101 = call ptr @PyEval_SaveThread()
  store ptr %101, ptr %19, align 8, !tbaa !31
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.compobject, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = call i32 @inflate(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !12
  %106 = load ptr, ptr %19, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %107 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %107, label %110 [
    i32 0, label %108
    i32 -5, label %109
    i32 1, label %111
  ]

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %100, %108
  br label %111

110:                                              ; preds = %100
  br label %133

111:                                              ; preds = %109, %100
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.compobject, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.z_stream_s, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !86
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4, !tbaa !12
  %120 = icmp eq i32 %119, 2
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi i1 [ true, %112 ], [ %120, %118 ]
  br i1 %122, label %83, label %123, !llvm.loop !92

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %12, align 8, !tbaa !22
  %129 = icmp ne i64 %128, 0
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i1 [ false, %124 ], [ %129, %127 ]
  br i1 %131, label %77, label %132, !llvm.loop !93

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %110
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = load i32, ptr %8, align 4, !tbaa !12
  %136 = call i32 @save_unconsumed_input(ptr noundef %134, ptr noundef %10, i32 noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %168

139:                                              ; preds = %133
  %140 = load i32, ptr %8, align 4, !tbaa !12
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.compobject, ptr %143, i32 0, i32 4
  store i8 1, ptr %144, align 8, !tbaa !72
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.compobject, ptr %145, i32 0, i32 5
  store i8 0, ptr %146, align 1, !tbaa !71
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.compobject, ptr %147, i32 0, i32 1
  %149 = call i32 @inflateEnd(ptr noundef %148)
  store i32 %149, ptr %8, align 4, !tbaa !12
  %150 = load i32, ptr %8, align 4, !tbaa !12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %142
  %153 = load ptr, ptr %17, align 8, !tbaa !8
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.compobject, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %8, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %153, ptr noundef byval(%struct.z_stream_s) align 8 %155, i32 noundef %156, ptr noundef @.str.39)
  br label %168

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157, %139
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.compobject, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.z_stream_s, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !86
  %163 = call ptr @OutputBuffer_WindowFinish(ptr noundef %13, ptr noundef %14, i32 noundef %162)
  store ptr %163, ptr %11, align 8, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !3
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %169

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %152, %138, %98, %75
  call void @OutputBuffer_WindowOnError(ptr noundef %13, ptr noundef %14)
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %168, %166
  call void @PyBuffer_Release(ptr noundef %10)
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.compobject, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  call void @PyThread_release_lock(ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %174

174:                                              ; preds = %169, %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %175

175:                                              ; preds = %174, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %176 = load ptr, ptr %4, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_copy_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = call ptr @PyType_GetModuleState(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.zlibstate, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call ptr @newcompobject(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %115

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.compobject, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = call i32 @PyThread_acquire_lock(ptr noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = call ptr @PyEval_SaveThread()
  store ptr %34, ptr %9, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.compobject, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = call i32 @PyThread_acquire_lock(ptr noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %40

40:                                               ; preds = %33, %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.compobject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.compobject, ptr %45, i32 0, i32 1
  %47 = call i32 @inflateCopy(ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !12
  %48 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %48, label %53 [
    i32 0, label %58
    i32 -2, label %49
    i32 -4, label %51
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.83)
  br label %109

51:                                               ; preds = %42
  %52 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.42)
  br label %109

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.compobject, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %10, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %54, ptr noundef byval(%struct.z_stream_s) align 8 %56, i32 noundef %57, ptr noundef @.str.93)
  br label %109

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.compobject, ptr %60, i32 0, i32 2
  store ptr %61, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !20
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.compobject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = call ptr @_Py_NewRef(ptr noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %67, ptr %68, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.compobject, ptr %73, i32 0, i32 3
  store ptr %74, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %75 = load ptr, ptr %13, align 8, !tbaa !20
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  store ptr %76, ptr %14, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.compobject, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = call ptr @_Py_NewRef(ptr noundef %79)
  %81 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %80, ptr %81, align 8, !tbaa !3
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.compobject, ptr %86, i32 0, i32 6
  store ptr %87, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %88 = load ptr, ptr %15, align 8, !tbaa !20
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %16, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.compobject, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = call ptr @_Py_XNewRef(ptr noundef %92)
  %94 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %93, ptr %94, align 8, !tbaa !3
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.compobject, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 8, !tbaa !72
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.compobject, ptr %101, i32 0, i32 4
  store i8 %100, ptr %102, align 8, !tbaa !72
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.compobject, ptr %103, i32 0, i32 5
  store i8 1, ptr %104, align 1, !tbaa !71
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.compobject, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  call void @PyThread_release_lock(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

109:                                              ; preds = %53, %51, %49
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.compobject, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  call void @PyThread_release_lock(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %113)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %115

115:                                              ; preds = %114, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

declare i32 @inflateCopy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___copy___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @zlib_Decompress_copy_impl(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___deepcopy___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call ptr @zlib_Decompress_copy_impl(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @ZlibDecompressor_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  call void @PyThread_free_lock(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !96, !range !83, !noundef !84
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %18, i32 0, i32 1
  %20 = call i32 @inflateEnd(ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  call void @PyMem_Free(ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %26, i32 0, i32 4
  store ptr %27, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %39, i32 0, i32 2
  store ptr %40, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr null, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_Free(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ZlibDecompressor__new__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 15, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call ptr @PyType_GetModuleState(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.103, ptr noundef @ZlibDecompressor__new__.keywords, ptr noundef %8, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call ptr @_PyObject_New(ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %30, i32 0, i32 9
  store i8 0, ptr %31, align 1, !tbaa !98
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %32, i32 0, i32 10
  store i8 1, ptr %33, align 2, !tbaa !99
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %34, i32 0, i32 7
  store i64 0, ptr %35, align 8, !tbaa !100
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %36, i32 0, i32 5
  store ptr null, ptr %37, align 8, !tbaa !97
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %38, i32 0, i32 6
  store i64 0, ptr %39, align 8, !tbaa !101
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call ptr @_Py_XNewRef(ptr noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !102
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 10
  store ptr null, ptr %46, align 8, !tbaa !103
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 8
  store ptr @PyZlib_Malloc, ptr %49, align 8, !tbaa !104
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 9
  store ptr @PyZlib_Free, ptr %52, align 8, !tbaa !105
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8, !tbaa !106
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !107
  %59 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !108
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr %12, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %69, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr null, ptr %73, align 8, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

78:                                               ; preds = %29
  %79 = call ptr @PyThread_allocate_lock()
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !94
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %87)
  %88 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = call i32 @inflateInit2_(ptr noundef %91, i32 noundef %92, ptr noundef @.str.11, i32 noundef 112)
  store i32 %93, ptr %15, align 4, !tbaa !12
  %94 = load i32, ptr %15, align 4, !tbaa !12
  switch i32 %94, label %121 [
    i32 0, label %95
    i32 -2, label %115
    i32 -4, label %118
  ]

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %96, i32 0, i32 8
  store i8 1, ptr %97, align 8, !tbaa !96
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !102
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = call i32 @set_inflate_zdict_ZlibDecompressor(ptr noundef %106, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %111)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %102, %95
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

115:                                              ; preds = %89
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %116)
  %117 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %117, ptr noundef @.str.31)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

118:                                              ; preds = %89
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %119)
  %120 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %120, ptr noundef @.str.42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

121:                                              ; preds = %89
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %15, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %122, ptr noundef byval(%struct.z_stream_s) align 8 %124, i32 noundef %125, ptr noundef @.str.43)
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %126)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %121, %118, %115, %113, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %128

128:                                              ; preds = %127, %86, %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %129

129:                                              ; preds = %128, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

declare void @PyMem_Free(ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_inflate_zdict_ZlibDecompressor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = call i32 @PyObject_GetBuffer(ptr noundef %11, ptr noundef %6, i32 noundef 0)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ugt i64 %17, 4294967295
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.27)
  call void @PyBuffer_Release(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = trunc i64 %27 to i32
  %29 = call i32 @inflateSetDictionary(ptr noundef %23, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !12
  call void @PyBuffer_Release(ptr noundef %6)
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %8, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %33, ptr noundef byval(%struct.z_stream_s) align 8 %35, i32 noundef %36, ptr noundef @.str.44)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %39

39:                                               ; preds = %38, %19, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_ZlibDecompressor_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load i64, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 1
  store i64 %28, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !22
  %33 = icmp sle i64 1, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !22
  %36 = icmp sle i64 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  br label %48

42:                                               ; preds = %37, %34, %31, %25
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load i64, ptr %8, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %47 = call ptr @_PyArg_UnpackKeywords(ptr noundef %43, i64 noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @zlib_ZlibDecompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %41, %40 ], [ %47, %42 ]
  store ptr %49, ptr %7, align 8, !tbaa !20
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %91

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call i32 @PyObject_GetBuffer(ptr noundef %56, ptr noundef %13, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %91

60:                                               ; preds = %53
  %61 = load i64, ptr %12, align 8, !tbaa !22
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %87

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 -1, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = call ptr @_PyNumber_Index(ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = call i64 @PyLong_AsSsize_t(ptr noundef %72)
  store i64 %73, ptr %15, align 8, !tbaa !22
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %64
  %76 = load i64, ptr %15, align 8, !tbaa !22
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = call ptr @PyErr_Occurred()
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 2, ptr %17, align 4
  br label %84

82:                                               ; preds = %78, %75
  %83 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %83, ptr %14, align 8, !tbaa !22
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %98 [
    i32 0, label %86
    i32 2, label %91
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %14, align 8, !tbaa !22
  %90 = call ptr @zlib_ZlibDecompressor_decompress_impl(ptr noundef %88, ptr noundef %13, i64 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %87, %84, %59, %52
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @PyBuffer_Release(ptr noundef %13)
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_ZlibDecompressor_decompress_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = call i32 @PyThread_acquire_lock(ptr noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = call ptr @PyEval_SaveThread()
  store ptr %16, ptr %8, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = call i32 @PyThread_acquire_lock(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %22

22:                                               ; preds = %15, %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 1, !tbaa !98
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.106)
  br label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Py_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = load i64, ptr %6, align 8, !tbaa !22
  %40 = call ptr @decompress(ptr noundef %32, ptr noundef %35, i64 noundef %38, i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %31, %29
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  call void @PyThread_release_lock(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %141

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %12, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !101
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !100
  %51 = sub i64 %47, %50
  store i64 %51, ptr %13, align 8, !tbaa !22
  %52 = load i64, ptr %13, align 8, !tbaa !22
  %53 = load i64, ptr %8, align 8, !tbaa !22
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %100

55:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !101
  %69 = load i64, ptr %8, align 8, !tbaa !22
  %70 = add i64 %68, %69
  %71 = load i64, ptr %12, align 8, !tbaa !22
  %72 = sub i64 %70, %71
  store i64 %72, ptr %16, align 8, !tbaa !22
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = load i64, ptr %16, align 8, !tbaa !22
  %77 = call ptr @PyMem_Realloc(ptr noundef %75, i64 noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !30
  %78 = load ptr, ptr %15, align 8, !tbaa !30
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %55
  %81 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetNone(ptr noundef %81)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %97

82:                                               ; preds = %55
  %83 = load ptr, ptr %15, align 8, !tbaa !30
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8, !tbaa !97
  %86 = load i64, ptr %16, align 8, !tbaa !22
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %87, i32 0, i32 6
  store i64 %86, ptr %88, align 8, !tbaa !101
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = load i64, ptr %14, align 8, !tbaa !22
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.z_stream_s, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8, !tbaa !106
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %98 = load i32, ptr %17, align 4
  switch i32 %98, label %138 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %122

100:                                              ; preds = %26
  %101 = load i64, ptr %12, align 8, !tbaa !22
  %102 = load i64, ptr %8, align 8, !tbaa !22
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8, !tbaa !100
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %111, i64 %114, i1 false)
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.z_stream_s, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8, !tbaa !106
  br label %121

121:                                              ; preds = %104, %100
  br label %122

122:                                              ; preds = %121, %99
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8, !tbaa !100
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = load ptr, ptr %7, align 8, !tbaa !30
  %132 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %132, i1 false)
  %133 = load i64, ptr %8, align 8, !tbaa !22
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8, !tbaa !100
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !100
  store i8 1, ptr %10, align 1, !tbaa !109
  store i32 0, ptr %17, align 4
  br label %138

138:                                              ; preds = %122, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %139 = load i32, ptr %17, align 4
  switch i32 %139, label %280 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %149

141:                                              ; preds = %4
  %142 = load ptr, ptr %7, align 8, !tbaa !30
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.z_stream_s, ptr %144, i32 0, i32 0
  store ptr %142, ptr %145, align 8, !tbaa !106
  %146 = load i64, ptr %8, align 8, !tbaa !22
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %147, i32 0, i32 7
  store i64 %146, ptr %148, align 8, !tbaa !100
  store i8 0, ptr %10, align 1, !tbaa !109
  br label %149

149:                                              ; preds = %141, %140
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = load i64, ptr %9, align 8, !tbaa !22
  %152 = call ptr @decompress_buf(ptr noundef %150, i64 noundef %151)
  store ptr %152, ptr %11, align 8, !tbaa !3
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.z_stream_s, ptr %157, i32 0, i32 0
  store ptr null, ptr %158, align 8, !tbaa !106
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %280

159:                                              ; preds = %149
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %160, i32 0, i32 9
  %162 = load i8, ptr %161, align 1, !tbaa !98
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %198

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %165, i32 0, i32 10
  store i8 0, ptr %166, align 2, !tbaa !99
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 8, !tbaa !100
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %197

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.z_stream_s, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !106
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %176, i32 0, i32 7
  %178 = load i64, ptr %177, align 8, !tbaa !100
  %179 = call ptr @PyBytes_FromStringAndSize(ptr noundef %175, i64 noundef %178)
  store ptr %179, ptr %18, align 8, !tbaa !3
  %180 = load ptr, ptr %18, align 8, !tbaa !3
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  store i32 2, ptr %17, align 4
  br label %194

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %185, i32 0, i32 4
  store ptr %186, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %187 = load ptr, ptr %19, align 8, !tbaa !20
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  store ptr %188, ptr %20, align 8, !tbaa !3
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %189, ptr %190, align 8, !tbaa !3
  %191 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %192

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %17, align 4
  br label %194

194:                                              ; preds = %182, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %195 = load i32, ptr %17, align 4
  switch i32 %195, label %280 [
    i32 0, label %196
    i32 2, label %278
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %164
  br label %276

198:                                              ; preds = %159
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %199, i32 0, i32 7
  %201 = load i64, ptr %200, align 8, !tbaa !100
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.z_stream_s, ptr %205, i32 0, i32 0
  store ptr null, ptr %206, align 8, !tbaa !106
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %207, i32 0, i32 10
  store i8 1, ptr %208, align 2, !tbaa !99
  br label %275

209:                                              ; preds = %198
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %210, i32 0, i32 10
  store i8 0, ptr %211, align 2, !tbaa !99
  %212 = load i8, ptr %10, align 1, !tbaa !109, !range !83, !noundef !84
  %213 = trunc i8 %212 to i1
  br i1 %213, label %274, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !97
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %220, i32 0, i32 6
  %222 = load i64, ptr %221, align 8, !tbaa !101
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %223, i32 0, i32 7
  %225 = load i64, ptr %224, align 8, !tbaa !100
  %226 = icmp slt i64 %222, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %219
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !97
  call void @PyMem_Free(ptr noundef %230)
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %231, i32 0, i32 5
  store ptr null, ptr %232, align 8, !tbaa !97
  br label %233

233:                                              ; preds = %227, %219, %214
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !97
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %257

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8, !tbaa !100
  %242 = call ptr @PyMem_Malloc(i64 noundef %241)
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %243, i32 0, i32 5
  store ptr %242, ptr %244, align 8, !tbaa !97
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !97
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetNone(ptr noundef %250)
  br label %278

251:                                              ; preds = %238
  %252 = load ptr, ptr %6, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %252, i32 0, i32 7
  %254 = load i64, ptr %253, align 8, !tbaa !100
  %255 = load ptr, ptr %6, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %255, i32 0, i32 6
  store i64 %254, ptr %256, align 8, !tbaa !101
  br label %257

257:                                              ; preds = %251, %233
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !97
  %261 = load ptr, ptr %6, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.z_stream_s, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !106
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %265, i32 0, i32 7
  %267 = load i64, ptr %266, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %264, i64 %267, i1 false)
  %268 = load ptr, ptr %6, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !97
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.z_stream_s, ptr %272, i32 0, i32 0
  store ptr %270, ptr %273, align 8, !tbaa !106
  br label %274

274:                                              ; preds = %257, %209
  br label %275

275:                                              ; preds = %274, %203
  br label %276

276:                                              ; preds = %275, %197
  %277 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %277, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %280

278:                                              ; preds = %194, %249
  %279 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %279)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %280

280:                                              ; preds = %278, %276, %194, %155, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %281 = load ptr, ptr %5, align 8
  ret ptr %281
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @decompress_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call ptr @PyType_GetModuleState(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !22
  store i64 16384, ptr %7, align 8, !tbaa !22
  br label %29

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %23, ptr %6, align 8, !tbaa !22
  %24 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %24, ptr %7, align 8, !tbaa !22
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = icmp sgt i64 %25, 16777216
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 16777216, ptr %7, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %27, %22
  br label %29

29:                                               ; preds = %28, %21
  br label %30

30:                                               ; preds = %84, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %33, i32 0, i32 7
  call void @arrange_input_buffer(ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %69, %30
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %7, align 8, !tbaa !22
  %43 = load i64, ptr %6, align 8, !tbaa !22
  %44 = call i64 @arrange_output_buffer_with_maximum(ptr noundef %38, ptr noundef %41, ptr noundef %5, i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %7, align 8, !tbaa !22
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.107)
  br label %140

49:                                               ; preds = %35
  %50 = load i64, ptr %7, align 8, !tbaa !22
  %51 = icmp eq i64 %50, -2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %75

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %55 = call ptr @PyEval_SaveThread()
  store ptr %55, ptr %10, align 8, !tbaa !31
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %56, i32 0, i32 1
  %58 = call i32 @inflate(ptr noundef %57, i32 noundef 2)
  store i32 %58, ptr %9, align 4, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %60, label %63 [
    i32 0, label %61
    i32 -5, label %62
    i32 1, label %68
  ]

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %54, %61
  br label %68

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %140

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %62, %54
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !110
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %35, label %75, !llvm.loop !111

75:                                               ; preds = %69, %52
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !100
  %83 = icmp ne i64 %82, 0
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i1 [ false, %76 ], [ %83, %79 ]
  br i1 %85, label %30, label %86, !llvm.loop !112

86:                                               ; preds = %84
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %90, i32 0, i32 9
  store i8 1, ptr %91, align 1, !tbaa !98
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %92, i32 0, i32 8
  store i8 0, ptr %93, align 8, !tbaa !96
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %94, i32 0, i32 1
  %96 = call i32 @inflateEnd(ptr noundef %95)
  store i32 %96, ptr %9, align 4, !tbaa !12
  %97 = load i32, ptr %9, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %9, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %100, ptr noundef byval(%struct.z_stream_s) align 8 %102, i32 noundef %103, ptr noundef @.str.39)
  br label %140

104:                                              ; preds = %89
  br label %117

105:                                              ; preds = %86
  %106 = load i32, ptr %9, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4, !tbaa !12
  %110 = icmp ne i32 %109, -5
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %9, align 4, !tbaa !12
  call void @zlib_error(ptr noundef %112, ptr noundef byval(%struct.z_stream_s) align 8 %114, i32 noundef %115, ptr noundef @.str.38)
  br label %140

116:                                              ; preds = %108, %105
  br label %117

117:                                              ; preds = %116, %104
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.z_stream_s, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !107
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !100
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !100
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.ZlibDecompressor, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.z_stream_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !113
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call ptr @PyBytes_AS_STRING(ptr noundef %131)
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = call i32 @_PyBytes_Resize(ptr noundef %5, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %117
  br label %140

139:                                              ; preds = %117
  br label %152

140:                                              ; preds = %138, %111, %99, %66, %47
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr %5, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %142 = load ptr, ptr %11, align 8, !tbaa !20
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  store ptr %143, ptr %12, align 8, !tbaa !3
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr null, ptr %147, align 8, !tbaa !3
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %139
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %153
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @arrange_output_buffer_with_maximum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load i64, ptr %10, align 8, !tbaa !22
  %20 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %20, ptr %21, align 8, !tbaa !3
  %22 = icmp ne ptr %20, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

24:                                               ; preds = %18
  store i64 0, ptr %12, align 8, !tbaa !22
  br label %64

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call ptr @PyBytes_AS_STRING(ptr noundef %29)
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %12, align 8, !tbaa !22
  %34 = load i64, ptr %10, align 8, !tbaa !22
  %35 = load i64, ptr %12, align 8, !tbaa !22
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %38 = load i64, ptr %10, align 8, !tbaa !22
  %39 = load i64, ptr %11, align 8, !tbaa !22
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i64 -2, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %60

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = load i64, ptr %11, align 8, !tbaa !22
  %45 = ashr i64 %44, 1
  %46 = icmp sle i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !22
  %49 = shl i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !22
  br label %52

50:                                               ; preds = %42
  %51 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %51, ptr %14, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %9, align 8, !tbaa !20
  %54 = load i64, ptr %14, align 8, !tbaa !22
  %55 = call i32 @_PyBytes_Resize(ptr noundef %53, i64 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %59, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %57, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %85 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %25
  br label %64

64:                                               ; preds = %63, %24
  %65 = load i64, ptr %10, align 8, !tbaa !22
  %66 = load i64, ptr %12, align 8, !tbaa !22
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %67, 4294967295
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = load i64, ptr %12, align 8, !tbaa !22
  %73 = sub i64 %71, %72
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi i64 [ 4294967295, %69 ], [ %73, %70 ]
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %76, ptr %77, align 4, !tbaa !12
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = call ptr @PyBytes_AS_STRING(ptr noundef %79)
  %81 = load i64, ptr %12, align 8, !tbaa !22
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %82, ptr %83, align 8, !tbaa !30
  %84 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %84, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %74, %60, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %86 = load i64, ptr %6, align 8
  ret i64 %86
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !4, i64 24}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = !{!10, !4, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS7_object", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !4, i64 8}
!25 = !{!"", !5, i64 0, !4, i64 8, !23, i64 16, !23, i64 24, !13, i64 32, !13, i64 36, !26, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !5, i64 72}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!25, !23, i64 16}
!29 = !{!25, !5, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS3_ts", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !5, i64 80}
!36 = !{!"z_stream_s", !26, i64 0, !13, i64 8, !23, i64 16, !26, i64 24, !13, i64 32, !23, i64 40, !26, i64 48, !37, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !23, i64 96, !23, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!38 = !{!36, !5, i64 64}
!39 = !{!36, !5, i64 72}
!40 = !{!36, !26, i64 0}
!41 = !{!36, !13, i64 32}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!45, !23, i64 16}
!45 = !{!"", !46, i64 0, !23, i64 16}
!46 = !{!"_object", !6, i64 0, !11, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!36, !26, i64 48}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!54 = !{!27, !27, i64 0}
!55 = !{!36, !13, i64 8}
!56 = !{!57, !4, i64 0}
!57 = !{!"", !4, i64 0, !23, i64 8, !23, i64 16}
!58 = !{!57, !23, i64 8}
!59 = !{!57, !23, i64 16}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !21, i64 24}
!62 = !{!"", !45, i64 0, !21, i64 24, !23, i64 32}
!63 = distinct !{!63, !34}
!64 = !{!65, !5, i64 96}
!65 = !{!"", !46, i64 0, !36, i64 16, !4, i64 128, !4, i64 136, !6, i64 144, !66, i64 145, !4, i64 152, !5, i64 160}
!66 = !{!"_Bool", !6, i64 0}
!67 = !{!65, !5, i64 80}
!68 = !{!65, !5, i64 88}
!69 = !{!65, !26, i64 16}
!70 = !{!65, !13, i64 24}
!71 = !{!65, !66, i64 145}
!72 = !{!65, !6, i64 144}
!73 = !{!65, !4, i64 152}
!74 = !{!65, !4, i64 128}
!75 = !{!65, !4, i64 136}
!76 = !{!65, !5, i64 160}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = !{!81, !23, i64 0}
!81 = !{!"", !23, i64 0, !26, i64 8}
!82 = !{!81, !26, i64 8}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!46, !11, i64 8}
!86 = !{!65, !13, i64 48}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!95, !5, i64 136}
!95 = !{!"", !46, i64 0, !36, i64 16, !4, i64 128, !5, i64 136, !4, i64 144, !26, i64 152, !23, i64 160, !23, i64 168, !66, i64 176, !6, i64 177, !6, i64 178}
!96 = !{!95, !66, i64 176}
!97 = !{!95, !26, i64 152}
!98 = !{!95, !6, i64 177}
!99 = !{!95, !6, i64 178}
!100 = !{!95, !23, i64 168}
!101 = !{!95, !23, i64 160}
!102 = !{!95, !4, i64 128}
!103 = !{!95, !5, i64 96}
!104 = !{!95, !5, i64 80}
!105 = !{!95, !5, i64 88}
!106 = !{!95, !26, i64 16}
!107 = !{!95, !13, i64 24}
!108 = !{!95, !4, i64 144}
!109 = !{!66, !66, i64 0}
!110 = !{!95, !13, i64 48}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = !{!95, !26, i64 40}
