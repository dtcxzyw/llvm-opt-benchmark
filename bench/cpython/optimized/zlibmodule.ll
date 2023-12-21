; ModuleID = 'bench/cpython/original/zlibmodule.ll'
source_filename = "bench/cpython/original/zlibmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }

@zlibmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @zlib_module_documentation, i64 32, ptr @zlib_methods, ptr @zlib_slots, ptr @zlib_traverse, ptr @zlib_clear, ptr @zlib_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@zlib_module_documentation = internal constant [669 x i8] c"The functions in this module allow compression and decompression using the\0Azlib library, which is based on GNU zip.\0A\0Aadler32(string[, start]) -- Compute an Adler-32 checksum.\0Acompress(data[, level]) -- Compress data, with compression level 0-9 or -1.\0Acompressobj([level[, ...]]) -- Return a compressor object.\0Acrc32(string[, start]) -- Compute a CRC-32 checksum.\0Adecompress(string,[wbits],[bufsize]) -- Decompresses a compressed string.\0Adecompressobj([wbits[, zdict]]) -- Return a decompressor object.\0A\0A'wbits' is window buffer size and container format.\0ACompressor objects support compress() and flush() methods; decompressor\0Aobjects support decompress() and flush().\00", align 16
@zlib_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @zlib_adler32, i32 128, ptr @zlib_adler32__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @zlib_compress, i32 130, ptr @zlib_compress__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @zlib_compressobj, i32 130, ptr @zlib_compressobj__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @zlib_crc32, i32 128, ptr @zlib_crc32__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @zlib_decompress, i32 130, ptr @zlib_decompress__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @zlib_decompressobj, i32 130, ptr @zlib_decompressobj__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@zlib_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @zlib_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
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
@zlib_compress._keywords = internal constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"wbits\00", align 1
@zlib_compress._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_compress._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"Out of memory while compressing data\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Bad compression level\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"while compressing data\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"while finishing compression\00", align 1
@BUFFER_BLOCK_SIZE = internal unnamed_addr constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"library version mismatch\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"incomplete or truncated stream\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"inconsistent stream state\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"invalid input data\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Error %d %s\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Error %d %s: %.200s\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@unable_allocate_msg = internal constant [34 x i8] c"Unable to allocate output buffer.\00", align 16
@zlib_compressobj._keywords = internal constant [7 x ptr] [ptr @.str.8, ptr @.str.22, ptr @.str.9, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"memLevel\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"zdict\00", align 1
@zlib_compressobj._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_compressobj._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [45 x i8] c"zdict length does not fit in an unsigned int\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"Invalid dictionary\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"deflateSetDictionary()\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Can't allocate memory for compression object\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Invalid initialization option\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"while creating compression object\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Unable to allocate lock\00", align 1
@zlib_decompress._keywords = internal constant [4 x ptr] [ptr @.str.7, ptr @.str.9, ptr @.str.33, ptr null], align 16
@.str.33 = private unnamed_addr constant [8 x i8] c"bufsize\00", align 1
@zlib_decompress._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_decompress._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"bufsize must be non-negative\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Out of memory while decompressing data\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"while preparing to decompress data\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"while decompressing data\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"while finishing decompression\00", align 1
@zlib_decompressobj._keywords = internal constant [3 x ptr] [ptr @.str.9, ptr @.str.25, ptr null], align 16
@zlib_decompressobj._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_decompressobj._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [48 x i8] c"zdict argument must support the buffer protocol\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"Can't allocate memory for decompression object\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"while creating decompression object\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"while setting zdict\00", align 1
@Comptype_spec = internal global %struct.PyType_Spec { ptr @.str.71, i32 168, i32 0, i32 128, ptr @Comptype_slots }, align 8
@Decomptype_spec = internal global %struct.PyType_Spec { ptr @.str.81, i32 168, i32 0, i32 128, ptr @Decomptype_slots }, align 8
@ZlibDecompressor_type_spec = internal global %struct.PyType_Spec { ptr @.str.89, i32 184, i32 0, i32 256, ptr @ZlibDecompressor_type_slots }, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"zlib.error\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"_ZlibDecompressor\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"MAX_WBITS\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"DEFLATED\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"DEF_MEM_LEVEL\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"DEF_BUF_SIZE\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Z_NO_COMPRESSION\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Z_BEST_SPEED\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Z_BEST_COMPRESSION\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Z_DEFAULT_COMPRESSION\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Z_FILTERED\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Z_HUFFMAN_ONLY\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Z_RLE\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Z_FIXED\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Z_DEFAULT_STRATEGY\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Z_NO_FLUSH\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Z_PARTIAL_FLUSH\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Z_SYNC_FLUSH\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Z_FULL_FLUSH\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Z_FINISH\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Z_BLOCK\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Z_TREES\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"ZLIB_VERSION\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"ZLIB_RUNTIME_VERSION\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"__version__\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"zlib.Compress\00", align 1
@Comptype_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @Comp_dealloc }, %struct.PyType_Slot { i32 64, ptr @comp_methods }, %struct.PyType_Slot zeroinitializer], align 16
@comp_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @zlib_Compress_compress, i32 642, ptr @zlib_Compress_compress__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @zlib_Compress_flush, i32 642, ptr @zlib_Compress_flush__doc__ }, %struct.PyMethodDef { ptr @.str.73, ptr @zlib_Compress_copy, i32 642, ptr @zlib_Compress_copy__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @zlib_Compress___copy__, i32 642, ptr @zlib_Compress___copy____doc__ }, %struct.PyMethodDef { ptr @.str.75, ptr @zlib_Compress___deepcopy__, i32 642, ptr @zlib_Compress___deepcopy____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@zlib_Compress_compress__doc__ = internal constant [285 x i8] c"compress($self, data, /)\0A--\0A\0AReturns a bytes object containing compressed data.\0A\0A  data\0A    Binary data to be compressed.\0A\0AAfter calling this function, some of the input data may still\0Abe stored in internal buffers for later processing.\0ACall the flush() method to clear these buffers.\00", align 16
@.str.72 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@zlib_Compress_flush__doc__ = internal constant [333 x i8] c"flush($self, mode=zlib.Z_FINISH, /)\0A--\0A\0AReturn a bytes object containing any remaining compressed data.\0A\0A  mode\0A    One of the constants Z_SYNC_FLUSH, Z_FULL_FLUSH, Z_FINISH.\0A    If mode == Z_FINISH, the compressor object can no longer be\0A    used after calling the flush() method.  Otherwise, more data\0A    can still be compressed.\00", align 16
@.str.73 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@zlib_Compress_copy__doc__ = internal constant [60 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the compression object.\00", align 16
@.str.74 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@zlib_Compress___copy____doc__ = internal constant [24 x i8] c"__copy__($self, /)\0A--\0A\0A\00", align 16
@.str.75 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@zlib_Compress___deepcopy____doc__ = internal constant [34 x i8] c"__deepcopy__($self, memo, /)\0A--\0A\0A\00", align 16
@zlib_Compress_compress._keywords = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@zlib_Compress_compress._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_Compress_compress._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@zlib_Compress_flush._keywords = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@zlib_Compress_flush._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_Compress_flush._keywords, ptr @.str.72, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"while flushing\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"copy() takes no arguments\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Inconsistent stream state\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"while copying compression object\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"__copy__() takes no arguments\00", align 1
@zlib_Compress___deepcopy__._keywords = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@zlib_Compress___deepcopy__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_Compress___deepcopy__._keywords, ptr @.str.75, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.81 = private unnamed_addr constant [16 x i8] c"zlib.Decompress\00", align 1
@Decomptype_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @Decomp_dealloc }, %struct.PyType_Slot { i32 64, ptr @Decomp_methods }, %struct.PyType_Slot { i32 72, ptr @Decomp_members }, %struct.PyType_Slot zeroinitializer], align 16
@Decomp_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.5, ptr @zlib_Decompress_decompress, i32 642, ptr @zlib_Decompress_decompress__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @zlib_Decompress_flush, i32 642, ptr @zlib_Decompress_flush__doc__ }, %struct.PyMethodDef { ptr @.str.73, ptr @zlib_Decompress_copy, i32 642, ptr @zlib_Decompress_copy__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @zlib_Decompress___copy__, i32 642, ptr @zlib_Decompress___copy____doc__ }, %struct.PyMethodDef { ptr @.str.75, ptr @zlib_Decompress___deepcopy__, i32 642, ptr @zlib_Decompress___deepcopy____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@Decomp_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.86, i32 6, i64 128, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.87, i32 6, i64 136, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.88, i32 14, i64 144, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@zlib_Decompress_decompress__doc__ = internal constant [473 x i8] c"decompress($self, data, /, max_length=0)\0A--\0A\0AReturn a bytes object containing the decompressed version of the data.\0A\0A  data\0A    The binary data to decompress.\0A  max_length\0A    The maximum allowable length of the decompressed data.\0A    Unconsumed input data will be stored in\0A    the unconsumed_tail attribute.\0A\0AAfter calling this function, some of the input data may still be stored in\0Ainternal buffers for later processing.\0ACall the flush() method to clear these buffers.\00", align 16
@zlib_Decompress_flush__doc__ = internal constant [165 x i8] c"flush($self, length=zlib.DEF_BUF_SIZE, /)\0A--\0A\0AReturn a bytes object containing any remaining decompressed data.\0A\0A  length\0A    the initial size of the output buffer.\00", align 16
@zlib_Decompress_copy__doc__ = internal constant [62 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the decompression object.\00", align 16
@zlib_Decompress___copy____doc__ = internal constant [24 x i8] c"__copy__($self, /)\0A--\0A\0A\00", align 16
@zlib_Decompress___deepcopy____doc__ = internal constant [34 x i8] c"__deepcopy__($self, memo, /)\0A--\0A\0A\00", align 16
@zlib_Decompress_decompress._keywords = internal constant [3 x ptr] [ptr @.str.7, ptr @.str.82, ptr null], align 16
@.str.82 = private unnamed_addr constant [11 x i8] c"max_length\00", align 1
@zlib_Decompress_decompress._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_Decompress_decompress._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.83 = private unnamed_addr constant [32 x i8] c"max_length must be non-negative\00", align 1
@zlib_Decompress_flush._keywords = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@zlib_Decompress_flush._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_Decompress_flush._keywords, ptr @.str.72, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.84 = private unnamed_addr constant [33 x i8] c"length must be greater than zero\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"while copying decompression object\00", align 1
@zlib_Decompress___deepcopy__._keywords = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@zlib_Decompress___deepcopy__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_Decompress___deepcopy__._keywords, ptr @.str.75, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.86 = private unnamed_addr constant [12 x i8] c"unused_data\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"unconsumed_tail\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"zlib._ZlibDecompressor\00", align 1
@ZlibDecompressor_type_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @ZlibDecompressor_dealloc }, %struct.PyType_Slot { i32 72, ptr @ZlibDecompressor_members }, %struct.PyType_Slot { i32 65, ptr @ZlibDecompressor__new__ }, %struct.PyType_Slot { i32 56, ptr @ZlibDecompressor__new____doc__ }, %struct.PyType_Slot { i32 64, ptr @ZlibDecompressor_methods }, %struct.PyType_Slot zeroinitializer], align 16
@ZlibDecompressor_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.88, i32 14, i64 177, i32 1, ptr @ZlibDecompressor_eof__doc__ }, %struct.PyMemberDef { ptr @.str.86, i32 16, i64 144, i32 1, ptr @ZlibDecompressor_unused_data__doc__ }, %struct.PyMemberDef { ptr @.str.90, i32 14, i64 178, i32 1, ptr @ZlibDecompressor_needs_input_doc }, %struct.PyMemberDef zeroinitializer], align 16
@ZlibDecompressor__new____doc__ = internal constant [542 x i8] c"_ZlibDecompressor(wbits=15, zdict=b'')\0A--\0A\0ACreate a decompressor object for decompressing data incrementally.\0A\0A  wbits = 15\0A  zdict\0A     The predefined compression dictionary. This is a sequence of bytes\0A     (such as a bytes object) containing subsequences that are expected\0A     to occur frequently in the data that is to be compressed. Those\0A     subsequences that are expected to be most common should come at the\0A     end of the dictionary. This must be the same dictionary as used by the\0A     compressor that produced the input data.\0A\0A\00", align 16
@ZlibDecompressor_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.5, ptr @zlib_ZlibDecompressor_decompress, i32 130, ptr @zlib_ZlibDecompressor_decompress__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@ZlibDecompressor_eof__doc__ = internal constant [51 x i8] c"True if the end-of-stream marker has been reached.\00", align 16
@ZlibDecompressor_unused_data__doc__ = internal constant [51 x i8] c"Data found after the end of the compressed stream.\00", align 16
@.str.90 = private unnamed_addr constant [12 x i8] c"needs_input\00", align 1
@ZlibDecompressor_needs_input_doc = internal constant [76 x i8] c"True if more input is needed before more decompressed data can be produced.\00", align 16
@ZlibDecompressor__new__.keywords = internal global [3 x ptr] [ptr @.str.9, ptr @.str.25, ptr null], align 16
@.str.91 = private unnamed_addr constant [22 x i8] c"|iO:_ZlibDecompressor\00", align 1
@zlib_ZlibDecompressor_decompress__doc__ = internal constant [772 x i8] c"decompress($self, /, data, max_length=-1)\0A--\0A\0ADecompress *data*, returning uncompressed data as bytes.\0A\0AIf *max_length* is nonnegative, returns at most *max_length* bytes of\0Adecompressed data. If this limit is reached and further output can be\0Aproduced, *self.needs_input* will be set to ``False``. In this case, the next\0Acall to *decompress()* may provide *data* as b'' to obtain more of the output.\0A\0AIf all of the input data was decompressed and returned (either because this\0Awas less than *max_length* bytes, or because *max_length* was negative),\0A*self.needs_input* will be set to True.\0A\0AAttempting to decompress data after the end of stream is reached raises an\0AEOFError.  Any data found after the end of the stream is ignored and saved in\0Athe unused_data attribute.\00", align 16
@zlib_ZlibDecompressor_decompress._keywords = internal constant [3 x ptr] [ptr @.str.92, ptr @.str.82, ptr null], align 16
@.str.92 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@zlib_ZlibDecompressor_decompress._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_ZlibDecompressor_decompress._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [30 x i8] c"End of stream already reached\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Insufficient memory for buffer allocation\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_zlib() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @zlibmodule) #6
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @zlib_traverse(ptr noundef %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #6
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %Decomptype = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %Decomptype, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %ZlibDecompressorType = getelementptr inbounds i8, ptr %call.i, i64 16
  %2 = load ptr, ptr %ZlibDecompressorType, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %ZlibError = getelementptr inbounds i8, ptr %call.i, i64 24
  %3 = load ptr, ptr %ZlibError, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body28, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then19, %if.then8, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @zlib_clear(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #6
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i50.not = icmp eq i64 %2, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %do.body1

if.end.i43:                                       ; preds = %if.then
  %dec.i44 = add i64 %1, -1
  store i64 %dec.i44, ptr %0, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.body1

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %Decomptype = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load ptr, ptr %Decomptype, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %Decomptype, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i53.not = icmp eq i64 %5, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %do.body8

if.end.i34:                                       ; preds = %if.then5
  %dec.i35 = add i64 %4, -1
  store i64 %dec.i35, ptr %3, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %do.body8

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %ZlibDecompressorType = getelementptr inbounds i8, ptr %call.i, i64 16
  %6 = load ptr, ptr %ZlibDecompressorType, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %ZlibDecompressorType, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i57.not = icmp eq i64 %8, 0
  br i1 %cmp.i57.not, label %if.end.i25, label %do.body15

if.end.i25:                                       ; preds = %if.then12
  %dec.i26 = add i64 %7, -1
  store i64 %dec.i26, ptr %6, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %do.body15

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %ZlibError = getelementptr inbounds i8, ptr %call.i, i64 24
  %9 = load ptr, ptr %ZlibError, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %ZlibError, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i61.not = icmp eq i64 %11, 0
  br i1 %cmp.i61.not, label %if.end.i, label %do.end21

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end21

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zlib_free(ptr noundef %mod) #0 {
entry:
  %call = tail call i32 @zlib_clear(ptr noundef %mod)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_adler32(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #6
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %2) #6
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp eq i32 %conv, -1
  br i1 %cmp11, label %land.lhs.true13, label %skip_optional

land.lhs.true13:                                  ; preds = %if.end8
  %call14 = call ptr @PyErr_Occurred() #6
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end8, %land.lhs.true13, %if.end5
  %value.0 = phi i32 [ 1, %if.end5 ], [ -1, %land.lhs.true13 ], [ %conv, %if.end8 ]
  %data.val = load ptr, ptr %data, align 8
  %3 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val6 = load i64, ptr %3, align 8
  %cmp.i = icmp sgt i64 %data.val6, 5120
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %skip_optional
  %call.i = call ptr @PyEval_SaveThread() #6
  %cmp41.i = icmp ugt i64 %data.val6, 4294967295
  br i1 %cmp41.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %value.addr.04.i = phi i32 [ %conv6.i, %while.body.i ], [ %value.0, %if.then.i ]
  %len2.03.i = phi i64 [ %sub.i, %while.body.i ], [ %data.val6, %if.then.i ]
  %buf.02.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %data.val, %if.then.i ]
  %conv.i = zext i32 %value.addr.04.i to i64
  %call5.i = call i64 @adler32(i64 noundef %conv.i, ptr noundef %buf.02.i, i32 noundef -1) #6
  %conv6.i = trunc i64 %call5.i to i32
  %add.ptr.i = getelementptr i8, ptr %buf.02.i, i64 4294967295
  %sub.i = add nsw i64 %len2.03.i, -4294967295
  %cmp4.i = icmp ugt i64 %sub.i, 4294967295
  br i1 %cmp4.i, label %while.body.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i, %if.then.i
  %buf.0.lcssa.i = phi ptr [ %data.val, %if.then.i ], [ %add.ptr.i, %while.body.i ]
  %len2.0.lcssa.i = phi i64 [ %data.val6, %if.then.i ], [ %sub.i, %while.body.i ]
  %value.addr.0.lcssa.i = phi i32 [ %value.0, %if.then.i ], [ %conv6.i, %while.body.i ]
  %conv7.i = zext i32 %value.addr.0.lcssa.i to i64
  %conv8.i = trunc i64 %len2.0.lcssa.i to i32
  %call9.i = call i64 @adler32(i64 noundef %conv7.i, ptr noundef %buf.0.lcssa.i, i32 noundef %conv8.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call.i) #6
  br label %zlib_adler32_impl.exit

if.else.i:                                        ; preds = %skip_optional
  %conv11.i = zext i32 %value.0 to i64
  %conv14.i = trunc i64 %data.val6 to i32
  %call15.i = call i64 @adler32(i64 noundef %conv11.i, ptr noundef %data.val, i32 noundef %conv14.i) #6
  br label %zlib_adler32_impl.exit

zlib_adler32_impl.exit:                           ; preds = %while.end.i, %if.else.i
  %value.addr.1.in.i = phi i64 [ %call9.i, %while.end.i ], [ %call15.i, %if.else.i ]
  %conv17.i = and i64 %value.addr.1.in.i, 4294967295
  %call18.i = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv17.i) #6
  br label %exit

exit:                                             ; preds = %land.lhs.true13, %if.end, %lor.lhs.false, %zlib_adler32_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ %call18.i, %zlib_adler32_impl.exit ], [ null, %land.lhs.true13 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds i8, ptr %data, i64 8
  %4 = load ptr, ptr %obj, align 8
  %tobool19.not = icmp eq ptr %4, null
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #6
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compress(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %zst.i = alloca %struct.z_stream_s, align 8
  %buffer.i = alloca %struct._BlocksOutputBuffer, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_compress._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1021 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1021, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %data, i32 noundef 0) #6
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr i8, ptr %cond1021, i64 8
  %5 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %if.end33, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call23 = call i32 @PyLong_AsInt(ptr noundef nonnull %5) #6
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then21
  %call26 = call ptr @PyErr_Occurred() #6
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end29, label %exit

if.end29:                                         ; preds = %land.lhs.true25, %if.then21
  %tobool30.not = icmp eq i64 %add, 2
  br i1 %tobool30.not, label %skip_optional_pos, label %if.end33

if.end33:                                         ; preds = %if.end29, %if.end18
  %level.0 = phi i32 [ %call23, %if.end29 ], [ -1, %if.end18 ]
  %arrayidx34 = getelementptr i8, ptr %cond1021, i64 16
  %6 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @PyLong_AsInt(ptr noundef %6) #6
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %land.lhs.true37, label %skip_optional_pos

land.lhs.true37:                                  ; preds = %if.end33
  %call38 = call ptr @PyErr_Occurred() #6
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end33, %land.lhs.true37, %if.end29, %if.end15
  %level.1 = phi i32 [ %level.0, %land.lhs.true37 ], [ %level.0, %if.end33 ], [ %call23, %if.end29 ], [ -1, %if.end15 ]
  %wbits.0 = phi i32 [ -1, %land.lhs.true37 ], [ %call35, %if.end33 ], [ 15, %if.end29 ], [ 15, %if.end15 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %zst.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i8 0, i64 24, i1 false)
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #6
  %7 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds i8, ptr %data, i64 16
  %8 = load i64, ptr %len.i, align 8
  %next_out.i = getelementptr inbounds i8, ptr %zst.i, i64 24
  %avail_out.i = getelementptr inbounds i8, ptr %zst.i, i64 32
  %call.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32768) #6
  %cmp2.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %skip_optional_pos
  %call5.i.i.i = call ptr @PyList_New(i64 noundef 1) #6
  store ptr %call5.i.i.i, ptr %buffer.i, align 8
  %cmp7.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end.i

if.then8.i.i.i:                                   ; preds = %if.end4.i.i.i
  %9 = load i64, ptr %call.i.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i14.not.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i

if.end.i.i.i.i:                                   ; preds = %if.then8.i.i.i
  %dec.i.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #6
  br label %OutputBuffer_InitAndGrow.exit.thread.i

OutputBuffer_InitAndGrow.exit.thread.i:           ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then8.i.i.i, %skip_optional_pos
  store i32 -1, ptr %avail_out.i, align 8
  br label %error.i

if.end.i:                                         ; preds = %if.end4.i.i.i
  %11 = getelementptr i8, ptr %call5.i.i.i, i64 24
  %call5.val.i.i.i = load ptr, ptr %11, align 8
  store ptr %call.i.i.i, ptr %call5.val.i.i.i, align 8
  %allocated.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  store i64 32768, ptr %allocated.i.i.i, align 8
  %max_length11.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 16
  store i64 -1, ptr %max_length11.i.i.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store ptr %ob_sval.i.i.i.i, ptr %next_out.i, align 8
  store i32 32768, ptr %avail_out.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %zst.i, i64 80
  store ptr null, ptr %opaque.i, align 8
  %zalloc.i = getelementptr inbounds i8, ptr %zst.i, i64 64
  store ptr @PyZlib_Malloc, ptr %zalloc.i, align 8
  %zfree.i = getelementptr inbounds i8, ptr %zst.i, i64 72
  store ptr @PyZlib_Free, ptr %zfree.i, align 8
  store ptr %7, ptr %zst.i, align 8
  %call2.i = call i32 @deflateInit2_(ptr noundef nonnull %zst.i, i32 noundef %level.1, i32 noundef 8, i32 noundef %wbits.0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef 112) #6
  switch i32 %call2.i, label %sw.default.i [
    i32 0, label %do.body.preheader.i
    i32 -4, label %sw.bb3.i
    i32 -2, label %sw.bb4.i
  ]

do.body.preheader.i:                              ; preds = %if.end.i
  %avail_in.i.i = getelementptr inbounds i8, ptr %zst.i, i64 8
  %.pr.pre.i = load i32, ptr %avail_out.i, align 8
  br label %do.body.i

sw.bb3.i:                                         ; preds = %if.end.i
  %12 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.11) #6
  br label %error.i

sw.bb4.i:                                         ; preds = %if.end.i
  %ZlibError.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %13 = load ptr, ptr %ZlibError.i, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.12) #6
  br label %error.i

sw.default.i:                                     ; preds = %if.end.i
  %call5.i = call i32 @deflateEnd(ptr noundef nonnull %zst.i) #6
  %14 = getelementptr inbounds i8, ptr %zst.i, i64 48
  %zst.val.i = load ptr, ptr %14, align 8
  %cmp.not.i.i = icmp eq i32 %call2.i, -6
  %zmsg.0.i.i = select i1 %cmp.not.i.i, ptr @.str.15, ptr %zst.val.i
  %cmp5.i.i = icmp eq ptr %zmsg.0.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %sw.default.i
  switch i32 %call2.i, label %if.then11.i.i [
    i32 -5, label %if.else.i.i
    i32 -3, label %sw.bb8.i.i
  ]

sw.bb8.i.i:                                       ; preds = %if.then6.i.i
  br label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %ZlibError.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %15 = load ptr, ptr %ZlibError.i.i, align 8
  %call.i14.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.19, i32 noundef %call2.i, ptr noundef nonnull @.str.13) #6
  br label %error.i

if.else.i.i:                                      ; preds = %sw.bb8.i.i, %if.then6.i.i, %sw.default.i
  %zmsg.1.ph.i.i = phi ptr [ %zmsg.0.i.i, %sw.default.i ], [ @.str.18, %sw.bb8.i.i ], [ @.str.16, %if.then6.i.i ]
  %ZlibError12.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %16 = load ptr, ptr %ZlibError12.i.i, align 8
  %call13.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.20, i32 noundef %call2.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %zmsg.1.ph.i.i) #6
  br label %error.i

do.body.i:                                        ; preds = %do.cond27.i, %do.body.preheader.i
  %.pr.i = phi i32 [ %20, %do.cond27.i ], [ %.pr.pre.i, %do.body.preheader.i ]
  %ibuflen.0.i = phi i64 [ %sub.i.i, %do.cond27.i ], [ %8, %do.body.preheader.i ]
  %spec.select4.i.i = call i64 @llvm.umin.i64(i64 %ibuflen.0.i, i64 4294967295)
  %spec.select.i.i = trunc i64 %spec.select4.i.i to i32
  store i32 %spec.select.i.i, ptr %avail_in.i.i, align 8
  %sub.i.i = sub i64 %ibuflen.0.i, %spec.select4.i.i
  %cmp6.i = icmp eq i64 %sub.i.i, 0
  %cond.i = select i1 %cmp6.i, i32 4, i32 0
  br label %do.body7.i

do.body7.i:                                       ; preds = %do.cond.i, %do.body.i
  %17 = phi i32 [ 0, %do.cond.i ], [ %.pr.i, %do.body.i ]
  %cmp9.i = icmp eq i32 %17, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end18.i

if.then10.i:                                      ; preds = %do.body7.i
  %call.i16.i = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %buffer.i, ptr noundef nonnull %next_out.i, i64 noundef 0)
  %conv1.i.i = trunc i64 %call.i16.i to i32
  store i32 %conv1.i.i, ptr %avail_out.i, align 8
  %cmp14.i = icmp slt i64 %call.i16.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.then10.i
  %call16.i = call i32 @deflateEnd(ptr noundef nonnull %zst.i) #6
  br label %error.i

if.end18.i:                                       ; preds = %if.then10.i, %do.body7.i
  %call19.i = call ptr @PyEval_SaveThread() #6
  %call20.i = call i32 @deflate(ptr noundef nonnull %zst.i, i32 noundef %cond.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call19.i) #6
  %cmp21.i = icmp eq i32 %call20.i, -2
  br i1 %cmp21.i, label %if.then22.i, label %do.cond.i

if.then22.i:                                      ; preds = %if.end18.i
  %call23.i = call i32 @deflateEnd(ptr noundef nonnull %zst.i) #6
  %18 = getelementptr inbounds i8, ptr %zst.i, i64 48
  %zst.val12.i = load ptr, ptr %18, align 8
  %cmp5.i17.i = icmp eq ptr %zst.val12.i, null
  %spec.select.i = select i1 %cmp5.i17.i, ptr @.str.17, ptr %zst.val12.i
  %ZlibError12.i20.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %19 = load ptr, ptr %ZlibError12.i20.i, align 8
  %call13.i21.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.20, i32 noundef -2, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select.i) #6
  br label %error.i

do.cond.i:                                        ; preds = %if.end18.i
  %20 = load i32, ptr %avail_out.i, align 8
  %cmp26.i = icmp eq i32 %20, 0
  br i1 %cmp26.i, label %do.body7.i, label %do.cond27.i, !llvm.loop !6

do.cond27.i:                                      ; preds = %do.cond.i
  br i1 %cmp6.i, label %do.end29.i, label %do.body.i, !llvm.loop !7

do.end29.i:                                       ; preds = %do.cond27.i
  %call30.i = call i32 @deflateEnd(ptr noundef nonnull %zst.i) #6
  %cmp31.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.i, label %if.then32.i, label %if.else.i

if.then32.i:                                      ; preds = %do.end29.i
  %21 = load i32, ptr %avail_out.i, align 8
  %conv.i25.i = zext i32 %21 to i64
  %call.i26.i = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %buffer.i, i64 noundef %conv.i25.i)
  %cmp35.i = icmp eq ptr %call.i26.i, null
  br i1 %cmp35.i, label %error.i, label %zlib_compress_impl.exit

if.else.i:                                        ; preds = %do.end29.i
  %22 = getelementptr inbounds i8, ptr %zst.i, i64 48
  %zst.val13.i = load ptr, ptr %22, align 8
  call fastcc void @zlib_error(ptr noundef %call.i.i, ptr %zst.val13.i, i32 noundef %call30.i, ptr noundef nonnull @.str.14)
  br label %error.i

error.i:                                          ; preds = %if.else.i, %if.then32.i, %if.then22.i, %if.then15.i, %if.else.i.i, %if.then11.i.i, %sw.bb4.i, %sw.bb3.i, %OutputBuffer_InitAndGrow.exit.thread.i
  %23 = load ptr, ptr %buffer.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %zlib_compress_impl.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %error.i
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i27.i, label %zlib_compress_impl.exit

if.end.i.i.i27.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i28.i = add i64 %24, -1
  store i64 %dec.i.i.i28.i, ptr %23, align 8
  %cmp.i.i.i29.i = icmp eq i64 %dec.i.i.i28.i, 0
  br i1 %cmp.i.i.i29.i, label %if.then1.i.i.i30.i, label %zlib_compress_impl.exit

if.then1.i.i.i30.i:                               ; preds = %if.end.i.i.i27.i
  call void @_Py_Dealloc(ptr noundef nonnull %23) #6
  br label %zlib_compress_impl.exit

zlib_compress_impl.exit:                          ; preds = %if.then32.i, %error.i, %if.then.i.i.i, %if.end.i.i.i27.i, %if.then1.i.i.i30.i
  %retval.0.i = phi ptr [ %call.i26.i, %if.then32.i ], [ null, %error.i ], [ null, %if.then.i.i.i ], [ null, %if.end.i.i.i27.i ], [ null, %if.then1.i.i.i30.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %zst.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true37, %land.lhs.true25, %if.end, %cond.end9, %zlib_compress_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true25 ], [ null, %land.lhs.true37 ], [ %retval.0.i, %zlib_compress_impl.exit ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds i8, ptr %data, i64 8
  %26 = load ptr, ptr %obj, align 8
  %tobool43.not = icmp eq ptr %26, null
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #6
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compressobj(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [6 x ptr], align 16
  %zdict = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %zdict, i8 0, i64 80, i1 false)
  %1 = icmp ult i64 %nargs, 7
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  %or.cond2 = and i1 %2, %tobool.not
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_compressobj._parser, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1039 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %tobool12.not = icmp eq i64 %add, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1039, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end28, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call18 = call i32 @PyLong_AsInt(ptr noundef nonnull %3) #6
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.then16
  %call21 = call ptr @PyErr_Occurred() #6
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end24, label %exit

if.end24:                                         ; preds = %land.lhs.true20, %if.then16
  %dec = add i64 %add, -1
  %tobool25.not = icmp eq i64 %dec, 0
  br i1 %tobool25.not, label %skip_optional_pos, label %if.end28

if.end28:                                         ; preds = %if.end24, %if.end14
  %noptargs.0 = phi i64 [ %dec, %if.end24 ], [ %add, %if.end14 ]
  %level.0 = phi i32 [ %call18, %if.end24 ], [ -1, %if.end14 ]
  %arrayidx29 = getelementptr i8, ptr %cond1039, i64 8
  %4 = load ptr, ptr %arrayidx29, align 8
  %tobool30.not = icmp eq ptr %4, null
  br i1 %tobool30.not, label %if.end44, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call33 = call i32 @PyLong_AsInt(ptr noundef nonnull %4) #6
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %if.then31
  %call36 = call ptr @PyErr_Occurred() #6
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.end39, label %exit

if.end39:                                         ; preds = %land.lhs.true35, %if.then31
  %dec40 = add i64 %noptargs.0, -1
  %tobool41.not = icmp eq i64 %dec40, 0
  br i1 %tobool41.not, label %skip_optional_pos, label %if.end44

if.end44:                                         ; preds = %if.end39, %if.end28
  %noptargs.1 = phi i64 [ %dec40, %if.end39 ], [ %noptargs.0, %if.end28 ]
  %method.0 = phi i32 [ %call33, %if.end39 ], [ 8, %if.end28 ]
  %arrayidx45 = getelementptr i8, ptr %cond1039, i64 16
  %5 = load ptr, ptr %arrayidx45, align 8
  %tobool46.not = icmp eq ptr %5, null
  br i1 %tobool46.not, label %if.end60, label %if.then47

if.then47:                                        ; preds = %if.end44
  %call49 = call i32 @PyLong_AsInt(ptr noundef nonnull %5) #6
  %cmp50 = icmp eq i32 %call49, -1
  br i1 %cmp50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.then47
  %call52 = call ptr @PyErr_Occurred() #6
  %tobool53.not = icmp eq ptr %call52, null
  br i1 %tobool53.not, label %if.end55, label %exit

if.end55:                                         ; preds = %land.lhs.true51, %if.then47
  %dec56 = add i64 %noptargs.1, -1
  %tobool57.not = icmp eq i64 %dec56, 0
  br i1 %tobool57.not, label %skip_optional_pos, label %if.end60

if.end60:                                         ; preds = %if.end55, %if.end44
  %noptargs.2 = phi i64 [ %dec56, %if.end55 ], [ %noptargs.1, %if.end44 ]
  %wbits.0 = phi i32 [ %call49, %if.end55 ], [ 15, %if.end44 ]
  %arrayidx61 = getelementptr i8, ptr %cond1039, i64 24
  %6 = load ptr, ptr %arrayidx61, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %if.end76, label %if.then63

if.then63:                                        ; preds = %if.end60
  %call65 = call i32 @PyLong_AsInt(ptr noundef nonnull %6) #6
  %cmp66 = icmp eq i32 %call65, -1
  br i1 %cmp66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %if.then63
  %call68 = call ptr @PyErr_Occurred() #6
  %tobool69.not = icmp eq ptr %call68, null
  br i1 %tobool69.not, label %if.end71, label %exit

if.end71:                                         ; preds = %land.lhs.true67, %if.then63
  %dec72 = add i64 %noptargs.2, -1
  %tobool73.not = icmp eq i64 %dec72, 0
  br i1 %tobool73.not, label %skip_optional_pos, label %if.end76

if.end76:                                         ; preds = %if.end71, %if.end60
  %noptargs.3 = phi i64 [ %dec72, %if.end71 ], [ %noptargs.2, %if.end60 ]
  %memLevel.0 = phi i32 [ %call65, %if.end71 ], [ 8, %if.end60 ]
  %arrayidx77 = getelementptr i8, ptr %cond1039, i64 32
  %7 = load ptr, ptr %arrayidx77, align 8
  %tobool78.not = icmp eq ptr %7, null
  br i1 %tobool78.not, label %if.end92, label %if.then79

if.then79:                                        ; preds = %if.end76
  %call81 = call i32 @PyLong_AsInt(ptr noundef nonnull %7) #6
  %cmp82 = icmp eq i32 %call81, -1
  br i1 %cmp82, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %if.then79
  %call84 = call ptr @PyErr_Occurred() #6
  %tobool85.not = icmp eq ptr %call84, null
  br i1 %tobool85.not, label %if.end87, label %exit

if.end87:                                         ; preds = %land.lhs.true83, %if.then79
  %tobool89.not = icmp eq i64 %noptargs.3, 1
  br i1 %tobool89.not, label %skip_optional_pos, label %if.end92

if.end92:                                         ; preds = %if.end87, %if.end76
  %strategy.0 = phi i32 [ %call81, %if.end87 ], [ 0, %if.end76 ]
  %arrayidx93 = getelementptr i8, ptr %cond1039, i64 40
  %8 = load ptr, ptr %arrayidx93, align 8
  %call94 = call i32 @PyObject_GetBuffer(ptr noundef %8, ptr noundef nonnull %zdict, i32 noundef 0) #6
  %cmp95.not = icmp eq i32 %call94, 0
  br i1 %cmp95.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end92, %if.end87, %if.end71, %if.end55, %if.end39, %if.end24, %if.end
  %level.1 = phi i32 [ %level.0, %if.end92 ], [ %level.0, %if.end87 ], [ %level.0, %if.end71 ], [ %level.0, %if.end55 ], [ %level.0, %if.end39 ], [ %call18, %if.end24 ], [ -1, %if.end ]
  %method.1 = phi i32 [ %method.0, %if.end92 ], [ %method.0, %if.end87 ], [ %method.0, %if.end71 ], [ %method.0, %if.end55 ], [ %call33, %if.end39 ], [ 8, %if.end24 ], [ 8, %if.end ]
  %wbits.1 = phi i32 [ %wbits.0, %if.end92 ], [ %wbits.0, %if.end87 ], [ %wbits.0, %if.end71 ], [ %call49, %if.end55 ], [ 15, %if.end39 ], [ 15, %if.end24 ], [ 15, %if.end ]
  %memLevel.1 = phi i32 [ %memLevel.0, %if.end92 ], [ %memLevel.0, %if.end87 ], [ %call65, %if.end71 ], [ 8, %if.end55 ], [ 8, %if.end39 ], [ 8, %if.end24 ], [ 8, %if.end ]
  %strategy.1 = phi i32 [ %strategy.0, %if.end92 ], [ %call81, %if.end87 ], [ 0, %if.end71 ], [ 0, %if.end55 ], [ 0, %if.end39 ], [ 0, %if.end24 ], [ 0, %if.end ]
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #6
  %9 = load ptr, ptr %zdict, align 8
  %cmp.not.i = icmp ne ptr %9, null
  %len.i = getelementptr inbounds i8, ptr %zdict, i64 16
  %10 = load i64, ptr %len.i, align 8
  %cmp1.i = icmp ugt i64 %10, 4294967295
  %or.cond = select i1 %cmp.not.i, i1 %cmp1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_pos
  %11 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.26) #6
  br label %exit

if.end.i:                                         ; preds = %skip_optional_pos
  %12 = load ptr, ptr %call.i.i, align 8
  %call2.i = call fastcc ptr @newcompobject(ptr noundef %12)
  %cond.i = icmp eq ptr %call2.i, null
  br i1 %cond.i, label %exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %zst.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  %opaque.i = getelementptr inbounds i8, ptr %call2.i, i64 96
  store ptr null, ptr %opaque.i, align 8
  %zalloc.i = getelementptr inbounds i8, ptr %call2.i, i64 80
  store ptr @PyZlib_Malloc, ptr %zalloc.i, align 8
  %zfree.i = getelementptr inbounds i8, ptr %call2.i, i64 88
  store ptr @PyZlib_Free, ptr %zfree.i, align 8
  store ptr null, ptr %zst.i, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  store i32 0, ptr %avail_in.i, align 8
  %call11.i = call i32 @deflateInit2_(ptr noundef nonnull %zst.i, i32 noundef %level.1, i32 noundef %method.1, i32 noundef %wbits.1, i32 noundef %memLevel.1, i32 noundef %strategy.1, ptr noundef nonnull @.str.10, i32 noundef 112) #6
  switch i32 %call11.i, label %sw.default23.i [
    i32 0, label %sw.bb.i
    i32 -4, label %sw.bb21.i
    i32 -2, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end5.i
  %is_initialised.i = getelementptr inbounds i8, ptr %call2.i, i64 145
  store i8 1, ptr %is_initialised.i, align 1
  %13 = load ptr, ptr %zdict, align 8
  %cmp13.i = icmp eq ptr %13, null
  br i1 %cmp13.i, label %exit, label %if.else.i

if.else.i:                                        ; preds = %sw.bb.i
  %14 = load i64, ptr %len.i, align 8
  %conv.i = trunc i64 %14 to i32
  %call18.i = call i32 @deflateSetDictionary(ptr noundef nonnull %zst.i, ptr noundef nonnull %13, i32 noundef %conv.i) #6
  switch i32 %call18.i, label %sw.default.i [
    i32 0, label %exit
    i32 -2, label %sw.bb20.i
  ]

sw.bb20.i:                                        ; preds = %if.else.i
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.27) #6
  br label %if.then27.i

sw.default.i:                                     ; preds = %if.else.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.28) #6
  br label %if.then27.i

sw.bb21.i:                                        ; preds = %if.end5.i
  %17 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.29) #6
  br label %if.then27.i

sw.bb22.i:                                        ; preds = %if.end5.i
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.30) #6
  br label %if.then27.i

sw.default23.i:                                   ; preds = %if.end5.i
  %19 = getelementptr i8, ptr %call2.i, i64 64
  %zst.val.i = load ptr, ptr %19, align 8
  %cmp.not.i.i = icmp eq i32 %call11.i, -6
  %zmsg.0.i.i = select i1 %cmp.not.i.i, ptr @.str.15, ptr %zst.val.i
  %cmp5.i.i = icmp eq ptr %zmsg.0.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %sw.default23.i
  switch i32 %call11.i, label %if.then11.i.i [
    i32 -5, label %if.else.i.i
    i32 -3, label %sw.bb8.i.i
  ]

sw.bb8.i.i:                                       ; preds = %if.then6.i.i
  br label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %ZlibError.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %20 = load ptr, ptr %ZlibError.i.i, align 8
  %call.i23.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.19, i32 noundef %call11.i, ptr noundef nonnull @.str.31) #6
  br label %if.then27.i

if.else.i.i:                                      ; preds = %sw.bb8.i.i, %if.then6.i.i, %sw.default23.i
  %zmsg.1.ph.i.i = phi ptr [ %zmsg.0.i.i, %sw.default23.i ], [ @.str.18, %sw.bb8.i.i ], [ @.str.16, %if.then6.i.i ]
  %ZlibError12.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %21 = load ptr, ptr %ZlibError12.i.i, align 8
  %call13.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.20, i32 noundef %call11.i, ptr noundef nonnull @.str.31, ptr noundef nonnull %zmsg.1.ph.i.i) #6
  br label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i.i, %if.then11.i.i, %sw.bb22.i, %sw.bb21.i, %sw.default.i, %sw.bb20.i
  %22 = load i64, ptr %call2.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i30.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i30.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then27.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #6
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then27.i, %if.else.i, %sw.bb.i, %if.end.i, %if.then.i, %if.end92, %land.lhs.true83, %land.lhs.true67, %land.lhs.true51, %land.lhs.true35, %land.lhs.true20, %cond.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true20 ], [ null, %land.lhs.true35 ], [ null, %land.lhs.true51 ], [ null, %land.lhs.true67 ], [ null, %land.lhs.true83 ], [ null, %if.end92 ], [ null, %cond.end9 ], [ null, %if.then.i ], [ null, %if.then27.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call2.i, %sw.bb.i ], [ %call2.i, %if.else.i ], [ null, %if.end.i ]
  %obj = getelementptr inbounds i8, ptr %zdict, i64 8
  %24 = load ptr, ptr %obj, align 8
  %tobool99.not = icmp eq ptr %24, null
  br i1 %tobool99.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %zdict) #6
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_crc32(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #6
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %2) #6
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp eq i32 %conv, -1
  br i1 %cmp11, label %land.lhs.true13, label %skip_optional

land.lhs.true13:                                  ; preds = %if.end8
  %call14 = call ptr @PyErr_Occurred() #6
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end8, %land.lhs.true13, %if.end5
  %value.0 = phi i32 [ 0, %if.end5 ], [ -1, %land.lhs.true13 ], [ %conv, %if.end8 ]
  %data.val = load ptr, ptr %data, align 8
  %3 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val7 = load i64, ptr %3, align 8
  %cmp.i = icmp sgt i64 %data.val7, 5120
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %skip_optional
  %call.i = call ptr @PyEval_SaveThread() #6
  %cmp41.i = icmp ugt i64 %data.val7, 1073741824
  br i1 %cmp41.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %value.addr.04.i = phi i32 [ %conv6.i, %while.body.i ], [ %value.0, %if.then.i ]
  %len2.03.i = phi i64 [ %sub.i, %while.body.i ], [ %data.val7, %if.then.i ]
  %buf.02.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %data.val, %if.then.i ]
  %conv.i = zext i32 %value.addr.04.i to i64
  %call5.i = call i64 @crc32(i64 noundef %conv.i, ptr noundef %buf.02.i, i32 noundef 1073741824) #6
  %conv6.i = trunc i64 %call5.i to i32
  %add.ptr.i = getelementptr i8, ptr %buf.02.i, i64 1073741824
  %sub.i = add nsw i64 %len2.03.i, -1073741824
  %cmp4.i = icmp ugt i64 %sub.i, 1073741824
  br i1 %cmp4.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i, %if.then.i
  %buf.0.lcssa.i = phi ptr [ %data.val, %if.then.i ], [ %add.ptr.i, %while.body.i ]
  %len2.0.lcssa.i = phi i64 [ %data.val7, %if.then.i ], [ %sub.i, %while.body.i ]
  %value.addr.0.lcssa.i = phi i32 [ %value.0, %if.then.i ], [ %conv6.i, %while.body.i ]
  %conv7.i = zext i32 %value.addr.0.lcssa.i to i64
  %conv8.i = trunc i64 %len2.0.lcssa.i to i32
  %call9.i = call i64 @crc32(i64 noundef %conv7.i, ptr noundef %buf.0.lcssa.i, i32 noundef %conv8.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call.i) #6
  br label %zlib_crc32_impl.exit

if.else.i:                                        ; preds = %skip_optional
  %conv11.i = zext i32 %value.0 to i64
  %conv14.i = trunc i64 %data.val7 to i32
  %call15.i = call i64 @crc32(i64 noundef %conv11.i, ptr noundef %data.val, i32 noundef %conv14.i) #6
  br label %zlib_crc32_impl.exit

zlib_crc32_impl.exit:                             ; preds = %while.end.i, %if.else.i
  %value.addr.1.in.i = phi i64 [ %call9.i, %while.end.i ], [ %call15.i, %if.else.i ]
  %4 = and i64 %value.addr.1.in.i, 4294967295
  %cmp19 = icmp eq i64 %4, 4294967295
  br i1 %cmp19, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %zlib_crc32_impl.exit
  %call22 = call ptr @PyErr_Occurred() #6
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end25, label %exit

if.end25:                                         ; preds = %land.lhs.true21, %zlib_crc32_impl.exit
  %call27 = call ptr @PyLong_FromUnsignedLong(i64 noundef %4) #6
  br label %exit

exit:                                             ; preds = %land.lhs.true21, %land.lhs.true13, %if.end, %lor.lhs.false, %if.end25
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true21 ], [ %call27, %if.end25 ], [ null, %land.lhs.true13 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds i8, ptr %data, i64 8
  %5 = load ptr, ptr %obj, align 8
  %tobool28.not = icmp eq ptr %5, null
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #6
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompress(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %zst.i = alloca %struct.z_stream_s, align 8
  %buffer.i = alloca %struct._BlocksOutputBuffer, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_decompress._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1026 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1026, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %data, i32 noundef 0) #6
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr i8, ptr %cond1026, i64 8
  %5 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %if.end33, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call23 = call i32 @PyLong_AsInt(ptr noundef nonnull %5) #6
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then21
  %call26 = call ptr @PyErr_Occurred() #6
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end29, label %exit

if.end29:                                         ; preds = %land.lhs.true25, %if.then21
  %tobool30.not = icmp eq i64 %add, 2
  br i1 %tobool30.not, label %skip_optional_pos, label %if.end33

if.end33:                                         ; preds = %if.end29, %if.end18
  %wbits.0 = phi i32 [ %call23, %if.end29 ], [ 15, %if.end18 ]
  %arrayidx34 = getelementptr i8, ptr %cond1026, i64 16
  %6 = load ptr, ptr %arrayidx34, align 8
  %call35 = call ptr @_PyNumber_Index(ptr noundef %6) #6
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %land.lhs.true41, label %if.then37

if.then37:                                        ; preds = %if.end33
  %call38 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call35) #6
  %7 = load i64, ptr %call35, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i51.not = icmp eq i64 %8, 0
  br i1 %cmp.i51.not, label %if.end.i, label %if.end39

if.end.i:                                         ; preds = %if.then37
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end39

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call35) #6
  br label %if.end39

if.end39:                                         ; preds = %if.end.i, %if.then1.i, %if.then37
  %cmp40 = icmp eq i64 %call38, -1
  br i1 %cmp40, label %land.lhs.true41, label %skip_optional_pos

land.lhs.true41:                                  ; preds = %if.end33, %if.end39
  %call42 = call ptr @PyErr_Occurred() #6
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end39, %land.lhs.true41, %if.end29, %if.end15
  %wbits.1 = phi i32 [ %call23, %if.end29 ], [ 15, %if.end15 ], [ %wbits.0, %land.lhs.true41 ], [ %wbits.0, %if.end39 ]
  %bufsize.0 = phi i64 [ 16384, %if.end29 ], [ 16384, %if.end15 ], [ -1, %land.lhs.true41 ], [ %call38, %if.end39 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %zst.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i8 0, i64 24, i1 false)
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #6
  %cmp.i23 = icmp slt i64 %bufsize.0, 0
  br i1 %cmp.i23, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %skip_optional_pos
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.34) #6
  br label %zlib_decompress_impl.exit

if.else.i:                                        ; preds = %skip_optional_pos
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %bufsize.0, i64 1)
  %next_out.i = getelementptr inbounds i8, ptr %zst.i, i64 24
  %avail_out.i = getelementptr inbounds i8, ptr %zst.i, i64 32
  %call.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %spec.store.select.i) #6
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %10 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @unable_allocate_msg) #6
  br label %error.i

if.end.i.i.i:                                     ; preds = %if.else.i
  %call1.i.i.i = call ptr @PyList_New(i64 noundef 1) #6
  store ptr %call1.i.i.i, ptr %buffer.i, align 8
  %cmp3.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end7.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %11 = load i64, ptr %call.i.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i9.not.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i9.not.i.i.i, label %if.end.i.i.i.i, label %error.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  %dec.i.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %error.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #6
  br label %error.i

if.end7.i:                                        ; preds = %if.end.i.i.i
  %13 = getelementptr i8, ptr %call1.i.i.i, i64 24
  %call1.val.i.i.i = load ptr, ptr %13, align 8
  store ptr %call.i.i.i, ptr %call1.val.i.i.i, align 8
  %allocated.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  store i64 %spec.store.select.i, ptr %allocated.i.i.i, align 8
  %max_length.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 16
  store i64 -1, ptr %max_length.i.i.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store ptr %ob_sval.i.i.i.i, ptr %next_out.i, align 8
  %cond.i.i = call i64 @llvm.umin.i64(i64 %spec.store.select.i, i64 4294967295)
  %conv.i.i = trunc i64 %cond.i.i to i32
  store i32 %conv.i.i, ptr %avail_out.i, align 8
  %14 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds i8, ptr %data, i64 16
  %15 = load i64, ptr %len.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %zst.i, i64 80
  store ptr null, ptr %opaque.i, align 8
  %zalloc.i = getelementptr inbounds i8, ptr %zst.i, i64 64
  store ptr @PyZlib_Malloc, ptr %zalloc.i, align 8
  %zfree.i = getelementptr inbounds i8, ptr %zst.i, i64 72
  store ptr @PyZlib_Free, ptr %zfree.i, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %zst.i, i64 8
  store i32 0, ptr %avail_in.i, align 8
  store ptr %14, ptr %zst.i, align 8
  %call8.i = call i32 @inflateInit2_(ptr noundef nonnull %zst.i, i32 noundef %wbits.1, ptr noundef nonnull @.str.10, i32 noundef 112) #6
  switch i32 %call8.i, label %sw.default.i [
    i32 0, label %do.body.preheader.i
    i32 -4, label %sw.bb9.i
  ]

do.body.preheader.i:                              ; preds = %if.end7.i
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i.i.i, i64 %cond.i.i
  %sub.i.i = sub nsw i64 %spec.store.select.i, %cond.i.i
  %.pr.pre.i = load i32, ptr %avail_out.i, align 8
  br label %do.body.i

sw.bb9.i:                                         ; preds = %if.end7.i
  %16 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.35) #6
  br label %error.i

sw.default.i:                                     ; preds = %if.end7.i
  %call10.i = call i32 @inflateEnd(ptr noundef nonnull %zst.i) #6
  %17 = getelementptr inbounds i8, ptr %zst.i, i64 48
  %zst.val18.i = load ptr, ptr %17, align 8
  %cmp.not.i.i = icmp eq i32 %call8.i, -6
  %zmsg.0.i.i = select i1 %cmp.not.i.i, ptr @.str.15, ptr %zst.val18.i
  %cmp5.i.i = icmp eq ptr %zmsg.0.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %sw.default.i
  switch i32 %call8.i, label %if.then11.i.i [
    i32 -5, label %if.else.i.i
    i32 -2, label %sw.bb7.i.i
    i32 -3, label %sw.bb8.i.i
  ]

sw.bb7.i.i:                                       ; preds = %if.then6.i.i
  br label %if.else.i.i

sw.bb8.i.i:                                       ; preds = %if.then6.i.i
  br label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %ZlibError.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %18 = load ptr, ptr %ZlibError.i.i, align 8
  %call.i19.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.19, i32 noundef %call8.i, ptr noundef nonnull @.str.36) #6
  br label %error.i

if.else.i.i:                                      ; preds = %sw.bb8.i.i, %sw.bb7.i.i, %if.then6.i.i, %sw.default.i
  %zmsg.1.ph.i.i = phi ptr [ %zmsg.0.i.i, %sw.default.i ], [ @.str.17, %sw.bb7.i.i ], [ @.str.18, %sw.bb8.i.i ], [ @.str.16, %if.then6.i.i ]
  %ZlibError12.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %19 = load ptr, ptr %ZlibError12.i.i, align 8
  %call13.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.20, i32 noundef %call8.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %zmsg.1.ph.i.i) #6
  br label %error.i

do.body.i:                                        ; preds = %do.cond34.i, %do.body.preheader.i
  %.pr.i = phi i32 [ %25, %do.cond34.i ], [ %.pr.pre.i, %do.body.preheader.i ]
  %ibuflen.0.i = phi i64 [ %sub.i20.i, %do.cond34.i ], [ %15, %do.body.preheader.i ]
  %window.sroa.5.1.i = phi ptr [ %window.sroa.5.4.i, %do.cond34.i ], [ %add.ptr.i.i, %do.body.preheader.i ]
  %window.sroa.0.1.i = phi i64 [ %window.sroa.0.4.i, %do.cond34.i ], [ %sub.i.i, %do.body.preheader.i ]
  %spec.select4.i.i = call i64 @llvm.umin.i64(i64 %ibuflen.0.i, i64 4294967295)
  %spec.select.i.i = trunc i64 %spec.select4.i.i to i32
  store i32 %spec.select.i.i, ptr %avail_in.i, align 8
  %sub.i20.i = sub i64 %ibuflen.0.i, %spec.select4.i.i
  %cmp11.i = icmp eq i64 %sub.i20.i, 0
  %cond.i = select i1 %cmp11.i, i32 4, i32 0
  br label %do.body12.i

do.body12.i:                                      ; preds = %do.cond.i, %do.body.i
  %20 = phi i32 [ 0, %do.cond.i ], [ %.pr.i, %do.body.i ]
  %window.sroa.5.2.i = phi ptr [ %window.sroa.5.4.i, %do.cond.i ], [ %window.sroa.5.1.i, %do.body.i ]
  %window.sroa.0.2.i = phi i64 [ %window.sroa.0.4.i, %do.cond.i ], [ %window.sroa.0.1.i, %do.body.i ]
  %cmp14.i = icmp eq i32 %20, 0
  br i1 %cmp14.i, label %if.end.i.i, label %if.end23.i

if.end.i.i:                                       ; preds = %do.body12.i
  %cmp1.i.i = icmp sgt i64 %window.sroa.0.2.i, 0
  br i1 %cmp1.i.i, label %OutputBuffer_WindowGrow.exit.thread.i, label %OutputBuffer_WindowGrow.exit.i

OutputBuffer_WindowGrow.exit.thread.i:            ; preds = %if.end.i.i
  %spec.select.i24.i = call i64 @llvm.umin.i64(i64 %window.sroa.0.2.i, i64 4294967295)
  store ptr %window.sroa.5.2.i, ptr %next_out.i, align 8
  %conv.i26.i = trunc i64 %spec.select.i24.i to i32
  store i32 %conv.i26.i, ptr %avail_out.i, align 8
  %sub.i27.i = sub nsw i64 %window.sroa.0.2.i, %spec.select.i24.i
  %add.ptr.i28.i = getelementptr i8, ptr %window.sroa.5.2.i, i64 %spec.select.i24.i
  br label %if.end23.i

OutputBuffer_WindowGrow.exit.i:                   ; preds = %if.end.i.i
  %call.i23.i = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %buffer.i, ptr noundef nonnull %next_out.i, i64 noundef 0)
  %conv10.i.i = trunc i64 %call.i23.i to i32
  store i32 %conv10.i.i, ptr %avail_out.i, align 8
  %cmp19.i = icmp slt i64 %call.i23.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %OutputBuffer_WindowGrow.exit.i
  %call21.i = call i32 @inflateEnd(ptr noundef nonnull %zst.i) #6
  br label %error.i

if.end23.i:                                       ; preds = %OutputBuffer_WindowGrow.exit.i, %OutputBuffer_WindowGrow.exit.thread.i, %do.body12.i
  %window.sroa.5.4.i = phi ptr [ %window.sroa.5.2.i, %OutputBuffer_WindowGrow.exit.i ], [ %window.sroa.5.2.i, %do.body12.i ], [ %add.ptr.i28.i, %OutputBuffer_WindowGrow.exit.thread.i ]
  %window.sroa.0.4.i = phi i64 [ %window.sroa.0.2.i, %OutputBuffer_WindowGrow.exit.i ], [ %window.sroa.0.2.i, %do.body12.i ], [ %sub.i27.i, %OutputBuffer_WindowGrow.exit.thread.i ]
  %call24.i = call ptr @PyEval_SaveThread() #6
  %call25.i = call i32 @inflate(ptr noundef nonnull %zst.i, i32 noundef %cond.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call24.i) #6
  switch i32 %call25.i, label %sw.default29.i [
    i32 0, label %do.cond.i
    i32 -5, label %do.cond.i
    i32 1, label %do.cond.i
    i32 -4, label %sw.bb27.i
  ]

sw.bb27.i:                                        ; preds = %if.end23.i
  %call28.i = call i32 @inflateEnd(ptr noundef nonnull %zst.i) #6
  %21 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.35) #6
  br label %error.i

sw.default29.i:                                   ; preds = %if.end23.i
  %call30.i = call i32 @inflateEnd(ptr noundef nonnull %zst.i) #6
  %22 = getelementptr inbounds i8, ptr %zst.i, i64 48
  %zst.val17.i = load ptr, ptr %22, align 8
  %cmp.not.i29.i = icmp eq i32 %call25.i, -6
  %zmsg.0.i30.i = select i1 %cmp.not.i29.i, ptr @.str.15, ptr %zst.val17.i
  %cmp5.i31.i = icmp eq ptr %zmsg.0.i30.i, null
  br i1 %cmp5.i31.i, label %if.then6.i36.i, label %if.else.i32.i

if.then6.i36.i:                                   ; preds = %sw.default29.i
  switch i32 %call25.i, label %if.then11.i39.i [
    i32 -5, label %if.else.i32.i
    i32 -2, label %sw.bb7.i38.i
    i32 -3, label %sw.bb8.i37.i
  ]

sw.bb7.i38.i:                                     ; preds = %if.then6.i36.i
  br label %if.else.i32.i

sw.bb8.i37.i:                                     ; preds = %if.then6.i36.i
  br label %if.else.i32.i

if.then11.i39.i:                                  ; preds = %if.then6.i36.i
  %ZlibError.i40.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %23 = load ptr, ptr %ZlibError.i40.i, align 8
  %call.i41.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.19, i32 noundef %call25.i, ptr noundef nonnull @.str.37) #6
  br label %error.i

if.else.i32.i:                                    ; preds = %sw.bb8.i37.i, %sw.bb7.i38.i, %if.then6.i36.i, %sw.default29.i
  %zmsg.1.ph.i33.i = phi ptr [ %zmsg.0.i30.i, %sw.default29.i ], [ @.str.17, %sw.bb7.i38.i ], [ @.str.18, %sw.bb8.i37.i ], [ @.str.16, %if.then6.i36.i ]
  %ZlibError12.i34.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %24 = load ptr, ptr %ZlibError12.i34.i, align 8
  %call13.i35.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.20, i32 noundef %call25.i, ptr noundef nonnull @.str.37, ptr noundef nonnull %zmsg.1.ph.i33.i) #6
  br label %error.i

do.cond.i:                                        ; preds = %if.end23.i, %if.end23.i, %if.end23.i
  %25 = load i32, ptr %avail_out.i, align 8
  %cmp33.i = icmp eq i32 %25, 0
  br i1 %cmp33.i, label %do.body12.i, label %do.cond34.i, !llvm.loop !9

do.cond34.i:                                      ; preds = %do.cond.i
  %cmp35.i = icmp ne i32 %call25.i, 1
  %cmp36.i = icmp ne i64 %sub.i20.i, 0
  %26 = select i1 %cmp35.i, i1 %cmp36.i, i1 false
  br i1 %26, label %do.body.i, label %do.end37.i, !llvm.loop !10

do.end37.i:                                       ; preds = %do.cond34.i
  %call40.i = call i32 @inflateEnd(ptr noundef nonnull %zst.i) #6
  br i1 %cmp35.i, label %if.then39.i, label %if.end41.i

if.then39.i:                                      ; preds = %do.end37.i
  %27 = getelementptr inbounds i8, ptr %zst.i, i64 48
  %zst.val16.i = load ptr, ptr %27, align 8
  call fastcc void @zlib_error(ptr noundef %call.i.i, ptr %zst.val16.i, i32 noundef %call25.i, ptr noundef nonnull @.str.37)
  br label %error.i

if.end41.i:                                       ; preds = %do.end37.i
  %cmp43.not.i = icmp eq i32 %call40.i, 0
  br i1 %cmp43.not.i, label %if.end45.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end41.i
  %28 = getelementptr inbounds i8, ptr %zst.i, i64 48
  %zst.val.i = load ptr, ptr %28, align 8
  call fastcc void @zlib_error(ptr noundef %call.i.i, ptr %zst.val.i, i32 noundef %call40.i, ptr noundef nonnull @.str.38)
  br label %error.i

if.end45.i:                                       ; preds = %if.end41.i
  %29 = load i32, ptr %avail_out.i, align 8
  %conv.i43.i = zext i32 %29 to i64
  %add.i.i = add i64 %window.sroa.0.4.i, %conv.i43.i
  %call.i44.i = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %buffer.i, i64 noundef %add.i.i)
  %cmp48.not.i = icmp eq ptr %call.i44.i, null
  br i1 %cmp48.not.i, label %error.i, label %zlib_decompress_impl.exit

error.i:                                          ; preds = %if.end45.i, %if.then44.i, %if.then39.i, %if.else.i32.i, %if.then11.i39.i, %sw.bb27.i, %if.then20.i, %if.else.i.i, %if.then11.i.i, %sw.bb9.i, %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then4.i.i.i, %if.then.i.i.i
  %30 = load ptr, ptr %buffer.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %zlib_decompress_impl.exit, label %if.then.i.i45.i

if.then.i.i45.i:                                  ; preds = %error.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i46.i, label %zlib_decompress_impl.exit

if.end.i.i.i46.i:                                 ; preds = %if.then.i.i45.i
  %dec.i.i.i47.i = add i64 %31, -1
  store i64 %dec.i.i.i47.i, ptr %30, align 8
  %cmp.i.i.i48.i = icmp eq i64 %dec.i.i.i47.i, 0
  br i1 %cmp.i.i.i48.i, label %if.then1.i.i.i49.i, label %zlib_decompress_impl.exit

if.then1.i.i.i49.i:                               ; preds = %if.end.i.i.i46.i
  call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %zlib_decompress_impl.exit

zlib_decompress_impl.exit:                        ; preds = %if.then.i, %if.end45.i, %error.i, %if.then.i.i45.i, %if.end.i.i.i46.i, %if.then1.i.i.i49.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i44.i, %if.end45.i ], [ null, %error.i ], [ null, %if.then.i.i45.i ], [ null, %if.end.i.i.i46.i ], [ null, %if.then1.i.i.i49.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %zst.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true41, %land.lhs.true25, %if.end, %cond.end9, %zlib_decompress_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true25 ], [ null, %land.lhs.true41 ], [ %retval.0.i, %zlib_decompress_impl.exit ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds i8, ptr %data, i64 8
  %33 = load ptr, ptr %obj, align 8
  %tobool47.not = icmp eq ptr %33, null
  br i1 %tobool47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #6
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompressobj(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add18 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_decompressobj._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2327 = phi i64 [ %add22, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2327, 0
  br i1 %tobool12.not, label %skip_optional_pos.thread, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1028, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %skip_optional_pos, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call18 = call i32 @PyLong_AsInt(ptr noundef nonnull %3) #6
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.then16
  %call21 = call ptr @PyErr_Occurred() #6
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end24, label %exit

if.end24:                                         ; preds = %land.lhs.true20, %if.then16
  %tobool25.not = icmp eq i64 %add2327, 1
  br i1 %tobool25.not, label %skip_optional_pos.thread, label %skip_optional_pos

skip_optional_pos.thread:                         ; preds = %if.end24, %if.end
  %wbits.1.ph = phi i32 [ 15, %if.end ], [ %call18, %if.end24 ]
  %call.i.i31 = call ptr @PyModule_GetState(ptr noundef %module) #6
  br label %if.end.i

skip_optional_pos:                                ; preds = %if.end14, %if.end24
  %wbits.0 = phi i32 [ %call18, %if.end24 ], [ 15, %if.end14 ]
  %arrayidx29 = getelementptr i8, ptr %cond1028, i64 8
  %4 = load ptr, ptr %arrayidx29, align 8
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #6
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_optional_pos
  %call1.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %4) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.40) #6
  br label %exit

if.end.i:                                         ; preds = %skip_optional_pos.thread, %land.lhs.true.i, %skip_optional_pos
  %cmp.not.i36 = phi i1 [ true, %skip_optional_pos.thread ], [ false, %land.lhs.true.i ], [ true, %skip_optional_pos ]
  %call.i.i35 = phi ptr [ %call.i.i31, %skip_optional_pos.thread ], [ %call.i.i, %land.lhs.true.i ], [ %call.i.i, %skip_optional_pos ]
  %zdict.034 = phi ptr [ null, %skip_optional_pos.thread ], [ %4, %land.lhs.true.i ], [ null, %skip_optional_pos ]
  %wbits.133 = phi i32 [ %wbits.1.ph, %skip_optional_pos.thread ], [ %wbits.0, %land.lhs.true.i ], [ %wbits.0, %skip_optional_pos ]
  %Decomptype.i = getelementptr inbounds i8, ptr %call.i.i35, i64 8
  %6 = load ptr, ptr %Decomptype.i, align 8
  %call2.i = call fastcc ptr @newcompobject(ptr noundef %6)
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %zst.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  %opaque.i = getelementptr inbounds i8, ptr %call2.i, i64 96
  store ptr null, ptr %opaque.i, align 8
  %zalloc.i = getelementptr inbounds i8, ptr %call2.i, i64 80
  store ptr @PyZlib_Malloc, ptr %zalloc.i, align 8
  %zfree.i = getelementptr inbounds i8, ptr %call2.i, i64 88
  store ptr @PyZlib_Free, ptr %zfree.i, align 8
  store ptr null, ptr %zst.i, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  store i32 0, ptr %avail_in.i, align 8
  br i1 %cmp.not.i36, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end5.i
  %7 = load i32, ptr %zdict.034, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then11.i
  store i32 %add.i.i.i, ptr %zdict.034, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then11.i
  %zdict13.i = getelementptr inbounds i8, ptr %call2.i, i64 152
  store ptr %zdict.034, ptr %zdict13.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %_Py_NewRef.exit.i, %if.end5.i
  %call16.i = call i32 @inflateInit2_(ptr noundef nonnull %zst.i, i32 noundef %wbits.133, ptr noundef nonnull @.str.10, i32 noundef 112) #6
  switch i32 %call16.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 -2, label %sw.bb27.i
    i32 -4, label %sw.bb28.i
  ]

sw.bb.i:                                          ; preds = %if.end14.i
  %is_initialised.i = getelementptr inbounds i8, ptr %call2.i, i64 145
  store i8 1, ptr %is_initialised.i, align 1
  %zdict17.i = getelementptr inbounds i8, ptr %call2.i, i64 152
  %8 = load ptr, ptr %zdict17.i, align 8
  %cmp18.i = icmp ne ptr %8, null
  %cmp20.i = icmp slt i32 %wbits.133, 0
  %or.cond.i = and i1 %cmp20.i, %cmp18.i
  br i1 %or.cond.i, label %if.then21.i, label %exit

if.then21.i:                                      ; preds = %sw.bb.i
  %call22.i = call fastcc i32 @set_inflate_zdict(ptr noundef nonnull %call.i.i35, ptr noundef nonnull %call2.i), !range !11
  %cmp23.i = icmp slt i32 %call22.i, 0
  br i1 %cmp23.i, label %if.then24.i, label %exit

if.then24.i:                                      ; preds = %if.then21.i
  %9 = load i64, ptr %call2.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i58.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i58.not.i, label %if.end.i51.i, label %exit

if.end.i51.i:                                     ; preds = %if.then24.i
  %dec.i52.i = add i64 %9, -1
  store i64 %dec.i52.i, ptr %call2.i, align 8
  %cmp.i53.i = icmp eq i64 %dec.i52.i, 0
  br i1 %cmp.i53.i, label %if.then1.i54.i, label %exit

if.then1.i54.i:                                   ; preds = %if.end.i51.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #6
  br label %exit

sw.bb27.i:                                        ; preds = %if.end14.i
  %11 = load i64, ptr %call2.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i61.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i61.not.i, label %if.end.i42.i, label %Py_DECREF.exit47.i

if.end.i42.i:                                     ; preds = %sw.bb27.i
  %dec.i43.i = add i64 %11, -1
  store i64 %dec.i43.i, ptr %call2.i, align 8
  %cmp.i44.i = icmp eq i64 %dec.i43.i, 0
  br i1 %cmp.i44.i, label %if.then1.i45.i, label %Py_DECREF.exit47.i

if.then1.i45.i:                                   ; preds = %if.end.i42.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #6
  br label %Py_DECREF.exit47.i

Py_DECREF.exit47.i:                               ; preds = %if.then1.i45.i, %if.end.i42.i, %sw.bb27.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.30) #6
  br label %exit

sw.bb28.i:                                        ; preds = %if.end14.i
  %14 = load i64, ptr %call2.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i65.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i65.not.i, label %if.end.i33.i, label %Py_DECREF.exit38.i

if.end.i33.i:                                     ; preds = %sw.bb28.i
  %dec.i34.i = add i64 %14, -1
  store i64 %dec.i34.i, ptr %call2.i, align 8
  %cmp.i35.i = icmp eq i64 %dec.i34.i, 0
  br i1 %cmp.i35.i, label %if.then1.i36.i, label %Py_DECREF.exit38.i

if.then1.i36.i:                                   ; preds = %if.end.i33.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #6
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %if.then1.i36.i, %if.end.i33.i, %sw.bb28.i
  %16 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.41) #6
  br label %exit

sw.default.i:                                     ; preds = %if.end14.i
  %17 = getelementptr i8, ptr %call2.i, i64 64
  %zst.val.i = load ptr, ptr %17, align 8
  %cmp.not.i.i = icmp eq i32 %call16.i, -6
  %zmsg.0.i.i = select i1 %cmp.not.i.i, ptr @.str.15, ptr %zst.val.i
  %cmp5.i.i = icmp eq ptr %zmsg.0.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %sw.default.i
  switch i32 %call16.i, label %if.then11.i.i [
    i32 -5, label %if.else.i.i
    i32 -2, label %sw.bb7.i.i
    i32 -3, label %sw.bb8.i.i
  ]

sw.bb7.i.i:                                       ; preds = %if.then6.i.i
  br label %if.else.i.i

sw.bb8.i.i:                                       ; preds = %if.then6.i.i
  br label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %ZlibError.i.i = getelementptr inbounds i8, ptr %call.i.i35, i64 24
  %18 = load ptr, ptr %ZlibError.i.i, align 8
  %call.i32.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.19, i32 noundef %call16.i, ptr noundef nonnull @.str.42) #6
  br label %zlib_error.exit.i

if.else.i.i:                                      ; preds = %sw.bb8.i.i, %sw.bb7.i.i, %if.then6.i.i, %sw.default.i
  %zmsg.1.ph.i.i = phi ptr [ %zmsg.0.i.i, %sw.default.i ], [ @.str.17, %sw.bb7.i.i ], [ @.str.18, %sw.bb8.i.i ], [ @.str.16, %if.then6.i.i ]
  %ZlibError12.i.i = getelementptr inbounds i8, ptr %call.i.i35, i64 24
  %19 = load ptr, ptr %ZlibError12.i.i, align 8
  %call13.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.20, i32 noundef %call16.i, ptr noundef nonnull @.str.42, ptr noundef nonnull %zmsg.1.ph.i.i) #6
  br label %zlib_error.exit.i

zlib_error.exit.i:                                ; preds = %if.else.i.i, %if.then11.i.i
  %20 = load i64, ptr %call2.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i69.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i69.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %zlib_error.exit.i
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #6
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %zlib_error.exit.i, %Py_DECREF.exit38.i, %Py_DECREF.exit47.i, %if.then1.i54.i, %if.end.i51.i, %if.then24.i, %if.then21.i, %sw.bb.i, %if.end.i, %if.then.i, %land.lhs.true20, %cond.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true20 ], [ null, %cond.end9 ], [ null, %Py_DECREF.exit38.i ], [ null, %Py_DECREF.exit47.i ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.then24.i ], [ null, %if.then1.i54.i ], [ null, %if.end.i51.i ], [ %call2.i, %if.then21.i ], [ %call2.i, %sw.bb.i ], [ null, %zlib_error.exit.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyZlib_Malloc(ptr nocapture readnone %ctx, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %cmp.not = icmp eq i32 %size, 0
  %.pre = zext i32 %items to i64
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conv1 = zext i32 %size to i64
  %div = udiv i64 9223372036854775807, %conv1
  %cmp2 = icmp ult i64 %div, %.pre
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true
  %conv5.pre-phi = phi i64 [ %conv1, %land.lhs.true ], [ 0, %entry ]
  %mul = mul nuw i64 %conv5.pre-phi, %.pre
  %call = tail call ptr @PyMem_RawMalloc(i64 noundef %mul) #6
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @PyZlib_Free(ptr nocapture readnone %ctx, ptr noundef %ptr) #0 {
entry:
  tail call void @PyMem_RawFree(ptr noundef %ptr) #6
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zlib_error(ptr nocapture noundef readonly %state, ptr %zst.48.val, i32 noundef %err, ptr noundef %msg) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %err, -6
  %zmsg.0 = select i1 %cmp.not, ptr @.str.15, ptr %zst.48.val
  %cmp5 = icmp eq ptr %zmsg.0, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %entry
  switch i32 %err, label %if.then11 [
    i32 -5, label %if.else
    i32 -2, label %sw.bb7
    i32 -3, label %sw.bb8
  ]

sw.bb7:                                           ; preds = %if.then6
  br label %if.else

sw.bb8:                                           ; preds = %if.then6
  br label %if.else

if.then11:                                        ; preds = %if.then6
  %ZlibError = getelementptr inbounds i8, ptr %state, i64 24
  %0 = load ptr, ptr %ZlibError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %err, ptr noundef %msg) #6
  br label %if.end14

if.else:                                          ; preds = %if.then6, %sw.bb8, %sw.bb7, %entry
  %zmsg.1.ph = phi ptr [ %zmsg.0, %entry ], [ @.str.17, %sw.bb7 ], [ @.str.18, %sw.bb8 ], [ @.str.16, %if.then6 ]
  %ZlibError12 = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load ptr, ptr %ZlibError12, align 8
  %call13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %err, ptr noundef %msg, ptr noundef nonnull %zmsg.1.ph) #6
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
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

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_BlocksOutputBuffer_Grow(ptr nocapture noundef %buffer, ptr nocapture noundef writeonly %next_out, i64 noundef %avail_out) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %cmp.not = icmp eq i64 %avail_out, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i64 %.val, 17
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %arrayidx = getelementptr [17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 %.val
  %3 = load i64, ptr %arrayidx, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then2
  %block_size.0 = phi i64 [ %3, %if.then2 ], [ 268435456, %if.end ]
  %max_length = getelementptr inbounds i8, ptr %buffer, i64 16
  %4 = load i64, ptr %max_length, align 8
  %allocated = getelementptr inbounds i8, ptr %buffer, i64 8
  %5 = load i64, ptr %allocated, align 8
  %sub = sub i64 %4, %5
  %spec.select = tail call i64 @llvm.smin.i64(i64 %block_size.0, i64 %sub)
  %cmp421 = icmp slt i64 %4, 0
  %block_size.1 = select i1 %cmp421, i64 %block_size.0, i64 %spec.select
  %allocated11 = getelementptr inbounds i8, ptr %buffer, i64 8
  %sub12 = sub i64 9223372036854775807, %5
  %cmp13 = icmp sgt i64 %block_size.1, %sub12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end3
  %6 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @unable_allocate_msg) #6
  br label %return

if.end15:                                         ; preds = %if.end3
  %call16 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %block_size.1) #6
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %7 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @unable_allocate_msg) #6
  br label %return

if.end19:                                         ; preds = %if.end15
  %8 = load ptr, ptr %buffer, align 8
  %call21 = tail call i32 @PyList_Append(ptr noundef %8, ptr noundef nonnull %call16) #6
  %cmp22 = icmp slt i32 %call21, 0
  %9 = load i64, ptr %call16, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i37.not = icmp eq i64 %10, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br i1 %cmp.i37.not, label %if.end.i30, label %return

if.end.i30:                                       ; preds = %if.then23
  %dec.i31 = add i64 %9, -1
  store i64 %dec.i31, ptr %call16, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %return

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #6
  br label %return

if.end24:                                         ; preds = %if.end19
  br i1 %cmp.i37.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end24
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end24, %if.then1.i, %if.end.i
  %11 = load i64, ptr %allocated11, align 8
  %add = add i64 %11, %block_size.1
  store i64 %add, ptr %allocated11, align 8
  %ob_sval.i = getelementptr inbounds i8, ptr %call16, i64 32
  store ptr %ob_sval.i, ptr %next_out, align 8
  br label %return

return:                                           ; preds = %if.end.i30, %if.then1.i33, %if.then23, %Py_DECREF.exit, %if.then18, %if.then14, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.then14 ], [ -1, %if.then18 ], [ %block_size.1, %Py_DECREF.exit ], [ -1, %if.then23 ], [ -1, %if.then1.i33 ], [ -1, %if.end.i30 ]
  ret i64 %retval.0
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_BlocksOutputBuffer_Finish(ptr nocapture noundef %buffer, i64 noundef %avail_out) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val41 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %.val41, 1
  %cmp1 = icmp eq i64 %avail_out, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %entry.if.then_crit_edge, label %lor.lhs.false

entry.if.then_crit_edge:                          ; preds = %entry
  %ob_item8.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %ob_item8.phi.trans.insert, align 8
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp eq i64 %.val41, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.end13

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %ob_item = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val40 = load i64, ptr %4, align 8
  %cmp6 = icmp eq i64 %.val40, %avail_out
  br i1 %cmp6, label %if.then, label %if.end13

if.then:                                          ; preds = %entry.if.then_crit_edge, %land.lhs.true3
  %5 = phi ptr [ %.pre, %entry.if.then_crit_edge ], [ %2, %land.lhs.true3 ]
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %add.i = add i32 %7, 1
  %cmp.i60 = icmp eq i32 %add.i, 0
  br i1 %cmp.i60, label %if.then12, label %do.body

do.body:                                          ; preds = %if.then
  store i32 %add.i, ptr %6, align 8
  %.pre48 = load ptr, ptr %buffer, align 8
  %cmp11.not = icmp eq ptr %.pre48, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then, %do.body
  %8 = phi ptr [ %.pre48, %do.body ], [ %0, %if.then ]
  store ptr null, ptr %buffer, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i54.not = icmp eq i64 %10, 0
  br i1 %cmp.i54.not, label %if.end.i47, label %return

if.end.i47:                                       ; preds = %if.then12
  %dec.i48 = add i64 %9, -1
  store i64 %dec.i48, ptr %8, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %return

if.then1.i50:                                     ; preds = %if.end.i47
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %return

if.end13:                                         ; preds = %land.lhs.true3, %lor.lhs.false
  %allocated = getelementptr inbounds i8, ptr %buffer, i64 8
  %11 = load i64, ptr %allocated, align 8
  %sub = sub i64 %11, %avail_out
  %call14 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sub) #6
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %12 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @unable_allocate_msg) #6
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18 = icmp sgt i64 %.val41, 0
  br i1 %cmp18, label %if.then19, label %do.body36

if.then19:                                        ; preds = %if.end17
  %ob_sval.i = getelementptr inbounds i8, ptr %call14, i64 32
  %sub21 = add nsw i64 %.val41, -1
  br i1 %cmp, label %for.end, label %for.body

for.body:                                         ; preds = %if.then19, %for.body
  %i.046 = phi i64 [ %inc, %for.body ], [ 0, %if.then19 ]
  %posi.045 = phi ptr [ %add.ptr, %for.body ], [ %ob_sval.i, %if.then19 ]
  %13 = load ptr, ptr %buffer, align 8
  %ob_item24 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %ob_item24, align 8
  %arrayidx25 = getelementptr ptr, ptr %14, i64 %i.046
  %15 = load ptr, ptr %arrayidx25, align 8
  %ob_sval.i42 = getelementptr inbounds i8, ptr %15, i64 32
  %16 = getelementptr i8, ptr %15, i64 16
  %.val39 = load i64, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %posi.045, ptr nonnull align 1 %ob_sval.i42, i64 %.val39, i1 false)
  %.val38 = load i64, ptr %16, align 8
  %add.ptr = getelementptr i8, ptr %posi.045, i64 %.val38
  %inc = add nuw nsw i64 %i.046, 1
  %exitcond.not = icmp eq i64 %inc, %sub21
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.then19
  %posi.0.lcssa = phi ptr [ %ob_sval.i, %if.then19 ], [ %add.ptr, %for.body ]
  %i.0.lcssa = phi i64 [ 0, %if.then19 ], [ %sub21, %for.body ]
  %17 = load ptr, ptr %buffer, align 8
  %ob_item30 = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %ob_item30, align 8
  %arrayidx31 = getelementptr ptr, ptr %18, i64 %i.0.lcssa
  %19 = load ptr, ptr %arrayidx31, align 8
  %ob_sval.i43 = getelementptr inbounds i8, ptr %19, i64 32
  %20 = getelementptr i8, ptr %19, i64 16
  %.val = load i64, ptr %20, align 8
  %sub34 = sub i64 %.val, %avail_out
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %posi.0.lcssa, ptr nonnull align 1 %ob_sval.i43, i64 %sub34, i1 false)
  br label %do.body36

do.body36:                                        ; preds = %for.end, %if.end17
  %21 = load ptr, ptr %buffer, align 8
  %cmp40.not = icmp eq ptr %21, null
  br i1 %cmp40.not, label %return, label %if.then41

if.then41:                                        ; preds = %do.body36
  store ptr null, ptr %buffer, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i57.not = icmp eq i64 %23, 0
  br i1 %cmp.i57.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then41
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then41, %do.body36, %if.end.i47, %if.then1.i50, %if.then12, %do.body, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ %6, %do.body ], [ %6, %if.then12 ], [ %6, %if.then1.i50 ], [ %6, %if.end.i47 ], [ %call14, %do.body36 ], [ %call14, %if.then41 ], [ %call14, %if.then1.i ], [ %call14, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newcompobject(ptr noundef %type) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_New(ptr noundef %type) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %eof = getelementptr inbounds i8, ptr %call, i64 144
  store i8 0, ptr %eof, align 8
  %is_initialised = getelementptr inbounds i8, ptr %call, i64 145
  store i8 0, ptr %is_initialised, align 1
  %zdict = getelementptr inbounds i8, ptr %call, i64 152
  store ptr null, ptr %zdict, align 8
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.7, i64 noundef 0) #6
  %unused_data = getelementptr inbounds i8, ptr %call, i64 128
  store ptr %call1, ptr %unused_data, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i35.not = icmp eq i64 %1, 0
  br i1 %cmp.i35.not, label %if.end.i28, label %return

if.end.i28:                                       ; preds = %if.then4
  %dec.i29 = add i64 %0, -1
  store i64 %dec.i29, ptr %call, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %return

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.7, i64 noundef 0) #6
  %unconsumed_tail = getelementptr inbounds i8, ptr %call, i64 136
  store ptr %call6, ptr %unconsumed_tail, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i38.not = icmp eq i64 %3, 0
  br i1 %cmp.i38.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %if.then9
  %dec.i20 = add i64 %2, -1
  store i64 %dec.i20, ptr %call, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %return

if.then1.i22:                                     ; preds = %if.end.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = tail call ptr @PyThread_allocate_lock() #6
  %lock = getelementptr inbounds i8, ptr %call, i64 160
  store ptr %call11, ptr %lock, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i42.not = icmp eq i64 %5, 0
  br i1 %cmp.i42.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then14, %if.then1.i, %if.end.i
  %6 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.32) #6
  br label %return

return:                                           ; preds = %if.end10, %if.end.i19, %if.then1.i22, %if.then9, %if.end.i28, %if.then1.i31, %if.then4, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ null, %Py_DECREF.exit ], [ null, %entry ], [ null, %if.then4 ], [ null, %if.then1.i31 ], [ null, %if.end.i28 ], [ null, %if.then9 ], [ null, %if.then1.i22 ], [ null, %if.end.i19 ], [ %call, %if.end10 ]
  ret ptr %retval.0
}

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_inflate_zdict(ptr nocapture noundef readonly %state, ptr noundef %self) unnamed_addr #0 {
entry:
  %zdict_buf = alloca %struct.Py_buffer, align 8
  %zdict = getelementptr inbounds i8, ptr %self, i64 152
  %0 = load ptr, ptr %zdict, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %zdict_buf, i32 noundef 0) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds i8, ptr %zdict_buf, i64 16
  %1 = load i64, ptr %len, align 8
  %cmp1 = icmp ugt i64 %1, 4294967295
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.26) #6
  call void @PyBuffer_Release(ptr noundef nonnull %zdict_buf) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %zst = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %zdict_buf, align 8
  %conv = trunc i64 %1 to i32
  %call5 = call i32 @inflateSetDictionary(ptr noundef nonnull %zst, ptr noundef %3, i32 noundef %conv) #6
  call void @PyBuffer_Release(ptr noundef nonnull %zdict_buf) #6
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end3
  %4 = getelementptr i8, ptr %self, i64 64
  %zst.val = load ptr, ptr %4, align 8
  %cmp.not.i = icmp eq i32 %call5, -6
  %zmsg.0.i = select i1 %cmp.not.i, ptr @.str.15, ptr %zst.val
  %cmp5.i = icmp eq ptr %zmsg.0.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then8
  switch i32 %call5, label %if.then11.i [
    i32 -5, label %if.else.i
    i32 -2, label %sw.bb7.i
    i32 -3, label %sw.bb8.i
  ]

sw.bb7.i:                                         ; preds = %if.then6.i
  br label %if.else.i

sw.bb8.i:                                         ; preds = %if.then6.i
  br label %if.else.i

if.then11.i:                                      ; preds = %if.then6.i
  %ZlibError.i = getelementptr inbounds i8, ptr %state, i64 24
  %5 = load ptr, ptr %ZlibError.i, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef %call5, ptr noundef nonnull @.str.43) #6
  br label %return

if.else.i:                                        ; preds = %sw.bb8.i, %sw.bb7.i, %if.then6.i, %if.then8
  %zmsg.1.ph.i = phi ptr [ %zmsg.0.i, %if.then8 ], [ @.str.17, %sw.bb7.i ], [ @.str.18, %sw.bb8.i ], [ @.str.16, %if.then6.i ]
  %ZlibError12.i = getelementptr inbounds i8, ptr %state, i64 24
  %6 = load ptr, ptr %ZlibError12.i, align 8
  %call13.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.20, i32 noundef %call5, ptr noundef nonnull @.str.43, ptr noundef nonnull %zmsg.1.ph.i) #6
  br label %return

return:                                           ; preds = %if.else.i, %if.then11.i, %if.end3, %entry, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %entry ], [ 0, %if.end3 ], [ -1, %if.then11.i ], [ -1, %if.else.i ]
  ret i32 %retval.0
}

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @zlib_exec(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #6
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @Comptype_spec, ptr noundef null) #6
  store ptr %call1, ptr %call.i, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @Decomptype_spec, ptr noundef null) #6
  %Decomptype = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call3, ptr %Decomptype, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @ZlibDecompressor_type_spec, ptr noundef null) #6
  %ZlibDecompressorType = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call8, ptr %ZlibDecompressorType, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null) #6
  %ZlibError = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call13, ptr %ZlibError, align 8
  %call15 = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef nonnull @.str.45, ptr noundef %call13) #6
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end12
  %0 = load ptr, ptr %ZlibDecompressorType, align 8
  %call20 = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef nonnull @.str.46, ptr noundef %0) #6
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %do.body

do.body:                                          ; preds = %if.end18
  %call24 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.47, i64 noundef 15) #6
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %return, label %do.body28

do.body28:                                        ; preds = %do.body
  %call29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.48, i64 noundef 8) #6
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %return, label %do.body34

do.body34:                                        ; preds = %do.body28
  %call35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.49, i64 noundef 8) #6
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %return, label %do.body40

do.body40:                                        ; preds = %do.body34
  %call41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.50, i64 noundef 16384) #6
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %return, label %do.body46

do.body46:                                        ; preds = %do.body40
  %call47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.51, i64 noundef 0) #6
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %return, label %do.body52

do.body52:                                        ; preds = %do.body46
  %call53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.52, i64 noundef 1) #6
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %return, label %do.body58

do.body58:                                        ; preds = %do.body52
  %call59 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.53, i64 noundef 9) #6
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %do.body64

do.body64:                                        ; preds = %do.body58
  %call65 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.54, i64 noundef -1) #6
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %return, label %do.body70

do.body70:                                        ; preds = %do.body64
  %call71 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.55, i64 noundef 1) #6
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %return, label %do.body76

do.body76:                                        ; preds = %do.body70
  %call77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.56, i64 noundef 2) #6
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %return, label %do.body82

do.body82:                                        ; preds = %do.body76
  %call83 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.57, i64 noundef 3) #6
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %return, label %do.body88

do.body88:                                        ; preds = %do.body82
  %call89 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.58, i64 noundef 4) #6
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %return, label %do.body94

do.body94:                                        ; preds = %do.body88
  %call95 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.59, i64 noundef 0) #6
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %return, label %do.body100

do.body100:                                       ; preds = %do.body94
  %call101 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.60, i64 noundef 0) #6
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %return, label %do.body106

do.body106:                                       ; preds = %do.body100
  %call107 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.61, i64 noundef 1) #6
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %return, label %do.body112

do.body112:                                       ; preds = %do.body106
  %call113 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.62, i64 noundef 2) #6
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %return, label %do.body118

do.body118:                                       ; preds = %do.body112
  %call119 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.63, i64 noundef 3) #6
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %return, label %do.body124

do.body124:                                       ; preds = %do.body118
  %call125 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.64, i64 noundef 4) #6
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %return, label %do.body130

do.body130:                                       ; preds = %do.body124
  %call131 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.65, i64 noundef 5) #6
  %cmp132 = icmp slt i32 %call131, 0
  br i1 %cmp132, label %return, label %do.body136

do.body136:                                       ; preds = %do.body130
  %call137 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull @.str.66, i64 noundef 6) #6
  %cmp138 = icmp slt i32 %call137, 0
  br i1 %cmp138, label %return, label %do.end141

do.end141:                                        ; preds = %do.body136
  %call142 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.10) #6
  %call143 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.67, ptr noundef %call142) #6
  %cmp144 = icmp slt i32 %call143, 0
  br i1 %cmp144, label %return, label %if.end146

if.end146:                                        ; preds = %do.end141
  %call147 = tail call ptr @zlibVersion() #6
  %call148 = tail call ptr @PyUnicode_FromString(ptr noundef %call147) #6
  %call149 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.68, ptr noundef %call148) #6
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %return, label %if.end152

if.end152:                                        ; preds = %if.end146
  %call153 = tail call i32 @PyModule_AddStringConstant(ptr noundef %mod, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #6
  %call153.lobit = ashr i32 %call153, 31
  br label %return

return:                                           ; preds = %if.end152, %if.end146, %do.end141, %do.body136, %do.body130, %do.body124, %do.body118, %do.body112, %do.body106, %do.body100, %do.body94, %do.body88, %do.body82, %do.body76, %do.body70, %do.body64, %do.body58, %do.body52, %do.body46, %do.body40, %do.body34, %do.body28, %do.body, %if.end18, %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end12 ], [ -1, %if.end18 ], [ -1, %do.body ], [ -1, %do.body28 ], [ -1, %do.body34 ], [ -1, %do.body40 ], [ -1, %do.body46 ], [ -1, %do.body52 ], [ -1, %do.body58 ], [ -1, %do.body64 ], [ -1, %do.body70 ], [ -1, %do.body76 ], [ -1, %do.body82 ], [ -1, %do.body88 ], [ -1, %do.body94 ], [ -1, %do.body100 ], [ -1, %do.body106 ], [ -1, %do.body112 ], [ -1, %do.body118 ], [ -1, %do.body124 ], [ -1, %do.body130 ], [ -1, %do.body136 ], [ -1, %do.end141 ], [ -1, %if.end146 ], [ %call153.lobit, %if.end152 ]
  ret i32 %retval.0
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
define internal void @Comp_dealloc(ptr noundef %self) #0 {
entry:
  %is_initialised = getelementptr inbounds i8, ptr %self, i64 145
  %0 = load i8, ptr %is_initialised, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %zst = getelementptr inbounds i8, ptr %self, i64 16
  %call = tail call i32 @deflateEnd(ptr noundef nonnull %zst) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @Dealloc(ptr noundef nonnull %self)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Dealloc(ptr noundef %self) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %lock = getelementptr inbounds i8, ptr %self, i64 160
  %1 = load ptr, ptr %lock, align 8
  tail call void @PyThread_free_lock(ptr noundef %1) #6
  %unused_data = getelementptr inbounds i8, ptr %self, i64 128
  %2 = load ptr, ptr %unused_data, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %unconsumed_tail = getelementptr inbounds i8, ptr %self, i64 136
  %5 = load ptr, ptr %unconsumed_tail, align 8
  %cmp.not.i9 = icmp eq ptr %5, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %6, -1
  store i64 %dec.i.i14, ptr %5, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %zdict = getelementptr inbounds i8, ptr %self, i64 152
  %8 = load ptr, ptr %zdict, align 8
  %cmp.not.i18 = icmp eq ptr %8, null
  br i1 %cmp.not.i18, label %Py_XDECREF.exit26, label %if.then.i19

if.then.i19:                                      ; preds = %Py_XDECREF.exit17
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i20 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i20, label %if.end.i.i22, label %Py_XDECREF.exit26

if.end.i.i22:                                     ; preds = %if.then.i19
  %dec.i.i23 = add i64 %9, -1
  store i64 %dec.i.i23, ptr %8, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %Py_XDECREF.exit26

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %Py_XDECREF.exit17, %if.then.i19, %if.end.i.i22, %if.then1.i.i25
  tail call void @PyObject_Free(ptr noundef nonnull %self) #6
  %11 = load i64, ptr %self.val, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not = icmp eq i64 %12, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit26
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit26, %if.then1.i, %if.end.i
  ret void
}

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_compress(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buffer.i = alloca %struct._BlocksOutputBuffer, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %data = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_Compress_compress._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #6
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end9, label %exit

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i8 0, i64 24, i1 false)
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #6
  %lock.i = getelementptr inbounds i8, ptr %self, i64 160
  %2 = load ptr, ptr %lock.i, align 8
  %call1.i = call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 0) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.end9
  %call2.i = call ptr @PyEval_SaveThread() #6
  %3 = load ptr, ptr %lock.i, align 8
  %call4.i = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1) #6
  call void @PyEval_RestoreThread(ptr noundef %call2.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.end9
  %4 = load ptr, ptr %data, align 8
  %zst.i = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %4, ptr %zst.i, align 8
  %len.i = getelementptr inbounds i8, ptr %data, i64 16
  %5 = load i64, ptr %len.i, align 8
  %next_out.i = getelementptr inbounds i8, ptr %self, i64 40
  %avail_out.i = getelementptr inbounds i8, ptr %self, i64 48
  %call.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32768) #6
  %cmp2.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %do.end.i
  %call5.i.i.i = call ptr @PyList_New(i64 noundef 1) #6
  store ptr %call5.i.i.i, ptr %buffer.i, align 8
  %cmp7.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %OutputBuffer_InitAndGrow.exit.i

if.then8.i.i.i:                                   ; preds = %if.end4.i.i.i
  %6 = load i64, ptr %call.i.i.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i14.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i

if.end.i.i.i.i:                                   ; preds = %if.then8.i.i.i
  %dec.i.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #6
  br label %OutputBuffer_InitAndGrow.exit.thread.i

OutputBuffer_InitAndGrow.exit.thread.i:           ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then8.i.i.i, %do.end.i
  store i32 -1, ptr %avail_out.i, align 4
  br label %error.i

OutputBuffer_InitAndGrow.exit.i:                  ; preds = %if.end4.i.i.i
  %8 = getelementptr i8, ptr %call5.i.i.i, i64 24
  %call5.val.i.i.i = load ptr, ptr %8, align 8
  store ptr %call.i.i.i, ptr %call5.val.i.i.i, align 8
  %allocated.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  store i64 32768, ptr %allocated.i.i.i, align 8
  %max_length11.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 16
  store i64 -1, ptr %max_length11.i.i.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store ptr %ob_sval.i.i.i.i, ptr %next_out.i, align 8
  store i32 32768, ptr %avail_out.i, align 4
  %avail_in.i.i = getelementptr inbounds i8, ptr %self, i64 24
  br label %do.body10.i

do.body10.i:                                      ; preds = %do.cond38.i, %OutputBuffer_InitAndGrow.exit.i
  %ibuflen.0.i = phi i64 [ %5, %OutputBuffer_InitAndGrow.exit.i ], [ %sub.i.i, %do.cond38.i ]
  %spec.select4.i.i = call i64 @llvm.umin.i64(i64 %ibuflen.0.i, i64 4294967295)
  %spec.select.i.i = trunc i64 %spec.select4.i.i to i32
  store i32 %spec.select.i.i, ptr %avail_in.i.i, align 8
  %sub.i.i = sub i64 %ibuflen.0.i, %spec.select4.i.i
  br label %if.end25.i

if.then16.critedge.i:                             ; preds = %do.cond.i
  %call.i.i = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %buffer.i, ptr noundef nonnull %next_out.i, i64 noundef 0)
  %conv1.i.i = trunc i64 %call.i.i to i32
  store i32 %conv1.i.i, ptr %avail_out.i, align 4
  %cmp22.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp22.i, label %error.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.then16.critedge.i, %do.body10.i
  %call27.i = call ptr @PyEval_SaveThread() #6
  %call29.i = call i32 @deflate(ptr noundef nonnull %zst.i, i32 noundef 0) #6
  call void @PyEval_RestoreThread(ptr noundef %call27.i) #6
  %cmp30.i = icmp eq i32 %call29.i, -2
  br i1 %cmp30.i, label %if.then31.i, label %do.cond.i

if.then31.i:                                      ; preds = %if.end25.i
  %9 = getelementptr i8, ptr %self, i64 64
  %zst.val.i = load ptr, ptr %9, align 8
  %cmp5.i.i = icmp eq ptr %zst.val.i, null
  %spec.select.i = select i1 %cmp5.i.i, ptr @.str.17, ptr %zst.val.i
  %ZlibError12.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %10 = load ptr, ptr %ZlibError12.i.i, align 8
  %call13.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.20, i32 noundef -2, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select.i) #6
  br label %error.i

do.cond.i:                                        ; preds = %if.end25.i
  %11 = load i32, ptr %avail_out.i, align 8
  %cmp36.i = icmp eq i32 %11, 0
  br i1 %cmp36.i, label %if.then16.critedge.i, label %do.cond38.i, !llvm.loop !13

do.cond38.i:                                      ; preds = %do.cond.i
  %cmp39.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp39.not.i, label %do.end40.i, label %do.body10.i, !llvm.loop !14

do.end40.i:                                       ; preds = %do.cond38.i
  %conv.i18.i = zext i32 %11 to i64
  %call.i19.i = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %buffer.i, i64 noundef %conv.i18.i)
  %cmp44.not.i = icmp eq ptr %call.i19.i, null
  br i1 %cmp44.not.i, label %error.i, label %zlib_Compress_compress_impl.exit

error.i:                                          ; preds = %if.then16.critedge.i, %do.end40.i, %if.then31.i, %OutputBuffer_InitAndGrow.exit.thread.i
  %12 = load ptr, ptr %buffer.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %zlib_Compress_compress_impl.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %error.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i20.i, label %zlib_Compress_compress_impl.exit

if.end.i.i.i20.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i21.i = add i64 %13, -1
  store i64 %dec.i.i.i21.i, ptr %12, align 8
  %cmp.i.i.i22.i = icmp eq i64 %dec.i.i.i21.i, 0
  br i1 %cmp.i.i.i22.i, label %if.then1.i.i.i23.i, label %zlib_Compress_compress_impl.exit

if.then1.i.i.i23.i:                               ; preds = %if.end.i.i.i20.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %zlib_Compress_compress_impl.exit

zlib_Compress_compress_impl.exit:                 ; preds = %do.end40.i, %error.i, %if.then.i.i.i, %if.end.i.i.i20.i, %if.then1.i.i.i23.i
  %return_value.0.i = phi ptr [ %call.i19.i, %do.end40.i ], [ null, %error.i ], [ null, %if.then.i.i.i ], [ null, %if.end.i.i.i20.i ], [ null, %if.then1.i.i.i23.i ]
  %15 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i)
  br label %exit

exit:                                             ; preds = %if.end, %cond.end, %zlib_Compress_compress_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ %return_value.0.i, %zlib_Compress_compress_impl.exit ], [ null, %cond.end ]
  %obj = getelementptr inbounds i8, ptr %data, i64 8
  %16 = load ptr, ptr %obj, align 8
  %tobool11.not = icmp eq ptr %16, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #6
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_flush(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buffer.i = alloca %struct._BlocksOutputBuffer, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_Compress_flush._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %cond14, align 8
  %call9 = call i32 @PyLong_AsInt(ptr noundef %1) #6
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %land.lhs.true11, label %skip_optional_posonly

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred() #6
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %skip_optional_posonly, label %exit

skip_optional_posonly:                            ; preds = %if.end8, %land.lhs.true11, %if.end
  %mode.0 = phi i32 [ 4, %if.end ], [ -1, %land.lhs.true11 ], [ %call9, %if.end8 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i8 0, i64 24, i1 false)
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #6
  %cmp.i = icmp eq i32 %mode.0, 0
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %skip_optional_posonly
  %call1.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #6
  br label %zlib_Compress_flush_impl.exit

do.body.i:                                        ; preds = %skip_optional_posonly
  %lock.i = getelementptr inbounds i8, ptr %self, i64 160
  %2 = load ptr, ptr %lock.i, align 8
  %call2.i = call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 0) #6
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %do.body.i
  %call4.i = call ptr @PyEval_SaveThread() #6
  %3 = load ptr, ptr %lock.i, align 8
  %call6.i = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1) #6
  call void @PyEval_RestoreThread(ptr noundef %call4.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then3.i, %do.body.i
  %zst.i = getelementptr inbounds i8, ptr %self, i64 16
  %avail_in.i = getelementptr inbounds i8, ptr %self, i64 24
  store i32 0, ptr %avail_in.i, align 8
  %next_out.i = getelementptr inbounds i8, ptr %self, i64 40
  %avail_out.i = getelementptr inbounds i8, ptr %self, i64 48
  %call.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32768) #6
  %cmp2.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %do.end.i
  %call5.i.i.i = call ptr @PyList_New(i64 noundef 1) #6
  store ptr %call5.i.i.i, ptr %buffer.i, align 8
  %cmp7.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %OutputBuffer_InitAndGrow.exit.i

if.then8.i.i.i:                                   ; preds = %if.end4.i.i.i
  %4 = load i64, ptr %call.i.i.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i14.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i

if.end.i.i.i.i:                                   ; preds = %if.then8.i.i.i
  %dec.i.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #6
  br label %OutputBuffer_InitAndGrow.exit.thread.i

OutputBuffer_InitAndGrow.exit.thread.i:           ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then8.i.i.i, %do.end.i
  store i32 -1, ptr %avail_out.i, align 4
  br label %error.i

OutputBuffer_InitAndGrow.exit.i:                  ; preds = %if.end4.i.i.i
  %6 = getelementptr i8, ptr %call5.i.i.i, i64 24
  %call5.val.i.i.i = load ptr, ptr %6, align 8
  store ptr %call.i.i.i, ptr %call5.val.i.i.i, align 8
  %allocated.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  store i64 32768, ptr %allocated.i.i.i, align 8
  %max_length11.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 16
  store i64 -1, ptr %max_length11.i.i.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store ptr %ob_sval.i.i.i.i, ptr %next_out.i, align 8
  store i32 32768, ptr %avail_out.i, align 4
  br label %do.body14.i

do.body14.i:                                      ; preds = %do.cond.i, %OutputBuffer_InitAndGrow.exit.i
  %cmp17.i = phi i1 [ false, %OutputBuffer_InitAndGrow.exit.i ], [ true, %do.cond.i ]
  %conv.i32.i = phi i64 [ 32768, %OutputBuffer_InitAndGrow.exit.i ], [ 0, %do.cond.i ]
  br i1 %cmp17.i, label %if.then18.i, label %if.end27.i

if.then18.i:                                      ; preds = %do.body14.i
  %call.i.i = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %buffer.i, ptr noundef nonnull %next_out.i, i64 noundef %conv.i32.i)
  %conv1.i.i = trunc i64 %call.i.i to i32
  store i32 %conv1.i.i, ptr %avail_out.i, align 4
  %cmp24.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp24.i, label %error.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.then18.i, %do.body14.i
  %call29.i = call ptr @PyEval_SaveThread() #6
  %call31.i = call i32 @deflate(ptr noundef nonnull %zst.i, i32 noundef %mode.0) #6
  call void @PyEval_RestoreThread(ptr noundef %call29.i) #6
  %cmp32.i = icmp eq i32 %call31.i, -2
  br i1 %cmp32.i, label %if.then33.i, label %do.cond.i

if.then33.i:                                      ; preds = %if.end27.i
  %7 = getelementptr i8, ptr %self, i64 64
  %zst.val31.i = load ptr, ptr %7, align 8
  %cmp5.i.i = icmp eq ptr %zst.val31.i, null
  %spec.select.i = select i1 %cmp5.i.i, ptr @.str.17, ptr %zst.val31.i
  %ZlibError12.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %8 = load ptr, ptr %ZlibError12.i.i, align 8
  %call13.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.20, i32 noundef -2, ptr noundef nonnull @.str.76, ptr noundef nonnull %spec.select.i) #6
  br label %error.i

do.cond.i:                                        ; preds = %if.end27.i
  %9 = load i32, ptr %avail_out.i, align 8
  %cmp38.i = icmp eq i32 %9, 0
  br i1 %cmp38.i, label %do.body14.i, label %do.end39.i, !llvm.loop !15

do.end39.i:                                       ; preds = %do.cond.i
  %cmp40.i = icmp eq i32 %call31.i, 1
  %cmp41.i = icmp eq i32 %mode.0, 4
  %or.cond.i = and i1 %cmp41.i, %cmp40.i
  br i1 %or.cond.i, label %if.then42.i, label %if.else49.i

if.then42.i:                                      ; preds = %do.end39.i
  %call44.i = call i32 @deflateEnd(ptr noundef nonnull %zst.i) #6
  %cmp45.not.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.not.i, label %if.else.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then42.i
  %10 = getelementptr i8, ptr %self, i64 64
  %zst.val30.i = load ptr, ptr %10, align 8
  %cmp.not.i.i = icmp eq i32 %call44.i, -6
  %zmsg.0.i.i = select i1 %cmp.not.i.i, ptr @.str.15, ptr %zst.val30.i
  %cmp5.i33.i = icmp eq ptr %zmsg.0.i.i, null
  br i1 %cmp5.i33.i, label %if.then6.i37.i, label %if.else.i.i

if.then6.i37.i:                                   ; preds = %if.then46.i
  switch i32 %call44.i, label %if.then11.i.i [
    i32 -5, label %if.else.i.i
    i32 -2, label %sw.bb7.i.i
    i32 -3, label %sw.bb8.i.i
  ]

sw.bb7.i.i:                                       ; preds = %if.then6.i37.i
  br label %if.else.i.i

sw.bb8.i.i:                                       ; preds = %if.then6.i37.i
  br label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.then6.i37.i
  %ZlibError.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %ZlibError.i.i, align 8
  %call.i38.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.19, i32 noundef %call44.i, ptr noundef nonnull @.str.14) #6
  br label %error.i

if.else.i.i:                                      ; preds = %sw.bb8.i.i, %sw.bb7.i.i, %if.then6.i37.i, %if.then46.i
  %zmsg.1.ph.i34.i = phi ptr [ %zmsg.0.i.i, %if.then46.i ], [ @.str.17, %sw.bb7.i.i ], [ @.str.18, %sw.bb8.i.i ], [ @.str.16, %if.then6.i37.i ]
  %ZlibError12.i35.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %12 = load ptr, ptr %ZlibError12.i35.i, align 8
  %call13.i36.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.20, i32 noundef %call44.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %zmsg.1.ph.i34.i) #6
  br label %error.i

if.else.i:                                        ; preds = %if.then42.i
  %is_initialised.i = getelementptr inbounds i8, ptr %self, i64 145
  store i8 0, ptr %is_initialised.i, align 1
  %.pre.i = load i32, ptr %avail_out.i, align 8
  br label %if.end56.i

if.else49.i:                                      ; preds = %do.end39.i
  switch i32 %call31.i, label %if.then53.i [
    i32 -5, label %if.end56.i
    i32 0, label %if.end56.i
  ]

if.then53.i:                                      ; preds = %if.else49.i
  %13 = getelementptr i8, ptr %self, i64 64
  %zst.val.i = load ptr, ptr %13, align 8
  %cmp.not.i40.i = icmp eq i32 %call31.i, -6
  %zmsg.0.i41.i = select i1 %cmp.not.i40.i, ptr @.str.15, ptr %zst.val.i
  %cmp5.i42.i = icmp eq ptr %zmsg.0.i41.i, null
  br i1 %cmp5.i42.i, label %if.then6.i47.i, label %if.else.i43.i

if.then6.i47.i:                                   ; preds = %if.then53.i
  switch i32 %call31.i, label %if.then11.i50.i [
    i32 -5, label %if.else.i43.i
    i32 -3, label %sw.bb8.i48.i
  ]

sw.bb8.i48.i:                                     ; preds = %if.then6.i47.i
  br label %if.else.i43.i

if.then11.i50.i:                                  ; preds = %if.then6.i47.i
  %ZlibError.i51.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %ZlibError.i51.i, align 8
  %call.i52.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.19, i32 noundef %call31.i, ptr noundef nonnull @.str.76) #6
  br label %error.i

if.else.i43.i:                                    ; preds = %sw.bb8.i48.i, %if.then6.i47.i, %if.then53.i
  %zmsg.1.ph.i44.i = phi ptr [ %zmsg.0.i41.i, %if.then53.i ], [ @.str.18, %sw.bb8.i48.i ], [ @.str.16, %if.then6.i47.i ]
  %ZlibError12.i45.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %ZlibError12.i45.i, align 8
  %call13.i46.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.20, i32 noundef %call31.i, ptr noundef nonnull @.str.76, ptr noundef nonnull %zmsg.1.ph.i44.i) #6
  br label %error.i

if.end56.i:                                       ; preds = %if.else49.i, %if.else49.i, %if.else.i
  %16 = phi i32 [ %9, %if.else49.i ], [ %9, %if.else49.i ], [ %.pre.i, %if.else.i ]
  %conv.i54.i = zext i32 %16 to i64
  %call.i55.i = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %buffer.i, i64 noundef %conv.i54.i)
  %cmp60.not.i = icmp eq ptr %call.i55.i, null
  br i1 %cmp60.not.i, label %error.i, label %success.i

error.i:                                          ; preds = %if.then18.i, %if.end56.i, %if.else.i43.i, %if.then11.i50.i, %if.else.i.i, %if.then11.i.i, %if.then33.i, %OutputBuffer_InitAndGrow.exit.thread.i
  %17 = load ptr, ptr %buffer.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %success.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %error.i
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i56.i, label %success.i

if.end.i.i.i56.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i57.i = add i64 %18, -1
  store i64 %dec.i.i.i57.i, ptr %17, align 8
  %cmp.i.i.i58.i = icmp eq i64 %dec.i.i.i57.i, 0
  br i1 %cmp.i.i.i58.i, label %if.then1.i.i.i59.i, label %success.i

if.then1.i.i.i59.i:                               ; preds = %if.end.i.i.i56.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %success.i

success.i:                                        ; preds = %if.then1.i.i.i59.i, %if.end.i.i.i56.i, %if.then.i.i.i, %error.i, %if.end56.i
  %return_value.0.i = phi ptr [ %call.i55.i, %if.end56.i ], [ null, %error.i ], [ null, %if.then.i.i.i ], [ null, %if.end.i.i.i56.i ], [ null, %if.then1.i.i.i59.i ]
  %20 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %20) #6
  br label %zlib_Compress_flush_impl.exit

zlib_Compress_flush_impl.exit:                    ; preds = %if.then.i, %success.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %return_value.0.i, %success.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true11, %cond.end, %zlib_Compress_flush_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %zlib_Compress_flush_impl.exit ], [ null, %land.lhs.true11 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_copy(ptr noundef %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.77) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc ptr @zlib_Compress_copy_impl(ptr noundef %self, ptr noundef %cls)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___copy__(ptr noundef %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.80) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc ptr @zlib_Compress_copy_impl(ptr noundef %self, ptr noundef %cls)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___deepcopy__(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_Compress___deepcopy__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %call.i = call fastcc ptr @zlib_Compress_copy_impl(ptr noundef %self, ptr noundef %cls)
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zlib_Compress_copy_impl(ptr noundef %self, ptr noundef %cls) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #6
  %0 = load ptr, ptr %call, align 8
  %call1 = tail call fastcc ptr @newcompobject(ptr noundef %0)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %self, i64 160
  %1 = load ptr, ptr %lock, align 8
  %call2 = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 0) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %do.end

if.then4:                                         ; preds = %do.body
  %call5 = tail call ptr @PyEval_SaveThread() #6
  %2 = load ptr, ptr %lock, align 8
  %call7 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #6
  tail call void @PyEval_RestoreThread(ptr noundef %call5) #6
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then4
  %zst = getelementptr inbounds i8, ptr %call1, i64 16
  %zst9 = getelementptr inbounds i8, ptr %self, i64 16
  %call10 = tail call i32 @deflateCopy(ptr noundef nonnull %zst, ptr noundef nonnull %zst9) #6
  switch i32 %call10, label %sw.default [
    i32 0, label %do.body14
    i32 -2, label %sw.bb11
    i32 -4, label %sw.bb12
  ]

sw.bb11:                                          ; preds = %do.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.78) #6
  br label %if.then.i47

sw.bb12:                                          ; preds = %do.end
  %4 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.29) #6
  br label %if.then.i47

sw.default:                                       ; preds = %do.end
  %5 = getelementptr i8, ptr %self, i64 64
  %zst9.val = load ptr, ptr %5, align 8
  %cmp.not.i = icmp eq i32 %call10, -6
  %zmsg.0.i = select i1 %cmp.not.i, ptr @.str.15, ptr %zst9.val
  %cmp5.i = icmp eq ptr %zmsg.0.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %sw.default
  switch i32 %call10, label %if.then11.i [
    i32 -5, label %if.else.i
    i32 -2, label %sw.bb7.i
    i32 -3, label %sw.bb8.i
  ]

sw.bb7.i:                                         ; preds = %if.then6.i
  br label %if.else.i

sw.bb8.i:                                         ; preds = %if.then6.i
  br label %if.else.i

if.then11.i:                                      ; preds = %if.then6.i
  %ZlibError.i = getelementptr inbounds i8, ptr %call, i64 24
  %6 = load ptr, ptr %ZlibError.i, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.19, i32 noundef %call10, ptr noundef nonnull @.str.79) #6
  br label %if.then.i47

if.else.i:                                        ; preds = %sw.bb8.i, %sw.bb7.i, %if.then6.i, %sw.default
  %zmsg.1.ph.i = phi ptr [ %zmsg.0.i, %sw.default ], [ @.str.17, %sw.bb7.i ], [ @.str.18, %sw.bb8.i ], [ @.str.16, %if.then6.i ]
  %ZlibError12.i = getelementptr inbounds i8, ptr %call, i64 24
  %7 = load ptr, ptr %ZlibError12.i, align 8
  %call13.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.20, i32 noundef %call10, ptr noundef nonnull @.str.79, ptr noundef nonnull %zmsg.1.ph.i) #6
  br label %if.then.i47

do.body14:                                        ; preds = %do.end
  %unused_data = getelementptr inbounds i8, ptr %call1, i64 128
  %8 = load ptr, ptr %unused_data, align 8
  %unused_data15 = getelementptr inbounds i8, ptr %self, i64 128
  %9 = load ptr, ptr %unused_data15, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body14
  store i32 %add.i.i, ptr %9, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body14, %if.end.i.i
  store ptr %9, ptr %unused_data, align 8
  %cmp.not.i23 = icmp eq ptr %8, null
  br i1 %cmp.not.i23, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i24, label %Py_XDECREF.exit

if.end.i.i24:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i25, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %if.then.i, %if.end.i.i24, %if.then1.i.i
  %unconsumed_tail = getelementptr inbounds i8, ptr %call1, i64 136
  %13 = load ptr, ptr %unconsumed_tail, align 8
  %unconsumed_tail21 = getelementptr inbounds i8, ptr %self, i64 136
  %14 = load ptr, ptr %unconsumed_tail21, align 8
  %15 = load i32, ptr %14, align 8
  %add.i.i26 = add i32 %15, 1
  %cmp.i.i27 = icmp eq i32 %add.i.i26, 0
  br i1 %cmp.i.i27, label %_Py_NewRef.exit29, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %Py_XDECREF.exit
  store i32 %add.i.i26, ptr %14, align 8
  br label %_Py_NewRef.exit29

_Py_NewRef.exit29:                                ; preds = %Py_XDECREF.exit, %if.end.i.i28
  store ptr %14, ptr %unconsumed_tail, align 8
  %cmp.not.i30 = icmp eq ptr %13, null
  br i1 %cmp.not.i30, label %Py_XDECREF.exit37, label %if.then.i31

if.then.i31:                                      ; preds = %_Py_NewRef.exit29
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i33, label %Py_XDECREF.exit37

if.end.i.i33:                                     ; preds = %if.then.i31
  %dec.i.i34 = add i64 %16, -1
  store i64 %dec.i.i34, ptr %13, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i34, 0
  br i1 %cmp.i.i35, label %if.then1.i.i36, label %Py_XDECREF.exit37

if.then1.i.i36:                                   ; preds = %if.end.i.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #6
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %_Py_NewRef.exit29, %if.then.i31, %if.end.i.i33, %if.then1.i.i36
  %zdict = getelementptr inbounds i8, ptr %call1, i64 152
  %18 = load ptr, ptr %zdict, align 8
  %zdict27 = getelementptr inbounds i8, ptr %self, i64 152
  %19 = load ptr, ptr %zdict27, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_XDECREF.exit37
  %20 = load i32, ptr %19, align 8
  %add.i.i.i = add i32 %20, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %19, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %Py_XDECREF.exit37, %if.then.i.i, %if.end.i.i.i
  store ptr %19, ptr %zdict, align 8
  %cmp.not.i38 = icmp eq ptr %18, null
  br i1 %cmp.not.i38, label %Py_XDECREF.exit45, label %if.then.i39

if.then.i39:                                      ; preds = %_Py_XNewRef.exit
  %21 = load i64, ptr %18, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i40 = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i40, label %if.end.i.i41, label %Py_XDECREF.exit45

if.end.i.i41:                                     ; preds = %if.then.i39
  %dec.i.i42 = add i64 %21, -1
  store i64 %dec.i.i42, ptr %18, align 8
  %cmp.i.i43 = icmp eq i64 %dec.i.i42, 0
  br i1 %cmp.i.i43, label %if.then1.i.i44, label %Py_XDECREF.exit45

if.then1.i.i44:                                   ; preds = %if.end.i.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %Py_XDECREF.exit45

Py_XDECREF.exit45:                                ; preds = %_Py_XNewRef.exit, %if.then.i39, %if.end.i.i41, %if.then1.i.i44
  %eof = getelementptr inbounds i8, ptr %self, i64 144
  %23 = load i8, ptr %eof, align 8
  %eof30 = getelementptr inbounds i8, ptr %call1, i64 144
  store i8 %23, ptr %eof30, align 8
  %is_initialised = getelementptr inbounds i8, ptr %call1, i64 145
  store i8 1, ptr %is_initialised, align 1
  %24 = load ptr, ptr %lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %24) #6
  br label %return

if.then.i47:                                      ; preds = %sw.bb11, %sw.bb12, %if.then11.i, %if.else.i
  %25 = load ptr, ptr %lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %25) #6
  %26 = load i64, ptr %call1, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i48 = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i48, label %if.end.i.i49, label %return

if.end.i.i49:                                     ; preds = %if.then.i47
  %dec.i.i50 = add i64 %26, -1
  store i64 %dec.i.i50, ptr %call1, align 8
  %cmp.i.i51 = icmp eq i64 %dec.i.i50, 0
  br i1 %cmp.i.i51, label %if.then1.i.i52, label %return

if.then1.i.i52:                                   ; preds = %if.end.i.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %if.then1.i.i52, %if.end.i.i49, %if.then.i47, %entry, %Py_XDECREF.exit45
  %retval.0 = phi ptr [ %call1, %Py_XDECREF.exit45 ], [ null, %entry ], [ null, %if.then.i47 ], [ null, %if.end.i.i49 ], [ null, %if.then1.i.i52 ]
  ret ptr %retval.0
}

declare i32 @deflateCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Decomp_dealloc(ptr noundef %self) #0 {
entry:
  %is_initialised = getelementptr inbounds i8, ptr %self, i64 145
  %0 = load i8, ptr %is_initialised, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %zst = getelementptr inbounds i8, ptr %self, i64 16
  %call = tail call i32 @inflateEnd(ptr noundef nonnull %zst) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @Dealloc(ptr noundef nonnull %self)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_decompress(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buffer.i = alloca %struct._BlocksOutputBuffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_Decompress_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1023, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %data, i32 noundef 0) #6
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr i8, ptr %cond1023, i64 8
  %5 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %5) #6
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %land.lhs.true26, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call20) #6
  %6 = load i64, ptr %call20, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i36.not = icmp eq i64 %7, 0
  br i1 %cmp.i36.not, label %if.end.i, label %if.end24

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end24

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #6
  br label %if.end24

if.end24:                                         ; preds = %if.end.i, %if.then1.i, %if.then22
  %cmp25 = icmp eq i64 %call23, -1
  br i1 %cmp25, label %land.lhs.true26, label %skip_optional_pos

land.lhs.true26:                                  ; preds = %if.end18, %if.end24
  %call27 = call ptr @PyErr_Occurred() #6
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end24, %land.lhs.true26, %if.end15
  %max_length.0 = phi i64 [ 0, %if.end15 ], [ -1, %land.lhs.true26 ], [ %call23, %if.end24 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i8 0, i64 24, i1 false)
  %call.i = call ptr @PyType_GetModule(ptr noundef %cls) #6
  %cmp.i19 = icmp eq ptr %call.i, null
  br i1 %cmp.i19, label %zlib_Decompress_decompress_impl.exit, label %if.end.i20

if.end.i20:                                       ; preds = %skip_optional_pos
  %call.i.i = call ptr @PyModule_GetState(ptr noundef nonnull %call.i) #6
  %cmp2.i = icmp slt i64 %max_length.0, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i20
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.83) #6
  br label %zlib_Decompress_decompress_impl.exit

if.else.i:                                        ; preds = %if.end.i20
  %cmp4.i = icmp eq i64 %max_length.0, 0
  %spec.store.select.i = select i1 %cmp4.i, i64 -1, i64 %max_length.0
  %lock.i = getelementptr inbounds i8, ptr %self, i64 160
  %9 = load ptr, ptr %lock.i, align 8
  %call8.i = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 0) #6
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %do.end.i

if.then9.i:                                       ; preds = %if.else.i
  %call10.i = call ptr @PyEval_SaveThread() #6
  %10 = load ptr, ptr %lock.i, align 8
  %call12.i = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1) #6
  call void @PyEval_RestoreThread(ptr noundef %call10.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then9.i, %if.else.i
  %11 = load ptr, ptr %data, align 8
  %zst.i = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %11, ptr %zst.i, align 8
  %len.i = getelementptr inbounds i8, ptr %data, i64 16
  %12 = load i64, ptr %len.i, align 8
  %next_out.i = getelementptr inbounds i8, ptr %self, i64 40
  %avail_out.i = getelementptr inbounds i8, ptr %self, i64 48
  %block_size.0.i.i.i = call i64 @llvm.umin.i64(i64 %spec.store.select.i, i64 32768)
  %call.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %block_size.0.i.i.i) #6
  %cmp2.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %do.end.i
  %call5.i.i.i = call ptr @PyList_New(i64 noundef 1) #6
  store ptr %call5.i.i.i, ptr %buffer.i, align 8
  %cmp7.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %OutputBuffer_InitAndGrow.exit.i

if.then8.i.i.i:                                   ; preds = %if.end4.i.i.i
  %13 = load i64, ptr %call.i.i.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i14.not.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i

if.end.i.i.i.i:                                   ; preds = %if.then8.i.i.i
  %dec.i.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #6
  br label %OutputBuffer_InitAndGrow.exit.thread.i

OutputBuffer_InitAndGrow.exit.thread.i:           ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then8.i.i.i, %do.end.i
  store i32 -1, ptr %avail_out.i, align 4
  br label %abort.i

OutputBuffer_InitAndGrow.exit.i:                  ; preds = %if.end4.i.i.i
  %15 = getelementptr i8, ptr %call5.i.i.i, i64 24
  %call5.val.i.i.i = load ptr, ptr %15, align 8
  store ptr %call.i.i.i, ptr %call5.val.i.i.i, align 8
  %allocated.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  store i64 %block_size.0.i.i.i, ptr %allocated.i.i.i, align 8
  %max_length11.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 16
  store i64 %spec.store.select.i, ptr %max_length11.i.i.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store ptr %ob_sval.i.i.i.i, ptr %next_out.i, align 8
  %conv.i.i = trunc i64 %block_size.0.i.i.i to i32
  store i32 %conv.i.i, ptr %avail_out.i, align 4
  %avail_in.i.i = getelementptr inbounds i8, ptr %self, i64 24
  %zdict.i = getelementptr inbounds i8, ptr %self, i64 152
  br label %do.body20.i

do.body20.i:                                      ; preds = %do.cond59.i, %OutputBuffer_InitAndGrow.exit.i
  %.pr.i = phi i32 [ %conv.i.i, %OutputBuffer_InitAndGrow.exit.i ], [ %18, %do.cond59.i ]
  %ibuflen.0.i = phi i64 [ %12, %OutputBuffer_InitAndGrow.exit.i ], [ %sub.i.i, %do.cond59.i ]
  %err.0.i = phi i32 [ 0, %OutputBuffer_InitAndGrow.exit.i ], [ %call45.i, %do.cond59.i ]
  %spec.select4.i.i = call i64 @llvm.umin.i64(i64 %ibuflen.0.i, i64 4294967295)
  %spec.select.i.i = trunc i64 %spec.select4.i.i to i32
  store i32 %spec.select.i.i, ptr %avail_in.i.i, align 8
  %sub.i.i = sub i64 %ibuflen.0.i, %spec.select4.i.i
  br label %do.body22.i

do.body22.i:                                      ; preds = %do.cond.i, %do.body20.i
  %16 = phi i32 [ %18, %do.cond.i ], [ %.pr.i, %do.body20.i ]
  %err.1.i = phi i32 [ %call45.i, %do.cond.i ], [ %err.0.i, %do.body20.i ]
  %cmp25.i = icmp eq i32 %16, 0
  br i1 %cmp25.i, label %if.then26.i, label %if.end41.i

if.then26.i:                                      ; preds = %do.body22.i
  %buffer.val.i = load i64, ptr %allocated.i.i.i, align 8
  %cmp30.i = icmp eq i64 %buffer.val.i, %spec.store.select.i
  br i1 %cmp30.i, label %save.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.then26.i
  %call.i36.i = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %buffer.i, ptr noundef nonnull %next_out.i, i64 noundef 0)
  %conv1.i.i = trunc i64 %call.i36.i to i32
  store i32 %conv1.i.i, ptr %avail_out.i, align 4
  %cmp38.i = icmp slt i64 %call.i36.i, 0
  br i1 %cmp38.i, label %abort.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.end32.i, %do.body22.i
  %call43.i = call ptr @PyEval_SaveThread() #6
  %call45.i = call i32 @inflate(ptr noundef nonnull %zst.i, i32 noundef 2) #6
  call void @PyEval_RestoreThread(ptr noundef %call43.i) #6
  switch i32 %call45.i, label %save.i [
    i32 0, label %do.cond.i
    i32 -5, label %do.cond.i
    i32 1, label %do.cond.i
    i32 2, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.end41.i
  %17 = load ptr, ptr %zdict.i, align 8
  %cmp47.not.i = icmp eq ptr %17, null
  br i1 %cmp47.not.i, label %save.i, label %if.then48.i

if.then48.i:                                      ; preds = %land.lhs.true.i
  %call49.i = call fastcc i32 @set_inflate_zdict(ptr noundef %call.i.i, ptr noundef nonnull %self), !range !11
  %cmp50.i = icmp slt i32 %call49.i, 0
  br i1 %cmp50.i, label %abort.i, label %do.cond.i

do.cond.i:                                        ; preds = %if.then48.i, %if.end41.i, %if.end41.i, %if.end41.i
  %18 = load i32, ptr %avail_out.i, align 8
  %cmp56.i = icmp eq i32 %18, 0
  %cmp57.i = icmp eq i32 %call45.i, 2
  %19 = select i1 %cmp56.i, i1 true, i1 %cmp57.i
  br i1 %19, label %do.body22.i, label %do.cond59.i, !llvm.loop !16

do.cond59.i:                                      ; preds = %do.cond.i
  %cmp60.i = icmp ne i32 %call45.i, 1
  %cmp61.i = icmp ne i64 %sub.i.i, 0
  %20 = select i1 %cmp60.i, i1 %cmp61.i, i1 false
  br i1 %20, label %do.body20.i, label %save.i, !llvm.loop !17

save.i:                                           ; preds = %do.cond59.i, %land.lhs.true.i, %if.end41.i, %if.then26.i
  %err.2.i = phi i32 [ %err.1.i, %if.then26.i ], [ 2, %land.lhs.true.i ], [ %call45.i, %if.end41.i ], [ %call45.i, %do.cond59.i ]
  %call63.i = call fastcc i32 @save_unconsumed_input(ptr noundef nonnull %self, ptr noundef nonnull %data, i32 noundef %err.2.i), !range !11
  %cmp64.i = icmp slt i32 %call63.i, 0
  br i1 %cmp64.i, label %abort.i, label %if.end66.i

if.end66.i:                                       ; preds = %save.i
  switch i32 %err.2.i, label %if.then73.i [
    i32 1, label %if.then68.i
    i32 -5, label %if.end76.i
    i32 0, label %if.end76.i
  ]

if.then68.i:                                      ; preds = %if.end66.i
  %eof.i = getelementptr inbounds i8, ptr %self, i64 144
  store i8 1, ptr %eof.i, align 8
  br label %if.end76.i

if.then73.i:                                      ; preds = %if.end66.i
  %21 = getelementptr i8, ptr %self, i64 64
  %zst.val.i = load ptr, ptr %21, align 8
  %cmp.not.i.i = icmp eq i32 %err.2.i, -6
  %zmsg.0.i.i = select i1 %cmp.not.i.i, ptr @.str.15, ptr %zst.val.i
  %cmp5.i.i = icmp eq ptr %zmsg.0.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.then73.i
  switch i32 %err.2.i, label %if.then11.i.i [
    i32 -5, label %if.else.i.i
    i32 -2, label %sw.bb7.i.i
    i32 -3, label %sw.bb8.i.i
  ]

sw.bb7.i.i:                                       ; preds = %if.then6.i.i
  br label %if.else.i.i

sw.bb8.i.i:                                       ; preds = %if.then6.i.i
  br label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %ZlibError.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %22 = load ptr, ptr %ZlibError.i.i, align 8
  %call.i37.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.19, i32 noundef %err.2.i, ptr noundef nonnull @.str.37) #6
  br label %abort.i

if.else.i.i:                                      ; preds = %sw.bb8.i.i, %sw.bb7.i.i, %if.then6.i.i, %if.then73.i
  %zmsg.1.ph.i.i = phi ptr [ %zmsg.0.i.i, %if.then73.i ], [ @.str.17, %sw.bb7.i.i ], [ @.str.18, %sw.bb8.i.i ], [ @.str.16, %if.then6.i.i ]
  %ZlibError12.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %23 = load ptr, ptr %ZlibError12.i.i, align 8
  %call13.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.20, i32 noundef %err.2.i, ptr noundef nonnull @.str.37, ptr noundef nonnull %zmsg.1.ph.i.i) #6
  br label %abort.i

if.end76.i:                                       ; preds = %if.then68.i, %if.end66.i, %if.end66.i
  %24 = load i32, ptr %avail_out.i, align 8
  %conv.i38.i = zext i32 %24 to i64
  %call.i39.i = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %buffer.i, i64 noundef %conv.i38.i)
  %cmp80.not.i = icmp eq ptr %call.i39.i, null
  br i1 %cmp80.not.i, label %abort.i, label %success.i

abort.i:                                          ; preds = %if.then48.i, %if.end32.i, %if.end76.i, %if.else.i.i, %if.then11.i.i, %save.i, %OutputBuffer_InitAndGrow.exit.thread.i
  %25 = load ptr, ptr %buffer.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %success.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %abort.i
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i40.i, label %success.i

if.end.i.i.i40.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i41.i = add i64 %26, -1
  store i64 %dec.i.i.i41.i, ptr %25, align 8
  %cmp.i.i.i42.i = icmp eq i64 %dec.i.i.i41.i, 0
  br i1 %cmp.i.i.i42.i, label %if.then1.i.i.i43.i, label %success.i

if.then1.i.i.i43.i:                               ; preds = %if.end.i.i.i40.i
  call void @_Py_Dealloc(ptr noundef nonnull %25) #6
  br label %success.i

success.i:                                        ; preds = %if.then1.i.i.i43.i, %if.end.i.i.i40.i, %if.then.i.i.i, %abort.i, %if.end76.i
  %return_value.0.i = phi ptr [ %call.i39.i, %if.end76.i ], [ null, %abort.i ], [ null, %if.then.i.i.i ], [ null, %if.end.i.i.i40.i ], [ null, %if.then1.i.i.i43.i ]
  %28 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %28) #6
  br label %zlib_Decompress_decompress_impl.exit

zlib_Decompress_decompress_impl.exit:             ; preds = %skip_optional_pos, %if.then3.i, %success.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ %return_value.0.i, %success.i ], [ null, %skip_optional_pos ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true26, %if.end, %cond.end9, %zlib_Decompress_decompress_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true26 ], [ %retval.0.i, %zlib_Decompress_decompress_impl.exit ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds i8, ptr %data, i64 8
  %29 = load ptr, ptr %obj, align 8
  %tobool32.not = icmp eq ptr %29, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #6
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_flush(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %data.i = alloca %struct.Py_buffer, align 8
  %buffer.i = alloca %struct._BlocksOutputBuffer, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_Decompress_flush._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond20 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %cond20, align 8
  %call9 = call ptr @_PyNumber_Index(ptr noundef %1) #6
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %land.lhs.true15, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call9) #6
  %2 = load i64, ptr %call9, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i22.not = icmp eq i64 %3, 0
  br i1 %cmp.i22.not, label %if.end.i, label %if.end13

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end13

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #6
  br label %if.end13

if.end13:                                         ; preds = %if.end.i, %if.then1.i, %if.then11
  %cmp14 = icmp eq i64 %call12, -1
  br i1 %cmp14, label %land.lhs.true15, label %skip_optional_posonly

land.lhs.true15:                                  ; preds = %if.end8, %if.end13
  %call16 = call ptr @PyErr_Occurred() #6
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %skip_optional_posonly, label %exit

skip_optional_posonly:                            ; preds = %if.end13, %land.lhs.true15, %if.end
  %length.0 = phi i64 [ 16384, %if.end ], [ -1, %land.lhs.true15 ], [ %call12, %if.end13 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i8 0, i64 24, i1 false)
  %call.i = call ptr @PyType_GetModule(ptr noundef %cls) #6
  %cmp.i16 = icmp eq ptr %call.i, null
  br i1 %cmp.i16, label %zlib_Decompress_flush_impl.exit, label %if.end.i17

if.end.i17:                                       ; preds = %skip_optional_posonly
  %call.i.i = call ptr @PyModule_GetState(ptr noundef nonnull %call.i) #6
  %cmp2.i = icmp slt i64 %length.0, 1
  br i1 %cmp2.i, label %if.then3.i, label %do.body.i

if.then3.i:                                       ; preds = %if.end.i17
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.84) #6
  br label %zlib_Decompress_flush_impl.exit

do.body.i:                                        ; preds = %if.end.i17
  %lock.i = getelementptr inbounds i8, ptr %self, i64 160
  %5 = load ptr, ptr %lock.i, align 8
  %call5.i = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 0) #6
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then6.i, label %do.end.i

if.then6.i:                                       ; preds = %do.body.i
  %call7.i = call ptr @PyEval_SaveThread() #6
  %6 = load ptr, ptr %lock.i, align 8
  %call9.i = call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1) #6
  call void @PyEval_RestoreThread(ptr noundef %call7.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then6.i, %do.body.i
  %unconsumed_tail.i = getelementptr inbounds i8, ptr %self, i64 136
  %7 = load ptr, ptr %unconsumed_tail.i, align 8
  %call11.i = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef nonnull %data.i, i32 noundef 0) #6
  %cmp12.i = icmp eq i32 %call11.i, -1
  br i1 %cmp12.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %do.end.i
  %8 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %8) #6
  br label %zlib_Decompress_flush_impl.exit

if.end15.i:                                       ; preds = %do.end.i
  %9 = load ptr, ptr %data.i, align 8
  %zst.i = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %9, ptr %zst.i, align 8
  %len.i = getelementptr inbounds i8, ptr %data.i, i64 16
  %10 = load i64, ptr %len.i, align 8
  %next_out.i = getelementptr inbounds i8, ptr %self, i64 40
  %avail_out.i = getelementptr inbounds i8, ptr %self, i64 48
  %call.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %length.0) #6
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15.i
  %11 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @unable_allocate_msg) #6
  br label %abort.i

if.end.i.i.i:                                     ; preds = %if.end15.i
  %call1.i.i.i = call ptr @PyList_New(i64 noundef 1) #6
  store ptr %call1.i.i.i, ptr %buffer.i, align 8
  %cmp3.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %OutputBuffer_WindowInitWithSize.exit.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %12 = load i64, ptr %call.i.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i9.not.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i9.not.i.i.i, label %if.end.i.i.i.i, label %abort.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  %dec.i.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %abort.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #6
  br label %abort.i

OutputBuffer_WindowInitWithSize.exit.i:           ; preds = %if.end.i.i.i
  %14 = getelementptr i8, ptr %call1.i.i.i, i64 24
  %call1.val.i.i.i = load ptr, ptr %14, align 8
  store ptr %call.i.i.i, ptr %call1.val.i.i.i, align 8
  %allocated.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  store i64 %length.0, ptr %allocated.i.i.i, align 8
  %max_length.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 16
  store i64 -1, ptr %max_length.i.i.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store ptr %ob_sval.i.i.i.i, ptr %next_out.i, align 8
  %cond.i.i = call i64 @llvm.umin.i64(i64 %length.0, i64 4294967295)
  %conv.i.i = trunc i64 %cond.i.i to i32
  store i32 %conv.i.i, ptr %avail_out.i, align 4
  %sub.i.i = sub nsw i64 %length.0, %cond.i.i
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i.i.i, i64 %cond.i.i
  %avail_in.i.i = getelementptr inbounds i8, ptr %self, i64 24
  br label %do.body22.i

do.body22.i:                                      ; preds = %do.cond48.i, %OutputBuffer_WindowInitWithSize.exit.i
  %.pr.i = phi i32 [ %conv.i.i, %OutputBuffer_WindowInitWithSize.exit.i ], [ %16, %do.cond48.i ]
  %ibuflen.0.i = phi i64 [ %10, %OutputBuffer_WindowInitWithSize.exit.i ], [ %sub.i29.i, %do.cond48.i ]
  %window.sroa.5.1.i = phi ptr [ %add.ptr.i.i, %OutputBuffer_WindowInitWithSize.exit.i ], [ %window.sroa.5.4.i, %do.cond48.i ]
  %window.sroa.0.1.i = phi i64 [ %sub.i.i, %OutputBuffer_WindowInitWithSize.exit.i ], [ %window.sroa.0.4.i, %do.cond48.i ]
  %spec.select4.i.i = call i64 @llvm.umin.i64(i64 %ibuflen.0.i, i64 4294967295)
  %spec.select.i.i = trunc i64 %spec.select4.i.i to i32
  store i32 %spec.select.i.i, ptr %avail_in.i.i, align 8
  %sub.i29.i = sub i64 %ibuflen.0.i, %spec.select4.i.i
  %cmp24.i = icmp eq i64 %sub.i29.i, 0
  %cond.i = select i1 %cmp24.i, i32 4, i32 0
  br label %do.body25.i

do.body25.i:                                      ; preds = %do.cond.i, %do.body22.i
  %15 = phi i32 [ 0, %do.cond.i ], [ %.pr.i, %do.body22.i ]
  %window.sroa.5.2.i = phi ptr [ %window.sroa.5.4.i, %do.cond.i ], [ %window.sroa.5.1.i, %do.body22.i ]
  %window.sroa.0.2.i = phi i64 [ %window.sroa.0.4.i, %do.cond.i ], [ %window.sroa.0.1.i, %do.body22.i ]
  %cmp28.i = icmp eq i32 %15, 0
  br i1 %cmp28.i, label %if.end.i.i, label %if.end38.i

if.end.i.i:                                       ; preds = %do.body25.i
  %cmp1.i.i = icmp sgt i64 %window.sroa.0.2.i, 0
  br i1 %cmp1.i.i, label %OutputBuffer_WindowGrow.exit.thread.i, label %OutputBuffer_WindowGrow.exit.i

OutputBuffer_WindowGrow.exit.thread.i:            ; preds = %if.end.i.i
  %spec.select.i32.i = call i64 @llvm.umin.i64(i64 %window.sroa.0.2.i, i64 4294967295)
  store ptr %window.sroa.5.2.i, ptr %next_out.i, align 8
  %conv.i34.i = trunc i64 %spec.select.i32.i to i32
  store i32 %conv.i34.i, ptr %avail_out.i, align 4
  %sub.i35.i = sub nsw i64 %window.sroa.0.2.i, %spec.select.i32.i
  %add.ptr.i36.i = getelementptr i8, ptr %window.sroa.5.2.i, i64 %spec.select.i32.i
  br label %if.end38.i

OutputBuffer_WindowGrow.exit.i:                   ; preds = %if.end.i.i
  %call.i31.i = call fastcc i64 @_BlocksOutputBuffer_Grow(ptr noundef nonnull %buffer.i, ptr noundef nonnull %next_out.i, i64 noundef 0)
  %conv10.i.i = trunc i64 %call.i31.i to i32
  store i32 %conv10.i.i, ptr %avail_out.i, align 4
  %cmp35.i = icmp slt i64 %call.i31.i, 0
  br i1 %cmp35.i, label %abort.i, label %if.end38.i

if.end38.i:                                       ; preds = %OutputBuffer_WindowGrow.exit.i, %OutputBuffer_WindowGrow.exit.thread.i, %do.body25.i
  %window.sroa.5.4.i = phi ptr [ %window.sroa.5.2.i, %OutputBuffer_WindowGrow.exit.i ], [ %window.sroa.5.2.i, %do.body25.i ], [ %add.ptr.i36.i, %OutputBuffer_WindowGrow.exit.thread.i ]
  %window.sroa.0.4.i = phi i64 [ %window.sroa.0.2.i, %OutputBuffer_WindowGrow.exit.i ], [ %window.sroa.0.2.i, %do.body25.i ], [ %sub.i35.i, %OutputBuffer_WindowGrow.exit.thread.i ]
  %call40.i = call ptr @PyEval_SaveThread() #6
  %call42.i = call i32 @inflate(ptr noundef nonnull %zst.i, i32 noundef %cond.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call40.i) #6
  switch i32 %call42.i, label %save.i [
    i32 0, label %do.cond.i
    i32 -5, label %do.cond.i
    i32 1, label %do.cond.i
  ]

do.cond.i:                                        ; preds = %if.end38.i, %if.end38.i, %if.end38.i
  %16 = load i32, ptr %avail_out.i, align 8
  %cmp45.i = icmp eq i32 %16, 0
  br i1 %cmp45.i, label %do.body25.i, label %do.cond48.i, !llvm.loop !18

do.cond48.i:                                      ; preds = %do.cond.i
  %cmp49.i = icmp ne i32 %call42.i, 1
  %cmp50.i = icmp ne i64 %sub.i29.i, 0
  %17 = select i1 %cmp49.i, i1 %cmp50.i, i1 false
  br i1 %17, label %do.body22.i, label %save.i, !llvm.loop !19

save.i:                                           ; preds = %do.cond48.i, %if.end38.i
  %call52.i = call fastcc i32 @save_unconsumed_input(ptr noundef %self, ptr noundef nonnull %data.i, i32 noundef %call42.i), !range !11
  %cmp53.i = icmp slt i32 %call52.i, 0
  br i1 %cmp53.i, label %abort.i, label %if.end55.i

if.end55.i:                                       ; preds = %save.i
  %cmp56.i = icmp eq i32 %call42.i, 1
  br i1 %cmp56.i, label %if.then57.i, label %if.end64.i

if.then57.i:                                      ; preds = %if.end55.i
  %eof.i = getelementptr inbounds i8, ptr %self, i64 144
  store i8 1, ptr %eof.i, align 8
  %is_initialised.i = getelementptr inbounds i8, ptr %self, i64 145
  store i8 0, ptr %is_initialised.i, align 1
  %call59.i = call i32 @inflateEnd(ptr noundef nonnull %zst.i) #6
  %cmp60.not.i = icmp eq i32 %call59.i, 0
  br i1 %cmp60.not.i, label %if.end64.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.then57.i
  %18 = getelementptr i8, ptr %self, i64 64
  %zst.val.i = load ptr, ptr %18, align 8
  call fastcc void @zlib_error(ptr noundef %call.i.i, ptr %zst.val.i, i32 noundef %call59.i, ptr noundef nonnull @.str.38)
  br label %abort.i

if.end64.i:                                       ; preds = %if.then57.i, %if.end55.i
  %19 = load i32, ptr %avail_out.i, align 8
  %conv.i37.i = zext i32 %19 to i64
  %add.i.i = add i64 %window.sroa.0.4.i, %conv.i37.i
  %call.i38.i = call fastcc ptr @_BlocksOutputBuffer_Finish(ptr noundef nonnull %buffer.i, i64 noundef %add.i.i)
  %cmp68.not.i = icmp eq ptr %call.i38.i, null
  br i1 %cmp68.not.i, label %abort.i, label %success.i

abort.i:                                          ; preds = %OutputBuffer_WindowGrow.exit.i, %if.end64.i, %if.then61.i, %save.i, %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then4.i.i.i, %if.then.i.i.i
  %20 = load ptr, ptr %buffer.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %success.i, label %if.then.i.i39.i

if.then.i.i39.i:                                  ; preds = %abort.i
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i40.i, label %success.i

if.end.i.i.i40.i:                                 ; preds = %if.then.i.i39.i
  %dec.i.i.i41.i = add i64 %21, -1
  store i64 %dec.i.i.i41.i, ptr %20, align 8
  %cmp.i.i.i42.i = icmp eq i64 %dec.i.i.i41.i, 0
  br i1 %cmp.i.i.i42.i, label %if.then1.i.i.i43.i, label %success.i

if.then1.i.i.i43.i:                               ; preds = %if.end.i.i.i40.i
  call void @_Py_Dealloc(ptr noundef nonnull %20) #6
  br label %success.i

success.i:                                        ; preds = %if.then1.i.i.i43.i, %if.end.i.i.i40.i, %if.then.i.i39.i, %abort.i, %if.end64.i
  %return_value.0.i = phi ptr [ %call.i38.i, %if.end64.i ], [ null, %abort.i ], [ null, %if.then.i.i39.i ], [ null, %if.end.i.i.i40.i ], [ null, %if.then1.i.i.i43.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %data.i) #6
  %23 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %23) #6
  br label %zlib_Decompress_flush_impl.exit

zlib_Decompress_flush_impl.exit:                  ; preds = %skip_optional_posonly, %if.then3.i, %if.then13.i, %success.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ null, %if.then13.i ], [ %return_value.0.i, %success.i ], [ null, %skip_optional_posonly ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true15, %cond.end, %zlib_Decompress_flush_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %zlib_Decompress_flush_impl.exit ], [ null, %land.lhs.true15 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_copy(ptr noundef %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.77) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc ptr @zlib_Decompress_copy_impl(ptr noundef %self, ptr noundef %cls)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___copy__(ptr noundef %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.80) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc ptr @zlib_Decompress_copy_impl(ptr noundef %self, ptr noundef %cls)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___deepcopy__(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_Decompress___deepcopy__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %call.i = call fastcc ptr @zlib_Decompress_copy_impl(ptr noundef %self, ptr noundef %cls)
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_unconsumed_input(ptr nocapture noundef %self, ptr nocapture noundef readonly %data, i32 noundef %err) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %err, 1
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %zst = getelementptr inbounds i8, ptr %self, i64 16
  %avail_in = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i32, ptr %avail_in, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end22.thread, label %if.then2

if.then2:                                         ; preds = %if.then
  %unused_data = getelementptr inbounds i8, ptr %self, i64 128
  %1 = load ptr, ptr %unused_data, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %2, align 8
  %3 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds i8, ptr %data, i64 16
  %4 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load ptr, ptr %zst, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 9223372036854775807, %.val
  %cmp4 = icmp sgt i64 %sub.ptr.sub, %sub
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %call6 = tail call ptr @PyErr_NoMemory() #6
  br label %return

if.end:                                           ; preds = %if.then2
  %add = add i64 %sub.ptr.sub, %.val
  %call7 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add) #6
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %ob_sval.i = getelementptr inbounds i8, ptr %call7, i64 32
  %6 = load ptr, ptr %unused_data, align 8
  %ob_sval.i31 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i, ptr nonnull align 1 %ob_sval.i31, i64 %.val, i1 false)
  %add.ptr15 = getelementptr i8, ptr %ob_sval.i, i64 %.val
  %7 = load ptr, ptr %zst, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr15, ptr align 1 %7, i64 %sub.ptr.sub, i1 false)
  %8 = load ptr, ptr %unused_data, align 8
  store ptr %call7, ptr %unused_data, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i60.not = icmp eq i64 %10, 0
  br i1 %cmp.i60.not, label %if.end.i53, label %do.end

if.end.i53:                                       ; preds = %if.end10
  %dec.i54 = add i64 %9, -1
  store i64 %dec.i54, ptr %8, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %do.end

if.then1.i56:                                     ; preds = %if.end.i53
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %do.end

do.end:                                           ; preds = %if.end.i53, %if.then1.i56, %if.end10
  store i32 0, ptr %avail_in, align 8
  br label %if.end22.thread

if.end22.thread:                                  ; preds = %if.then, %do.end
  %zst2334 = getelementptr inbounds i8, ptr %self, i64 16
  br label %lor.lhs.false

if.end22:                                         ; preds = %entry
  %avail_in24.phi.trans.insert = getelementptr inbounds i8, ptr %self, i64 24
  %.pre = load i32, ptr %avail_in24.phi.trans.insert, align 8
  %11 = icmp eq i32 %.pre, 0
  %zst23 = getelementptr inbounds i8, ptr %self, i64 16
  br i1 %11, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end22.thread, %if.end22
  %zst2336 = phi ptr [ %zst2334, %if.end22.thread ], [ %zst23, %if.end22 ]
  %unconsumed_tail = getelementptr inbounds i8, ptr %self, i64 136
  %12 = load ptr, ptr %unconsumed_tail, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val30 = load i64, ptr %13, align 8
  %tobool.not = icmp eq i64 %.val30, 0
  br i1 %tobool.not, label %return, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.end22
  %zst2335 = phi ptr [ %zst2336, %lor.lhs.false ], [ %zst23, %if.end22 ]
  %14 = load ptr, ptr %data, align 8
  %len30 = getelementptr inbounds i8, ptr %data, i64 16
  %15 = load i64, ptr %len30, align 8
  %add.ptr31 = getelementptr i8, ptr %14, i64 %15
  %16 = load ptr, ptr %zst2335, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %add.ptr31 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %16 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %call40 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %16, i64 noundef %sub.ptr.sub36) #6
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %return, label %do.body44

do.body44:                                        ; preds = %if.then27
  %unconsumed_tail46 = getelementptr inbounds i8, ptr %self, i64 136
  %17 = load ptr, ptr %unconsumed_tail46, align 8
  store ptr %call40, ptr %unconsumed_tail46, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i63.not = icmp eq i64 %19, 0
  br i1 %cmp.i63.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.body44
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end.i, %if.then1.i, %do.body44, %if.then27, %if.end, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.end ], [ -1, %if.then27 ], [ 0, %do.body44 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zlib_Decompress_copy_impl(ptr noundef %self, ptr noundef %cls) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #6
  %Decomptype = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %Decomptype, align 8
  %call1 = tail call fastcc ptr @newcompobject(ptr noundef %0)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %self, i64 160
  %1 = load ptr, ptr %lock, align 8
  %call2 = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 0) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %do.end

if.then4:                                         ; preds = %do.body
  %call5 = tail call ptr @PyEval_SaveThread() #6
  %2 = load ptr, ptr %lock, align 8
  %call7 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #6
  tail call void @PyEval_RestoreThread(ptr noundef %call5) #6
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then4
  %zst = getelementptr inbounds i8, ptr %call1, i64 16
  %zst9 = getelementptr inbounds i8, ptr %self, i64 16
  %call10 = tail call i32 @inflateCopy(ptr noundef nonnull %zst, ptr noundef nonnull %zst9) #6
  switch i32 %call10, label %sw.default [
    i32 0, label %do.body14
    i32 -2, label %sw.bb11
    i32 -4, label %sw.bb12
  ]

sw.bb11:                                          ; preds = %do.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.78) #6
  br label %if.then.i47

sw.bb12:                                          ; preds = %do.end
  %4 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.41) #6
  br label %if.then.i47

sw.default:                                       ; preds = %do.end
  %5 = getelementptr i8, ptr %self, i64 64
  %zst9.val = load ptr, ptr %5, align 8
  %cmp.not.i = icmp eq i32 %call10, -6
  %zmsg.0.i = select i1 %cmp.not.i, ptr @.str.15, ptr %zst9.val
  %cmp5.i = icmp eq ptr %zmsg.0.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %sw.default
  switch i32 %call10, label %if.then11.i [
    i32 -5, label %if.else.i
    i32 -2, label %sw.bb7.i
    i32 -3, label %sw.bb8.i
  ]

sw.bb7.i:                                         ; preds = %if.then6.i
  br label %if.else.i

sw.bb8.i:                                         ; preds = %if.then6.i
  br label %if.else.i

if.then11.i:                                      ; preds = %if.then6.i
  %ZlibError.i = getelementptr inbounds i8, ptr %call, i64 24
  %6 = load ptr, ptr %ZlibError.i, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.19, i32 noundef %call10, ptr noundef nonnull @.str.85) #6
  br label %if.then.i47

if.else.i:                                        ; preds = %sw.bb8.i, %sw.bb7.i, %if.then6.i, %sw.default
  %zmsg.1.ph.i = phi ptr [ %zmsg.0.i, %sw.default ], [ @.str.17, %sw.bb7.i ], [ @.str.18, %sw.bb8.i ], [ @.str.16, %if.then6.i ]
  %ZlibError12.i = getelementptr inbounds i8, ptr %call, i64 24
  %7 = load ptr, ptr %ZlibError12.i, align 8
  %call13.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.20, i32 noundef %call10, ptr noundef nonnull @.str.85, ptr noundef nonnull %zmsg.1.ph.i) #6
  br label %if.then.i47

do.body14:                                        ; preds = %do.end
  %unused_data = getelementptr inbounds i8, ptr %call1, i64 128
  %8 = load ptr, ptr %unused_data, align 8
  %unused_data15 = getelementptr inbounds i8, ptr %self, i64 128
  %9 = load ptr, ptr %unused_data15, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body14
  store i32 %add.i.i, ptr %9, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body14, %if.end.i.i
  store ptr %9, ptr %unused_data, align 8
  %cmp.not.i23 = icmp eq ptr %8, null
  br i1 %cmp.not.i23, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i24, label %Py_XDECREF.exit

if.end.i.i24:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i25, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %if.then.i, %if.end.i.i24, %if.then1.i.i
  %unconsumed_tail = getelementptr inbounds i8, ptr %call1, i64 136
  %13 = load ptr, ptr %unconsumed_tail, align 8
  %unconsumed_tail21 = getelementptr inbounds i8, ptr %self, i64 136
  %14 = load ptr, ptr %unconsumed_tail21, align 8
  %15 = load i32, ptr %14, align 8
  %add.i.i26 = add i32 %15, 1
  %cmp.i.i27 = icmp eq i32 %add.i.i26, 0
  br i1 %cmp.i.i27, label %_Py_NewRef.exit29, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %Py_XDECREF.exit
  store i32 %add.i.i26, ptr %14, align 8
  br label %_Py_NewRef.exit29

_Py_NewRef.exit29:                                ; preds = %Py_XDECREF.exit, %if.end.i.i28
  store ptr %14, ptr %unconsumed_tail, align 8
  %cmp.not.i30 = icmp eq ptr %13, null
  br i1 %cmp.not.i30, label %Py_XDECREF.exit37, label %if.then.i31

if.then.i31:                                      ; preds = %_Py_NewRef.exit29
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i33, label %Py_XDECREF.exit37

if.end.i.i33:                                     ; preds = %if.then.i31
  %dec.i.i34 = add i64 %16, -1
  store i64 %dec.i.i34, ptr %13, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i34, 0
  br i1 %cmp.i.i35, label %if.then1.i.i36, label %Py_XDECREF.exit37

if.then1.i.i36:                                   ; preds = %if.end.i.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #6
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %_Py_NewRef.exit29, %if.then.i31, %if.end.i.i33, %if.then1.i.i36
  %zdict = getelementptr inbounds i8, ptr %call1, i64 152
  %18 = load ptr, ptr %zdict, align 8
  %zdict27 = getelementptr inbounds i8, ptr %self, i64 152
  %19 = load ptr, ptr %zdict27, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_XDECREF.exit37
  %20 = load i32, ptr %19, align 8
  %add.i.i.i = add i32 %20, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %19, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %Py_XDECREF.exit37, %if.then.i.i, %if.end.i.i.i
  store ptr %19, ptr %zdict, align 8
  %cmp.not.i38 = icmp eq ptr %18, null
  br i1 %cmp.not.i38, label %Py_XDECREF.exit45, label %if.then.i39

if.then.i39:                                      ; preds = %_Py_XNewRef.exit
  %21 = load i64, ptr %18, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i40 = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i40, label %if.end.i.i41, label %Py_XDECREF.exit45

if.end.i.i41:                                     ; preds = %if.then.i39
  %dec.i.i42 = add i64 %21, -1
  store i64 %dec.i.i42, ptr %18, align 8
  %cmp.i.i43 = icmp eq i64 %dec.i.i42, 0
  br i1 %cmp.i.i43, label %if.then1.i.i44, label %Py_XDECREF.exit45

if.then1.i.i44:                                   ; preds = %if.end.i.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %Py_XDECREF.exit45

Py_XDECREF.exit45:                                ; preds = %_Py_XNewRef.exit, %if.then.i39, %if.end.i.i41, %if.then1.i.i44
  %eof = getelementptr inbounds i8, ptr %self, i64 144
  %23 = load i8, ptr %eof, align 8
  %eof30 = getelementptr inbounds i8, ptr %call1, i64 144
  store i8 %23, ptr %eof30, align 8
  %is_initialised = getelementptr inbounds i8, ptr %call1, i64 145
  store i8 1, ptr %is_initialised, align 1
  %24 = load ptr, ptr %lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %24) #6
  br label %return

if.then.i47:                                      ; preds = %sw.bb11, %sw.bb12, %if.then11.i, %if.else.i
  %25 = load ptr, ptr %lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %25) #6
  %26 = load i64, ptr %call1, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i48 = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i48, label %if.end.i.i49, label %return

if.end.i.i49:                                     ; preds = %if.then.i47
  %dec.i.i50 = add i64 %26, -1
  store i64 %dec.i.i50, ptr %call1, align 8
  %cmp.i.i51 = icmp eq i64 %dec.i.i50, 0
  br i1 %cmp.i.i51, label %if.then1.i.i52, label %return

if.then1.i.i52:                                   ; preds = %if.end.i.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %if.then1.i.i52, %if.end.i.i49, %if.then.i47, %entry, %Py_XDECREF.exit45
  %retval.0 = phi ptr [ %call1, %Py_XDECREF.exit45 ], [ null, %entry ], [ null, %if.then.i47 ], [ null, %if.end.i.i49 ], [ null, %if.then1.i.i52 ]
  ret ptr %retval.0
}

declare i32 @inflateCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ZlibDecompressor_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %lock = getelementptr inbounds i8, ptr %self, i64 136
  %1 = load ptr, ptr %lock, align 8
  tail call void @PyThread_free_lock(ptr noundef %1) #6
  %is_initialised = getelementptr inbounds i8, ptr %self, i64 176
  %2 = load i8, ptr %is_initialised, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %zst = getelementptr inbounds i8, ptr %self, i64 16
  %call1 = tail call i32 @inflateEnd(ptr noundef nonnull %zst) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %input_buffer = getelementptr inbounds i8, ptr %self, i64 152
  %4 = load ptr, ptr %input_buffer, align 8
  tail call void @PyMem_Free(ptr noundef %4) #6
  %unused_data = getelementptr inbounds i8, ptr %self, i64 144
  %5 = load ptr, ptr %unused_data, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %do.body4, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %unused_data, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i30.not = icmp eq i64 %7, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %do.body4

if.end.i23:                                       ; preds = %if.then2
  %dec.i24 = add i64 %6, -1
  store i64 %dec.i24, ptr %5, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %do.body4

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %do.body4

do.body4:                                         ; preds = %if.end.i23, %if.then1.i26, %if.then2, %if.end
  %zdict = getelementptr inbounds i8, ptr %self, i64 128
  %8 = load ptr, ptr %zdict, align 8
  %cmp7.not = icmp eq ptr %8, null
  br i1 %cmp7.not, label %do.end10, label %if.then8

if.then8:                                         ; preds = %do.body4
  store ptr null, ptr %zdict, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i33.not = icmp eq i64 %10, 0
  br i1 %cmp.i33.not, label %if.end.i14, label %do.end10

if.end.i14:                                       ; preds = %if.then8
  %dec.i15 = add i64 %9, -1
  store i64 %dec.i15, ptr %8, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %do.end10

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %do.end10

do.end10:                                         ; preds = %do.body4, %if.then8, %if.then1.i17, %if.end.i14
  tail call void @PyObject_Free(ptr noundef nonnull %self) #6
  %11 = load i64, ptr %self.val, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i37.not = icmp eq i64 %12, 0
  br i1 %cmp.i37.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end10
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %do.end10, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ZlibDecompressor__new__(ptr noundef %cls, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %wbits = alloca i32, align 4
  %zdict = alloca ptr, align 8
  store i32 15, ptr %wbits, align 4
  store ptr null, ptr %zdict, align 8
  %call = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #6
  %call1 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.91, ptr noundef nonnull @ZlibDecompressor__new__.keywords, ptr noundef nonnull %wbits, ptr noundef nonnull %zdict) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyObject_New(ptr noundef %cls) #6
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %eof = getelementptr inbounds i8, ptr %call2, i64 177
  store i8 0, ptr %eof, align 1
  %needs_input = getelementptr inbounds i8, ptr %call2, i64 178
  store i8 1, ptr %needs_input, align 2
  %input_buffer = getelementptr inbounds i8, ptr %call2, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_buffer, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %zdict, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end4, %if.then.i.i, %if.end.i.i.i
  %zdict6 = getelementptr inbounds i8, ptr %call2, i64 128
  store ptr %0, ptr %zdict6, align 8
  %zst = getelementptr inbounds i8, ptr %call2, i64 16
  %opaque = getelementptr inbounds i8, ptr %call2, i64 96
  store ptr null, ptr %opaque, align 8
  %zalloc = getelementptr inbounds i8, ptr %call2, i64 80
  store ptr @PyZlib_Malloc, ptr %zalloc, align 8
  %zfree = getelementptr inbounds i8, ptr %call2, i64 88
  store ptr @PyZlib_Free, ptr %zfree, align 8
  store ptr null, ptr %zst, align 8
  %avail_in = getelementptr inbounds i8, ptr %call2, i64 24
  store i32 0, ptr %avail_in, align 8
  %call11 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #6
  %unused_data = getelementptr inbounds i8, ptr %call2, i64 144
  store ptr %call11, ptr %unused_data, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then16, label %if.end18

if.then16:                                        ; preds = %_Py_XNewRef.exit
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i84.not = icmp eq i64 %3, 0
  br i1 %cmp.i84.not, label %if.end.i77, label %return

if.end.i77:                                       ; preds = %if.then16
  %dec.i78 = add i64 %2, -1
  store i64 %dec.i78, ptr %call2, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %return

if.then1.i80:                                     ; preds = %if.end.i77
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #6
  br label %return

if.end18:                                         ; preds = %_Py_XNewRef.exit
  %call19 = call ptr @PyThread_allocate_lock() #6
  %lock = getelementptr inbounds i8, ptr %call2, i64 136
  store ptr %call19, ptr %lock, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %4 = load i64, ptr %call2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i87.not = icmp eq i64 %5, 0
  br i1 %cmp.i87.not, label %if.end.i68, label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then22
  %dec.i69 = add i64 %4, -1
  store i64 %dec.i69, ptr %call2, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #6
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then22, %if.then1.i71, %if.end.i68
  %6 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.32) #6
  br label %return

if.end23:                                         ; preds = %if.end18
  %7 = load i32, ptr %wbits, align 4
  %call25 = call i32 @inflateInit2_(ptr noundef nonnull %zst, i32 noundef %7, ptr noundef nonnull @.str.10, i32 noundef 112) #6
  switch i32 %call25, label %sw.default [
    i32 0, label %sw.bb
    i32 -2, label %sw.bb35
    i32 -4, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end23
  %is_initialised = getelementptr inbounds i8, ptr %call2, i64 176
  store i8 1, ptr %is_initialised, align 8
  %8 = load ptr, ptr %zdict6, align 8
  %cmp27 = icmp ne ptr %8, null
  %9 = load i32, ptr %wbits, align 4
  %cmp28 = icmp slt i32 %9, 0
  %or.cond = select i1 %cmp27, i1 %cmp28, i1 false
  br i1 %or.cond, label %if.then29, label %return

if.then29:                                        ; preds = %sw.bb
  %call30 = call fastcc i32 @set_inflate_zdict_ZlibDecompressor(ptr noundef %call, ptr noundef nonnull %call2), !range !11
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %if.then29
  %10 = load i64, ptr %call2, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i91.not = icmp eq i64 %11, 0
  br i1 %cmp.i91.not, label %if.end.i59, label %return

if.end.i59:                                       ; preds = %if.then32
  %dec.i60 = add i64 %10, -1
  store i64 %dec.i60, ptr %call2, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %return

if.then1.i62:                                     ; preds = %if.end.i59
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #6
  br label %return

sw.bb35:                                          ; preds = %if.end23
  %12 = load i64, ptr %call2, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i95.not = icmp eq i64 %13, 0
  br i1 %cmp.i95.not, label %if.end.i50, label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %sw.bb35
  %dec.i51 = add i64 %12, -1
  store i64 %dec.i51, ptr %call2, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #6
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %sw.bb35, %if.then1.i53, %if.end.i50
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.30) #6
  br label %return

sw.bb36:                                          ; preds = %if.end23
  %15 = load i64, ptr %call2, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i99.not = icmp eq i64 %16, 0
  br i1 %cmp.i99.not, label %if.end.i41, label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %sw.bb36
  %dec.i42 = add i64 %15, -1
  store i64 %dec.i42, ptr %call2, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #6
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %sw.bb36, %if.then1.i44, %if.end.i41
  %17 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.41) #6
  br label %return

sw.default:                                       ; preds = %if.end23
  %18 = getelementptr i8, ptr %call2, i64 64
  %zst.val = load ptr, ptr %18, align 8
  %cmp.not.i = icmp eq i32 %call25, -6
  %zmsg.0.i = select i1 %cmp.not.i, ptr @.str.15, ptr %zst.val
  %cmp5.i = icmp eq ptr %zmsg.0.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %sw.default
  switch i32 %call25, label %if.then11.i [
    i32 -5, label %if.else.i
    i32 -2, label %sw.bb7.i
    i32 -3, label %sw.bb8.i
  ]

sw.bb7.i:                                         ; preds = %if.then6.i
  br label %if.else.i

sw.bb8.i:                                         ; preds = %if.then6.i
  br label %if.else.i

if.then11.i:                                      ; preds = %if.then6.i
  %ZlibError.i = getelementptr inbounds i8, ptr %call, i64 24
  %19 = load ptr, ptr %ZlibError.i, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.19, i32 noundef %call25, ptr noundef nonnull @.str.42) #6
  br label %zlib_error.exit

if.else.i:                                        ; preds = %sw.bb8.i, %sw.bb7.i, %if.then6.i, %sw.default
  %zmsg.1.ph.i = phi ptr [ %zmsg.0.i, %sw.default ], [ @.str.17, %sw.bb7.i ], [ @.str.18, %sw.bb8.i ], [ @.str.16, %if.then6.i ]
  %ZlibError12.i = getelementptr inbounds i8, ptr %call, i64 24
  %20 = load ptr, ptr %ZlibError12.i, align 8
  %call13.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.20, i32 noundef %call25, ptr noundef nonnull @.str.42, ptr noundef nonnull %zmsg.1.ph.i) #6
  br label %zlib_error.exit

zlib_error.exit:                                  ; preds = %if.then11.i, %if.else.i
  %21 = load i64, ptr %call2, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i103.not = icmp eq i64 %22, 0
  br i1 %cmp.i103.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %zlib_error.exit
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %zlib_error.exit, %sw.bb, %if.then29, %if.end.i59, %if.then1.i62, %if.then32, %if.end.i77, %if.then1.i80, %if.then16, %if.end, %entry, %Py_DECREF.exit46, %Py_DECREF.exit55, %Py_DECREF.exit73
  %retval.0 = phi ptr [ null, %Py_DECREF.exit73 ], [ null, %Py_DECREF.exit46 ], [ null, %Py_DECREF.exit55 ], [ null, %entry ], [ null, %if.end ], [ null, %if.then16 ], [ null, %if.then1.i80 ], [ null, %if.end.i77 ], [ null, %if.then32 ], [ null, %if.then1.i62 ], [ null, %if.end.i59 ], [ %call2, %if.then29 ], [ %call2, %sw.bb ], [ null, %zlib_error.exit ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_inflate_zdict_ZlibDecompressor(ptr nocapture noundef readonly %state, ptr noundef %self) unnamed_addr #0 {
entry:
  %zdict_buf = alloca %struct.Py_buffer, align 8
  %zdict = getelementptr inbounds i8, ptr %self, i64 128
  %0 = load ptr, ptr %zdict, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %zdict_buf, i32 noundef 0) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds i8, ptr %zdict_buf, i64 16
  %1 = load i64, ptr %len, align 8
  %cmp1 = icmp ugt i64 %1, 4294967295
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.26) #6
  call void @PyBuffer_Release(ptr noundef nonnull %zdict_buf) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %zst = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %zdict_buf, align 8
  %conv = trunc i64 %1 to i32
  %call5 = call i32 @inflateSetDictionary(ptr noundef nonnull %zst, ptr noundef %3, i32 noundef %conv) #6
  call void @PyBuffer_Release(ptr noundef nonnull %zdict_buf) #6
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end3
  %4 = getelementptr i8, ptr %self, i64 64
  %zst.val = load ptr, ptr %4, align 8
  %cmp.not.i = icmp eq i32 %call5, -6
  %zmsg.0.i = select i1 %cmp.not.i, ptr @.str.15, ptr %zst.val
  %cmp5.i = icmp eq ptr %zmsg.0.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then8
  switch i32 %call5, label %if.then11.i [
    i32 -5, label %if.else.i
    i32 -2, label %sw.bb7.i
    i32 -3, label %sw.bb8.i
  ]

sw.bb7.i:                                         ; preds = %if.then6.i
  br label %if.else.i

sw.bb8.i:                                         ; preds = %if.then6.i
  br label %if.else.i

if.then11.i:                                      ; preds = %if.then6.i
  %ZlibError.i = getelementptr inbounds i8, ptr %state, i64 24
  %5 = load ptr, ptr %ZlibError.i, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef %call5, ptr noundef nonnull @.str.43) #6
  br label %return

if.else.i:                                        ; preds = %sw.bb8.i, %sw.bb7.i, %if.then6.i, %if.then8
  %zmsg.1.ph.i = phi ptr [ %zmsg.0.i, %if.then8 ], [ @.str.17, %sw.bb7.i ], [ @.str.18, %sw.bb8.i ], [ @.str.16, %if.then6.i ]
  %ZlibError12.i = getelementptr inbounds i8, ptr %state, i64 24
  %6 = load ptr, ptr %ZlibError12.i, align 8
  %call13.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.20, i32 noundef %call5, ptr noundef nonnull @.str.43, ptr noundef nonnull %zmsg.1.ph.i) #6
  br label %return

return:                                           ; preds = %if.else.i, %if.then11.i, %if.end3, %entry, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %entry ], [ 0, %if.end3 ], [ -1, %if.then11.i ], [ -1, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_ZlibDecompressor_decompress(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %return_value.i.i.i = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zlib_ZlibDecompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1021 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1021, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %data, i32 noundef 0) #6
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr i8, ptr %cond1021, i64 8
  %5 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %5) #6
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %land.lhs.true26, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call20) #6
  %6 = load i64, ptr %call20, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i36.not = icmp eq i64 %7, 0
  br i1 %cmp.i36.not, label %if.end.i, label %if.end24

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end24

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #6
  br label %if.end24

if.end24:                                         ; preds = %if.end.i, %if.then1.i, %if.then22
  %cmp25 = icmp eq i64 %call23, -1
  br i1 %cmp25, label %land.lhs.true26, label %skip_optional_pos

land.lhs.true26:                                  ; preds = %if.end18, %if.end24
  %call27 = call ptr @PyErr_Occurred() #6
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end24, %land.lhs.true26, %if.end15
  %max_length.0 = phi i64 [ -1, %if.end15 ], [ -1, %land.lhs.true26 ], [ %call23, %if.end24 ]
  %lock.i = getelementptr inbounds i8, ptr %self, i64 136
  %8 = load ptr, ptr %lock.i, align 8
  %call.i = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 0) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %skip_optional_pos
  %call1.i = call ptr @PyEval_SaveThread() #6
  %9 = load ptr, ptr %lock.i, align 8
  %call3.i = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #6
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %skip_optional_pos
  %eof.i = getelementptr inbounds i8, ptr %self, i64 177
  %10 = load i8, ptr %eof.i, align 1
  %tobool4.not.i = icmp eq i8 %10, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %11 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.93) #6
  br label %zlib_ZlibDecompressor_decompress_impl.exit

if.else.i:                                        ; preds = %do.end.i
  %12 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds i8, ptr %data, i64 16
  %13 = load i64, ptr %len.i, align 8
  %zst.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %14 = load ptr, ptr %zst.i.i, align 8
  %cmp.not.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.not.i.i, label %if.else42.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %input_buffer.i.i = getelementptr inbounds i8, ptr %self, i64 152
  %15 = load ptr, ptr %input_buffer.i.i, align 8
  %input_buffer_size.i.i = getelementptr inbounds i8, ptr %self, i64 160
  %16 = load i64, ptr %input_buffer_size.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %15, i64 %16
  %avail_in_real.i.i = getelementptr inbounds i8, ptr %self, i64 168
  %17 = load i64, ptr %avail_in_real.i.i, align 8
  %add.ptr3.i.i = getelementptr i8, ptr %14, i64 %17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i.i = sub i64 %16, %17
  %cmp6.i.i = icmp ult i64 %sub.i.i, %13
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %add.i.i = add i64 %16, %13
  %sub15.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i
  %call.i.i = call ptr @PyMem_Realloc(ptr noundef %15, i64 noundef %sub15.i.i) #6
  %cmp17.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end.i.i

if.then18.i.i:                                    ; preds = %if.then7.i.i
  %18 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %18) #6
  br label %zlib_ZlibDecompressor_decompress_impl.exit

if.end.i.i:                                       ; preds = %if.then7.i.i
  %sub.ptr.lhs.cast11.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast12.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.i.i, %sub.ptr.rhs.cast12.i.i
  store ptr %call.i.i, ptr %input_buffer.i.i, align 8
  store i64 %sub15.i.i, ptr %input_buffer_size.i.i, align 8
  %add.ptr22.i.i = getelementptr i8, ptr %call.i.i, i64 %sub.ptr.sub13.i.i
  br label %if.end35.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp25.i.i = icmp ult i64 %sub.ptr.sub.i.i, %13
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end35.i.i

if.then26.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %14, i64 %17, i1 false)
  %19 = load ptr, ptr %input_buffer.i.i, align 8
  br label %if.end35.sink.split.i.i

if.end35.sink.split.i.i:                          ; preds = %if.then26.i.i, %if.end.i.i
  %.sink.i.i = phi ptr [ %19, %if.then26.i.i ], [ %add.ptr22.i.i, %if.end.i.i ]
  store ptr %.sink.i.i, ptr %zst.i.i, align 8
  %.pre.i = load i64, ptr %avail_in_real.i.i, align 8
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end35.sink.split.i.i, %if.else.i.i
  %20 = phi i64 [ %17, %if.else.i.i ], [ %.pre.i, %if.end35.sink.split.i.i ]
  %21 = phi ptr [ %14, %if.else.i.i ], [ %.sink.i.i, %if.end35.sink.split.i.i ]
  %add.ptr39.i.i = getelementptr i8, ptr %21, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr39.i.i, ptr align 1 %12, i64 %13, i1 false)
  %22 = load i64, ptr %avail_in_real.i.i, align 8
  %add41.i.i = add i64 %22, %13
  store i64 %add41.i.i, ptr %avail_in_real.i.i, align 8
  br label %if.end46.i.i

if.else42.i.i:                                    ; preds = %if.else.i
  store ptr %12, ptr %zst.i.i, align 8
  %avail_in_real45.i.i = getelementptr inbounds i8, ptr %self, i64 168
  store i64 %13, ptr %avail_in_real45.i.i, align 8
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.else42.i.i, %if.end35.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %return_value.i.i.i)
  store ptr null, ptr %return_value.i.i.i, align 8
  %23 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i.i = load ptr, ptr %23, align 8
  %call1.i.i.i = call ptr @PyType_GetModuleState(ptr noundef %self.val.i.i.i) #6
  %or.cond.i.i.i = icmp ugt i64 %max_length.0, 9223372036854775806
  %spec.store.select.i.i.i = call i64 @llvm.smin.i64(i64 %max_length.0, i64 16777216)
  %obuflen.0.i.i.i = select i1 %or.cond.i.i.i, i64 16384, i64 %spec.store.select.i.i.i
  %hard_limit.0.i.i.i = select i1 %or.cond.i.i.i, i64 9223372036854775807, i64 %max_length.0
  %avail_in_real.i.i.i = getelementptr inbounds i8, ptr %self, i64 168
  %avail_in.i.i.i.i = getelementptr inbounds i8, ptr %self, i64 24
  %avail_out.i.i.i = getelementptr inbounds i8, ptr %self, i64 48
  %next_out.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %shr.i.i.i.i = lshr i64 %hard_limit.0.i.i.i, 1
  %.pre.i.i.i = load i64, ptr %avail_in_real.i.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %land.rhs.i.i.i, %if.end46.i.i
  %24 = phi i64 [ %.pre.i.i.i, %if.end46.i.i ], [ %30, %land.rhs.i.i.i ]
  %err.0.i.i.i = phi i32 [ 0, %if.end46.i.i ], [ %err.2.i.i.i, %land.rhs.i.i.i ]
  %obuflen.1.i.i.i = phi i64 [ %obuflen.0.i.i.i, %if.end46.i.i ], [ %retval.0.i46.i.i.i, %land.rhs.i.i.i ]
  %spec.select4.i.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 4294967295)
  %spec.select.i.i.i.i = trunc i64 %spec.select4.i.i.i.i to i32
  store i32 %spec.select.i.i.i.i, ptr %avail_in.i.i.i.i, align 8
  %sub.i.i.i.i = sub i64 %24, %spec.select4.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %avail_in_real.i.i.i, align 8
  br label %do.body6.i.i.i

do.body6.i.i.i:                                   ; preds = %do.cond.i.i.i, %do.body.i.i.i
  %err.1.i.i.i = phi i32 [ %err.0.i.i.i, %do.body.i.i.i ], [ %call19.i.i.i, %do.cond.i.i.i ]
  %obuflen.2.i.i.i = phi i64 [ %obuflen.1.i.i.i, %do.body.i.i.i ], [ %length.addr.0.i.i.i.i, %do.cond.i.i.i ]
  %25 = load ptr, ptr %return_value.i.i.i, align 8
  %cmp.i38.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i38.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body6.i.i.i
  %call.i.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %obuflen.2.i.i.i) #6
  store ptr %call.i.i.i.i, ptr %return_value.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.then11.i.i.i, label %arrange_output_buffer_with_maximum.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %do.body6.i.i.i
  %26 = load ptr, ptr %next_out.i.i.i, align 8
  %ob_sval.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ob_sval.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp3.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %obuflen.2.i.i.i
  br i1 %cmp3.i.i.i.i, label %if.then4.i.i.i.i, label %arrange_output_buffer_with_maximum.exit.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp eq i64 %obuflen.2.i.i.i, %hard_limit.0.i.i.i
  br i1 %cmp5.i.i.i.i, label %do.cond26.i.i.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.then4.i.i.i.i
  %cmp8.not.i.i.i.i = icmp slt i64 %shr.i.i.i.i, %obuflen.2.i.i.i
  %shl.i.i.i.i = shl i64 %obuflen.2.i.i.i, 1
  %new_length.0.i.i.i.i = select i1 %cmp8.not.i.i.i.i, i64 %hard_limit.0.i.i.i, i64 %shl.i.i.i.i
  %call12.i.i.i.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %return_value.i.i.i, i64 noundef %new_length.0.i.i.i.i) #6
  %cmp13.i.i.i.i = icmp slt i32 %call12.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %if.then11.i.i.i, label %if.end7.i.arrange_output_buffer_with_maximum.exit_crit_edge.i.i.i

if.end7.i.arrange_output_buffer_with_maximum.exit_crit_edge.i.i.i: ; preds = %if.end7.i.i.i.i
  %.pre61.i.i.i = load ptr, ptr %return_value.i.i.i, align 8
  br label %arrange_output_buffer_with_maximum.exit.i.i.i

arrange_output_buffer_with_maximum.exit.i.i.i:    ; preds = %if.end7.i.arrange_output_buffer_with_maximum.exit_crit_edge.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %27 = phi ptr [ %25, %if.else.i.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %.pre61.i.i.i, %if.end7.i.arrange_output_buffer_with_maximum.exit_crit_edge.i.i.i ]
  %length.addr.0.i.i.i.i = phi i64 [ %obuflen.2.i.i.i, %if.else.i.i.i.i ], [ %obuflen.2.i.i.i, %if.then.i.i.i.i ], [ %new_length.0.i.i.i.i, %if.end7.i.arrange_output_buffer_with_maximum.exit_crit_edge.i.i.i ]
  %occupied.0.i.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %if.else.i.i.i.i ], [ 0, %if.then.i.i.i.i ], [ %obuflen.2.i.i.i, %if.end7.i.arrange_output_buffer_with_maximum.exit_crit_edge.i.i.i ]
  %sub.i39.i.i.i = sub i64 %length.addr.0.i.i.i.i, %occupied.0.i.i.i.i
  %cond.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i39.i.i.i, i64 4294967295)
  %conv.i.i.i.i = trunc i64 %cond.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %avail_out.i.i.i, align 4
  %ob_sval.i19.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 32
  %add.ptr.i.i.i.i = getelementptr i8, ptr %ob_sval.i19.i.i.i.i, i64 %occupied.0.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %next_out.i.i.i, align 8
  switch i64 %length.addr.0.i.i.i.i, label %if.end16.i.i.i [
    i64 -1, label %if.then11.i.i.i
    i64 -2, label %do.cond26.i.i.i
  ]

if.then11.i.i.i:                                  ; preds = %arrange_output_buffer_with_maximum.exit.i.i.i, %if.end7.i.i.i.i, %if.then.i.i.i.i
  %28 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.94) #6
  br label %do.body56.i.i.i

if.end16.i.i.i:                                   ; preds = %arrange_output_buffer_with_maximum.exit.i.i.i
  %call17.i.i.i = call ptr @PyEval_SaveThread() #6
  %call19.i.i.i = call i32 @inflate(ptr noundef nonnull %zst.i.i, i32 noundef 2) #6
  call void @PyEval_RestoreThread(ptr noundef %call17.i.i.i) #6
  %cond.i.i.i = icmp eq i32 %call19.i.i.i, 2
  br i1 %cond.i.i.i, label %do.body56.i.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %if.end16.i.i.i
  %29 = load i32, ptr %avail_out.i.i.i, align 8
  %cmp25.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp25.i.i.i, label %do.body6.i.i.i, label %do.cond26.i.i.i, !llvm.loop !20

do.cond26.i.i.i:                                  ; preds = %do.cond.i.i.i, %arrange_output_buffer_with_maximum.exit.i.i.i, %if.then4.i.i.i.i
  %retval.0.i46.i.i.i = phi i64 [ %length.addr.0.i.i.i.i, %do.cond.i.i.i ], [ %length.addr.0.i.i.i.i, %arrange_output_buffer_with_maximum.exit.i.i.i ], [ -2, %if.then4.i.i.i.i ]
  %err.2.i.i.i = phi i32 [ %call19.i.i.i, %do.cond.i.i.i ], [ %err.1.i.i.i, %arrange_output_buffer_with_maximum.exit.i.i.i ], [ %err.1.i.i.i, %if.then4.i.i.i.i ]
  %cond36.i.i.i = icmp eq i32 %err.2.i.i.i, 1
  br i1 %cond36.i.i.i, label %if.then32.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %do.cond26.i.i.i
  %30 = load i64, ptr %avail_in_real.i.i.i, align 8
  %cmp29.not.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp29.not.i.i.i, label %do.end30.i.i.i, label %do.body.i.i.i, !llvm.loop !21

do.end30.i.i.i:                                   ; preds = %land.rhs.i.i.i
  switch i32 %err.2.i.i.i, label %if.then42.i.i.i [
    i32 0, label %if.end45.i.i.i
    i32 -5, label %if.end45.i.i.i
  ]

if.then32.i.i.i:                                  ; preds = %do.cond26.i.i.i
  store i8 1, ptr %eof.i, align 1
  %is_initialised.i.i.i = getelementptr inbounds i8, ptr %self, i64 176
  store i8 0, ptr %is_initialised.i.i.i, align 8
  %call34.i.i.i = call i32 @inflateEnd(ptr noundef nonnull %zst.i.i) #6
  %cmp35.not.i.i.i = icmp eq i32 %call34.i.i.i, 0
  br i1 %cmp35.not.i.i.i, label %if.then32.if.end45_crit_edge.i.i.i, label %if.then36.i.i.i

if.then32.if.end45_crit_edge.i.i.i:               ; preds = %if.then32.i.i.i
  %.pre62.i.i.i = load i64, ptr %avail_in_real.i.i.i, align 8
  br label %if.end45.i.i.i

if.then36.i.i.i:                                  ; preds = %if.then32.i.i.i
  %31 = getelementptr i8, ptr %self, i64 64
  %zst.val37.i.i.i = load ptr, ptr %31, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %call34.i.i.i, -6
  %zmsg.0.i.i.i.i = select i1 %cmp.not.i.i.i.i, ptr @.str.15, ptr %zst.val37.i.i.i
  %cmp5.i40.i.i.i = icmp eq ptr %zmsg.0.i.i.i.i, null
  br i1 %cmp5.i40.i.i.i, label %if.then6.i.i.i.i, label %if.else.i41.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then36.i.i.i
  switch i32 %call34.i.i.i, label %if.then11.i.i.i.i [
    i32 -5, label %if.else.i41.i.i.i
    i32 -2, label %sw.bb7.i.i.i.i
    i32 -3, label %sw.bb8.i.i.i.i
  ]

sw.bb7.i.i.i.i:                                   ; preds = %if.then6.i.i.i.i
  br label %if.else.i41.i.i.i

sw.bb8.i.i.i.i:                                   ; preds = %if.then6.i.i.i.i
  br label %if.else.i41.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %ZlibError.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 24
  %32 = load ptr, ptr %ZlibError.i.i.i.i, align 8
  %call.i42.i.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.19, i32 noundef %call34.i.i.i, ptr noundef nonnull @.str.38) #6
  br label %do.body56.i.i.i

if.else.i41.i.i.i:                                ; preds = %sw.bb8.i.i.i.i, %sw.bb7.i.i.i.i, %if.then6.i.i.i.i, %if.then36.i.i.i
  %zmsg.1.ph.i.i.i.i = phi ptr [ %zmsg.0.i.i.i.i, %if.then36.i.i.i ], [ @.str.17, %sw.bb7.i.i.i.i ], [ @.str.18, %sw.bb8.i.i.i.i ], [ @.str.16, %if.then6.i.i.i.i ]
  %ZlibError12.i.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 24
  %33 = load ptr, ptr %ZlibError12.i.i.i.i, align 8
  %call13.i.i.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.20, i32 noundef %call34.i.i.i, ptr noundef nonnull @.str.38, ptr noundef nonnull %zmsg.1.ph.i.i.i.i) #6
  br label %do.body56.i.i.i

if.then42.i.i.i:                                  ; preds = %do.end30.i.i.i
  %34 = getelementptr i8, ptr %self, i64 64
  %zst.val.i.i.i = load ptr, ptr %34, align 8
  call fastcc void @zlib_error(ptr noundef %call1.i.i.i, ptr %zst.val.i.i.i, i32 noundef %err.2.i.i.i, ptr noundef nonnull @.str.37)
  br label %do.body56.i.i.i

if.end45.i.i.i:                                   ; preds = %if.then32.if.end45_crit_edge.i.i.i, %do.end30.i.i.i, %do.end30.i.i.i
  %35 = phi i64 [ %.pre62.i.i.i, %if.then32.if.end45_crit_edge.i.i.i ], [ 0, %do.end30.i.i.i ], [ 0, %do.end30.i.i.i ]
  %36 = load i32, ptr %avail_in.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %36 to i64
  %add.i.i.i = add i64 %35, %conv.i.i.i
  store i64 %add.i.i.i, ptr %avail_in_real.i.i.i, align 8
  %37 = load ptr, ptr %next_out.i.i.i, align 8
  %38 = load ptr, ptr %return_value.i.i.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %ob_sval.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call51.i.i.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %return_value.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #6
  %cmp52.not.i.i.i = icmp eq i32 %call51.i.i.i, 0
  br i1 %cmp52.not.i.i.i, label %decompress_buf.exit.i.i, label %do.body56.i.i.i

do.body56.i.i.i:                                  ; preds = %if.end16.i.i.i, %if.end45.i.i.i, %if.then42.i.i.i, %if.else.i41.i.i.i, %if.then11.i.i.i.i, %if.then11.i.i.i
  %39 = load ptr, ptr %return_value.i.i.i, align 8
  %cmp57.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp57.not.i.i.i, label %decompress_buf.exit.thread.i.i, label %if.then59.i.i.i

if.then59.i.i.i:                                  ; preds = %do.body56.i.i.i
  store ptr null, ptr %return_value.i.i.i, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i64.not.i.i.i = icmp eq i64 %41, 0
  br i1 %cmp.i64.not.i.i.i, label %if.end.i.i.i.i, label %decompress_buf.exit.thread.i.i

if.end.i.i.i.i:                                   ; preds = %if.then59.i.i.i
  %dec.i.i.i.i = add i64 %40, -1
  store i64 %dec.i.i.i.i, ptr %39, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %decompress_buf.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %39) #6
  br label %decompress_buf.exit.i.i

decompress_buf.exit.thread.i.i:                   ; preds = %if.then59.i.i.i, %do.body56.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %return_value.i.i.i)
  br label %if.then49.i.i

decompress_buf.exit.i.i:                          ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.end45.i.i.i
  %.pr.i.i = load ptr, ptr %return_value.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %return_value.i.i.i)
  %cmp48.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp48.i.i, label %if.then49.i.i, label %if.end52.i.i

if.then49.i.i:                                    ; preds = %decompress_buf.exit.i.i, %decompress_buf.exit.thread.i.i
  store ptr null, ptr %zst.i.i, align 8
  br label %zlib_ZlibDecompressor_decompress_impl.exit

if.end52.i.i:                                     ; preds = %decompress_buf.exit.i.i
  %42 = load i8, ptr %eof.i, align 1
  %tobool.not.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i, label %if.else66.i.i, label %if.then53.i.i

if.then53.i.i:                                    ; preds = %if.end52.i.i
  %needs_input.i.i = getelementptr inbounds i8, ptr %self, i64 178
  store i8 0, ptr %needs_input.i.i, align 2
  %43 = load i64, ptr %avail_in_real.i.i.i, align 8
  %cmp55.i.i = icmp sgt i64 %43, 0
  br i1 %cmp55.i.i, label %if.then56.i.i, label %zlib_ZlibDecompressor_decompress_impl.exit

if.then56.i.i:                                    ; preds = %if.then53.i.i
  %44 = load ptr, ptr %zst.i.i, align 8
  %call60.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %44, i64 noundef %43) #6
  %cmp61.i.i = icmp eq ptr %call60.i.i, null
  br i1 %cmp61.i.i, label %if.then.i73.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then56.i.i
  %unused_data64.i.i = getelementptr inbounds i8, ptr %self, i64 144
  %45 = load ptr, ptr %unused_data64.i.i, align 8
  store ptr %call60.i.i, ptr %unused_data64.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i, label %zlib_ZlibDecompressor_decompress_impl.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %47, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i68.i.i, label %zlib_ZlibDecompressor_decompress_impl.exit

if.end.i.i68.i.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i69.i.i = add i64 %46, -1
  store i64 %dec.i.i69.i.i, ptr %45, align 8
  %cmp.i.i70.i.i = icmp eq i64 %dec.i.i69.i.i, 0
  br i1 %cmp.i.i70.i.i, label %if.then1.i.i71.i.i, label %zlib_ZlibDecompressor_decompress_impl.exit

if.then1.i.i71.i.i:                               ; preds = %if.end.i.i68.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %45) #6
  br label %zlib_ZlibDecompressor_decompress_impl.exit

if.else66.i.i:                                    ; preds = %if.end52.i.i
  %48 = load i64, ptr %avail_in_real.i.i.i, align 8
  %cmp68.i.i = icmp eq i64 %48, 0
  br i1 %cmp68.i.i, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %if.else66.i.i
  store ptr null, ptr %zst.i.i, align 8
  %needs_input72.i.i = getelementptr inbounds i8, ptr %self, i64 178
  store i8 1, ptr %needs_input72.i.i, align 2
  br label %zlib_ZlibDecompressor_decompress_impl.exit

if.else73.i.i:                                    ; preds = %if.else66.i.i
  %needs_input74.i.i = getelementptr inbounds i8, ptr %self, i64 178
  store i8 0, ptr %needs_input74.i.i, align 2
  br i1 %cmp.not.not.i.i, label %if.then76.i.i, label %zlib_ZlibDecompressor_decompress_impl.exit

if.then76.i.i:                                    ; preds = %if.else73.i.i
  %input_buffer77.i.i = getelementptr inbounds i8, ptr %self, i64 152
  %49 = load ptr, ptr %input_buffer77.i.i, align 8
  %cmp78.not.i.i = icmp eq ptr %49, null
  br i1 %cmp78.not.i.i, label %if.then88.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then76.i.i
  %input_buffer_size79.i.i = getelementptr inbounds i8, ptr %self, i64 160
  %50 = load i64, ptr %input_buffer_size79.i.i, align 8
  %cmp81.i.i = icmp slt i64 %50, %48
  br i1 %cmp81.i.i, label %if.then82.i.i, label %if.end98.i.i

if.then82.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @PyMem_Free(ptr noundef nonnull %49) #6
  store ptr null, ptr %input_buffer77.i.i, align 8
  %.pre.i.i = load i64, ptr %avail_in_real.i.i.i, align 8
  br label %if.then88.i.i

if.then88.i.i:                                    ; preds = %if.then82.i.i, %if.then76.i.i
  %51 = phi i64 [ %48, %if.then76.i.i ], [ %.pre.i.i, %if.then82.i.i ]
  %call90.i.i = call ptr @PyMem_Malloc(i64 noundef %51) #6
  store ptr %call90.i.i, ptr %input_buffer77.i.i, align 8
  %cmp93.i.i = icmp eq ptr %call90.i.i, null
  br i1 %cmp93.i.i, label %if.then94.i.i, label %if.end95.i.i

if.then94.i.i:                                    ; preds = %if.then88.i.i
  %52 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %52) #6
  br label %if.then.i73.i.i

if.end95.i.i:                                     ; preds = %if.then88.i.i
  %53 = load i64, ptr %avail_in_real.i.i.i, align 8
  %input_buffer_size97.i.i = getelementptr inbounds i8, ptr %self, i64 160
  store i64 %53, ptr %input_buffer_size97.i.i, align 8
  br label %if.end98.i.i

if.end98.i.i:                                     ; preds = %if.end95.i.i, %land.lhs.true.i.i
  %54 = phi i64 [ %53, %if.end95.i.i ], [ %48, %land.lhs.true.i.i ]
  %55 = phi ptr [ %call90.i.i, %if.end95.i.i ], [ %49, %land.lhs.true.i.i ]
  %56 = load ptr, ptr %zst.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %56, i64 %54, i1 false)
  %57 = load ptr, ptr %input_buffer77.i.i, align 8
  store ptr %57, ptr %zst.i.i, align 8
  br label %zlib_ZlibDecompressor_decompress_impl.exit

if.then.i73.i.i:                                  ; preds = %if.then94.i.i, %if.then56.i.i
  %58 = load i64, ptr %.pr.i.i, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i2.not.i74.i.i = icmp eq i64 %59, 0
  br i1 %cmp.i2.not.i74.i.i, label %if.end.i.i75.i.i, label %zlib_ZlibDecompressor_decompress_impl.exit

if.end.i.i75.i.i:                                 ; preds = %if.then.i73.i.i
  %dec.i.i76.i.i = add i64 %58, -1
  store i64 %dec.i.i76.i.i, ptr %.pr.i.i, align 8
  %cmp.i.i77.i.i = icmp eq i64 %dec.i.i76.i.i, 0
  br i1 %cmp.i.i77.i.i, label %if.then1.i.i78.i.i, label %zlib_ZlibDecompressor_decompress_impl.exit

if.then1.i.i78.i.i:                               ; preds = %if.end.i.i75.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr.i.i) #6
  br label %zlib_ZlibDecompressor_decompress_impl.exit

zlib_ZlibDecompressor_decompress_impl.exit:       ; preds = %if.then5.i, %if.then18.i.i, %if.then49.i.i, %if.then53.i.i, %do.body.i.i, %if.then.i.i.i, %if.end.i.i68.i.i, %if.then1.i.i71.i.i, %if.then69.i.i, %if.else73.i.i, %if.end98.i.i, %if.then.i73.i.i, %if.end.i.i75.i.i, %if.then1.i.i78.i.i
  %result.0.i = phi ptr [ null, %if.then5.i ], [ null, %if.then18.i.i ], [ null, %if.then49.i.i ], [ %.pr.i.i, %if.then69.i.i ], [ %.pr.i.i, %if.end98.i.i ], [ %.pr.i.i, %if.else73.i.i ], [ %.pr.i.i, %if.then53.i.i ], [ %.pr.i.i, %do.body.i.i ], [ %.pr.i.i, %if.then.i.i.i ], [ %.pr.i.i, %if.end.i.i68.i.i ], [ %.pr.i.i, %if.then1.i.i71.i.i ], [ null, %if.then.i73.i.i ], [ null, %if.end.i.i75.i.i ], [ null, %if.then1.i.i78.i.i ]
  %60 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %60) #6
  br label %exit

exit:                                             ; preds = %land.lhs.true26, %if.end, %cond.end9, %zlib_ZlibDecompressor_decompress_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true26 ], [ %result.0.i, %zlib_ZlibDecompressor_decompress_impl.exit ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds i8, ptr %data, i64 8
  %61 = load ptr, ptr %obj, align 8
  %tobool32.not = icmp eq ptr %61, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #6
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %exit
  ret ptr %return_value.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i32 -1, i32 1}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
