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
%struct.zlibstate = type { ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.compobject = type { %struct._object, %struct.z_stream_s, ptr, ptr, i8, i8, ptr, ptr }
%struct._Uint32Window = type { i64, ptr }
%struct.ZlibDecompressor = type { %struct._object, %struct.z_stream_s, ptr, ptr, ptr, ptr, i64, i64, i8, i8, i8 }

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
@PyExc_MemoryError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"Out of memory while compressing data\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Bad compression level\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"while compressing data\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"while finishing compression\00", align 1
@BUFFER_BLOCK_SIZE = internal constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"library version mismatch\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"incomplete or truncated stream\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"inconsistent stream state\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"invalid input data\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Error %d %s\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Error %d %s: %.200s\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@unable_allocate_msg = internal constant [34 x i8] c"Unable to allocate output buffer.\00", align 16
@zlib_compressobj._keywords = internal constant [7 x ptr] [ptr @.str.8, ptr @.str.22, ptr @.str.9, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"memLevel\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"zdict\00", align 1
@zlib_compressobj._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_compressobj._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [45 x i8] c"zdict length does not fit in an unsigned int\00", align 1
@PyExc_ValueError = external global ptr, align 8
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
@.str.39 = private unnamed_addr constant [46 x i8] c"*avail_out != 0 in OutputBuffer_WindowGrow().\00", align 1
@zlib_decompressobj._keywords = internal constant [3 x ptr] [ptr @.str.9, ptr @.str.25, ptr null], align 16
@zlib_decompressobj._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_decompressobj._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_TypeError = external global ptr, align 8
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
@ZlibDecompressor__new__.format = internal constant ptr @.str.91, align 8
@.str.91 = private unnamed_addr constant [22 x i8] c"|iO:_ZlibDecompressor\00", align 1
@zlib_ZlibDecompressor_decompress__doc__ = internal constant [772 x i8] c"decompress($self, /, data, max_length=-1)\0A--\0A\0ADecompress *data*, returning uncompressed data as bytes.\0A\0AIf *max_length* is nonnegative, returns at most *max_length* bytes of\0Adecompressed data. If this limit is reached and further output can be\0Aproduced, *self.needs_input* will be set to ``False``. In this case, the next\0Acall to *decompress()* may provide *data* as b'' to obtain more of the output.\0A\0AIf all of the input data was decompressed and returned (either because this\0Awas less than *max_length* bytes, or because *max_length* was negative),\0A*self.needs_input* will be set to True.\0A\0AAttempting to decompress data after the end of stream is reached raises an\0AEOFError.  Any data found after the end of the stream is ignored and saved in\0Athe unused_data attribute.\00", align 16
@zlib_ZlibDecompressor_decompress._keywords = internal constant [3 x ptr] [ptr @.str.92, ptr @.str.82, ptr null], align 16
@.str.92 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@zlib_ZlibDecompressor_decompress._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zlib_ZlibDecompressor_decompress._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_EOFError = external global ptr, align 8
@.str.93 = private unnamed_addr constant [30 x i8] c"End of stream already reached\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Insufficient memory for buffer allocation\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_zlib() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @zlibmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zlib_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_zlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %Comptype = getelementptr inbounds %struct.zlibstate, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Comptype, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %Comptype1 = getelementptr inbounds %struct.zlibstate, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %Comptype1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %Decomptype = getelementptr inbounds %struct.zlibstate, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %Decomptype, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %Decomptype10 = getelementptr inbounds %struct.zlibstate, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %Decomptype10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %ZlibDecompressorType = getelementptr inbounds %struct.zlibstate, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ZlibDecompressorType, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %ZlibDecompressorType21 = getelementptr inbounds %struct.zlibstate, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ZlibDecompressorType21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %25 = load ptr, ptr %state, align 8
  %ZlibError = getelementptr inbounds %struct.zlibstate, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %ZlibError, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %ZlibError32 = getelementptr inbounds %struct.zlibstate, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ZlibError32, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call33, ptr %vret31, align 4
  %31 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %32 = load i32, ptr %vret31, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %if.then35, %if.then24, %if.then13, %if.then4
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @zlib_clear(ptr noundef %mod) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_zlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %Comptype = getelementptr inbounds %struct.zlibstate, ptr %1, i32 0, i32 0
  store ptr %Comptype, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i40, align 8
  %7 = load ptr, ptr %op.addr.i40, align 8
  store ptr %7, ptr %op.addr.i49, align 8
  %8 = load ptr, ptr %op.addr.i49, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i40, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i44 = add i64 %11, -1
  store i64 %dec.i44, ptr %10, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %12 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %Decomptype = getelementptr inbounds %struct.zlibstate, ptr %13, i32 0, i32 1
  store ptr %Decomptype, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i31, align 8
  %19 = load ptr, ptr %op.addr.i31, align 8
  store ptr %19, ptr %op.addr.i51, align 8
  %20 = load ptr, ptr %op.addr.i51, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i52 = trunc i64 %21 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then5
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i31, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i35 = add i64 %23, -1
  store i64 %dec.i35, ptr %22, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %24 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %ZlibDecompressorType = getelementptr inbounds %struct.zlibstate, ptr %25, i32 0, i32 2
  store ptr %ZlibDecompressorType, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i22, align 8
  %31 = load ptr, ptr %op.addr.i22, align 8
  store ptr %31, ptr %op.addr.i55, align 8
  %32 = load ptr, ptr %op.addr.i55, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i56 = trunc i64 %33 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then12
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i22, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i26 = add i64 %35, -1
  store i64 %dec.i26, ptr %34, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %36 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %ZlibError = getelementptr inbounds %struct.zlibstate, ptr %37, i32 0, i32 3
  store ptr %ZlibError, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i59, align 8
  %44 = load ptr, ptr %op.addr.i59, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i60 = trunc i64 %45 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zlib_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @zlib_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_adler32(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %data = alloca %struct.Py_buffer, align 8
  %value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i32 1, ptr %value, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %data, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %5, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %skip_optional

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %7)
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %value, align 4
  %8 = load i32, ptr %value, align 4
  %cmp11 = icmp eq i32 %8, -1
  br i1 %cmp11, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end8
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  br label %exit

if.end17:                                         ; preds = %land.lhs.true13, %if.end8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end17, %if.then7
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load i32, ptr %value, align 4
  %call18 = call ptr @zlib_adler32_impl(ptr noundef %9, ptr noundef %data, i32 noundef %10)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then16, %if.then4, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %11 = load ptr, ptr %obj, align 8
  %tobool19 = icmp ne ptr %11, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %exit
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compress(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %level = alloca i32, align 4
  %wbits = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i32 -1, ptr %level, align 4
  store i32 15, ptr %wbits, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @zlib_compress._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %data, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyLong_AsInt(ptr noundef %18)
  store i32 %call23, ptr %level, align 4
  %19 = load i32, ptr %level, align 4
  %cmp24 = icmp eq i32 %19, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then21
  %call26 = call ptr @PyErr_Occurred()
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  br label %exit

if.end29:                                         ; preds = %land.lhs.true25, %if.then21
  %20 = load i64, ptr %noptargs, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool30 = icmp ne i64 %dec, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  br label %skip_optional_pos

if.end32:                                         ; preds = %if.end29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end18
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @PyLong_AsInt(ptr noundef %22)
  store i32 %call35, ptr %wbits, align 4
  %23 = load i32, ptr %wbits, align 4
  %cmp36 = icmp eq i32 %23, -1
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end33
  %call38 = call ptr @PyErr_Occurred()
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  br label %exit

if.end41:                                         ; preds = %land.lhs.true37, %if.end33
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end41, %if.then31, %if.then17
  %24 = load ptr, ptr %module.addr, align 8
  %25 = load i32, ptr %level, align 4
  %26 = load i32, ptr %wbits, align 4
  %call42 = call ptr @zlib_compress_impl(ptr noundef %24, ptr noundef %data, i32 noundef %25, i32 noundef %26)
  store ptr %call42, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then40, %if.then28, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %27 = load ptr, ptr %obj, align 8
  %tobool43 = icmp ne ptr %27, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %exit
  %28 = load ptr, ptr %return_value, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compressobj(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [6 x ptr], align 16
  %noptargs = alloca i64, align 8
  %level = alloca i32, align 4
  %method = alloca i32, align 4
  %wbits = alloca i32, align 4
  %memLevel = alloca i32, align 4
  %strategy = alloca i32, align 4
  %zdict = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 -1, ptr %level, align 4
  store i32 8, ptr %method, align 4
  store i32 15, ptr %wbits, align 4
  store i32 8, ptr %memLevel, align 4
  store i32 0, ptr %strategy, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %zdict, i8 0, i64 80, i1 false)
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 6
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @zlib_compressobj._parser, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @PyLong_AsInt(ptr noundef %16)
  store i32 %call18, ptr %level, align 4
  %17 = load i32, ptr %level, align 4
  %cmp19 = icmp eq i32 %17, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.then16
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  br label %exit

if.end24:                                         ; preds = %land.lhs.true20, %if.then16
  %18 = load i64, ptr %noptargs, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool25 = icmp ne i64 %dec, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  br label %skip_optional_pos

if.end27:                                         ; preds = %if.end24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end14
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx29, align 8
  %tobool30 = icmp ne ptr %20, null
  br i1 %tobool30, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end28
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @PyLong_AsInt(ptr noundef %22)
  store i32 %call33, ptr %method, align 4
  %23 = load i32, ptr %method, align 4
  %cmp34 = icmp eq i32 %23, -1
  br i1 %cmp34, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %if.then31
  %call36 = call ptr @PyErr_Occurred()
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true35
  br label %exit

if.end39:                                         ; preds = %land.lhs.true35, %if.then31
  %24 = load i64, ptr %noptargs, align 8
  %dec40 = add i64 %24, -1
  store i64 %dec40, ptr %noptargs, align 8
  %tobool41 = icmp ne i64 %dec40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  br label %skip_optional_pos

if.end43:                                         ; preds = %if.end39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end28
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx45 = getelementptr ptr, ptr %25, i64 2
  %26 = load ptr, ptr %arrayidx45, align 8
  %tobool46 = icmp ne ptr %26, null
  br i1 %tobool46, label %if.then47, label %if.end60

if.then47:                                        ; preds = %if.end44
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx48 = getelementptr ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx48, align 8
  %call49 = call i32 @PyLong_AsInt(ptr noundef %28)
  store i32 %call49, ptr %wbits, align 4
  %29 = load i32, ptr %wbits, align 4
  %cmp50 = icmp eq i32 %29, -1
  br i1 %cmp50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.then47
  %call52 = call ptr @PyErr_Occurred()
  %tobool53 = icmp ne ptr %call52, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  br label %exit

if.end55:                                         ; preds = %land.lhs.true51, %if.then47
  %30 = load i64, ptr %noptargs, align 8
  %dec56 = add i64 %30, -1
  store i64 %dec56, ptr %noptargs, align 8
  %tobool57 = icmp ne i64 %dec56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  br label %skip_optional_pos

if.end59:                                         ; preds = %if.end55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end44
  %31 = load ptr, ptr %args.addr, align 8
  %arrayidx61 = getelementptr ptr, ptr %31, i64 3
  %32 = load ptr, ptr %arrayidx61, align 8
  %tobool62 = icmp ne ptr %32, null
  br i1 %tobool62, label %if.then63, label %if.end76

if.then63:                                        ; preds = %if.end60
  %33 = load ptr, ptr %args.addr, align 8
  %arrayidx64 = getelementptr ptr, ptr %33, i64 3
  %34 = load ptr, ptr %arrayidx64, align 8
  %call65 = call i32 @PyLong_AsInt(ptr noundef %34)
  store i32 %call65, ptr %memLevel, align 4
  %35 = load i32, ptr %memLevel, align 4
  %cmp66 = icmp eq i32 %35, -1
  br i1 %cmp66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %if.then63
  %call68 = call ptr @PyErr_Occurred()
  %tobool69 = icmp ne ptr %call68, null
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67
  br label %exit

if.end71:                                         ; preds = %land.lhs.true67, %if.then63
  %36 = load i64, ptr %noptargs, align 8
  %dec72 = add i64 %36, -1
  store i64 %dec72, ptr %noptargs, align 8
  %tobool73 = icmp ne i64 %dec72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  br label %skip_optional_pos

if.end75:                                         ; preds = %if.end71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end60
  %37 = load ptr, ptr %args.addr, align 8
  %arrayidx77 = getelementptr ptr, ptr %37, i64 4
  %38 = load ptr, ptr %arrayidx77, align 8
  %tobool78 = icmp ne ptr %38, null
  br i1 %tobool78, label %if.then79, label %if.end92

if.then79:                                        ; preds = %if.end76
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx80 = getelementptr ptr, ptr %39, i64 4
  %40 = load ptr, ptr %arrayidx80, align 8
  %call81 = call i32 @PyLong_AsInt(ptr noundef %40)
  store i32 %call81, ptr %strategy, align 4
  %41 = load i32, ptr %strategy, align 4
  %cmp82 = icmp eq i32 %41, -1
  br i1 %cmp82, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %if.then79
  %call84 = call ptr @PyErr_Occurred()
  %tobool85 = icmp ne ptr %call84, null
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true83
  br label %exit

if.end87:                                         ; preds = %land.lhs.true83, %if.then79
  %42 = load i64, ptr %noptargs, align 8
  %dec88 = add i64 %42, -1
  store i64 %dec88, ptr %noptargs, align 8
  %tobool89 = icmp ne i64 %dec88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end87
  br label %skip_optional_pos

if.end91:                                         ; preds = %if.end87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end76
  %43 = load ptr, ptr %args.addr, align 8
  %arrayidx93 = getelementptr ptr, ptr %43, i64 5
  %44 = load ptr, ptr %arrayidx93, align 8
  %call94 = call i32 @PyObject_GetBuffer(ptr noundef %44, ptr noundef %zdict, i32 noundef 0)
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  br label %exit

if.end97:                                         ; preds = %if.end92
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end97, %if.then90, %if.then74, %if.then58, %if.then42, %if.then26, %if.then13
  %45 = load ptr, ptr %module.addr, align 8
  %46 = load i32, ptr %level, align 4
  %47 = load i32, ptr %method, align 4
  %48 = load i32, ptr %wbits, align 4
  %49 = load i32, ptr %memLevel, align 4
  %50 = load i32, ptr %strategy, align 4
  %call98 = call ptr @zlib_compressobj_impl(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %zdict)
  store ptr %call98, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then96, %if.then86, %if.then70, %if.then54, %if.then38, %if.then23, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %zdict, i32 0, i32 1
  %51 = load ptr, ptr %obj, align 8
  %tobool99 = icmp ne ptr %51, null
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %zdict)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %exit
  %52 = load ptr, ptr %return_value, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_crc32(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %data = alloca %struct.Py_buffer, align 8
  %value = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i32 0, ptr %value, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %data, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %5, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %skip_optional

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %7)
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %value, align 4
  %8 = load i32, ptr %value, align 4
  %cmp11 = icmp eq i32 %8, -1
  br i1 %cmp11, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end8
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  br label %exit

if.end17:                                         ; preds = %land.lhs.true13, %if.end8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end17, %if.then7
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load i32, ptr %value, align 4
  %call18 = call i32 @zlib_crc32_impl(ptr noundef %9, ptr noundef %data, i32 noundef %10)
  store i32 %call18, ptr %_return_value, align 4
  %11 = load i32, ptr %_return_value, align 4
  %cmp19 = icmp eq i32 %11, -1
  br i1 %cmp19, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %skip_optional
  %call22 = call ptr @PyErr_Occurred()
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  br label %exit

if.end25:                                         ; preds = %land.lhs.true21, %skip_optional
  %12 = load i32, ptr %_return_value, align 4
  %conv26 = zext i32 %12 to i64
  %call27 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv26)
  store ptr %call27, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end25, %if.then24, %if.then16, %if.then4, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %13 = load ptr, ptr %obj, align 8
  %tobool28 = icmp ne ptr %13, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %exit
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompress(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %wbits = alloca i32, align 4
  %bufsize = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i32 15, ptr %wbits, align 4
  store i64 16384, ptr %bufsize, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @zlib_decompress._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %data, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyLong_AsInt(ptr noundef %18)
  store i32 %call23, ptr %wbits, align 4
  %19 = load i32, ptr %wbits, align 4
  %cmp24 = icmp eq i32 %19, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then21
  %call26 = call ptr @PyErr_Occurred()
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  br label %exit

if.end29:                                         ; preds = %land.lhs.true25, %if.then21
  %20 = load i64, ptr %noptargs, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool30 = icmp ne i64 %dec, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  br label %skip_optional_pos

if.end32:                                         ; preds = %if.end29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end18
  store i64 -1, ptr %ival, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx34, align 8
  %call35 = call ptr @_PyNumber_Index(ptr noundef %22)
  store ptr %call35, ptr %iobj, align 8
  %23 = load ptr, ptr %iobj, align 8
  %cmp36 = icmp ne ptr %23, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end33
  %24 = load ptr, ptr %iobj, align 8
  %call38 = call i64 @PyLong_AsSsize_t(ptr noundef %24)
  store i64 %call38, ptr %ival, align 8
  %25 = load ptr, ptr %iobj, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i50, align 8
  %27 = load ptr, ptr %op.addr.i50, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i51 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then37
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit, %if.end33
  %32 = load i64, ptr %ival, align 8
  %cmp40 = icmp eq i64 %32, -1
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.end39
  %call42 = call ptr @PyErr_Occurred()
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  br label %exit

if.end45:                                         ; preds = %land.lhs.true41, %if.end39
  %33 = load i64, ptr %ival, align 8
  store i64 %33, ptr %bufsize, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end45, %if.then31, %if.then17
  %34 = load ptr, ptr %module.addr, align 8
  %35 = load i32, ptr %wbits, align 4
  %36 = load i64, ptr %bufsize, align 8
  %call46 = call ptr @zlib_decompress_impl(ptr noundef %34, ptr noundef %data, i32 noundef %35, i64 noundef %36)
  store ptr %call46, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then44, %if.then28, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %37 = load ptr, ptr %obj, align 8
  %tobool47 = icmp ne ptr %37, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %exit
  %38 = load ptr, ptr %return_value, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompressobj(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %wbits = alloca i32, align 4
  %zdict = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 15, ptr %wbits, align 4
  store ptr null, ptr %zdict, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @zlib_decompressobj._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @PyLong_AsInt(ptr noundef %16)
  store i32 %call18, ptr %wbits, align 4
  %17 = load i32, ptr %wbits, align 4
  %cmp19 = icmp eq i32 %17, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.then16
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  br label %exit

if.end24:                                         ; preds = %land.lhs.true20, %if.then16
  %18 = load i64, ptr %noptargs, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool25 = icmp ne i64 %dec, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  br label %skip_optional_pos

if.end27:                                         ; preds = %if.end24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end14
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx29, align 8
  store ptr %20, ptr %zdict, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end28, %if.then26, %if.then13
  %21 = load ptr, ptr %module.addr, align 8
  %22 = load i32, ptr %wbits, align 4
  %23 = load ptr, ptr %zdict, align 8
  %call30 = call ptr @zlib_decompressobj_impl(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then23, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_adler32_impl(ptr noundef %module, ptr noundef %data, i32 noundef %value) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %len2 = alloca i64, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %1, 5120
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %buf1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %len3 = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len3, align 8
  store i64 %5, ptr %len2, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load i64, ptr %len2, align 8
  %cmp4 = icmp ugt i64 %6, 4294967295
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %buf, align 8
  %call5 = call i64 @adler32(i64 noundef %conv, ptr noundef %8, i32 noundef -1)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %value.addr, align 4
  %9 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 4294967295
  store ptr %add.ptr, ptr %buf, align 8
  %10 = load i64, ptr %len2, align 8
  %sub = sub i64 %10, 4294967295
  store i64 %sub, ptr %len2, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %value.addr, align 4
  %conv7 = zext i32 %11 to i64
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %len2, align 8
  %conv8 = trunc i64 %13 to i32
  %call9 = call i64 @adler32(i64 noundef %conv7, ptr noundef %12, i32 noundef %conv8)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %value.addr, align 4
  %14 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %value.addr, align 4
  %conv11 = zext i32 %15 to i64
  %16 = load ptr, ptr %data.addr, align 8
  %buf12 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buf12, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %len13 = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %len13, align 8
  %conv14 = trunc i64 %19 to i32
  %call15 = call i64 @adler32(i64 noundef %conv11, ptr noundef %17, i32 noundef %conv14)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %value.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  %20 = load i32, ptr %value.addr, align 4
  %and = and i32 %20, -1
  %conv17 = zext i32 %and to i64
  %call18 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv17)
  ret ptr %call18
}

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compress_impl(ptr noundef %module, ptr noundef %data, i32 noundef %level, i32 noundef %wbits) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %wbits.addr = alloca i32, align 4
  %return_value = alloca ptr, align 8
  %flush = alloca i32, align 4
  %zst = alloca %struct.z_stream_s, align 8
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  %state = alloca ptr, align 8
  %ibuf = alloca ptr, align 8
  %ibuflen = alloca i64, align 8
  %err = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %wbits, ptr %wbits.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_zlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %ibuf, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %ibuflen, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 3
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 4
  %call1 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef -1, ptr noundef %next_out, ptr noundef %avail_out)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 8
  store ptr @PyZlib_Malloc, ptr %zalloc, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 9
  store ptr @PyZlib_Free, ptr %zfree, align 8
  %5 = load ptr, ptr %ibuf, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 0
  store ptr %5, ptr %next_in, align 8
  %6 = load i32, ptr %level.addr, align 4
  %7 = load i32, ptr %wbits.addr, align 4
  %call2 = call i32 @deflateInit2_(ptr noundef %zst, i32 noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 8, i32 noundef 0, ptr noundef @.str.10, i32 noundef 112)
  store i32 %call2, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 -4, label %sw.bb3
    i32 -2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %9 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.11)
  br label %error

sw.bb4:                                           ; preds = %if.end
  %10 = load ptr, ptr %state, align 8
  %ZlibError = getelementptr inbounds %struct.zlibstate, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ZlibError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.12)
  br label %error

sw.default:                                       ; preds = %if.end
  %call5 = call i32 @deflateEnd(ptr noundef %zst)
  %12 = load ptr, ptr %state, align 8
  %13 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %12, ptr noundef byval(%struct.z_stream_s) align 8 %zst, i32 noundef %13, ptr noundef @.str.13)
  br label %error

sw.epilog:                                        ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %do.cond27, %sw.epilog
  call void @arrange_input_buffer(ptr noundef %zst, ptr noundef %ibuflen)
  %14 = load i64, ptr %ibuflen, align 8
  %cmp6 = icmp eq i64 %14, 0
  %cond = select i1 %cmp6, i32 4, i32 0
  store i32 %cond, ptr %flush, align 4
  br label %do.body7

do.body7:                                         ; preds = %do.cond, %do.body
  %avail_out8 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 4
  %15 = load i32, ptr %avail_out8, align 8
  %cmp9 = icmp eq i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %do.body7
  %next_out11 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 3
  %avail_out12 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 4
  %call13 = call i64 @OutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out11, ptr noundef %avail_out12)
  %cmp14 = icmp slt i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then10
  %call16 = call i32 @deflateEnd(ptr noundef %zst)
  br label %error

if.end17:                                         ; preds = %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.body7
  %call19 = call ptr @PyEval_SaveThread()
  store ptr %call19, ptr %_save, align 8
  %16 = load i32, ptr %flush, align 4
  %call20 = call i32 @deflate(ptr noundef %zst, i32 noundef %16)
  store i32 %call20, ptr %err, align 4
  %17 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %17)
  %18 = load i32, ptr %err, align 4
  %cmp21 = icmp eq i32 %18, -2
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %call23 = call i32 @deflateEnd(ptr noundef %zst)
  %19 = load ptr, ptr %state, align 8
  %20 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %19, ptr noundef byval(%struct.z_stream_s) align 8 %zst, i32 noundef %20, ptr noundef @.str.13)
  br label %error

if.end24:                                         ; preds = %if.end18
  br label %do.cond

do.cond:                                          ; preds = %if.end24
  %avail_out25 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 4
  %21 = load i32, ptr %avail_out25, align 8
  %cmp26 = icmp eq i32 %21, 0
  br i1 %cmp26, label %do.body7, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %do.cond27

do.cond27:                                        ; preds = %do.end
  %22 = load i32, ptr %flush, align 4
  %cmp28 = icmp ne i32 %22, 4
  br i1 %cmp28, label %do.body, label %do.end29, !llvm.loop !7

do.end29:                                         ; preds = %do.cond27
  %call30 = call i32 @deflateEnd(ptr noundef %zst)
  store i32 %call30, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %cmp31 = icmp eq i32 %23, 0
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %do.end29
  %avail_out33 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 4
  %24 = load i32, ptr %avail_out33, align 8
  %call34 = call ptr @OutputBuffer_Finish(ptr noundef %buffer, i32 noundef %24)
  store ptr %call34, ptr %return_value, align 8
  %25 = load ptr, ptr %return_value, align 8
  %cmp35 = icmp eq ptr %25, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  br label %error

if.end37:                                         ; preds = %if.then32
  %26 = load ptr, ptr %return_value, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end29
  %27 = load ptr, ptr %state, align 8
  %28 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %27, ptr noundef byval(%struct.z_stream_s) align 8 %zst, i32 noundef %28, ptr noundef @.str.14)
  br label %if.end38

if.end38:                                         ; preds = %if.else
  br label %error

error:                                            ; preds = %if.end38, %if.then36, %if.then22, %if.then15, %sw.default, %sw.bb4, %sw.bb3, %if.then
  call void @OutputBuffer_OnError(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end37
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @get_zlib_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @OutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef %max_length, ptr noundef %next_out, ptr noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %next_out.addr = alloca ptr, align 8
  %avail_out.addr = alloca ptr, align 8
  %allocated = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %max_length.addr, align 8
  %2 = load ptr, ptr %next_out.addr, align 8
  %call = call i64 @_BlocksOutputBuffer_InitAndGrow(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  store i64 %call, ptr %allocated, align 8
  %3 = load i64, ptr %allocated, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %avail_out.addr, align 8
  store i32 %conv, ptr %4, align 4
  %5 = load i64, ptr %allocated, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @PyZlib_Malloc(ptr noundef %ctx, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %items.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %items, ptr %items.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %items.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %2 to i64
  %div = udiv i64 9223372036854775807, %conv1
  %cmp2 = icmp ugt i64 %conv, %div
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %items.addr, align 4
  %conv4 = zext i32 %3 to i64
  %4 = load i32, ptr %size.addr, align 4
  %conv5 = zext i32 %4 to i64
  %mul = mul i64 %conv4, %conv5
  %call = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @PyZlib_Free(ptr noundef %ctx, ptr noundef %ptr) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @PyMem_RawFree(ptr noundef %0)
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zlib_error(ptr noundef %state, ptr noundef byval(%struct.z_stream_s) align 8 %zst, i32 noundef %err, ptr noundef %msg) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %zmsg = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %zmsg, align 8
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, -6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.15, ptr %zmsg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %zmsg, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %msg3 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 6
  %2 = load ptr, ptr %msg3, align 8
  store ptr %2, ptr %zmsg, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %zmsg, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %4 = load i32, ptr %err.addr, align 4
  switch i32 %4, label %sw.epilog [
    i32 -5, label %sw.bb
    i32 -2, label %sw.bb7
    i32 -3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then6
  store ptr @.str.16, ptr %zmsg, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then6
  store ptr @.str.17, ptr %zmsg, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then6
  store ptr @.str.18, ptr %zmsg, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %sw.epilog, %if.end4
  %5 = load ptr, ptr %zmsg, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %6 = load ptr, ptr %state.addr, align 8
  %ZlibError = getelementptr inbounds %struct.zlibstate, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ZlibError, align 8
  %8 = load i32, ptr %err.addr, align 4
  %9 = load ptr, ptr %msg.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.19, i32 noundef %8, ptr noundef %9)
  br label %if.end14

if.else:                                          ; preds = %if.end9
  %10 = load ptr, ptr %state.addr, align 8
  %ZlibError12 = getelementptr inbounds %struct.zlibstate, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ZlibError12, align 8
  %12 = load i32, ptr %err.addr, align 4
  %13 = load ptr, ptr %msg.addr, align 8
  %14 = load ptr, ptr %zmsg, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.20, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arrange_input_buffer(ptr noundef %zst, ptr noundef %remains) #0 {
entry:
  %zst.addr = alloca ptr, align 8
  %remains.addr = alloca ptr, align 8
  store ptr %zst, ptr %zst.addr, align 8
  store ptr %remains, ptr %remains.addr, align 8
  %0 = load ptr, ptr %remains.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ugt i64 %1, 4294967295
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %remains.addr, align 8
  %3 = load i64, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4294967295, %cond.true ], [ %3, %cond.false ]
  %conv = trunc i64 %cond to i32
  %4 = load ptr, ptr %zst.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %5 = load ptr, ptr %zst.addr, align 8
  %avail_in1 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %avail_in1, align 8
  %conv2 = zext i32 %6 to i64
  %7 = load ptr, ptr %remains.addr, align 8
  %8 = load i64, ptr %7, align 8
  %sub = sub i64 %8, %conv2
  store i64 %sub, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @OutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out, ptr noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %next_out.addr = alloca ptr, align 8
  %avail_out.addr = alloca ptr, align 8
  %allocated = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %next_out.addr, align 8
  %2 = load ptr, ptr %avail_out.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = zext i32 %3 to i64
  %call = call i64 @_BlocksOutputBuffer_Grow(ptr noundef %0, ptr noundef %1, i64 noundef %conv)
  store i64 %call, ptr %allocated, align 8
  %4 = load i64, ptr %allocated, align 8
  %conv1 = trunc i64 %4 to i32
  %5 = load ptr, ptr %avail_out.addr, align 8
  store i32 %conv1, ptr %5, align 4
  %6 = load i64, ptr %allocated, align 8
  ret i64 %6
}

declare i32 @deflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OutputBuffer_Finish(ptr noundef %buffer, i32 noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %avail_out.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %avail_out, ptr %avail_out.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %avail_out.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call ptr @_BlocksOutputBuffer_Finish(ptr noundef %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @OutputBuffer_OnError(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  call void @_BlocksOutputBuffer_OnError(ptr noundef %0)
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_BlocksOutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef %max_length, ptr noundef %next_out) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %next_out.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %block_size = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  %0 = load i64, ptr %max_length.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %max_length.addr, align 8
  %2 = load i64, ptr @BUFFER_BLOCK_SIZE, align 16
  %cmp1 = icmp slt i64 %1, %2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %max_length.addr, align 8
  store i64 %3, ptr %block_size, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr @BUFFER_BLOCK_SIZE, align 16
  store i64 %4, ptr %block_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %block_size, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %5)
  store ptr %call, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyList_New(i64 noundef 1)
  %7 = load ptr, ptr %buffer.addr, align 8
  %list = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %7, i32 0, i32 0
  store ptr %call5, ptr %list, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %list6 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %list6, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %10 = load ptr, ptr %b, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i13, align 8
  %12 = load ptr, ptr %op.addr.i13, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %17 = load ptr, ptr %buffer.addr, align 8
  %list10 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %list10, align 8
  %19 = load ptr, ptr %b, align 8
  call void @PyList_SET_ITEM(ptr noundef %18, i64 noundef 0, ptr noundef %19)
  %20 = load i64, ptr %block_size, align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  %allocated = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %21, i32 0, i32 1
  store i64 %20, ptr %allocated, align 8
  %22 = load i64, ptr %max_length.addr, align 8
  %23 = load ptr, ptr %buffer.addr, align 8
  %max_length11 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %23, i32 0, i32 2
  store i64 %22, ptr %max_length11, align 8
  %24 = load ptr, ptr %b, align 8
  %call12 = call ptr @PyBytes_AS_STRING(ptr noundef %24)
  %25 = load ptr, ptr %next_out.addr, align 8
  store ptr %call12, ptr %25, align 8
  %26 = load i64, ptr %block_size, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %Py_DECREF.exit, %if.then3
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @_BlocksOutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out, i64 noundef %avail_out) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %next_out.addr = alloca ptr, align 8
  %avail_out.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %list_len = alloca i64, align 8
  %block_size = alloca i64, align 8
  %rest = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store i64 %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %list = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  store i64 %call, ptr %list_len, align 8
  %2 = load i64, ptr %avail_out.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.21)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %list_len, align 8
  %cmp1 = icmp slt i64 %4, 17
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %list_len, align 8
  %arrayidx = getelementptr [17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  store i64 %6, ptr %block_size, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %7 = load i64, ptr getelementptr inbounds ([17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 16), align 16
  store i64 %7, ptr %block_size, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %buffer.addr, align 8
  %max_length = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %max_length, align 8
  %cmp4 = icmp sge i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %buffer.addr, align 8
  %max_length6 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %max_length6, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %allocated = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %allocated, align 8
  %sub = sub i64 %11, %13
  store i64 %sub, ptr %rest, align 8
  %14 = load i64, ptr %block_size, align 8
  %15 = load i64, ptr %rest, align 8
  %cmp7 = icmp sgt i64 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %16 = load i64, ptr %rest, align 8
  store i64 %16, ptr %block_size, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  %17 = load i64, ptr %block_size, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %allocated11 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %allocated11, align 8
  %sub12 = sub i64 9223372036854775807, %19
  %cmp13 = icmp sgt i64 %17, %sub12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %20 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @unable_allocate_msg)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %21 = load i64, ptr %block_size, align 8
  %call16 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %21)
  store ptr %call16, ptr %b, align 8
  %22 = load ptr, ptr %b, align 8
  %cmp17 = icmp eq ptr %22, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %23 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @unable_allocate_msg)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %24 = load ptr, ptr %buffer.addr, align 8
  %list20 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %list20, align 8
  %26 = load ptr, ptr %b, align 8
  %call21 = call i32 @PyList_Append(ptr noundef %25, ptr noundef %26)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %27 = load ptr, ptr %b, align 8
  store ptr %27, ptr %op.addr.i27, align 8
  %28 = load ptr, ptr %op.addr.i27, align 8
  store ptr %28, ptr %op.addr.i36, align 8
  %29 = load ptr, ptr %op.addr.i36, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then23
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then23
  %31 = load ptr, ptr %op.addr.i27, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i31 = add i64 %32, -1
  store i64 %dec.i31, ptr %31, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %33 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %33) #4
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  store i64 -1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end19
  %34 = load ptr, ptr %b, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i38, align 8
  %36 = load ptr, ptr %op.addr.i38, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i39 = trunc i64 %37 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end24
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %41 = load i64, ptr %block_size, align 8
  %42 = load ptr, ptr %buffer.addr, align 8
  %allocated25 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %allocated25, align 8
  %add = add i64 %43, %41
  store i64 %add, ptr %allocated25, align 8
  %44 = load ptr, ptr %b, align 8
  %call26 = call ptr @PyBytes_AS_STRING(ptr noundef %44)
  %45 = load ptr, ptr %next_out.addr, align 8
  store ptr %call26, ptr %45, align 8
  %46 = load i64, ptr %block_size, align 8
  store i64 %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit35, %if.then18, %if.then14, %if.then
  %47 = load i64, ptr %retval, align 8
  ret i64 %47
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_BlocksOutputBuffer_Finish(ptr noundef %buffer, i64 noundef %avail_out) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %avail_out.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %block = alloca ptr, align 8
  %list_len = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %posi = alloca ptr, align 8
  %i = alloca i64, align 8
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op39 = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %list = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  store i64 %call, ptr %list_len, align 8
  %2 = load i64, ptr %list_len, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %avail_out.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %list_len, align 8
  %cmp2 = icmp eq i64 %4, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.end13

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %buffer.addr, align 8
  %list4 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %list4, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %8)
  %9 = load i64, ptr %avail_out.addr, align 8
  %cmp6 = icmp eq i64 %call5, %9
  br i1 %cmp6, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %10 = load ptr, ptr %buffer.addr, align 8
  %list7 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %list7, align 8
  %ob_item8 = getelementptr inbounds %struct.PyListObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ob_item8, align 8
  %arrayidx9 = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx9, align 8
  store ptr %13, ptr %block, align 8
  %14 = load ptr, ptr %block, align 8
  store ptr %14, ptr %op.addr.i59, align 8
  %15 = load ptr, ptr %op.addr.i59, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %cur_refcnt.i, align 4
  %17 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %18 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i60 = icmp eq i32 %18, 0
  br i1 %cmp.i60, label %if.then.i62, label %if.end.i61

if.then.i62:                                      ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i61:                                       ; preds = %if.then
  %19 = load i32, ptr %new_refcnt.i, align 4
  %20 = load ptr, ptr %op.addr.i59, align 8
  store i32 %19, ptr %20, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i61, %if.then.i62
  br label %do.body

do.body:                                          ; preds = %Py_INCREF.exit
  %21 = load ptr, ptr %buffer.addr, align 8
  %list10 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %21, i32 0, i32 0
  store ptr %list10, ptr %_tmp_op_ptr, align 8
  %22 = load ptr, ptr %_tmp_op_ptr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_op, align 8
  %24 = load ptr, ptr %_tmp_old_op, align 8
  %cmp11 = icmp ne ptr %24, null
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %do.body
  %25 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %26, ptr %op.addr.i44, align 8
  %27 = load ptr, ptr %op.addr.i44, align 8
  store ptr %27, ptr %op.addr.i53, align 8
  %28 = load ptr, ptr %op.addr.i53, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i46 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then12
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then12
  %30 = load ptr, ptr %op.addr.i44, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i48 = add i64 %31, -1
  store i64 %dec.i48, ptr %30, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %32 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %32) #4
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit52, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %33 = load ptr, ptr %block, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true3, %lor.lhs.false
  %34 = load ptr, ptr %buffer.addr, align 8
  %allocated = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %allocated, align 8
  %36 = load i64, ptr %avail_out.addr, align 8
  %sub = sub i64 %35, %36
  %call14 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sub)
  store ptr %call14, ptr %result, align 8
  %37 = load ptr, ptr %result, align 8
  %cmp15 = icmp eq ptr %37, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %38 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @unable_allocate_msg)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %39 = load i64, ptr %list_len, align 8
  %cmp18 = icmp sgt i64 %39, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %40 = load ptr, ptr %result, align 8
  %call20 = call ptr @PyBytes_AS_STRING(ptr noundef %40)
  store ptr %call20, ptr %posi, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %list_len, align 8
  %sub21 = sub i64 %42, 1
  %cmp22 = icmp slt i64 %41, %sub21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %buffer.addr, align 8
  %list23 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %list23, align 8
  %ob_item24 = getelementptr inbounds %struct.PyListObject, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %ob_item24, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr ptr, ptr %45, i64 %46
  %47 = load ptr, ptr %arrayidx25, align 8
  store ptr %47, ptr %block, align 8
  %48 = load ptr, ptr %posi, align 8
  %49 = load ptr, ptr %block, align 8
  %call26 = call ptr @PyBytes_AS_STRING(ptr noundef %49)
  %50 = load ptr, ptr %block, align 8
  %call27 = call i64 @Py_SIZE(ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %call26, i64 %call27, i1 false)
  %51 = load ptr, ptr %block, align 8
  %call28 = call i64 @Py_SIZE(ptr noundef %51)
  %52 = load ptr, ptr %posi, align 8
  %add.ptr = getelementptr i8, ptr %52, i64 %call28
  store ptr %add.ptr, ptr %posi, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %buffer.addr, align 8
  %list29 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %list29, align 8
  %ob_item30 = getelementptr inbounds %struct.PyListObject, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %ob_item30, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr ptr, ptr %56, i64 %57
  %58 = load ptr, ptr %arrayidx31, align 8
  store ptr %58, ptr %block, align 8
  %59 = load ptr, ptr %posi, align 8
  %60 = load ptr, ptr %block, align 8
  %call32 = call ptr @PyBytes_AS_STRING(ptr noundef %60)
  %61 = load ptr, ptr %block, align 8
  %call33 = call i64 @Py_SIZE(ptr noundef %61)
  %62 = load i64, ptr %avail_out.addr, align 8
  %sub34 = sub i64 %call33, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %call32, i64 %sub34, i1 false)
  br label %if.end35

if.else:                                          ; preds = %if.end17
  br label %if.end35

if.end35:                                         ; preds = %if.else, %for.end
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  %63 = load ptr, ptr %buffer.addr, align 8
  %list38 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %63, i32 0, i32 0
  store ptr %list38, ptr %_tmp_op_ptr37, align 8
  %64 = load ptr, ptr %_tmp_op_ptr37, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %_tmp_old_op39, align 8
  %66 = load ptr, ptr %_tmp_old_op39, align 8
  %cmp40 = icmp ne ptr %66, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body36
  %67 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %_tmp_old_op39, align 8
  store ptr %68, ptr %op.addr.i, align 8
  %69 = load ptr, ptr %op.addr.i, align 8
  store ptr %69, ptr %op.addr.i55, align 8
  %70 = load ptr, ptr %op.addr.i55, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i56 = trunc i64 %71 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then41
  %72 = load ptr, ptr %op.addr.i, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i = add i64 %73, -1
  store i64 %dec.i, ptr %72, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %74 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %74) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit, %do.body36
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %75 = load ptr, ptr %result, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end43, %if.then16, %do.end
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_BlocksOutputBuffer_OnError(ptr noundef %buffer) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %buffer.addr, align 8
  %list = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %0, i32 0, i32 0
  store ptr %list, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_compressobj_impl(ptr noundef %module, i32 noundef %level, i32 noundef %method, i32 noundef %wbits, i32 noundef %memLevel, i32 noundef %strategy, ptr noundef %zdict) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %method.addr = alloca i32, align 4
  %wbits.addr = alloca i32, align 4
  %memLevel.addr = alloca i32, align 4
  %strategy.addr = alloca i32, align 4
  %zdict.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %self = alloca ptr, align 8
  %err = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %method, ptr %method.addr, align 4
  store i32 %wbits, ptr %wbits.addr, align 4
  store i32 %memLevel, ptr %memLevel.addr, align 4
  store i32 %strategy, ptr %strategy.addr, align 4
  store ptr %zdict, ptr %zdict.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_zlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %zdict.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %zdict.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len, align 8
  %cmp1 = icmp ugt i64 %4, 4294967295
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %state, align 8
  %Comptype = getelementptr inbounds %struct.zlibstate, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %Comptype, align 8
  %call2 = call ptr @newcompobject(ptr noundef %7)
  store ptr %call2, ptr %self, align 8
  %8 = load ptr, ptr %self, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %self, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %9, i32 0, i32 1
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %10 = load ptr, ptr %self, align 8
  %zst6 = getelementptr inbounds %struct.compobject, ptr %10, i32 0, i32 1
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %zst6, i32 0, i32 8
  store ptr @PyZlib_Malloc, ptr %zalloc, align 8
  %11 = load ptr, ptr %self, align 8
  %zst7 = getelementptr inbounds %struct.compobject, ptr %11, i32 0, i32 1
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %zst7, i32 0, i32 9
  store ptr @PyZlib_Free, ptr %zfree, align 8
  %12 = load ptr, ptr %self, align 8
  %zst8 = getelementptr inbounds %struct.compobject, ptr %12, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zst8, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  %13 = load ptr, ptr %self, align 8
  %zst9 = getelementptr inbounds %struct.compobject, ptr %13, i32 0, i32 1
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zst9, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %14 = load ptr, ptr %self, align 8
  %zst10 = getelementptr inbounds %struct.compobject, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %level.addr, align 4
  %16 = load i32, ptr %method.addr, align 4
  %17 = load i32, ptr %wbits.addr, align 4
  %18 = load i32, ptr %memLevel.addr, align 4
  %19 = load i32, ptr %strategy.addr, align 4
  %call11 = call i32 @deflateInit2_(ptr noundef %zst10, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.10, i32 noundef 112)
  store i32 %call11, ptr %err, align 4
  %20 = load i32, ptr %err, align 4
  switch i32 %20, label %sw.default23 [
    i32 0, label %sw.bb
    i32 -4, label %sw.bb21
    i32 -2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end5
  %21 = load ptr, ptr %self, align 8
  %is_initialised = getelementptr inbounds %struct.compobject, ptr %21, i32 0, i32 5
  store i8 1, ptr %is_initialised, align 1
  %22 = load ptr, ptr %zdict.addr, align 8
  %buf12 = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %buf12, align 8
  %cmp13 = icmp eq ptr %23, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %sw.bb
  br label %success

if.else:                                          ; preds = %sw.bb
  %24 = load ptr, ptr %self, align 8
  %zst15 = getelementptr inbounds %struct.compobject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %zdict.addr, align 8
  %buf16 = getelementptr inbounds %struct.Py_buffer, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %buf16, align 8
  %27 = load ptr, ptr %zdict.addr, align 8
  %len17 = getelementptr inbounds %struct.Py_buffer, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %len17, align 8
  %conv = trunc i64 %28 to i32
  %call18 = call i32 @deflateSetDictionary(ptr noundef %zst15, ptr noundef %26, i32 noundef %conv)
  store i32 %call18, ptr %err, align 4
  %29 = load i32, ptr %err, align 4
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb19
    i32 -2, label %sw.bb20
  ]

sw.bb19:                                          ; preds = %if.else
  br label %success

sw.bb20:                                          ; preds = %if.else
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.27)
  br label %error

sw.default:                                       ; preds = %if.else
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.28)
  br label %error

sw.bb21:                                          ; preds = %if.end5
  %32 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.29)
  br label %error

sw.bb22:                                          ; preds = %if.end5
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.30)
  br label %error

sw.default23:                                     ; preds = %if.end5
  %34 = load ptr, ptr %state, align 8
  %35 = load ptr, ptr %self, align 8
  %zst24 = getelementptr inbounds %struct.compobject, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %34, ptr noundef byval(%struct.z_stream_s) align 8 %zst24, i32 noundef %36, ptr noundef @.str.31)
  br label %error

error:                                            ; preds = %sw.default23, %sw.bb22, %sw.bb21, %sw.default, %sw.bb20, %if.then4
  br label %do.body

do.body:                                          ; preds = %error
  store ptr %self, ptr %_tmp_op_ptr, align 8
  %37 = load ptr, ptr %_tmp_op_ptr, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op, align 8
  %39 = load ptr, ptr %_tmp_old_op, align 8
  %cmp25 = icmp ne ptr %39, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body
  %40 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i29, align 8
  %43 = load ptr, ptr %op.addr.i29, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i = trunc i64 %44 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  br label %success

success:                                          ; preds = %do.end, %sw.bb19, %if.then14
  %48 = load ptr, ptr %self, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %success, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @newcompobject(ptr noundef %type) #0 {
entry:
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyObject_New(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %eof = getelementptr inbounds %struct.compobject, ptr %2, i32 0, i32 4
  store i8 0, ptr %eof, align 8
  %3 = load ptr, ptr %self, align 8
  %is_initialised = getelementptr inbounds %struct.compobject, ptr %3, i32 0, i32 5
  store i8 0, ptr %is_initialised, align 1
  %4 = load ptr, ptr %self, align 8
  %zdict = getelementptr inbounds %struct.compobject, ptr %4, i32 0, i32 6
  store ptr null, ptr %zdict, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.7, i64 noundef 0)
  %5 = load ptr, ptr %self, align 8
  %unused_data = getelementptr inbounds %struct.compobject, ptr %5, i32 0, i32 2
  store ptr %call1, ptr %unused_data, align 8
  %6 = load ptr, ptr %self, align 8
  %unused_data2 = getelementptr inbounds %struct.compobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %unused_data2, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %op.addr.i25, align 8
  %9 = load ptr, ptr %op.addr.i25, align 8
  store ptr %9, ptr %op.addr.i34, align 8
  %10 = load ptr, ptr %op.addr.i34, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.then4
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then4
  %12 = load ptr, ptr %op.addr.i25, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i29 = add i64 %13, -1
  store i64 %dec.i29, ptr %12, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %14 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.7, i64 noundef 0)
  %15 = load ptr, ptr %self, align 8
  %unconsumed_tail = getelementptr inbounds %struct.compobject, ptr %15, i32 0, i32 3
  store ptr %call6, ptr %unconsumed_tail, align 8
  %16 = load ptr, ptr %self, align 8
  %unconsumed_tail7 = getelementptr inbounds %struct.compobject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %unconsumed_tail7, align 8
  %cmp8 = icmp eq ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %18 = load ptr, ptr %self, align 8
  store ptr %18, ptr %op.addr.i16, align 8
  %19 = load ptr, ptr %op.addr.i16, align 8
  store ptr %19, ptr %op.addr.i36, align 8
  %20 = load ptr, ptr %op.addr.i36, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i37 = trunc i64 %21 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i18 = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then9
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then9
  %22 = load ptr, ptr %op.addr.i16, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i20 = add i64 %23, -1
  store i64 %dec.i20, ptr %22, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %24 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @PyThread_allocate_lock()
  %25 = load ptr, ptr %self, align 8
  %lock = getelementptr inbounds %struct.compobject, ptr %25, i32 0, i32 7
  store ptr %call11, ptr %lock, align 8
  %26 = load ptr, ptr %self, align 8
  %lock12 = getelementptr inbounds %struct.compobject, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %lock12, align 8
  %cmp13 = icmp eq ptr %27, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %28 = load ptr, ptr %self, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i40, align 8
  %30 = load ptr, ptr %op.addr.i40, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i41 = trunc i64 %31 to i32
  %cmp.i42 = icmp slt i32 %conv.i41, 0
  %conv1.i43 = zext i1 %cmp.i42 to i32
  %tobool.i = icmp ne i32 %conv1.i43, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %35 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %36 = load ptr, ptr %self, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %Py_DECREF.exit, %Py_DECREF.exit24, %Py_DECREF.exit33, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal i32 @zlib_crc32_impl(ptr noundef %module, ptr noundef %data, i32 noundef %value) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %len2 = alloca i64, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %1, 5120
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %buf1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %len3 = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len3, align 8
  store i64 %5, ptr %len2, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load i64, ptr %len2, align 8
  %cmp4 = icmp ugt i64 %6, 1073741824
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %buf, align 8
  %call5 = call i64 @crc32(i64 noundef %conv, ptr noundef %8, i32 noundef 1073741824)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %value.addr, align 4
  %9 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 1073741824
  store ptr %add.ptr, ptr %buf, align 8
  %10 = load i64, ptr %len2, align 8
  %sub = sub i64 %10, 1073741824
  store i64 %sub, ptr %len2, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %value.addr, align 4
  %conv7 = zext i32 %11 to i64
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %len2, align 8
  %conv8 = trunc i64 %13 to i32
  %call9 = call i64 @crc32(i64 noundef %conv7, ptr noundef %12, i32 noundef %conv8)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %value.addr, align 4
  %14 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %value.addr, align 4
  %conv11 = zext i32 %15 to i64
  %16 = load ptr, ptr %data.addr, align 8
  %buf12 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buf12, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %len13 = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %len13, align 8
  %conv14 = trunc i64 %19 to i32
  %call15 = call i64 @crc32(i64 noundef %conv11, ptr noundef %17, i32 noundef %conv14)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %value.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  %20 = load i32, ptr %value.addr, align 4
  ret i32 %20
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompress_impl(ptr noundef %module, ptr noundef %data, i32 noundef %wbits, i64 noundef %bufsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %wbits.addr = alloca i32, align 4
  %bufsize.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %ibuf = alloca ptr, align 8
  %ibuflen = alloca i64, align 8
  %err = alloca i32, align 4
  %flush = alloca i32, align 4
  %zst = alloca %struct.z_stream_s, align 8
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  %window = alloca %struct._Uint32Window, align 8
  %state = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %wbits, ptr %wbits.addr, align 4
  store i64 %bufsize, ptr %bufsize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_zlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load i64, ptr %bufsize.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.34)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %bufsize.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i64 1, ptr %bufsize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %bufsize.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 3
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 4
  %call4 = call i64 @OutputBuffer_WindowInitWithSize(ptr noundef %buffer, ptr noundef %window, i64 noundef %4, ptr noundef %next_out, ptr noundef %avail_out)
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %error

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf, align 8
  store ptr %6, ptr %ibuf, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  store i64 %8, ptr %ibuflen, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 8
  store ptr @PyZlib_Malloc, ptr %zalloc, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 9
  store ptr @PyZlib_Free, ptr %zfree, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %9 = load ptr, ptr %ibuf, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 0
  store ptr %9, ptr %next_in, align 8
  %10 = load i32, ptr %wbits.addr, align 4
  %call8 = call i32 @inflateInit2_(ptr noundef %zst, i32 noundef %10, ptr noundef @.str.10, i32 noundef 112)
  store i32 %call8, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 -4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end7
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end7
  %12 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.35)
  br label %error

sw.default:                                       ; preds = %if.end7
  %call10 = call i32 @inflateEnd(ptr noundef %zst)
  %13 = load ptr, ptr %state, align 8
  %14 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %13, ptr noundef byval(%struct.z_stream_s) align 8 %zst, i32 noundef %14, ptr noundef @.str.36)
  br label %error

sw.epilog:                                        ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %land.end, %sw.epilog
  call void @arrange_input_buffer(ptr noundef %zst, ptr noundef %ibuflen)
  %15 = load i64, ptr %ibuflen, align 8
  %cmp11 = icmp eq i64 %15, 0
  %cond = select i1 %cmp11, i32 4, i32 0
  store i32 %cond, ptr %flush, align 4
  br label %do.body12

do.body12:                                        ; preds = %do.cond, %do.body
  %avail_out13 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 4
  %16 = load i32, ptr %avail_out13, align 8
  %cmp14 = icmp eq i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %do.body12
  %next_out16 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 3
  %avail_out17 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 4
  %call18 = call i64 @OutputBuffer_WindowGrow(ptr noundef %buffer, ptr noundef %window, ptr noundef %next_out16, ptr noundef %avail_out17)
  %cmp19 = icmp slt i64 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then15
  %call21 = call i32 @inflateEnd(ptr noundef %zst)
  br label %error

if.end22:                                         ; preds = %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %do.body12
  %call24 = call ptr @PyEval_SaveThread()
  store ptr %call24, ptr %_save, align 8
  %17 = load i32, ptr %flush, align 4
  %call25 = call i32 @inflate(ptr noundef %zst, i32 noundef %17)
  store i32 %call25, ptr %err, align 4
  %18 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %18)
  %19 = load i32, ptr %err, align 4
  switch i32 %19, label %sw.default29 [
    i32 0, label %sw.bb26
    i32 -5, label %sw.bb26
    i32 1, label %sw.bb26
    i32 -4, label %sw.bb27
  ]

sw.bb26:                                          ; preds = %if.end23, %if.end23, %if.end23
  br label %sw.epilog31

sw.bb27:                                          ; preds = %if.end23
  %call28 = call i32 @inflateEnd(ptr noundef %zst)
  %20 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.35)
  br label %error

sw.default29:                                     ; preds = %if.end23
  %call30 = call i32 @inflateEnd(ptr noundef %zst)
  %21 = load ptr, ptr %state, align 8
  %22 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %21, ptr noundef byval(%struct.z_stream_s) align 8 %zst, i32 noundef %22, ptr noundef @.str.37)
  br label %error

sw.epilog31:                                      ; preds = %sw.bb26
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog31
  %avail_out32 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 4
  %23 = load i32, ptr %avail_out32, align 8
  %cmp33 = icmp eq i32 %23, 0
  br i1 %cmp33, label %do.body12, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %do.cond34

do.cond34:                                        ; preds = %do.end
  %24 = load i32, ptr %err, align 4
  %cmp35 = icmp ne i32 %24, 1
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond34
  %25 = load i64, ptr %ibuflen, align 8
  %cmp36 = icmp ne i64 %25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond34
  %26 = phi i1 [ false, %do.cond34 ], [ %cmp36, %land.rhs ]
  br i1 %26, label %do.body, label %do.end37, !llvm.loop !11

do.end37:                                         ; preds = %land.end
  %27 = load i32, ptr %err, align 4
  %cmp38 = icmp ne i32 %27, 1
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %do.end37
  %call40 = call i32 @inflateEnd(ptr noundef %zst)
  %28 = load ptr, ptr %state, align 8
  %29 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %28, ptr noundef byval(%struct.z_stream_s) align 8 %zst, i32 noundef %29, ptr noundef @.str.37)
  br label %error

if.end41:                                         ; preds = %do.end37
  %call42 = call i32 @inflateEnd(ptr noundef %zst)
  store i32 %call42, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %cmp43 = icmp ne i32 %30, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %31 = load ptr, ptr %state, align 8
  %32 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %31, ptr noundef byval(%struct.z_stream_s) align 8 %zst, i32 noundef %32, ptr noundef @.str.38)
  br label %error

if.end45:                                         ; preds = %if.end41
  %avail_out46 = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 4
  %33 = load i32, ptr %avail_out46, align 8
  %call47 = call ptr @OutputBuffer_WindowFinish(ptr noundef %buffer, ptr noundef %window, i32 noundef %33)
  store ptr %call47, ptr %return_value, align 8
  %34 = load ptr, ptr %return_value, align 8
  %cmp48 = icmp ne ptr %34, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  %35 = load ptr, ptr %return_value, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end45
  br label %error

error:                                            ; preds = %if.end50, %if.then44, %if.then39, %sw.default29, %sw.bb27, %if.then20, %sw.default, %sw.bb9, %if.then6
  call void @OutputBuffer_WindowOnError(ptr noundef %buffer, ptr noundef %window)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.then49, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @OutputBuffer_WindowInitWithSize(ptr noundef %buffer, ptr noundef %window, i64 noundef %init_size, ptr noundef %next_out, ptr noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %window.addr = alloca ptr, align 8
  %init_size.addr = alloca i64, align 8
  %next_out.addr = alloca ptr, align 8
  %avail_out.addr = alloca ptr, align 8
  %allocated = alloca i64, align 8
  %window_size = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %window, ptr %window.addr, align 8
  store i64 %init_size, ptr %init_size.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %init_size.addr, align 8
  %2 = load ptr, ptr %next_out.addr, align 8
  %call = call i64 @_BlocksOutputBuffer_InitWithSize(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  store i64 %call, ptr %allocated, align 8
  %3 = load i64, ptr %allocated, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %allocated, align 8
  %cmp1 = icmp ugt i64 %4, 4294967295
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i64, ptr %allocated, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4294967295, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %window_size, align 8
  %6 = load i64, ptr %window_size, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %avail_out.addr, align 8
  store i32 %conv, ptr %7, align 4
  %8 = load i64, ptr %allocated, align 8
  %9 = load i64, ptr %window_size, align 8
  %sub = sub i64 %8, %9
  %10 = load ptr, ptr %window.addr, align 8
  %left_bytes = getelementptr inbounds %struct._Uint32Window, ptr %10, i32 0, i32 0
  store i64 %sub, ptr %left_bytes, align 8
  %11 = load ptr, ptr %next_out.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %window_size, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load ptr, ptr %window.addr, align 8
  %next_posi = getelementptr inbounds %struct._Uint32Window, ptr %14, i32 0, i32 1
  store ptr %add.ptr, ptr %next_posi, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %15 = load i64, ptr %allocated, align 8
  ret i64 %15
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @OutputBuffer_WindowGrow(ptr noundef %buffer, ptr noundef %window, ptr noundef %next_out, ptr noundef %avail_out) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %window.addr = alloca ptr, align 8
  %next_out.addr = alloca ptr, align 8
  %avail_out.addr = alloca ptr, align 8
  %allocated = alloca i64, align 8
  %window_size = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %window, ptr %window.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %avail_out.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.39)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %window.addr, align 8
  %left_bytes = getelementptr inbounds %struct._Uint32Window, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %left_bytes, align 8
  %cmp1 = icmp sgt i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %window.addr, align 8
  %left_bytes3 = getelementptr inbounds %struct._Uint32Window, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %left_bytes3, align 8
  %cmp4 = icmp ugt i64 %6, 4294967295
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %7 = load ptr, ptr %window.addr, align 8
  %left_bytes5 = getelementptr inbounds %struct._Uint32Window, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %left_bytes5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4294967295, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %window_size, align 8
  %9 = load ptr, ptr %window.addr, align 8
  %next_posi = getelementptr inbounds %struct._Uint32Window, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next_posi, align 8
  %11 = load ptr, ptr %next_out.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %window_size, align 8
  %conv = trunc i64 %12 to i32
  %13 = load ptr, ptr %avail_out.addr, align 8
  store i32 %conv, ptr %13, align 4
  %14 = load i64, ptr %window_size, align 8
  %15 = load ptr, ptr %window.addr, align 8
  %left_bytes6 = getelementptr inbounds %struct._Uint32Window, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %left_bytes6, align 8
  %sub = sub i64 %16, %14
  store i64 %sub, ptr %left_bytes6, align 8
  %17 = load i64, ptr %window_size, align 8
  %18 = load ptr, ptr %window.addr, align 8
  %next_posi7 = getelementptr inbounds %struct._Uint32Window, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next_posi7, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 %17
  store ptr %add.ptr, ptr %next_posi7, align 8
  %20 = load i64, ptr %window_size, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %21 = load ptr, ptr %buffer.addr, align 8
  %22 = load ptr, ptr %next_out.addr, align 8
  %23 = load ptr, ptr %avail_out.addr, align 8
  %24 = load i32, ptr %23, align 4
  %conv9 = zext i32 %24 to i64
  %call = call i64 @_BlocksOutputBuffer_Grow(ptr noundef %21, ptr noundef %22, i64 noundef %conv9)
  store i64 %call, ptr %allocated, align 8
  %25 = load i64, ptr %allocated, align 8
  %conv10 = trunc i64 %25 to i32
  %26 = load ptr, ptr %avail_out.addr, align 8
  store i32 %conv10, ptr %26, align 4
  %27 = load i64, ptr %allocated, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %cond.end, %if.then
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OutputBuffer_WindowFinish(ptr noundef %buffer, ptr noundef %window, i32 noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %window.addr = alloca ptr, align 8
  %avail_out.addr = alloca i32, align 4
  %real_avail_out = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %window, ptr %window.addr, align 8
  store i32 %avail_out, ptr %avail_out.addr, align 4
  %0 = load i32, ptr %avail_out.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %window.addr, align 8
  %left_bytes = getelementptr inbounds %struct._Uint32Window, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %left_bytes, align 8
  %add = add i64 %conv, %2
  store i64 %add, ptr %real_avail_out, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %real_avail_out, align 8
  %call = call ptr @_BlocksOutputBuffer_Finish(ptr noundef %3, i64 noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @OutputBuffer_WindowOnError(ptr noundef %buffer, ptr noundef %window) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %window.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %window, ptr %window.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  call void @_BlocksOutputBuffer_OnError(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_BlocksOutputBuffer_InitWithSize(ptr noundef %buffer, i64 noundef %init_size, ptr noundef %next_out) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %init_size.addr = alloca i64, align 8
  %next_out.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %init_size, ptr %init_size.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  %0 = load i64, ptr %init_size.addr, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @unable_allocate_msg)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyList_New(i64 noundef 1)
  %3 = load ptr, ptr %buffer.addr, align 8
  %list = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %list, align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %list2 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %list2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i8, align 8
  %8 = load ptr, ptr %op.addr.i8, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %buffer.addr, align 8
  %list6 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %list6, align 8
  %15 = load ptr, ptr %b, align 8
  call void @PyList_SET_ITEM(ptr noundef %14, i64 noundef 0, ptr noundef %15)
  %16 = load i64, ptr %init_size.addr, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %allocated = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %17, i32 0, i32 1
  store i64 %16, ptr %allocated, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %max_length = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %18, i32 0, i32 2
  store i64 -1, ptr %max_length, align 8
  %19 = load ptr, ptr %b, align 8
  %call7 = call ptr @PyBytes_AS_STRING(ptr noundef %19)
  %20 = load ptr, ptr %next_out.addr, align 8
  store ptr %call7, ptr %20, align 8
  %21 = load i64, ptr %init_size.addr, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_decompressobj_impl(ptr noundef %module, i32 noundef %wbits, ptr noundef %zdict) #0 {
entry:
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %wbits.addr = alloca i32, align 4
  %zdict.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %self = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %wbits, ptr %wbits.addr, align 4
  store ptr %zdict, ptr %zdict.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_zlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %zdict.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %zdict.addr, align 8
  %call1 = call i32 @PyObject_CheckBuffer(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %state, align 8
  %Decomptype = getelementptr inbounds %struct.zlibstate, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %Decomptype, align 8
  %call2 = call ptr @newcompobject(ptr noundef %5)
  store ptr %call2, ptr %self, align 8
  %6 = load ptr, ptr %self, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %self, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %7, i32 0, i32 1
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %8 = load ptr, ptr %self, align 8
  %zst6 = getelementptr inbounds %struct.compobject, ptr %8, i32 0, i32 1
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %zst6, i32 0, i32 8
  store ptr @PyZlib_Malloc, ptr %zalloc, align 8
  %9 = load ptr, ptr %self, align 8
  %zst7 = getelementptr inbounds %struct.compobject, ptr %9, i32 0, i32 1
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %zst7, i32 0, i32 9
  store ptr @PyZlib_Free, ptr %zfree, align 8
  %10 = load ptr, ptr %self, align 8
  %zst8 = getelementptr inbounds %struct.compobject, ptr %10, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zst8, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  %11 = load ptr, ptr %self, align 8
  %zst9 = getelementptr inbounds %struct.compobject, ptr %11, i32 0, i32 1
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zst9, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %12 = load ptr, ptr %zdict.addr, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end5
  %13 = load ptr, ptr %zdict.addr, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %13)
  %14 = load ptr, ptr %self, align 8
  %zdict13 = getelementptr inbounds %struct.compobject, ptr %14, i32 0, i32 6
  store ptr %call12, ptr %zdict13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end5
  %15 = load ptr, ptr %self, align 8
  %zst15 = getelementptr inbounds %struct.compobject, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %wbits.addr, align 4
  %call16 = call i32 @inflateInit2_(ptr noundef %zst15, i32 noundef %16, ptr noundef @.str.10, i32 noundef 112)
  store i32 %call16, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 -2, label %sw.bb27
    i32 -4, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end14
  %18 = load ptr, ptr %self, align 8
  %is_initialised = getelementptr inbounds %struct.compobject, ptr %18, i32 0, i32 5
  store i8 1, ptr %is_initialised, align 1
  %19 = load ptr, ptr %self, align 8
  %zdict17 = getelementptr inbounds %struct.compobject, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %zdict17, align 8
  %cmp18 = icmp ne ptr %20, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %sw.bb
  %21 = load i32, ptr %wbits.addr, align 4
  %cmp20 = icmp slt i32 %21, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %land.lhs.true19
  %22 = load ptr, ptr %state, align 8
  %23 = load ptr, ptr %self, align 8
  %call22 = call i32 @set_inflate_zdict(ptr noundef %22, ptr noundef %23)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  %24 = load ptr, ptr %self, align 8
  store ptr %24, ptr %op.addr.i48, align 8
  %25 = load ptr, ptr %op.addr.i48, align 8
  store ptr %25, ptr %op.addr.i57, align 8
  %26 = load ptr, ptr %op.addr.i57, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i58 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i58 to i32
  %tobool.i50 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then24
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then24
  %28 = load ptr, ptr %op.addr.i48, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i52 = add i64 %29, -1
  store i64 %dec.i52, ptr %28, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %30 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true19, %sw.bb
  %31 = load ptr, ptr %self, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %if.end14
  %32 = load ptr, ptr %self, align 8
  store ptr %32, ptr %op.addr.i39, align 8
  %33 = load ptr, ptr %op.addr.i39, align 8
  store ptr %33, ptr %op.addr.i59, align 8
  %34 = load ptr, ptr %op.addr.i59, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i60 = trunc i64 %35 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i41 = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %sw.bb27
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %sw.bb27
  %36 = load ptr, ptr %op.addr.i39, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i43 = add i64 %37, -1
  store i64 %dec.i43, ptr %36, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %38 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %38) #4
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  %39 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end14
  %40 = load ptr, ptr %self, align 8
  store ptr %40, ptr %op.addr.i30, align 8
  %41 = load ptr, ptr %op.addr.i30, align 8
  store ptr %41, ptr %op.addr.i63, align 8
  %42 = load ptr, ptr %op.addr.i63, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i64 = trunc i64 %43 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i32 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %sw.bb28
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %sw.bb28
  %44 = load ptr, ptr %op.addr.i30, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i34 = add i64 %45, -1
  store i64 %dec.i34, ptr %44, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %46 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %46) #4
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %47 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.41)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end14
  %48 = load ptr, ptr %state, align 8
  %49 = load ptr, ptr %self, align 8
  %zst29 = getelementptr inbounds %struct.compobject, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %48, ptr noundef byval(%struct.z_stream_s) align 8 %zst29, i32 noundef %50, ptr noundef @.str.42)
  %51 = load ptr, ptr %self, align 8
  store ptr %51, ptr %op.addr.i, align 8
  %52 = load ptr, ptr %op.addr.i, align 8
  store ptr %52, ptr %op.addr.i67, align 8
  %53 = load ptr, ptr %op.addr.i67, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i68 = trunc i64 %54 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.default
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %sw.default
  %55 = load ptr, ptr %op.addr.i, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %55, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %57 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %57) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit38, %Py_DECREF.exit47, %if.end26, %Py_DECREF.exit56, %if.then4, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_inflate_zdict(ptr noundef %state, ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %zdict_buf = alloca %struct.Py_buffer, align 8
  %err = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %zdict = getelementptr inbounds %struct.compobject, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %zdict, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef %zdict_buf, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %struct.Py_buffer, ptr %zdict_buf, i32 0, i32 2
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp ugt i64 %2, 4294967295
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.26)
  call void @PyBuffer_Release(ptr noundef %zdict_buf)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %4, i32 0, i32 1
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %zdict_buf, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  %len4 = getelementptr inbounds %struct.Py_buffer, ptr %zdict_buf, i32 0, i32 2
  %6 = load i64, ptr %len4, align 8
  %conv = trunc i64 %6 to i32
  %call5 = call i32 @inflateSetDictionary(ptr noundef %zst, ptr noundef %5, i32 noundef %conv)
  store i32 %call5, ptr %err, align 4
  call void @PyBuffer_Release(ptr noundef %zdict_buf)
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %zst9 = getelementptr inbounds %struct.compobject, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %8, ptr noundef byval(%struct.z_stream_s) align 8 %zst9, i32 noundef %10, ptr noundef @.str.43)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zlib_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_zlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %mod.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @Comptype_spec, ptr noundef null)
  %2 = load ptr, ptr %state, align 8
  %Comptype = getelementptr inbounds %struct.zlibstate, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %Comptype, align 8
  %3 = load ptr, ptr %state, align 8
  %Comptype2 = getelementptr inbounds %struct.zlibstate, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %Comptype2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %mod.addr, align 8
  %call3 = call ptr @PyType_FromModuleAndSpec(ptr noundef %5, ptr noundef @Decomptype_spec, ptr noundef null)
  %6 = load ptr, ptr %state, align 8
  %Decomptype = getelementptr inbounds %struct.zlibstate, ptr %6, i32 0, i32 1
  store ptr %call3, ptr %Decomptype, align 8
  %7 = load ptr, ptr %state, align 8
  %Decomptype4 = getelementptr inbounds %struct.zlibstate, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %Decomptype4, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %mod.addr, align 8
  %call8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %9, ptr noundef @ZlibDecompressor_type_spec, ptr noundef null)
  %10 = load ptr, ptr %state, align 8
  %ZlibDecompressorType = getelementptr inbounds %struct.zlibstate, ptr %10, i32 0, i32 2
  store ptr %call8, ptr %ZlibDecompressorType, align 8
  %11 = load ptr, ptr %state, align 8
  %ZlibDecompressorType9 = getelementptr inbounds %struct.zlibstate, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ZlibDecompressorType9, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = call ptr @PyErr_NewException(ptr noundef @.str.44, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %state, align 8
  %ZlibError = getelementptr inbounds %struct.zlibstate, ptr %13, i32 0, i32 3
  store ptr %call13, ptr %ZlibError, align 8
  %14 = load ptr, ptr %mod.addr, align 8
  %15 = load ptr, ptr %state, align 8
  %ZlibError14 = getelementptr inbounds %struct.zlibstate, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ZlibError14, align 8
  %call15 = call i32 @PyModule_AddObjectRef(ptr noundef %14, ptr noundef @.str.45, ptr noundef %16)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %17 = load ptr, ptr %mod.addr, align 8
  %18 = load ptr, ptr %state, align 8
  %ZlibDecompressorType19 = getelementptr inbounds %struct.zlibstate, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ZlibDecompressorType19, align 8
  %call20 = call i32 @PyModule_AddObjectRef(ptr noundef %17, ptr noundef @.str.46, ptr noundef %19)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  br label %do.body

do.body:                                          ; preds = %if.end23
  %20 = load ptr, ptr %mod.addr, align 8
  %call24 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.47, i64 noundef 15)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end27
  br label %do.body28

do.body28:                                        ; preds = %do.end
  %21 = load ptr, ptr %mod.addr, align 8
  %call29 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.48, i64 noundef 8)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %do.body28
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %22 = load ptr, ptr %mod.addr, align 8
  %call35 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.49, i64 noundef 8)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %do.body34
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %23 = load ptr, ptr %mod.addr, align 8
  %call41 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.50, i64 noundef 16384)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %do.body40
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %24 = load ptr, ptr %mod.addr, align 8
  %call47 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.51, i64 noundef 0)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %do.body46
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %25 = load ptr, ptr %mod.addr, align 8
  %call53 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.52, i64 noundef 1)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %do.body52
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %26 = load ptr, ptr %mod.addr, align 8
  %call59 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.53, i64 noundef 9)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %do.body58
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %27 = load ptr, ptr %mod.addr, align 8
  %call65 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef @.str.54, i64 noundef -1)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %do.body64
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %do.body70

do.body70:                                        ; preds = %do.end69
  %28 = load ptr, ptr %mod.addr, align 8
  %call71 = call i32 @PyModule_AddIntConstant(ptr noundef %28, ptr noundef @.str.55, i64 noundef 1)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.body70
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %do.body70
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  %29 = load ptr, ptr %mod.addr, align 8
  %call77 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.56, i64 noundef 2)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.body76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %do.body76
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %30 = load ptr, ptr %mod.addr, align 8
  %call83 = call i32 @PyModule_AddIntConstant(ptr noundef %30, ptr noundef @.str.57, i64 noundef 3)
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.body82
  store i32 -1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %do.body82
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  br label %do.body88

do.body88:                                        ; preds = %do.end87
  %31 = load ptr, ptr %mod.addr, align 8
  %call89 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.58, i64 noundef 4)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %do.body88
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %do.body88
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  %32 = load ptr, ptr %mod.addr, align 8
  %call95 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.59, i64 noundef 0)
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.body94
  store i32 -1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %do.body94
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %do.body100

do.body100:                                       ; preds = %do.end99
  %33 = load ptr, ptr %mod.addr, align 8
  %call101 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.60, i64 noundef 0)
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.body100
  store i32 -1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %do.body100
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  %34 = load ptr, ptr %mod.addr, align 8
  %call107 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.61, i64 noundef 1)
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %do.body106
  store i32 -1, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %do.body106
  br label %do.end111

do.end111:                                        ; preds = %if.end110
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %35 = load ptr, ptr %mod.addr, align 8
  %call113 = call i32 @PyModule_AddIntConstant(ptr noundef %35, ptr noundef @.str.62, i64 noundef 2)
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %do.body112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %do.body112
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  %36 = load ptr, ptr %mod.addr, align 8
  %call119 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.63, i64 noundef 3)
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %do.body118
  store i32 -1, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %do.body118
  br label %do.end123

do.end123:                                        ; preds = %if.end122
  br label %do.body124

do.body124:                                       ; preds = %do.end123
  %37 = load ptr, ptr %mod.addr, align 8
  %call125 = call i32 @PyModule_AddIntConstant(ptr noundef %37, ptr noundef @.str.64, i64 noundef 4)
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %do.body124
  store i32 -1, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %do.body124
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  br label %do.body130

do.body130:                                       ; preds = %do.end129
  %38 = load ptr, ptr %mod.addr, align 8
  %call131 = call i32 @PyModule_AddIntConstant(ptr noundef %38, ptr noundef @.str.65, i64 noundef 5)
  %cmp132 = icmp slt i32 %call131, 0
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %do.body130
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %do.body130
  br label %do.end135

do.end135:                                        ; preds = %if.end134
  br label %do.body136

do.body136:                                       ; preds = %do.end135
  %39 = load ptr, ptr %mod.addr, align 8
  %call137 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.66, i64 noundef 6)
  %cmp138 = icmp slt i32 %call137, 0
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %do.body136
  store i32 -1, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %do.body136
  br label %do.end141

do.end141:                                        ; preds = %if.end140
  %40 = load ptr, ptr %mod.addr, align 8
  %call142 = call ptr @PyUnicode_FromString(ptr noundef @.str.10)
  %call143 = call i32 @PyModule_Add(ptr noundef %40, ptr noundef @.str.67, ptr noundef %call142)
  %cmp144 = icmp slt i32 %call143, 0
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %do.end141
  store i32 -1, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %do.end141
  %41 = load ptr, ptr %mod.addr, align 8
  %call147 = call ptr @zlibVersion()
  %call148 = call ptr @PyUnicode_FromString(ptr noundef %call147)
  %call149 = call i32 @PyModule_Add(ptr noundef %41, ptr noundef @.str.68, ptr noundef %call148)
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end146
  store i32 -1, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.end146
  %42 = load ptr, ptr %mod.addr, align 8
  %call153 = call i32 @PyModule_AddStringConstant(ptr noundef %42, ptr noundef @.str.69, ptr noundef @.str.70)
  %cmp154 = icmp slt i32 %call153, 0
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end152
  store i32 -1, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.end152
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end156, %if.then155, %if.then151, %if.then145, %if.then139, %if.then133, %if.then127, %if.then121, %if.then115, %if.then109, %if.then103, %if.then97, %if.then91, %if.then85, %if.then79, %if.then73, %if.then67, %if.then61, %if.then55, %if.then49, %if.then43, %if.then37, %if.then31, %if.then26, %if.then22, %if.then17, %if.then11, %if.then6, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
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
define internal void @Comp_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %is_initialised = getelementptr inbounds %struct.compobject, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %is_initialised, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %2, i32 0, i32 1
  %call = call i32 @deflateEnd(ptr noundef %zst)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  call void @Dealloc(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.compobject, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %lock, align 8
  call void @PyThread_free_lock(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %unused_data = getelementptr inbounds %struct.compobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %unused_data, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %unconsumed_tail = getelementptr inbounds %struct.compobject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %unconsumed_tail, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %self.addr, align 8
  %zdict = getelementptr inbounds %struct.compobject, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %zdict, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %9)
  %10 = load ptr, ptr %type, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i1, align 8
  %12 = load ptr, ptr %op.addr.i1, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_compress(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %data = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @zlib_Compress_compress._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef %data, i32 noundef 0)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %exit

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %call10 = call ptr @zlib_Compress_compress_impl(ptr noundef %11, ptr noundef %12, ptr noundef %data)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end9, %if.then8, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %13 = load ptr, ptr %obj, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %exit
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_flush(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %mode = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 4, ptr %mode, align 4
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @zlib_Compress_flush._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %skip_optional_posonly

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @PyLong_AsInt(ptr noundef %11)
  store i32 %call9, ptr %mode, align 4
  %12 = load i32, ptr %mode, align 4
  %cmp10 = icmp eq i32 %12, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end15, %if.then7
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %cls.addr, align 8
  %15 = load i32, ptr %mode, align 4
  %call16 = call ptr @zlib_Compress_flush_impl(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_posonly, %if.then14, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_copy(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.77)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zlib_Compress_copy_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___copy__(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.80)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zlib_Compress___copy___impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___deepcopy__(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %memo = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @zlib_Compress___deepcopy__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %memo, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %memo, align 8
  %call6 = call ptr @zlib_Compress___deepcopy___impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_compress_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %err = alloca i32, align 4
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  %state = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %ibuflen = alloca i64, align 8
  %_save26 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.compobject, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %lock, align 8
  %call1 = call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %call2 = call ptr @PyEval_SaveThread()
  store ptr %call2, ptr %_save, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %lock3 = getelementptr inbounds %struct.compobject, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %lock3, align 8
  %call4 = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %8, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 0
  store ptr %7, ptr %next_in, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %ibuflen, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %zst5 = getelementptr inbounds %struct.compobject, ptr %11, i32 0, i32 1
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zst5, i32 0, i32 3
  %12 = load ptr, ptr %self.addr, align 8
  %zst6 = getelementptr inbounds %struct.compobject, ptr %12, i32 0, i32 1
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zst6, i32 0, i32 4
  %call7 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef -1, ptr noundef %next_out, ptr noundef %avail_out)
  %cmp = icmp slt i64 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  br label %error

if.end9:                                          ; preds = %do.end
  br label %do.body10

do.body10:                                        ; preds = %do.cond38, %if.end9
  %13 = load ptr, ptr %self.addr, align 8
  %zst11 = getelementptr inbounds %struct.compobject, ptr %13, i32 0, i32 1
  call void @arrange_input_buffer(ptr noundef %zst11, ptr noundef %ibuflen)
  br label %do.body12

do.body12:                                        ; preds = %do.cond, %do.body10
  %14 = load ptr, ptr %self.addr, align 8
  %zst13 = getelementptr inbounds %struct.compobject, ptr %14, i32 0, i32 1
  %avail_out14 = getelementptr inbounds %struct.z_stream_s, ptr %zst13, i32 0, i32 4
  %15 = load i32, ptr %avail_out14, align 8
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %do.body12
  %16 = load ptr, ptr %self.addr, align 8
  %zst17 = getelementptr inbounds %struct.compobject, ptr %16, i32 0, i32 1
  %next_out18 = getelementptr inbounds %struct.z_stream_s, ptr %zst17, i32 0, i32 3
  %17 = load ptr, ptr %self.addr, align 8
  %zst19 = getelementptr inbounds %struct.compobject, ptr %17, i32 0, i32 1
  %avail_out20 = getelementptr inbounds %struct.z_stream_s, ptr %zst19, i32 0, i32 4
  %call21 = call i64 @OutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out18, ptr noundef %avail_out20)
  %cmp22 = icmp slt i64 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then16
  br label %error

if.end24:                                         ; preds = %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body12
  %call27 = call ptr @PyEval_SaveThread()
  store ptr %call27, ptr %_save26, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %zst28 = getelementptr inbounds %struct.compobject, ptr %18, i32 0, i32 1
  %call29 = call i32 @deflate(ptr noundef %zst28, i32 noundef 0)
  store i32 %call29, ptr %err, align 4
  %19 = load ptr, ptr %_save26, align 8
  call void @PyEval_RestoreThread(ptr noundef %19)
  %20 = load i32, ptr %err, align 4
  %cmp30 = icmp eq i32 %20, -2
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end25
  %21 = load ptr, ptr %state, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %zst32 = getelementptr inbounds %struct.compobject, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %21, ptr noundef byval(%struct.z_stream_s) align 8 %zst32, i32 noundef %23, ptr noundef @.str.13)
  br label %error

if.end33:                                         ; preds = %if.end25
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %24 = load ptr, ptr %self.addr, align 8
  %zst34 = getelementptr inbounds %struct.compobject, ptr %24, i32 0, i32 1
  %avail_out35 = getelementptr inbounds %struct.z_stream_s, ptr %zst34, i32 0, i32 4
  %25 = load i32, ptr %avail_out35, align 8
  %cmp36 = icmp eq i32 %25, 0
  br i1 %cmp36, label %do.body12, label %do.end37, !llvm.loop !12

do.end37:                                         ; preds = %do.cond
  br label %do.cond38

do.cond38:                                        ; preds = %do.end37
  %26 = load i64, ptr %ibuflen, align 8
  %cmp39 = icmp ne i64 %26, 0
  br i1 %cmp39, label %do.body10, label %do.end40, !llvm.loop !13

do.end40:                                         ; preds = %do.cond38
  %27 = load ptr, ptr %self.addr, align 8
  %zst41 = getelementptr inbounds %struct.compobject, ptr %27, i32 0, i32 1
  %avail_out42 = getelementptr inbounds %struct.z_stream_s, ptr %zst41, i32 0, i32 4
  %28 = load i32, ptr %avail_out42, align 8
  %call43 = call ptr @OutputBuffer_Finish(ptr noundef %buffer, i32 noundef %28)
  store ptr %call43, ptr %return_value, align 8
  %29 = load ptr, ptr %return_value, align 8
  %cmp44 = icmp ne ptr %29, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.end40
  br label %success

if.end46:                                         ; preds = %do.end40
  br label %error

error:                                            ; preds = %if.end46, %if.then31, %if.then23, %if.then8
  call void @OutputBuffer_OnError(ptr noundef %buffer)
  store ptr null, ptr %return_value, align 8
  br label %success

success:                                          ; preds = %error, %if.then45
  %30 = load ptr, ptr %self.addr, align 8
  %lock47 = getelementptr inbounds %struct.compobject, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %lock47, align 8
  call void @PyThread_release_lock(ptr noundef %31)
  %32 = load ptr, ptr %return_value, align 8
  ret ptr %32
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare void @PyThread_release_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_flush_impl(ptr noundef %self, ptr noundef %cls, i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %return_value = alloca ptr, align 8
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  %state = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %_save28 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.compobject, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %lock, align 8
  %call2 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end7, label %if.then3

if.then3:                                         ; preds = %do.body
  %call4 = call ptr @PyEval_SaveThread()
  store ptr %call4, ptr %_save, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %lock5 = getelementptr inbounds %struct.compobject, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %lock5, align 8
  %call6 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %6)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %7 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %7, i32 0, i32 1
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %zst8 = getelementptr inbounds %struct.compobject, ptr %8, i32 0, i32 1
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zst8, i32 0, i32 3
  %9 = load ptr, ptr %self.addr, align 8
  %zst9 = getelementptr inbounds %struct.compobject, ptr %9, i32 0, i32 1
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zst9, i32 0, i32 4
  %call10 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef -1, ptr noundef %next_out, ptr noundef %avail_out)
  %cmp11 = icmp slt i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end
  br label %error

if.end13:                                         ; preds = %do.end
  br label %do.body14

do.body14:                                        ; preds = %do.cond, %if.end13
  %10 = load ptr, ptr %self.addr, align 8
  %zst15 = getelementptr inbounds %struct.compobject, ptr %10, i32 0, i32 1
  %avail_out16 = getelementptr inbounds %struct.z_stream_s, ptr %zst15, i32 0, i32 4
  %11 = load i32, ptr %avail_out16, align 8
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %do.body14
  %12 = load ptr, ptr %self.addr, align 8
  %zst19 = getelementptr inbounds %struct.compobject, ptr %12, i32 0, i32 1
  %next_out20 = getelementptr inbounds %struct.z_stream_s, ptr %zst19, i32 0, i32 3
  %13 = load ptr, ptr %self.addr, align 8
  %zst21 = getelementptr inbounds %struct.compobject, ptr %13, i32 0, i32 1
  %avail_out22 = getelementptr inbounds %struct.z_stream_s, ptr %zst21, i32 0, i32 4
  %call23 = call i64 @OutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out20, ptr noundef %avail_out22)
  %cmp24 = icmp slt i64 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then18
  br label %error

if.end26:                                         ; preds = %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %do.body14
  %call29 = call ptr @PyEval_SaveThread()
  store ptr %call29, ptr %_save28, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %zst30 = getelementptr inbounds %struct.compobject, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mode.addr, align 4
  %call31 = call i32 @deflate(ptr noundef %zst30, i32 noundef %15)
  store i32 %call31, ptr %err, align 4
  %16 = load ptr, ptr %_save28, align 8
  call void @PyEval_RestoreThread(ptr noundef %16)
  %17 = load i32, ptr %err, align 4
  %cmp32 = icmp eq i32 %17, -2
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end27
  %18 = load ptr, ptr %state, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %zst34 = getelementptr inbounds %struct.compobject, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %18, ptr noundef byval(%struct.z_stream_s) align 8 %zst34, i32 noundef %20, ptr noundef @.str.76)
  br label %error

if.end35:                                         ; preds = %if.end27
  br label %do.cond

do.cond:                                          ; preds = %if.end35
  %21 = load ptr, ptr %self.addr, align 8
  %zst36 = getelementptr inbounds %struct.compobject, ptr %21, i32 0, i32 1
  %avail_out37 = getelementptr inbounds %struct.z_stream_s, ptr %zst36, i32 0, i32 4
  %22 = load i32, ptr %avail_out37, align 8
  %cmp38 = icmp eq i32 %22, 0
  br i1 %cmp38, label %do.body14, label %do.end39, !llvm.loop !14

do.end39:                                         ; preds = %do.cond
  %23 = load i32, ptr %err, align 4
  %cmp40 = icmp eq i32 %23, 1
  br i1 %cmp40, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %do.end39
  %24 = load i32, ptr %mode.addr, align 4
  %cmp41 = icmp eq i32 %24, 4
  br i1 %cmp41, label %if.then42, label %if.else49

if.then42:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %self.addr, align 8
  %zst43 = getelementptr inbounds %struct.compobject, ptr %25, i32 0, i32 1
  %call44 = call i32 @deflateEnd(ptr noundef %zst43)
  store i32 %call44, ptr %err, align 4
  %26 = load i32, ptr %err, align 4
  %cmp45 = icmp ne i32 %26, 0
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then42
  %27 = load ptr, ptr %state, align 8
  %28 = load ptr, ptr %self.addr, align 8
  %zst47 = getelementptr inbounds %struct.compobject, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %27, ptr noundef byval(%struct.z_stream_s) align 8 %zst47, i32 noundef %29, ptr noundef @.str.14)
  br label %error

if.else:                                          ; preds = %if.then42
  %30 = load ptr, ptr %self.addr, align 8
  %is_initialised = getelementptr inbounds %struct.compobject, ptr %30, i32 0, i32 5
  store i8 0, ptr %is_initialised, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.else
  br label %if.end56

if.else49:                                        ; preds = %land.lhs.true, %do.end39
  %31 = load i32, ptr %err, align 4
  %cmp50 = icmp ne i32 %31, 0
  br i1 %cmp50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.else49
  %32 = load i32, ptr %err, align 4
  %cmp52 = icmp ne i32 %32, -5
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %land.lhs.true51
  %33 = load ptr, ptr %state, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %zst54 = getelementptr inbounds %struct.compobject, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %33, ptr noundef byval(%struct.z_stream_s) align 8 %zst54, i32 noundef %35, ptr noundef @.str.76)
  br label %error

if.end55:                                         ; preds = %land.lhs.true51, %if.else49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end48
  %36 = load ptr, ptr %self.addr, align 8
  %zst57 = getelementptr inbounds %struct.compobject, ptr %36, i32 0, i32 1
  %avail_out58 = getelementptr inbounds %struct.z_stream_s, ptr %zst57, i32 0, i32 4
  %37 = load i32, ptr %avail_out58, align 8
  %call59 = call ptr @OutputBuffer_Finish(ptr noundef %buffer, i32 noundef %37)
  store ptr %call59, ptr %return_value, align 8
  %38 = load ptr, ptr %return_value, align 8
  %cmp60 = icmp ne ptr %38, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  br label %success

if.end62:                                         ; preds = %if.end56
  br label %error

error:                                            ; preds = %if.end62, %if.then53, %if.then46, %if.then33, %if.then25, %if.then12
  call void @OutputBuffer_OnError(ptr noundef %buffer)
  store ptr null, ptr %return_value, align 8
  br label %success

success:                                          ; preds = %error, %if.then61
  %39 = load ptr, ptr %self.addr, align 8
  %lock63 = getelementptr inbounds %struct.compobject, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %lock63, align 8
  call void @PyThread_release_lock(ptr noundef %40)
  %41 = load ptr, ptr %return_value, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %success, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress_copy_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %err = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr19 = alloca ptr, align 8
  %_tmp_old_dst20 = alloca ptr, align 8
  %_tmp_dst_ptr25 = alloca ptr, align 8
  %_tmp_old_dst26 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %Comptype = getelementptr inbounds %struct.zlibstate, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Comptype, align 8
  %call1 = call ptr @newcompobject(ptr noundef %2)
  store ptr %call1, ptr %return_value, align 8
  %3 = load ptr, ptr %return_value, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.compobject, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %lock, align 8
  %call2 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %do.body
  %call5 = call ptr @PyEval_SaveThread()
  store ptr %call5, ptr %_save, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %lock6 = getelementptr inbounds %struct.compobject, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %lock6, align 8
  %call7 = call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  %9 = load ptr, ptr %return_value, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %self.addr, align 8
  %zst9 = getelementptr inbounds %struct.compobject, ptr %10, i32 0, i32 1
  %call10 = call i32 @deflateCopy(ptr noundef %zst, ptr noundef %zst9)
  store i32 %call10, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 -2, label %sw.bb11
    i32 -4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %do.end
  br label %sw.epilog

sw.bb11:                                          ; preds = %do.end
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.78)
  br label %error

sw.bb12:                                          ; preds = %do.end
  %13 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.29)
  br label %error

sw.default:                                       ; preds = %do.end
  %14 = load ptr, ptr %state, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %zst13 = getelementptr inbounds %struct.compobject, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %14, ptr noundef byval(%struct.z_stream_s) align 8 %zst13, i32 noundef %16, ptr noundef @.str.79)
  br label %error

sw.epilog:                                        ; preds = %sw.bb
  br label %do.body14

do.body14:                                        ; preds = %sw.epilog
  %17 = load ptr, ptr %return_value, align 8
  %unused_data = getelementptr inbounds %struct.compobject, ptr %17, i32 0, i32 2
  store ptr %unused_data, ptr %_tmp_dst_ptr, align 8
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %_tmp_old_dst, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %unused_data15 = getelementptr inbounds %struct.compobject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %unused_data15, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %21)
  %22 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call16, ptr %22, align 8
  %23 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %23)
  br label %do.end17

do.end17:                                         ; preds = %do.body14
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %24 = load ptr, ptr %return_value, align 8
  %unconsumed_tail = getelementptr inbounds %struct.compobject, ptr %24, i32 0, i32 3
  store ptr %unconsumed_tail, ptr %_tmp_dst_ptr19, align 8
  %25 = load ptr, ptr %_tmp_dst_ptr19, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_dst20, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %unconsumed_tail21 = getelementptr inbounds %struct.compobject, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %unconsumed_tail21, align 8
  %call22 = call ptr @_Py_NewRef(ptr noundef %28)
  %29 = load ptr, ptr %_tmp_dst_ptr19, align 8
  store ptr %call22, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_dst20, align 8
  call void @Py_XDECREF(ptr noundef %30)
  br label %do.end23

do.end23:                                         ; preds = %do.body18
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %31 = load ptr, ptr %return_value, align 8
  %zdict = getelementptr inbounds %struct.compobject, ptr %31, i32 0, i32 6
  store ptr %zdict, ptr %_tmp_dst_ptr25, align 8
  %32 = load ptr, ptr %_tmp_dst_ptr25, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %_tmp_old_dst26, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %zdict27 = getelementptr inbounds %struct.compobject, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %zdict27, align 8
  %call28 = call ptr @_Py_XNewRef(ptr noundef %35)
  %36 = load ptr, ptr %_tmp_dst_ptr25, align 8
  store ptr %call28, ptr %36, align 8
  %37 = load ptr, ptr %_tmp_old_dst26, align 8
  call void @Py_XDECREF(ptr noundef %37)
  br label %do.end29

do.end29:                                         ; preds = %do.body24
  %38 = load ptr, ptr %self.addr, align 8
  %eof = getelementptr inbounds %struct.compobject, ptr %38, i32 0, i32 4
  %39 = load i8, ptr %eof, align 8
  %40 = load ptr, ptr %return_value, align 8
  %eof30 = getelementptr inbounds %struct.compobject, ptr %40, i32 0, i32 4
  store i8 %39, ptr %eof30, align 8
  %41 = load ptr, ptr %return_value, align 8
  %is_initialised = getelementptr inbounds %struct.compobject, ptr %41, i32 0, i32 5
  store i8 1, ptr %is_initialised, align 1
  %42 = load ptr, ptr %self.addr, align 8
  %lock31 = getelementptr inbounds %struct.compobject, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %lock31, align 8
  call void @PyThread_release_lock(ptr noundef %43)
  %44 = load ptr, ptr %return_value, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

error:                                            ; preds = %sw.default, %sw.bb12, %sw.bb11
  %45 = load ptr, ptr %self.addr, align 8
  %lock32 = getelementptr inbounds %struct.compobject, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %lock32, align 8
  call void @PyThread_release_lock(ptr noundef %46)
  %47 = load ptr, ptr %return_value, align 8
  call void @Py_XDECREF(ptr noundef %47)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %do.end29, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare i32 @deflateCopy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___copy___impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zlib_Compress_copy_impl(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Compress___deepcopy___impl(ptr noundef %self, ptr noundef %cls, ptr noundef %memo) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %memo.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %memo, ptr %memo.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zlib_Compress_copy_impl(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @Decomp_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %is_initialised = getelementptr inbounds %struct.compobject, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %is_initialised, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %2, i32 0, i32 1
  %call = call i32 @inflateEnd(ptr noundef %zst)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  call void @Dealloc(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_decompress(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %max_length = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i64 0, ptr %max_length, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @zlib_Decompress_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %data, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  store i64 -1, ptr %ival, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %16)
  store ptr %call20, ptr %iobj, align 8
  %17 = load ptr, ptr %iobj, align 8
  %cmp21 = icmp ne ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %18 = load ptr, ptr %iobj, align 8
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef %18)
  store i64 %call23, ptr %ival, align 8
  %19 = load ptr, ptr %iobj, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i35, align 8
  %21 = load ptr, ptr %op.addr.i35, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.end18
  %26 = load i64, ptr %ival, align 8
  %cmp25 = icmp eq i64 %26, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %27 = load i64, ptr %ival, align 8
  store i64 %27, ptr %max_length, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end30, %if.then17
  %28 = load ptr, ptr %self.addr, align 8
  %29 = load ptr, ptr %cls.addr, align 8
  %30 = load i64, ptr %max_length, align 8
  %call31 = call ptr @zlib_Decompress_decompress_impl(ptr noundef %28, ptr noundef %29, ptr noundef %data, i64 noundef %30)
  store ptr %call31, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then29, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %31 = load ptr, ptr %obj, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %exit
  %32 = load ptr, ptr %return_value, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_flush(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %length = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 16384, ptr %length, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @zlib_Decompress_flush._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %skip_optional_posonly

if.end8:                                          ; preds = %if.end
  store i64 -1, ptr %ival, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @_PyNumber_Index(ptr noundef %11)
  store ptr %call9, ptr %iobj, align 8
  %12 = load ptr, ptr %iobj, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %iobj, align 8
  %call12 = call i64 @PyLong_AsSsize_t(ptr noundef %13)
  store i64 %call12, ptr %ival, align 8
  %14 = load ptr, ptr %iobj, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i21, align 8
  %16 = load ptr, ptr %op.addr.i21, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %if.end8
  %21 = load i64, ptr %ival, align 8
  %cmp14 = icmp eq i64 %21, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end13
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end13
  %22 = load i64, ptr %ival, align 8
  store i64 %22, ptr %length, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end19, %if.then7
  %23 = load ptr, ptr %self.addr, align 8
  %24 = load ptr, ptr %cls.addr, align 8
  %25 = load i64, ptr %length, align 8
  %call20 = call ptr @zlib_Decompress_flush_impl(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_posonly, %if.then18, %if.then
  %26 = load ptr, ptr %return_value, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_copy(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.77)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zlib_Decompress_copy_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___copy__(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.80)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zlib_Decompress___copy___impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___deepcopy__(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %memo = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @zlib_Decompress___deepcopy__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %memo, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %memo, align 8
  %call6 = call ptr @zlib_Decompress___deepcopy___impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_decompress_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %data, i64 noundef %max_length) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %ibuflen = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  %module = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %_save42 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  store i32 0, ptr %err, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModule(ptr noundef %0)
  store ptr %call, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module, align 8
  %call1 = call ptr @get_zlib_state(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  %3 = load i64, ptr %max_length.addr, align 8
  %cmp2 = icmp slt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.83)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load i64, ptr %max_length.addr, align 8
  %cmp4 = icmp eq i64 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i64 -1, ptr %max_length.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  br label %do.body

do.body:                                          ; preds = %if.end7
  %6 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.compobject, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %lock, align 8
  %call8 = call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 0)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end13, label %if.then9

if.then9:                                         ; preds = %do.body
  %call10 = call ptr @PyEval_SaveThread()
  store ptr %call10, ptr %_save, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %lock11 = getelementptr inbounds %struct.compobject, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %lock11, align 8
  %call12 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %10)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  %11 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %13, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 0
  store ptr %12, ptr %next_in, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %len, align 8
  store i64 %15, ptr %ibuflen, align 8
  %16 = load i64, ptr %max_length.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %zst14 = getelementptr inbounds %struct.compobject, ptr %17, i32 0, i32 1
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zst14, i32 0, i32 3
  %18 = load ptr, ptr %self.addr, align 8
  %zst15 = getelementptr inbounds %struct.compobject, ptr %18, i32 0, i32 1
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zst15, i32 0, i32 4
  %call16 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef %16, ptr noundef %next_out, ptr noundef %avail_out)
  %cmp17 = icmp slt i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end
  br label %abort

if.end19:                                         ; preds = %do.end
  br label %do.body20

do.body20:                                        ; preds = %land.end, %if.end19
  %19 = load ptr, ptr %self.addr, align 8
  %zst21 = getelementptr inbounds %struct.compobject, ptr %19, i32 0, i32 1
  call void @arrange_input_buffer(ptr noundef %zst21, ptr noundef %ibuflen)
  br label %do.body22

do.body22:                                        ; preds = %lor.end, %do.body20
  %20 = load ptr, ptr %self.addr, align 8
  %zst23 = getelementptr inbounds %struct.compobject, ptr %20, i32 0, i32 1
  %avail_out24 = getelementptr inbounds %struct.z_stream_s, ptr %zst23, i32 0, i32 4
  %21 = load i32, ptr %avail_out24, align 8
  %cmp25 = icmp eq i32 %21, 0
  br i1 %cmp25, label %if.then26, label %if.end41

if.then26:                                        ; preds = %do.body22
  %22 = load ptr, ptr %self.addr, align 8
  %zst27 = getelementptr inbounds %struct.compobject, ptr %22, i32 0, i32 1
  %avail_out28 = getelementptr inbounds %struct.z_stream_s, ptr %zst27, i32 0, i32 4
  %23 = load i32, ptr %avail_out28, align 8
  %call29 = call i64 @OutputBuffer_GetDataSize(ptr noundef %buffer, i32 noundef %23)
  %24 = load i64, ptr %max_length.addr, align 8
  %cmp30 = icmp eq i64 %call29, %24
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  br label %save

if.end32:                                         ; preds = %if.then26
  %25 = load ptr, ptr %self.addr, align 8
  %zst33 = getelementptr inbounds %struct.compobject, ptr %25, i32 0, i32 1
  %next_out34 = getelementptr inbounds %struct.z_stream_s, ptr %zst33, i32 0, i32 3
  %26 = load ptr, ptr %self.addr, align 8
  %zst35 = getelementptr inbounds %struct.compobject, ptr %26, i32 0, i32 1
  %avail_out36 = getelementptr inbounds %struct.z_stream_s, ptr %zst35, i32 0, i32 4
  %call37 = call i64 @OutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out34, ptr noundef %avail_out36)
  %cmp38 = icmp slt i64 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end32
  br label %abort

if.end40:                                         ; preds = %if.end32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %do.body22
  %call43 = call ptr @PyEval_SaveThread()
  store ptr %call43, ptr %_save42, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %zst44 = getelementptr inbounds %struct.compobject, ptr %27, i32 0, i32 1
  %call45 = call i32 @inflate(ptr noundef %zst44, i32 noundef 2)
  store i32 %call45, ptr %err, align 4
  %28 = load ptr, ptr %_save42, align 8
  call void @PyEval_RestoreThread(ptr noundef %28)
  %29 = load i32, ptr %err, align 4
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb
    i32 -5, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end41, %if.end41, %if.end41
  br label %sw.epilog

sw.default:                                       ; preds = %if.end41
  %30 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %30, 2
  br i1 %cmp46, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %sw.default
  %31 = load ptr, ptr %self.addr, align 8
  %zdict = getelementptr inbounds %struct.compobject, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %zdict, align 8
  %cmp47 = icmp ne ptr %32, null
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %state, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %call49 = call i32 @set_inflate_zdict(ptr noundef %33, ptr noundef %34)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.then48
  br label %abort

if.else52:                                        ; preds = %if.then48
  br label %sw.epilog

if.end53:                                         ; preds = %land.lhs.true, %sw.default
  br label %save

sw.epilog:                                        ; preds = %if.else52, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %self.addr, align 8
  %zst54 = getelementptr inbounds %struct.compobject, ptr %35, i32 0, i32 1
  %avail_out55 = getelementptr inbounds %struct.z_stream_s, ptr %zst54, i32 0, i32 4
  %36 = load i32, ptr %avail_out55, align 8
  %cmp56 = icmp eq i32 %36, 0
  br i1 %cmp56, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %37 = load i32, ptr %err, align 4
  %cmp57 = icmp eq i32 %37, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %38 = phi i1 [ true, %do.cond ], [ %cmp57, %lor.rhs ]
  br i1 %38, label %do.body22, label %do.end58, !llvm.loop !15

do.end58:                                         ; preds = %lor.end
  br label %do.cond59

do.cond59:                                        ; preds = %do.end58
  %39 = load i32, ptr %err, align 4
  %cmp60 = icmp ne i32 %39, 1
  br i1 %cmp60, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond59
  %40 = load i64, ptr %ibuflen, align 8
  %cmp61 = icmp ne i64 %40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond59
  %41 = phi i1 [ false, %do.cond59 ], [ %cmp61, %land.rhs ]
  br i1 %41, label %do.body20, label %do.end62, !llvm.loop !16

do.end62:                                         ; preds = %land.end
  br label %save

save:                                             ; preds = %do.end62, %if.end53, %if.then31
  %42 = load ptr, ptr %self.addr, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i32, ptr %err, align 4
  %call63 = call i32 @save_unconsumed_input(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %save
  br label %abort

if.end66:                                         ; preds = %save
  %45 = load i32, ptr %err, align 4
  %cmp67 = icmp eq i32 %45, 1
  br i1 %cmp67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.end66
  %46 = load ptr, ptr %self.addr, align 8
  %eof = getelementptr inbounds %struct.compobject, ptr %46, i32 0, i32 4
  store i8 1, ptr %eof, align 8
  br label %if.end76

if.else69:                                        ; preds = %if.end66
  %47 = load i32, ptr %err, align 4
  %cmp70 = icmp ne i32 %47, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end75

land.lhs.true71:                                  ; preds = %if.else69
  %48 = load i32, ptr %err, align 4
  %cmp72 = icmp ne i32 %48, -5
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %land.lhs.true71
  %49 = load ptr, ptr %state, align 8
  %50 = load ptr, ptr %self.addr, align 8
  %zst74 = getelementptr inbounds %struct.compobject, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %49, ptr noundef byval(%struct.z_stream_s) align 8 %zst74, i32 noundef %51, ptr noundef @.str.37)
  br label %abort

if.end75:                                         ; preds = %land.lhs.true71, %if.else69
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then68
  %52 = load ptr, ptr %self.addr, align 8
  %zst77 = getelementptr inbounds %struct.compobject, ptr %52, i32 0, i32 1
  %avail_out78 = getelementptr inbounds %struct.z_stream_s, ptr %zst77, i32 0, i32 4
  %53 = load i32, ptr %avail_out78, align 8
  %call79 = call ptr @OutputBuffer_Finish(ptr noundef %buffer, i32 noundef %53)
  store ptr %call79, ptr %return_value, align 8
  %54 = load ptr, ptr %return_value, align 8
  %cmp80 = icmp ne ptr %54, null
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end76
  br label %success

if.end82:                                         ; preds = %if.end76
  br label %abort

abort:                                            ; preds = %if.end82, %if.then73, %if.then65, %if.then51, %if.then39, %if.then18
  call void @OutputBuffer_OnError(ptr noundef %buffer)
  store ptr null, ptr %return_value, align 8
  br label %success

success:                                          ; preds = %abort, %if.then81
  %55 = load ptr, ptr %self.addr, align 8
  %lock83 = getelementptr inbounds %struct.compobject, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %lock83, align 8
  call void @PyThread_release_lock(ptr noundef %56)
  %57 = load ptr, ptr %return_value, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %success, %if.then3, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare ptr @PyType_GetModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @OutputBuffer_GetDataSize(ptr noundef %buffer, i32 noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %avail_out.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %avail_out, ptr %avail_out.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %avail_out.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %0, i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @save_unconsumed_input(ptr noundef %self, ptr noundef %data, i32 noundef %err) #0 {
entry:
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %left_size = alloca i64, align 8
  %new_data = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %left_size28 = alloca i64, align 8
  %new_data37 = alloca ptr, align 8
  %_tmp_dst_ptr45 = alloca ptr, align 8
  %_tmp_old_dst47 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %1, i32 0, i32 1
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 1
  %2 = load i32, ptr %avail_in, align 8
  %cmp1 = icmp ugt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %self.addr, align 8
  %unused_data = getelementptr inbounds %struct.compobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %unused_data, align 8
  %call = call i64 @PyBytes_GET_SIZE(ptr noundef %4)
  store i64 %call, ptr %old_size, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %8
  %9 = load ptr, ptr %self.addr, align 8
  %zst3 = getelementptr inbounds %struct.compobject, ptr %9, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zst3, i32 0, i32 0
  %10 = load ptr, ptr %next_in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %left_size, align 8
  %11 = load i64, ptr %left_size, align 8
  %12 = load i64, ptr %old_size, align 8
  %sub = sub i64 9223372036854775807, %12
  %cmp4 = icmp sgt i64 %11, %sub
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %call6 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %13 = load i64, ptr %old_size, align 8
  %14 = load i64, ptr %left_size, align 8
  %add = add i64 %13, %14
  store i64 %add, ptr %new_size, align 8
  %15 = load i64, ptr %new_size, align 8
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %15)
  store ptr %call7, ptr %new_data, align 8
  %16 = load ptr, ptr %new_data, align 8
  %cmp8 = icmp eq ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %17 = load ptr, ptr %new_data, align 8
  %call11 = call ptr @PyBytes_AS_STRING(ptr noundef %17)
  %18 = load ptr, ptr %self.addr, align 8
  %unused_data12 = getelementptr inbounds %struct.compobject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %unused_data12, align 8
  %call13 = call ptr @PyBytes_AS_STRING(ptr noundef %19)
  %20 = load i64, ptr %old_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call11, ptr align 1 %call13, i64 %20, i1 false)
  %21 = load ptr, ptr %new_data, align 8
  %call14 = call ptr @PyBytes_AS_STRING(ptr noundef %21)
  %22 = load i64, ptr %old_size, align 8
  %add.ptr15 = getelementptr i8, ptr %call14, i64 %22
  %23 = load ptr, ptr %self.addr, align 8
  %zst16 = getelementptr inbounds %struct.compobject, ptr %23, i32 0, i32 1
  %next_in17 = getelementptr inbounds %struct.z_stream_s, ptr %zst16, i32 0, i32 0
  %24 = load ptr, ptr %next_in17, align 8
  %25 = load i64, ptr %left_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr15, ptr align 1 %24, i64 %25, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end10
  %26 = load ptr, ptr %self.addr, align 8
  %unused_data18 = getelementptr inbounds %struct.compobject, ptr %26, i32 0, i32 2
  store ptr %unused_data18, ptr %_tmp_dst_ptr, align 8
  %27 = load ptr, ptr %_tmp_dst_ptr, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %_tmp_old_dst, align 8
  %29 = load ptr, ptr %new_data, align 8
  %30 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %31, ptr %op.addr.i50, align 8
  %32 = load ptr, ptr %op.addr.i50, align 8
  store ptr %32, ptr %op.addr.i59, align 8
  %33 = load ptr, ptr %op.addr.i59, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i60 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i60 to i32
  %tobool.i52 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %do.body
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %do.body
  %35 = load ptr, ptr %op.addr.i50, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i54 = add i64 %36, -1
  store i64 %dec.i54, ptr %35, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %37 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %37) #4
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit58
  %38 = load ptr, ptr %self.addr, align 8
  %zst19 = getelementptr inbounds %struct.compobject, ptr %38, i32 0, i32 1
  %avail_in20 = getelementptr inbounds %struct.z_stream_s, ptr %zst19, i32 0, i32 1
  store i32 0, ptr %avail_in20, align 8
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.then
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %39 = load ptr, ptr %self.addr, align 8
  %zst23 = getelementptr inbounds %struct.compobject, ptr %39, i32 0, i32 1
  %avail_in24 = getelementptr inbounds %struct.z_stream_s, ptr %zst23, i32 0, i32 1
  %40 = load i32, ptr %avail_in24, align 8
  %cmp25 = icmp ugt i32 %40, 0
  br i1 %cmp25, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %41 = load ptr, ptr %self.addr, align 8
  %unconsumed_tail = getelementptr inbounds %struct.compobject, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %unconsumed_tail, align 8
  %call26 = call i64 @PyBytes_GET_SIZE(ptr noundef %42)
  %tobool = icmp ne i64 %call26, 0
  br i1 %tobool, label %if.then27, label %if.end49

if.then27:                                        ; preds = %lor.lhs.false, %if.end22
  %43 = load ptr, ptr %data.addr, align 8
  %buf29 = getelementptr inbounds %struct.Py_buffer, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %buf29, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %len30 = getelementptr inbounds %struct.Py_buffer, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %len30, align 8
  %add.ptr31 = getelementptr i8, ptr %44, i64 %46
  %47 = load ptr, ptr %self.addr, align 8
  %zst32 = getelementptr inbounds %struct.compobject, ptr %47, i32 0, i32 1
  %next_in33 = getelementptr inbounds %struct.z_stream_s, ptr %zst32, i32 0, i32 0
  %48 = load ptr, ptr %next_in33, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %add.ptr31 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %48 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  store i64 %sub.ptr.sub36, ptr %left_size28, align 8
  %49 = load ptr, ptr %self.addr, align 8
  %zst38 = getelementptr inbounds %struct.compobject, ptr %49, i32 0, i32 1
  %next_in39 = getelementptr inbounds %struct.z_stream_s, ptr %zst38, i32 0, i32 0
  %50 = load ptr, ptr %next_in39, align 8
  %51 = load i64, ptr %left_size28, align 8
  %call40 = call ptr @PyBytes_FromStringAndSize(ptr noundef %50, i64 noundef %51)
  store ptr %call40, ptr %new_data37, align 8
  %52 = load ptr, ptr %new_data37, align 8
  %cmp41 = icmp eq ptr %52, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then27
  br label %do.body44

do.body44:                                        ; preds = %if.end43
  %53 = load ptr, ptr %self.addr, align 8
  %unconsumed_tail46 = getelementptr inbounds %struct.compobject, ptr %53, i32 0, i32 3
  store ptr %unconsumed_tail46, ptr %_tmp_dst_ptr45, align 8
  %54 = load ptr, ptr %_tmp_dst_ptr45, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %_tmp_old_dst47, align 8
  %56 = load ptr, ptr %new_data37, align 8
  %57 = load ptr, ptr %_tmp_dst_ptr45, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %_tmp_old_dst47, align 8
  store ptr %58, ptr %op.addr.i, align 8
  %59 = load ptr, ptr %op.addr.i, align 8
  store ptr %59, ptr %op.addr.i61, align 8
  %60 = load ptr, ptr %op.addr.i61, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i62 = trunc i64 %61 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body44
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body44
  %62 = load ptr, ptr %op.addr.i, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i = add i64 %63, -1
  store i64 %dec.i, ptr %62, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %64 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %64) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end48

do.end48:                                         ; preds = %Py_DECREF.exit
  br label %if.end49

if.end49:                                         ; preds = %do.end48, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.then9, %if.then5
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %buffer, i64 noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %avail_out.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %allocated = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %allocated, align 8
  %2 = load i64, ptr %avail_out.addr, align 8
  %sub = sub i64 %1, %2
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_flush_impl(ptr noundef %self, ptr noundef %cls, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %flush = alloca i32, align 4
  %data = alloca %struct.Py_buffer, align 8
  %return_value = alloca ptr, align 8
  %ibuflen = alloca i64, align 8
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  %window = alloca %struct._Uint32Window, align 8
  %module = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %_save39 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModule(ptr noundef %0)
  store ptr %call, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module, align 8
  %call1 = call ptr @get_zlib_state(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp sle i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.84)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %5 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.compobject, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %lock, align 8
  %call5 = call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 0)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end10, label %if.then6

if.then6:                                         ; preds = %do.body
  %call7 = call ptr @PyEval_SaveThread()
  store ptr %call7, ptr %_save, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %lock8 = getelementptr inbounds %struct.compobject, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %lock8, align 8
  %call9 = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %10 = load ptr, ptr %self.addr, align 8
  %unconsumed_tail = getelementptr inbounds %struct.compobject, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %unconsumed_tail, align 8
  %call11 = call i32 @PyObject_GetBuffer(ptr noundef %11, ptr noundef %data, i32 noundef 0)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %lock14 = getelementptr inbounds %struct.compobject, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %lock14, align 8
  call void @PyThread_release_lock(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %do.end
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 0
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %15, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 0
  store ptr %14, ptr %next_in, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 2
  %16 = load i64, ptr %len, align 8
  store i64 %16, ptr %ibuflen, align 8
  %17 = load i64, ptr %length.addr, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %zst16 = getelementptr inbounds %struct.compobject, ptr %18, i32 0, i32 1
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zst16, i32 0, i32 3
  %19 = load ptr, ptr %self.addr, align 8
  %zst17 = getelementptr inbounds %struct.compobject, ptr %19, i32 0, i32 1
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zst17, i32 0, i32 4
  %call18 = call i64 @OutputBuffer_WindowInitWithSize(ptr noundef %buffer, ptr noundef %window, i64 noundef %17, ptr noundef %next_out, ptr noundef %avail_out)
  %cmp19 = icmp slt i64 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %abort

if.end21:                                         ; preds = %if.end15
  br label %do.body22

do.body22:                                        ; preds = %land.end, %if.end21
  %20 = load ptr, ptr %self.addr, align 8
  %zst23 = getelementptr inbounds %struct.compobject, ptr %20, i32 0, i32 1
  call void @arrange_input_buffer(ptr noundef %zst23, ptr noundef %ibuflen)
  %21 = load i64, ptr %ibuflen, align 8
  %cmp24 = icmp eq i64 %21, 0
  %cond = select i1 %cmp24, i32 4, i32 0
  store i32 %cond, ptr %flush, align 4
  br label %do.body25

do.body25:                                        ; preds = %lor.end, %do.body22
  %22 = load ptr, ptr %self.addr, align 8
  %zst26 = getelementptr inbounds %struct.compobject, ptr %22, i32 0, i32 1
  %avail_out27 = getelementptr inbounds %struct.z_stream_s, ptr %zst26, i32 0, i32 4
  %23 = load i32, ptr %avail_out27, align 8
  %cmp28 = icmp eq i32 %23, 0
  br i1 %cmp28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %do.body25
  %24 = load ptr, ptr %self.addr, align 8
  %zst30 = getelementptr inbounds %struct.compobject, ptr %24, i32 0, i32 1
  %next_out31 = getelementptr inbounds %struct.z_stream_s, ptr %zst30, i32 0, i32 3
  %25 = load ptr, ptr %self.addr, align 8
  %zst32 = getelementptr inbounds %struct.compobject, ptr %25, i32 0, i32 1
  %avail_out33 = getelementptr inbounds %struct.z_stream_s, ptr %zst32, i32 0, i32 4
  %call34 = call i64 @OutputBuffer_WindowGrow(ptr noundef %buffer, ptr noundef %window, ptr noundef %next_out31, ptr noundef %avail_out33)
  %cmp35 = icmp slt i64 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then29
  br label %abort

if.end37:                                         ; preds = %if.then29
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %do.body25
  %call40 = call ptr @PyEval_SaveThread()
  store ptr %call40, ptr %_save39, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %zst41 = getelementptr inbounds %struct.compobject, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %flush, align 4
  %call42 = call i32 @inflate(ptr noundef %zst41, i32 noundef %27)
  store i32 %call42, ptr %err, align 4
  %28 = load ptr, ptr %_save39, align 8
  call void @PyEval_RestoreThread(ptr noundef %28)
  %29 = load i32, ptr %err, align 4
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb
    i32 -5, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end38, %if.end38, %if.end38
  br label %sw.epilog

sw.default:                                       ; preds = %if.end38
  br label %save

sw.epilog:                                        ; preds = %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %30 = load ptr, ptr %self.addr, align 8
  %zst43 = getelementptr inbounds %struct.compobject, ptr %30, i32 0, i32 1
  %avail_out44 = getelementptr inbounds %struct.z_stream_s, ptr %zst43, i32 0, i32 4
  %31 = load i32, ptr %avail_out44, align 8
  %cmp45 = icmp eq i32 %31, 0
  br i1 %cmp45, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %32 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %32, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %33 = phi i1 [ true, %do.cond ], [ %cmp46, %lor.rhs ]
  br i1 %33, label %do.body25, label %do.end47, !llvm.loop !17

do.end47:                                         ; preds = %lor.end
  br label %do.cond48

do.cond48:                                        ; preds = %do.end47
  %34 = load i32, ptr %err, align 4
  %cmp49 = icmp ne i32 %34, 1
  br i1 %cmp49, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond48
  %35 = load i64, ptr %ibuflen, align 8
  %cmp50 = icmp ne i64 %35, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond48
  %36 = phi i1 [ false, %do.cond48 ], [ %cmp50, %land.rhs ]
  br i1 %36, label %do.body22, label %do.end51, !llvm.loop !18

do.end51:                                         ; preds = %land.end
  br label %save

save:                                             ; preds = %do.end51, %sw.default
  %37 = load ptr, ptr %self.addr, align 8
  %38 = load i32, ptr %err, align 4
  %call52 = call i32 @save_unconsumed_input(ptr noundef %37, ptr noundef %data, i32 noundef %38)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %save
  br label %abort

if.end55:                                         ; preds = %save
  %39 = load i32, ptr %err, align 4
  %cmp56 = icmp eq i32 %39, 1
  br i1 %cmp56, label %if.then57, label %if.end64

if.then57:                                        ; preds = %if.end55
  %40 = load ptr, ptr %self.addr, align 8
  %eof = getelementptr inbounds %struct.compobject, ptr %40, i32 0, i32 4
  store i8 1, ptr %eof, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %is_initialised = getelementptr inbounds %struct.compobject, ptr %41, i32 0, i32 5
  store i8 0, ptr %is_initialised, align 1
  %42 = load ptr, ptr %self.addr, align 8
  %zst58 = getelementptr inbounds %struct.compobject, ptr %42, i32 0, i32 1
  %call59 = call i32 @inflateEnd(ptr noundef %zst58)
  store i32 %call59, ptr %err, align 4
  %43 = load i32, ptr %err, align 4
  %cmp60 = icmp ne i32 %43, 0
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then57
  %44 = load ptr, ptr %state, align 8
  %45 = load ptr, ptr %self.addr, align 8
  %zst62 = getelementptr inbounds %struct.compobject, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %44, ptr noundef byval(%struct.z_stream_s) align 8 %zst62, i32 noundef %46, ptr noundef @.str.38)
  br label %abort

if.end63:                                         ; preds = %if.then57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end55
  %47 = load ptr, ptr %self.addr, align 8
  %zst65 = getelementptr inbounds %struct.compobject, ptr %47, i32 0, i32 1
  %avail_out66 = getelementptr inbounds %struct.z_stream_s, ptr %zst65, i32 0, i32 4
  %48 = load i32, ptr %avail_out66, align 8
  %call67 = call ptr @OutputBuffer_WindowFinish(ptr noundef %buffer, ptr noundef %window, i32 noundef %48)
  store ptr %call67, ptr %return_value, align 8
  %49 = load ptr, ptr %return_value, align 8
  %cmp68 = icmp ne ptr %49, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end64
  br label %success

if.end70:                                         ; preds = %if.end64
  br label %abort

abort:                                            ; preds = %if.end70, %if.then61, %if.then54, %if.then36, %if.then20
  call void @OutputBuffer_WindowOnError(ptr noundef %buffer, ptr noundef %window)
  store ptr null, ptr %return_value, align 8
  br label %success

success:                                          ; preds = %abort, %if.then69
  call void @PyBuffer_Release(ptr noundef %data)
  %50 = load ptr, ptr %self.addr, align 8
  %lock71 = getelementptr inbounds %struct.compobject, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %lock71, align 8
  call void @PyThread_release_lock(ptr noundef %51)
  %52 = load ptr, ptr %return_value, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %success, %if.then13, %if.then3, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress_copy_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %err = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr19 = alloca ptr, align 8
  %_tmp_old_dst20 = alloca ptr, align 8
  %_tmp_dst_ptr25 = alloca ptr, align 8
  %_tmp_old_dst26 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %Decomptype = getelementptr inbounds %struct.zlibstate, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %Decomptype, align 8
  %call1 = call ptr @newcompobject(ptr noundef %2)
  store ptr %call1, ptr %return_value, align 8
  %3 = load ptr, ptr %return_value, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.compobject, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %lock, align 8
  %call2 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %do.body
  %call5 = call ptr @PyEval_SaveThread()
  store ptr %call5, ptr %_save, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %lock6 = getelementptr inbounds %struct.compobject, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %lock6, align 8
  %call7 = call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  %9 = load ptr, ptr %return_value, align 8
  %zst = getelementptr inbounds %struct.compobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %self.addr, align 8
  %zst9 = getelementptr inbounds %struct.compobject, ptr %10, i32 0, i32 1
  %call10 = call i32 @inflateCopy(ptr noundef %zst, ptr noundef %zst9)
  store i32 %call10, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 -2, label %sw.bb11
    i32 -4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %do.end
  br label %sw.epilog

sw.bb11:                                          ; preds = %do.end
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.78)
  br label %error

sw.bb12:                                          ; preds = %do.end
  %13 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.41)
  br label %error

sw.default:                                       ; preds = %do.end
  %14 = load ptr, ptr %state, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %zst13 = getelementptr inbounds %struct.compobject, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %14, ptr noundef byval(%struct.z_stream_s) align 8 %zst13, i32 noundef %16, ptr noundef @.str.85)
  br label %error

sw.epilog:                                        ; preds = %sw.bb
  br label %do.body14

do.body14:                                        ; preds = %sw.epilog
  %17 = load ptr, ptr %return_value, align 8
  %unused_data = getelementptr inbounds %struct.compobject, ptr %17, i32 0, i32 2
  store ptr %unused_data, ptr %_tmp_dst_ptr, align 8
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %_tmp_old_dst, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %unused_data15 = getelementptr inbounds %struct.compobject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %unused_data15, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %21)
  %22 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call16, ptr %22, align 8
  %23 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %23)
  br label %do.end17

do.end17:                                         ; preds = %do.body14
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %24 = load ptr, ptr %return_value, align 8
  %unconsumed_tail = getelementptr inbounds %struct.compobject, ptr %24, i32 0, i32 3
  store ptr %unconsumed_tail, ptr %_tmp_dst_ptr19, align 8
  %25 = load ptr, ptr %_tmp_dst_ptr19, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_dst20, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %unconsumed_tail21 = getelementptr inbounds %struct.compobject, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %unconsumed_tail21, align 8
  %call22 = call ptr @_Py_NewRef(ptr noundef %28)
  %29 = load ptr, ptr %_tmp_dst_ptr19, align 8
  store ptr %call22, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_dst20, align 8
  call void @Py_XDECREF(ptr noundef %30)
  br label %do.end23

do.end23:                                         ; preds = %do.body18
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %31 = load ptr, ptr %return_value, align 8
  %zdict = getelementptr inbounds %struct.compobject, ptr %31, i32 0, i32 6
  store ptr %zdict, ptr %_tmp_dst_ptr25, align 8
  %32 = load ptr, ptr %_tmp_dst_ptr25, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %_tmp_old_dst26, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %zdict27 = getelementptr inbounds %struct.compobject, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %zdict27, align 8
  %call28 = call ptr @_Py_XNewRef(ptr noundef %35)
  %36 = load ptr, ptr %_tmp_dst_ptr25, align 8
  store ptr %call28, ptr %36, align 8
  %37 = load ptr, ptr %_tmp_old_dst26, align 8
  call void @Py_XDECREF(ptr noundef %37)
  br label %do.end29

do.end29:                                         ; preds = %do.body24
  %38 = load ptr, ptr %self.addr, align 8
  %eof = getelementptr inbounds %struct.compobject, ptr %38, i32 0, i32 4
  %39 = load i8, ptr %eof, align 8
  %40 = load ptr, ptr %return_value, align 8
  %eof30 = getelementptr inbounds %struct.compobject, ptr %40, i32 0, i32 4
  store i8 %39, ptr %eof30, align 8
  %41 = load ptr, ptr %return_value, align 8
  %is_initialised = getelementptr inbounds %struct.compobject, ptr %41, i32 0, i32 5
  store i8 1, ptr %is_initialised, align 1
  %42 = load ptr, ptr %self.addr, align 8
  %lock31 = getelementptr inbounds %struct.compobject, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %lock31, align 8
  call void @PyThread_release_lock(ptr noundef %43)
  %44 = load ptr, ptr %return_value, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

error:                                            ; preds = %sw.default, %sw.bb12, %sw.bb11
  %45 = load ptr, ptr %self.addr, align 8
  %lock32 = getelementptr inbounds %struct.compobject, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %lock32, align 8
  call void @PyThread_release_lock(ptr noundef %46)
  %47 = load ptr, ptr %return_value, align 8
  call void @Py_XDECREF(ptr noundef %47)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %do.end29, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare i32 @inflateCopy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___copy___impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zlib_Decompress_copy_impl(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_Decompress___deepcopy___impl(ptr noundef %self, ptr noundef %cls, ptr noundef %memo) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %memo.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %memo, ptr %memo.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zlib_Decompress_copy_impl(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ZlibDecompressor_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr5 = alloca ptr, align 8
  %_tmp_old_op6 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.ZlibDecompressor, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %lock, align 8
  call void @PyThread_free_lock(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %is_initialised = getelementptr inbounds %struct.ZlibDecompressor, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %is_initialised, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.ZlibDecompressor, ptr %5, i32 0, i32 1
  %call1 = call i32 @inflateEnd(ptr noundef %zst)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %self.addr, align 8
  %input_buffer = getelementptr inbounds %struct.ZlibDecompressor, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %input_buffer, align 8
  call void @PyMem_Free(ptr noundef %7)
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %unused_data = getelementptr inbounds %struct.ZlibDecompressor, ptr %8, i32 0, i32 4
  store ptr %unused_data, ptr %_tmp_op_ptr, align 8
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_tmp_old_op, align 8
  %11 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %12 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %13, ptr %op.addr.i20, align 8
  %14 = load ptr, ptr %op.addr.i20, align 8
  store ptr %14, ptr %op.addr.i29, align 8
  %15 = load ptr, ptr %op.addr.i29, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then2
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then2
  %17 = load ptr, ptr %op.addr.i20, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i24 = add i64 %18, -1
  store i64 %dec.i24, ptr %17, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %19 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %20 = load ptr, ptr %self.addr, align 8
  %zdict = getelementptr inbounds %struct.ZlibDecompressor, ptr %20, i32 0, i32 2
  store ptr %zdict, ptr %_tmp_op_ptr5, align 8
  %21 = load ptr, ptr %_tmp_op_ptr5, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_op6, align 8
  %23 = load ptr, ptr %_tmp_old_op6, align 8
  %cmp7 = icmp ne ptr %23, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body4
  %24 = load ptr, ptr %_tmp_op_ptr5, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_op6, align 8
  store ptr %25, ptr %op.addr.i11, align 8
  %26 = load ptr, ptr %op.addr.i11, align 8
  store ptr %26, ptr %op.addr.i31, align 8
  %27 = load ptr, ptr %op.addr.i31, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i32 = trunc i64 %28 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i13 = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then8
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then8
  %29 = load ptr, ptr %op.addr.i11, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i15 = add i64 %30, -1
  store i64 %dec.i15, ptr %29, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %31 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit19, %do.body4
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %32 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %32)
  %33 = load ptr, ptr %type, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i35, align 8
  %35 = load ptr, ptr %op.addr.i35, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i36 = trunc i64 %36 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end10
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ZlibDecompressor__new__(ptr noundef %cls, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %wbits = alloca i32, align 4
  %zdict = alloca ptr, align 8
  %state = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 15, ptr %wbits, align 4
  store ptr null, ptr %zdict, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.91, ptr noundef @ZlibDecompressor__new__.keywords, ptr noundef %wbits, ptr noundef %zdict)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cls.addr, align 8
  %call2 = call ptr @_PyObject_New(ptr noundef %3)
  store ptr %call2, ptr %self, align 8
  %4 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %self, align 8
  %eof = getelementptr inbounds %struct.ZlibDecompressor, ptr %5, i32 0, i32 9
  store i8 0, ptr %eof, align 1
  %6 = load ptr, ptr %self, align 8
  %needs_input = getelementptr inbounds %struct.ZlibDecompressor, ptr %6, i32 0, i32 10
  store i8 1, ptr %needs_input, align 2
  %7 = load ptr, ptr %self, align 8
  %avail_in_real = getelementptr inbounds %struct.ZlibDecompressor, ptr %7, i32 0, i32 7
  store i64 0, ptr %avail_in_real, align 8
  %8 = load ptr, ptr %self, align 8
  %input_buffer = getelementptr inbounds %struct.ZlibDecompressor, ptr %8, i32 0, i32 5
  store ptr null, ptr %input_buffer, align 8
  %9 = load ptr, ptr %self, align 8
  %input_buffer_size = getelementptr inbounds %struct.ZlibDecompressor, ptr %9, i32 0, i32 6
  store i64 0, ptr %input_buffer_size, align 8
  %10 = load ptr, ptr %zdict, align 8
  %call5 = call ptr @_Py_XNewRef(ptr noundef %10)
  %11 = load ptr, ptr %self, align 8
  %zdict6 = getelementptr inbounds %struct.ZlibDecompressor, ptr %11, i32 0, i32 2
  store ptr %call5, ptr %zdict6, align 8
  %12 = load ptr, ptr %self, align 8
  %zst = getelementptr inbounds %struct.ZlibDecompressor, ptr %12, i32 0, i32 1
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %13 = load ptr, ptr %self, align 8
  %zst7 = getelementptr inbounds %struct.ZlibDecompressor, ptr %13, i32 0, i32 1
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %zst7, i32 0, i32 8
  store ptr @PyZlib_Malloc, ptr %zalloc, align 8
  %14 = load ptr, ptr %self, align 8
  %zst8 = getelementptr inbounds %struct.ZlibDecompressor, ptr %14, i32 0, i32 1
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %zst8, i32 0, i32 9
  store ptr @PyZlib_Free, ptr %zfree, align 8
  %15 = load ptr, ptr %self, align 8
  %zst9 = getelementptr inbounds %struct.ZlibDecompressor, ptr %15, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zst9, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  %16 = load ptr, ptr %self, align 8
  %zst10 = getelementptr inbounds %struct.ZlibDecompressor, ptr %16, i32 0, i32 1
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zst10, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %call11 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  %17 = load ptr, ptr %self, align 8
  %unused_data = getelementptr inbounds %struct.ZlibDecompressor, ptr %17, i32 0, i32 4
  store ptr %call11, ptr %unused_data, align 8
  %18 = load ptr, ptr %self, align 8
  %unused_data12 = getelementptr inbounds %struct.ZlibDecompressor, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %unused_data12, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then14
  store ptr %self, ptr %_tmp_op_ptr, align 8
  %20 = load ptr, ptr %_tmp_op_ptr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_tmp_old_op, align 8
  %22 = load ptr, ptr %_tmp_old_op, align 8
  %cmp15 = icmp ne ptr %22, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body
  %23 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %24, ptr %op.addr.i74, align 8
  %25 = load ptr, ptr %op.addr.i74, align 8
  store ptr %25, ptr %op.addr.i83, align 8
  %26 = load ptr, ptr %op.addr.i83, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i84 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i84 to i32
  %tobool.i76 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then16
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then16
  %28 = load ptr, ptr %op.addr.i74, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i78 = add i64 %29, -1
  store i64 %dec.i78, ptr %28, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %30 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit82, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end4
  %call19 = call ptr @PyThread_allocate_lock()
  %31 = load ptr, ptr %self, align 8
  %lock = getelementptr inbounds %struct.ZlibDecompressor, ptr %31, i32 0, i32 3
  store ptr %call19, ptr %lock, align 8
  %32 = load ptr, ptr %self, align 8
  %lock20 = getelementptr inbounds %struct.ZlibDecompressor, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %lock20, align 8
  %cmp21 = icmp eq ptr %33, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %34 = load ptr, ptr %self, align 8
  store ptr %34, ptr %op.addr.i65, align 8
  %35 = load ptr, ptr %op.addr.i65, align 8
  store ptr %35, ptr %op.addr.i85, align 8
  %36 = load ptr, ptr %op.addr.i85, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i86 = trunc i64 %37 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i67 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.then22
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then22
  %38 = load ptr, ptr %op.addr.i65, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i69 = add i64 %39, -1
  store i64 %dec.i69, ptr %38, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %40 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  %41 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %42 = load ptr, ptr %self, align 8
  %zst24 = getelementptr inbounds %struct.ZlibDecompressor, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %wbits, align 4
  %call25 = call i32 @inflateInit2_(ptr noundef %zst24, i32 noundef %43, ptr noundef @.str.10, i32 noundef 112)
  store i32 %call25, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  switch i32 %44, label %sw.default [
    i32 0, label %sw.bb
    i32 -2, label %sw.bb35
    i32 -4, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end23
  %45 = load ptr, ptr %self, align 8
  %is_initialised = getelementptr inbounds %struct.ZlibDecompressor, ptr %45, i32 0, i32 8
  store i8 1, ptr %is_initialised, align 8
  %46 = load ptr, ptr %self, align 8
  %zdict26 = getelementptr inbounds %struct.ZlibDecompressor, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %zdict26, align 8
  %cmp27 = icmp ne ptr %47, null
  br i1 %cmp27, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %sw.bb
  %48 = load i32, ptr %wbits, align 4
  %cmp28 = icmp slt i32 %48, 0
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %state, align 8
  %50 = load ptr, ptr %self, align 8
  %call30 = call i32 @set_inflate_zdict_ZlibDecompressor(ptr noundef %49, ptr noundef %50)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %51 = load ptr, ptr %self, align 8
  store ptr %51, ptr %op.addr.i56, align 8
  %52 = load ptr, ptr %op.addr.i56, align 8
  store ptr %52, ptr %op.addr.i89, align 8
  %53 = load ptr, ptr %op.addr.i89, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i90 = trunc i64 %54 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i58 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then32
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then32
  %55 = load ptr, ptr %op.addr.i56, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i60 = add i64 %56, -1
  store i64 %dec.i60, ptr %55, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %57 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %57) #4
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %sw.bb
  %58 = load ptr, ptr %self, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %if.end23
  %59 = load ptr, ptr %self, align 8
  store ptr %59, ptr %op.addr.i47, align 8
  %60 = load ptr, ptr %op.addr.i47, align 8
  store ptr %60, ptr %op.addr.i93, align 8
  %61 = load ptr, ptr %op.addr.i93, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i94 = trunc i64 %62 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i49 = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %sw.bb35
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %sw.bb35
  %63 = load ptr, ptr %op.addr.i47, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i51 = add i64 %64, -1
  store i64 %dec.i51, ptr %63, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %65 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %65) #4
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  %66 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %if.end23
  %67 = load ptr, ptr %self, align 8
  store ptr %67, ptr %op.addr.i38, align 8
  %68 = load ptr, ptr %op.addr.i38, align 8
  store ptr %68, ptr %op.addr.i97, align 8
  %69 = load ptr, ptr %op.addr.i97, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i98 = trunc i64 %70 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i40 = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %sw.bb36
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %sw.bb36
  %71 = load ptr, ptr %op.addr.i38, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i42 = add i64 %72, -1
  store i64 %dec.i42, ptr %71, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %73 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %73) #4
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  %74 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %74, ptr noundef @.str.41)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end23
  %75 = load ptr, ptr %state, align 8
  %76 = load ptr, ptr %self, align 8
  %zst37 = getelementptr inbounds %struct.ZlibDecompressor, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %75, ptr noundef byval(%struct.z_stream_s) align 8 %zst37, i32 noundef %77, ptr noundef @.str.42)
  %78 = load ptr, ptr %self, align 8
  store ptr %78, ptr %op.addr.i, align 8
  %79 = load ptr, ptr %op.addr.i, align 8
  store ptr %79, ptr %op.addr.i101, align 8
  %80 = load ptr, ptr %op.addr.i101, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i102 = trunc i64 %81 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.default
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %sw.default
  %82 = load ptr, ptr %op.addr.i, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i = add i64 %83, -1
  store i64 %dec.i, ptr %82, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %84 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %84) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit46, %Py_DECREF.exit55, %if.end34, %Py_DECREF.exit64, %Py_DECREF.exit73, %do.end, %if.then3, %if.then
  %85 = load ptr, ptr %retval, align 8
  ret ptr %85
}

declare void @PyMem_Free(ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_inflate_zdict_ZlibDecompressor(ptr noundef %state, ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %zdict_buf = alloca %struct.Py_buffer, align 8
  %err = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %zdict = getelementptr inbounds %struct.ZlibDecompressor, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %zdict, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef %zdict_buf, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %struct.Py_buffer, ptr %zdict_buf, i32 0, i32 2
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp ugt i64 %2, 4294967295
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.26)
  call void @PyBuffer_Release(ptr noundef %zdict_buf)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.ZlibDecompressor, ptr %4, i32 0, i32 1
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %zdict_buf, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  %len4 = getelementptr inbounds %struct.Py_buffer, ptr %zdict_buf, i32 0, i32 2
  %6 = load i64, ptr %len4, align 8
  %conv = trunc i64 %6 to i32
  %call5 = call i32 @inflateSetDictionary(ptr noundef %zst, ptr noundef %5, i32 noundef %conv)
  store i32 %call5, ptr %err, align 4
  call void @PyBuffer_Release(ptr noundef %zdict_buf)
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %zst9 = getelementptr inbounds %struct.ZlibDecompressor, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %8, ptr noundef byval(%struct.z_stream_s) align 8 %zst9, i32 noundef %10, ptr noundef @.str.43)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_ZlibDecompressor_decompress(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %max_length = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i64 -1, ptr %max_length, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @zlib_ZlibDecompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %data, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  store i64 -1, ptr %ival, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %16)
  store ptr %call20, ptr %iobj, align 8
  %17 = load ptr, ptr %iobj, align 8
  %cmp21 = icmp ne ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %18 = load ptr, ptr %iobj, align 8
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef %18)
  store i64 %call23, ptr %ival, align 8
  %19 = load ptr, ptr %iobj, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i35, align 8
  %21 = load ptr, ptr %op.addr.i35, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.end18
  %26 = load i64, ptr %ival, align 8
  %cmp25 = icmp eq i64 %26, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %27 = load i64, ptr %ival, align 8
  store i64 %27, ptr %max_length, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end30, %if.then17
  %28 = load ptr, ptr %self.addr, align 8
  %29 = load i64, ptr %max_length, align 8
  %call31 = call ptr @zlib_ZlibDecompressor_decompress_impl(ptr noundef %28, ptr noundef %data, i64 noundef %29)
  store ptr %call31, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then29, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %30 = load ptr, ptr %obj, align 8
  %tobool32 = icmp ne ptr %30, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %exit
  %31 = load ptr, ptr %return_value, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @zlib_ZlibDecompressor_decompress_impl(ptr noundef %self, ptr noundef %data, i64 noundef %max_length) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  store ptr null, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.ZlibDecompressor, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %lock2 = getelementptr inbounds %struct.ZlibDecompressor, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %lock2, align 8
  %call3 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %eof = getelementptr inbounds %struct.ZlibDecompressor, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %eof, align 1
  %tobool4 = icmp ne i8 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %7 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.93)
  br label %if.end7

if.else:                                          ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %len, align 8
  %13 = load i64, ptr %max_length.addr, align 8
  %call6 = call ptr @decompress(ptr noundef %8, ptr noundef %10, i64 noundef %12, i64 noundef %13)
  store ptr %call6, ptr %result, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %14 = load ptr, ptr %self.addr, align 8
  %lock8 = getelementptr inbounds %struct.ZlibDecompressor, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %lock8, align 8
  call void @PyThread_release_lock(ptr noundef %15)
  %16 = load ptr, ptr %result, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @decompress(ptr noundef %self, ptr noundef %data, i64 noundef %len, i64 noundef %max_length) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %max_length.addr = alloca i64, align 8
  %input_buffer_in_use = alloca i8, align 1
  %result = alloca ptr, align 8
  %avail_now = alloca i64, align 8
  %avail_total = alloca i64, align 8
  %offset = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %unused_data = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.ZlibDecompressor, ptr %0, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zst, i32 0, i32 0
  %1 = load ptr, ptr %next_in, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else42

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %input_buffer = getelementptr inbounds %struct.ZlibDecompressor, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %input_buffer, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %input_buffer_size = getelementptr inbounds %struct.ZlibDecompressor, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %input_buffer_size, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %5
  %6 = load ptr, ptr %self.addr, align 8
  %zst1 = getelementptr inbounds %struct.ZlibDecompressor, ptr %6, i32 0, i32 1
  %next_in2 = getelementptr inbounds %struct.z_stream_s, ptr %zst1, i32 0, i32 0
  %7 = load ptr, ptr %next_in2, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %avail_in_real = getelementptr inbounds %struct.ZlibDecompressor, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %avail_in_real, align 8
  %add.ptr3 = getelementptr i8, ptr %7, i64 %9
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %avail_now, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %input_buffer_size4 = getelementptr inbounds %struct.ZlibDecompressor, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %input_buffer_size4, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %avail_in_real5 = getelementptr inbounds %struct.ZlibDecompressor, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %avail_in_real5, align 8
  %sub = sub i64 %11, %13
  store i64 %sub, ptr %avail_total, align 8
  %14 = load i64, ptr %avail_total, align 8
  %15 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp ult i64 %14, %15
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %16 = load ptr, ptr %self.addr, align 8
  %zst8 = getelementptr inbounds %struct.ZlibDecompressor, ptr %16, i32 0, i32 1
  %next_in9 = getelementptr inbounds %struct.z_stream_s, ptr %zst8, i32 0, i32 0
  %17 = load ptr, ptr %next_in9, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %input_buffer10 = getelementptr inbounds %struct.ZlibDecompressor, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %input_buffer10, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %19 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  store i64 %sub.ptr.sub13, ptr %offset, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %input_buffer_size14 = getelementptr inbounds %struct.ZlibDecompressor, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %input_buffer_size14, align 8
  %22 = load i64, ptr %len.addr, align 8
  %add = add i64 %21, %22
  %23 = load i64, ptr %avail_now, align 8
  %sub15 = sub i64 %add, %23
  store i64 %sub15, ptr %new_size, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %input_buffer16 = getelementptr inbounds %struct.ZlibDecompressor, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %input_buffer16, align 8
  %26 = load i64, ptr %new_size, align 8
  %call = call ptr @PyMem_Realloc(ptr noundef %25, i64 noundef %26)
  store ptr %call, ptr %tmp, align 8
  %27 = load ptr, ptr %tmp, align 8
  %cmp17 = icmp eq ptr %27, null
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then7
  %28 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then7
  %29 = load ptr, ptr %tmp, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %input_buffer19 = getelementptr inbounds %struct.ZlibDecompressor, ptr %30, i32 0, i32 5
  store ptr %29, ptr %input_buffer19, align 8
  %31 = load i64, ptr %new_size, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %input_buffer_size20 = getelementptr inbounds %struct.ZlibDecompressor, ptr %32, i32 0, i32 6
  store i64 %31, ptr %input_buffer_size20, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %input_buffer21 = getelementptr inbounds %struct.ZlibDecompressor, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %input_buffer21, align 8
  %35 = load i64, ptr %offset, align 8
  %add.ptr22 = getelementptr i8, ptr %34, i64 %35
  %36 = load ptr, ptr %self.addr, align 8
  %zst23 = getelementptr inbounds %struct.ZlibDecompressor, ptr %36, i32 0, i32 1
  %next_in24 = getelementptr inbounds %struct.z_stream_s, ptr %zst23, i32 0, i32 0
  store ptr %add.ptr22, ptr %next_in24, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then
  %37 = load i64, ptr %avail_now, align 8
  %38 = load i64, ptr %len.addr, align 8
  %cmp25 = icmp ult i64 %37, %38
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.else
  %39 = load ptr, ptr %self.addr, align 8
  %input_buffer27 = getelementptr inbounds %struct.ZlibDecompressor, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %input_buffer27, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %zst28 = getelementptr inbounds %struct.ZlibDecompressor, ptr %41, i32 0, i32 1
  %next_in29 = getelementptr inbounds %struct.z_stream_s, ptr %zst28, i32 0, i32 0
  %42 = load ptr, ptr %next_in29, align 8
  %43 = load ptr, ptr %self.addr, align 8
  %avail_in_real30 = getelementptr inbounds %struct.ZlibDecompressor, ptr %43, i32 0, i32 7
  %44 = load i64, ptr %avail_in_real30, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %44, i1 false)
  %45 = load ptr, ptr %self.addr, align 8
  %input_buffer31 = getelementptr inbounds %struct.ZlibDecompressor, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %input_buffer31, align 8
  %47 = load ptr, ptr %self.addr, align 8
  %zst32 = getelementptr inbounds %struct.ZlibDecompressor, ptr %47, i32 0, i32 1
  %next_in33 = getelementptr inbounds %struct.z_stream_s, ptr %zst32, i32 0, i32 0
  store ptr %46, ptr %next_in33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %48 = load ptr, ptr %self.addr, align 8
  %zst36 = getelementptr inbounds %struct.ZlibDecompressor, ptr %48, i32 0, i32 1
  %next_in37 = getelementptr inbounds %struct.z_stream_s, ptr %zst36, i32 0, i32 0
  %49 = load ptr, ptr %next_in37, align 8
  %50 = load ptr, ptr %self.addr, align 8
  %avail_in_real38 = getelementptr inbounds %struct.ZlibDecompressor, ptr %50, i32 0, i32 7
  %51 = load i64, ptr %avail_in_real38, align 8
  %add.ptr39 = getelementptr i8, ptr %49, i64 %51
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr39, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %len.addr, align 8
  %55 = load ptr, ptr %self.addr, align 8
  %avail_in_real40 = getelementptr inbounds %struct.ZlibDecompressor, ptr %55, i32 0, i32 7
  %56 = load i64, ptr %avail_in_real40, align 8
  %add41 = add i64 %56, %54
  store i64 %add41, ptr %avail_in_real40, align 8
  store i8 1, ptr %input_buffer_in_use, align 1
  br label %if.end46

if.else42:                                        ; preds = %entry
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load ptr, ptr %self.addr, align 8
  %zst43 = getelementptr inbounds %struct.ZlibDecompressor, ptr %58, i32 0, i32 1
  %next_in44 = getelementptr inbounds %struct.z_stream_s, ptr %zst43, i32 0, i32 0
  store ptr %57, ptr %next_in44, align 8
  %59 = load i64, ptr %len.addr, align 8
  %60 = load ptr, ptr %self.addr, align 8
  %avail_in_real45 = getelementptr inbounds %struct.ZlibDecompressor, ptr %60, i32 0, i32 7
  store i64 %59, ptr %avail_in_real45, align 8
  store i8 0, ptr %input_buffer_in_use, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.else42, %if.end35
  %61 = load ptr, ptr %self.addr, align 8
  %62 = load i64, ptr %max_length.addr, align 8
  %call47 = call ptr @decompress_buf(ptr noundef %61, i64 noundef %62)
  store ptr %call47, ptr %result, align 8
  %63 = load ptr, ptr %result, align 8
  %cmp48 = icmp eq ptr %63, null
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end46
  %64 = load ptr, ptr %self.addr, align 8
  %zst50 = getelementptr inbounds %struct.ZlibDecompressor, ptr %64, i32 0, i32 1
  %next_in51 = getelementptr inbounds %struct.z_stream_s, ptr %zst50, i32 0, i32 0
  store ptr null, ptr %next_in51, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end46
  %65 = load ptr, ptr %self.addr, align 8
  %eof = getelementptr inbounds %struct.ZlibDecompressor, ptr %65, i32 0, i32 9
  %66 = load i8, ptr %eof, align 1
  %tobool = icmp ne i8 %66, 0
  br i1 %tobool, label %if.then53, label %if.else66

if.then53:                                        ; preds = %if.end52
  %67 = load ptr, ptr %self.addr, align 8
  %needs_input = getelementptr inbounds %struct.ZlibDecompressor, ptr %67, i32 0, i32 10
  store i8 0, ptr %needs_input, align 2
  %68 = load ptr, ptr %self.addr, align 8
  %avail_in_real54 = getelementptr inbounds %struct.ZlibDecompressor, ptr %68, i32 0, i32 7
  %69 = load i64, ptr %avail_in_real54, align 8
  %cmp55 = icmp sgt i64 %69, 0
  br i1 %cmp55, label %if.then56, label %if.end65

if.then56:                                        ; preds = %if.then53
  %70 = load ptr, ptr %self.addr, align 8
  %zst57 = getelementptr inbounds %struct.ZlibDecompressor, ptr %70, i32 0, i32 1
  %next_in58 = getelementptr inbounds %struct.z_stream_s, ptr %zst57, i32 0, i32 0
  %71 = load ptr, ptr %next_in58, align 8
  %72 = load ptr, ptr %self.addr, align 8
  %avail_in_real59 = getelementptr inbounds %struct.ZlibDecompressor, ptr %72, i32 0, i32 7
  %73 = load i64, ptr %avail_in_real59, align 8
  %call60 = call ptr @PyBytes_FromStringAndSize(ptr noundef %71, i64 noundef %73)
  store ptr %call60, ptr %unused_data, align 8
  %74 = load ptr, ptr %unused_data, align 8
  %cmp61 = icmp eq ptr %74, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then56
  br label %error

if.end63:                                         ; preds = %if.then56
  br label %do.body

do.body:                                          ; preds = %if.end63
  %75 = load ptr, ptr %self.addr, align 8
  %unused_data64 = getelementptr inbounds %struct.ZlibDecompressor, ptr %75, i32 0, i32 4
  store ptr %unused_data64, ptr %_tmp_dst_ptr, align 8
  %76 = load ptr, ptr %_tmp_dst_ptr, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %_tmp_old_dst, align 8
  %78 = load ptr, ptr %unused_data, align 8
  %79 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %80)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end65

if.end65:                                         ; preds = %do.end, %if.then53
  br label %if.end108

if.else66:                                        ; preds = %if.end52
  %81 = load ptr, ptr %self.addr, align 8
  %avail_in_real67 = getelementptr inbounds %struct.ZlibDecompressor, ptr %81, i32 0, i32 7
  %82 = load i64, ptr %avail_in_real67, align 8
  %cmp68 = icmp eq i64 %82, 0
  br i1 %cmp68, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.else66
  %83 = load ptr, ptr %self.addr, align 8
  %zst70 = getelementptr inbounds %struct.ZlibDecompressor, ptr %83, i32 0, i32 1
  %next_in71 = getelementptr inbounds %struct.z_stream_s, ptr %zst70, i32 0, i32 0
  store ptr null, ptr %next_in71, align 8
  %84 = load ptr, ptr %self.addr, align 8
  %needs_input72 = getelementptr inbounds %struct.ZlibDecompressor, ptr %84, i32 0, i32 10
  store i8 1, ptr %needs_input72, align 2
  br label %if.end107

if.else73:                                        ; preds = %if.else66
  %85 = load ptr, ptr %self.addr, align 8
  %needs_input74 = getelementptr inbounds %struct.ZlibDecompressor, ptr %85, i32 0, i32 10
  store i8 0, ptr %needs_input74, align 2
  %86 = load i8, ptr %input_buffer_in_use, align 1
  %tobool75 = trunc i8 %86 to i1
  br i1 %tobool75, label %if.end106, label %if.then76

if.then76:                                        ; preds = %if.else73
  %87 = load ptr, ptr %self.addr, align 8
  %input_buffer77 = getelementptr inbounds %struct.ZlibDecompressor, ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %input_buffer77, align 8
  %cmp78 = icmp ne ptr %88, null
  br i1 %cmp78, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %if.then76
  %89 = load ptr, ptr %self.addr, align 8
  %input_buffer_size79 = getelementptr inbounds %struct.ZlibDecompressor, ptr %89, i32 0, i32 6
  %90 = load i64, ptr %input_buffer_size79, align 8
  %91 = load ptr, ptr %self.addr, align 8
  %avail_in_real80 = getelementptr inbounds %struct.ZlibDecompressor, ptr %91, i32 0, i32 7
  %92 = load i64, ptr %avail_in_real80, align 8
  %cmp81 = icmp slt i64 %90, %92
  br i1 %cmp81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %land.lhs.true
  %93 = load ptr, ptr %self.addr, align 8
  %input_buffer83 = getelementptr inbounds %struct.ZlibDecompressor, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %input_buffer83, align 8
  call void @PyMem_Free(ptr noundef %94)
  %95 = load ptr, ptr %self.addr, align 8
  %input_buffer84 = getelementptr inbounds %struct.ZlibDecompressor, ptr %95, i32 0, i32 5
  store ptr null, ptr %input_buffer84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %land.lhs.true, %if.then76
  %96 = load ptr, ptr %self.addr, align 8
  %input_buffer86 = getelementptr inbounds %struct.ZlibDecompressor, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %input_buffer86, align 8
  %cmp87 = icmp eq ptr %97, null
  br i1 %cmp87, label %if.then88, label %if.end98

if.then88:                                        ; preds = %if.end85
  %98 = load ptr, ptr %self.addr, align 8
  %avail_in_real89 = getelementptr inbounds %struct.ZlibDecompressor, ptr %98, i32 0, i32 7
  %99 = load i64, ptr %avail_in_real89, align 8
  %call90 = call ptr @PyMem_Malloc(i64 noundef %99)
  %100 = load ptr, ptr %self.addr, align 8
  %input_buffer91 = getelementptr inbounds %struct.ZlibDecompressor, ptr %100, i32 0, i32 5
  store ptr %call90, ptr %input_buffer91, align 8
  %101 = load ptr, ptr %self.addr, align 8
  %input_buffer92 = getelementptr inbounds %struct.ZlibDecompressor, ptr %101, i32 0, i32 5
  %102 = load ptr, ptr %input_buffer92, align 8
  %cmp93 = icmp eq ptr %102, null
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then88
  %103 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %103)
  br label %error

if.end95:                                         ; preds = %if.then88
  %104 = load ptr, ptr %self.addr, align 8
  %avail_in_real96 = getelementptr inbounds %struct.ZlibDecompressor, ptr %104, i32 0, i32 7
  %105 = load i64, ptr %avail_in_real96, align 8
  %106 = load ptr, ptr %self.addr, align 8
  %input_buffer_size97 = getelementptr inbounds %struct.ZlibDecompressor, ptr %106, i32 0, i32 6
  store i64 %105, ptr %input_buffer_size97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end95, %if.end85
  %107 = load ptr, ptr %self.addr, align 8
  %input_buffer99 = getelementptr inbounds %struct.ZlibDecompressor, ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %input_buffer99, align 8
  %109 = load ptr, ptr %self.addr, align 8
  %zst100 = getelementptr inbounds %struct.ZlibDecompressor, ptr %109, i32 0, i32 1
  %next_in101 = getelementptr inbounds %struct.z_stream_s, ptr %zst100, i32 0, i32 0
  %110 = load ptr, ptr %next_in101, align 8
  %111 = load ptr, ptr %self.addr, align 8
  %avail_in_real102 = getelementptr inbounds %struct.ZlibDecompressor, ptr %111, i32 0, i32 7
  %112 = load i64, ptr %avail_in_real102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %110, i64 %112, i1 false)
  %113 = load ptr, ptr %self.addr, align 8
  %input_buffer103 = getelementptr inbounds %struct.ZlibDecompressor, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %input_buffer103, align 8
  %115 = load ptr, ptr %self.addr, align 8
  %zst104 = getelementptr inbounds %struct.ZlibDecompressor, ptr %115, i32 0, i32 1
  %next_in105 = getelementptr inbounds %struct.z_stream_s, ptr %zst104, i32 0, i32 0
  store ptr %114, ptr %next_in105, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.end98, %if.else73
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then69
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end65
  %116 = load ptr, ptr %result, align 8
  store ptr %116, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then94, %if.then62
  %117 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %117)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end108, %if.then49, %if.then18
  %118 = load ptr, ptr %retval, align 8
  ret ptr %118
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @decompress_buf(ptr noundef %self, i64 noundef %max_length) #0 {
entry:
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %hard_limit = alloca i64, align 8
  %obuflen = alloca i64, align 8
  %state = alloca ptr, align 8
  %err = alloca i32, align 4
  %_save = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleState(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  store i32 0, ptr %err, align 4
  %1 = load i64, ptr %max_length.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %max_length.addr, align 8
  %cmp2 = icmp eq i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 9223372036854775807, ptr %hard_limit, align 8
  store i64 16384, ptr %obuflen, align 8
  br label %if.end5

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i64, ptr %max_length.addr, align 8
  store i64 %3, ptr %hard_limit, align 8
  %4 = load i64, ptr %max_length.addr, align 8
  store i64 %4, ptr %obuflen, align 8
  %5 = load i64, ptr %obuflen, align 8
  %cmp3 = icmp sgt i64 %5, 16777216
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i64 16777216, ptr %obuflen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end5
  %6 = load ptr, ptr %self.addr, align 8
  %zst = getelementptr inbounds %struct.ZlibDecompressor, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %self.addr, align 8
  %avail_in_real = getelementptr inbounds %struct.ZlibDecompressor, ptr %7, i32 0, i32 7
  call void @arrange_input_buffer(ptr noundef %zst, ptr noundef %avail_in_real)
  br label %do.body6

do.body6:                                         ; preds = %do.cond, %do.body
  %8 = load ptr, ptr %self.addr, align 8
  %zst7 = getelementptr inbounds %struct.ZlibDecompressor, ptr %8, i32 0, i32 1
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zst7, i32 0, i32 4
  %9 = load ptr, ptr %self.addr, align 8
  %zst8 = getelementptr inbounds %struct.ZlibDecompressor, ptr %9, i32 0, i32 1
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zst8, i32 0, i32 3
  %10 = load i64, ptr %obuflen, align 8
  %11 = load i64, ptr %hard_limit, align 8
  %call9 = call i64 @arrange_output_buffer_with_maximum(ptr noundef %avail_out, ptr noundef %next_out, ptr noundef %return_value, i64 noundef %10, i64 noundef %11)
  store i64 %call9, ptr %obuflen, align 8
  %12 = load i64, ptr %obuflen, align 8
  %cmp10 = icmp eq i64 %12, -1
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %do.body6
  %13 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.94)
  br label %error

if.else12:                                        ; preds = %do.body6
  %14 = load i64, ptr %obuflen, align 8
  %cmp13 = icmp eq i64 %14, -2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else12
  br label %do.end

if.end15:                                         ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  %call17 = call ptr @PyEval_SaveThread()
  store ptr %call17, ptr %_save, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %zst18 = getelementptr inbounds %struct.ZlibDecompressor, ptr %15, i32 0, i32 1
  %call19 = call i32 @inflate(ptr noundef %zst18, i32 noundef 2)
  store i32 %call19, ptr %err, align 4
  %16 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %16)
  %17 = load i32, ptr %err, align 4
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 -5, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end16, %if.end16, %if.end16
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  %18 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %18, 2
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %sw.default
  br label %error

if.else22:                                        ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else22, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %19 = load ptr, ptr %self.addr, align 8
  %zst23 = getelementptr inbounds %struct.ZlibDecompressor, ptr %19, i32 0, i32 1
  %avail_out24 = getelementptr inbounds %struct.z_stream_s, ptr %zst23, i32 0, i32 4
  %20 = load i32, ptr %avail_out24, align 8
  %cmp25 = icmp eq i32 %20, 0
  br i1 %cmp25, label %do.body6, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond, %if.then14
  br label %do.cond26

do.cond26:                                        ; preds = %do.end
  %21 = load i32, ptr %err, align 4
  %cmp27 = icmp ne i32 %21, 1
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond26
  %22 = load ptr, ptr %self.addr, align 8
  %avail_in_real28 = getelementptr inbounds %struct.ZlibDecompressor, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %avail_in_real28, align 8
  %cmp29 = icmp ne i64 %23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond26
  %24 = phi i1 [ false, %do.cond26 ], [ %cmp29, %land.rhs ]
  br i1 %24, label %do.body, label %do.end30, !llvm.loop !20

do.end30:                                         ; preds = %land.end
  %25 = load i32, ptr %err, align 4
  %cmp31 = icmp eq i32 %25, 1
  br i1 %cmp31, label %if.then32, label %if.else39

if.then32:                                        ; preds = %do.end30
  %26 = load ptr, ptr %self.addr, align 8
  %eof = getelementptr inbounds %struct.ZlibDecompressor, ptr %26, i32 0, i32 9
  store i8 1, ptr %eof, align 1
  %27 = load ptr, ptr %self.addr, align 8
  %is_initialised = getelementptr inbounds %struct.ZlibDecompressor, ptr %27, i32 0, i32 8
  store i8 0, ptr %is_initialised, align 8
  %28 = load ptr, ptr %self.addr, align 8
  %zst33 = getelementptr inbounds %struct.ZlibDecompressor, ptr %28, i32 0, i32 1
  %call34 = call i32 @inflateEnd(ptr noundef %zst33)
  store i32 %call34, ptr %err, align 4
  %29 = load i32, ptr %err, align 4
  %cmp35 = icmp ne i32 %29, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then32
  %30 = load ptr, ptr %state, align 8
  %31 = load ptr, ptr %self.addr, align 8
  %zst37 = getelementptr inbounds %struct.ZlibDecompressor, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %30, ptr noundef byval(%struct.z_stream_s) align 8 %zst37, i32 noundef %32, ptr noundef @.str.38)
  br label %error

if.end38:                                         ; preds = %if.then32
  br label %if.end45

if.else39:                                        ; preds = %do.end30
  %33 = load i32, ptr %err, align 4
  %cmp40 = icmp ne i32 %33, 0
  br i1 %cmp40, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.else39
  %34 = load i32, ptr %err, align 4
  %cmp41 = icmp ne i32 %34, -5
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %state, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %zst43 = getelementptr inbounds %struct.ZlibDecompressor, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %err, align 4
  call void @zlib_error(ptr noundef %35, ptr noundef byval(%struct.z_stream_s) align 8 %zst43, i32 noundef %37, ptr noundef @.str.37)
  br label %error

if.end44:                                         ; preds = %land.lhs.true, %if.else39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end38
  %38 = load ptr, ptr %self.addr, align 8
  %zst46 = getelementptr inbounds %struct.ZlibDecompressor, ptr %38, i32 0, i32 1
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zst46, i32 0, i32 1
  %39 = load i32, ptr %avail_in, align 8
  %conv = zext i32 %39 to i64
  %40 = load ptr, ptr %self.addr, align 8
  %avail_in_real47 = getelementptr inbounds %struct.ZlibDecompressor, ptr %40, i32 0, i32 7
  %41 = load i64, ptr %avail_in_real47, align 8
  %add = add i64 %41, %conv
  store i64 %add, ptr %avail_in_real47, align 8
  %42 = load ptr, ptr %self.addr, align 8
  %zst48 = getelementptr inbounds %struct.ZlibDecompressor, ptr %42, i32 0, i32 1
  %next_out49 = getelementptr inbounds %struct.z_stream_s, ptr %zst48, i32 0, i32 3
  %43 = load ptr, ptr %next_out49, align 8
  %44 = load ptr, ptr %return_value, align 8
  %call50 = call ptr @PyBytes_AS_STRING(ptr noundef %44)
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call51 = call i32 @_PyBytes_Resize(ptr noundef %return_value, i64 noundef %sub.ptr.sub)
  %cmp52 = icmp ne i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end45
  br label %error

if.end55:                                         ; preds = %if.end45
  br label %success

error:                                            ; preds = %if.then54, %if.then42, %if.then36, %if.then21, %if.then11
  br label %do.body56

do.body56:                                        ; preds = %error
  store ptr %return_value, ptr %_tmp_op_ptr, align 8
  %45 = load ptr, ptr %_tmp_op_ptr, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %_tmp_old_op, align 8
  %47 = load ptr, ptr %_tmp_old_op, align 8
  %cmp57 = icmp ne ptr %47, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.body56
  %48 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %49, ptr %op.addr.i, align 8
  %50 = load ptr, ptr %op.addr.i, align 8
  store ptr %50, ptr %op.addr.i63, align 8
  %51 = load ptr, ptr %op.addr.i63, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i = trunc i64 %52 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then59
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then59
  %53 = load ptr, ptr %op.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %55 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %55) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end60

if.end60:                                         ; preds = %Py_DECREF.exit, %do.body56
  br label %do.end62

do.end62:                                         ; preds = %if.end60
  br label %success

success:                                          ; preds = %do.end62, %if.end55
  %56 = load ptr, ptr %return_value, align 8
  ret ptr %56
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @arrange_output_buffer_with_maximum(ptr noundef %avail_out, ptr noundef %next_out, ptr noundef %buffer, i64 noundef %length, i64 noundef %max_length) #0 {
entry:
  %retval = alloca i64, align 8
  %avail_out.addr = alloca ptr, align 8
  %next_out.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %max_length.addr = alloca i64, align 8
  %occupied = alloca i64, align 8
  %new_length = alloca i64, align 8
  store ptr %avail_out, ptr %avail_out.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %2)
  %3 = load ptr, ptr %buffer.addr, align 8
  store ptr %call, ptr %3, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i64 0, ptr %occupied, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %next_out.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call2 = call ptr @PyBytes_AS_STRING(ptr noundef %7)
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %occupied, align 8
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %occupied, align 8
  %cmp3 = icmp eq i64 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.else
  %10 = load i64, ptr %length.addr, align 8
  %11 = load i64, ptr %max_length.addr, align 8
  %cmp5 = icmp eq i64 %10, %11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i64 -2, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then4
  %12 = load i64, ptr %length.addr, align 8
  %13 = load i64, ptr %max_length.addr, align 8
  %shr = ashr i64 %13, 1
  %cmp8 = icmp sle i64 %12, %shr
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %14 = load i64, ptr %length.addr, align 8
  %shl = shl i64 %14, 1
  store i64 %shl, ptr %new_length, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.end7
  %15 = load i64, ptr %max_length.addr, align 8
  store i64 %15, ptr %new_length, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load i64, ptr %new_length, align 8
  %call12 = call i32 @_PyBytes_Resize(ptr noundef %16, i64 noundef %17)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %18 = load i64, ptr %new_length, align 8
  store i64 %18, ptr %length.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %19 = load i64, ptr %length.addr, align 8
  %20 = load i64, ptr %occupied, align 8
  %sub = sub i64 %19, %20
  %cmp18 = icmp ugt i64 %sub, 4294967295
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %21 = load i64, ptr %length.addr, align 8
  %22 = load i64, ptr %occupied, align 8
  %sub19 = sub i64 %21, %22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4294967295, %cond.true ], [ %sub19, %cond.false ]
  %conv = trunc i64 %cond to i32
  %23 = load ptr, ptr %avail_out.addr, align 8
  store i32 %conv, ptr %23, align 4
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %call20 = call ptr @PyBytes_AS_STRING(ptr noundef %25)
  %26 = load i64, ptr %occupied, align 8
  %add.ptr = getelementptr i8, ptr %call20, i64 %26
  %27 = load ptr, ptr %next_out.addr, align 8
  store ptr %add.ptr, ptr %27, align 8
  %28 = load i64, ptr %length.addr, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then14, %if.then6, %if.then1
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
