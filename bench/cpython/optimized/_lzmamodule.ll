; ModuleID = 'bench/cpython/original/_lzmamodule.ll'
source_filename = "bench/cpython/original/_lzmamodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.lzma_filter = type { i64, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@_lzmamodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 32, ptr @lzma_methods, ptr @lzma_slots, ptr @lzma_traverse, ptr @lzma_clear, ptr @lzma_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_lzma\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"is_check_supported\00", align 1
@_lzma_is_check_supported__doc__ = internal constant [151 x i8] c"is_check_supported($module, check_id, /)\0A--\0A\0ATest whether the given integrity check is supported.\0A\0AAlways returns True for CHECK_NONE and CHECK_CRC32.\00", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"_encode_filter_properties\00", align 1
@_lzma__encode_filter_properties__doc__ = internal constant [221 x i8] c"_encode_filter_properties($module, filter, /)\0A--\0A\0AReturn a bytes object encoding the options (properties) of the filter specified by *filter* (a dict).\0A\0AThe result does not include the filter ID itself, only the options.\00", align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"_decode_filter_properties\00", align 1
@_lzma__decode_filter_properties__doc__ = internal constant [239 x i8] c"_decode_filter_properties($module, filter_id, encoded_props, /)\0A--\0A\0AReturn a bytes object encoding the options (properties) of the filter specified by *filter* (a dict).\0A\0AThe result does not include the filter ID itself, only the options.\00", align 16
@lzma_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_lzma_is_check_supported, i32 8, [4 x i8] zeroinitializer, ptr @_lzma_is_check_supported__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_lzma__encode_filter_properties, i32 8, [4 x i8] zeroinitializer, ptr @_lzma__encode_filter_properties__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_lzma__decode_filter_properties, i32 128, [4 x i8] zeroinitializer, ptr @_lzma__decode_filter_properties__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@__const._lzma__encode_filter_properties.filter = private unnamed_addr constant %struct.lzma_filter { i64 -1, ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"Filter specifier must be a dict or dict-like object\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"Filter specifier must have an \22id\22 entry\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Invalid filter ID: %llu\00", align 1
@parse_filter_spec_lzma.optnames = internal global [11 x ptr] [ptr @.str.6, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"dict_size\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"lc\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"nice_len\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Invalid compression preset: %u\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"|OOO&O&O&O&O&O&O&O&\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Invalid filter specifier for LZMA filter\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"Value too large for uint32_t type\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Value too large for lzma_mode type\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Value too large for lzma_match_finder type\00", align 1
@parse_filter_spec_delta.optnames = internal global [3 x ptr] [ptr @.str.6, ptr @.str.24, ptr null], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"|OO&\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Invalid filter specifier for delta filter\00", align 1
@parse_filter_spec_bcj.optnames = internal global [3 x ptr] [ptr @.str.6, ptr @.str.27, ptr null], align 16
@.str.27 = private unnamed_addr constant [13 x i8] c"start_offset\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Invalid filter specifier for BCJ filter\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Unsupported integrity check\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Memory usage limit exceeded\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Input format not supported by decoder\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Invalid or unsupported options\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Corrupt input data\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Insufficient buffer space\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Unrecognized error from liblzma: %d\00", align 1
@lzma_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @lzma_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [12 x i8] c"FORMAT_AUTO\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"FORMAT_XZ\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"FORMAT_ALONE\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"FORMAT_RAW\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"CHECK_NONE\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"CHECK_CRC32\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"CHECK_CRC64\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"CHECK_SHA256\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"CHECK_ID_MAX\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"CHECK_UNKNOWN\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"FILTER_LZMA1\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"FILTER_LZMA2\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"FILTER_DELTA\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"FILTER_X86\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"FILTER_IA64\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"FILTER_ARM\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"FILTER_ARMTHUMB\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"FILTER_SPARC\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"FILTER_POWERPC\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"MF_HC3\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"MF_HC4\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"MF_BT2\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MF_BT3\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"MF_BT4\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"MODE_FAST\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"MODE_NORMAL\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"PRESET_DEFAULT\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"PRESET_EXTREME\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"_lzma.LZMAError\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Call to liblzma failed.\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"_lzma.LZMACompressor\00", align 1
@lzma_compressor_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.69, i32 192, i32 0, i32 256, [4 x i8] zeroinitializer, ptr @lzma_compressor_type_slots }, align 8
@Compressor_doc = internal constant [1225 x i8] c"LZMACompressor(format=FORMAT_XZ, check=-1, preset=None, filters=None)\0A\0ACreate a compressor object for compressing data incrementally.\0A\0Aformat specifies the container format to use for the output. This can\0Abe FORMAT_XZ (default), FORMAT_ALONE, or FORMAT_RAW.\0A\0Acheck specifies the integrity check to use. For FORMAT_XZ, the default\0Ais CHECK_CRC64. FORMAT_ALONE and FORMAT_RAW do not support integrity\0Achecks; for these formats, check must be omitted, or be CHECK_NONE.\0A\0AThe settings used by the compressor can be specified either as a\0Apreset compression level (with the 'preset' argument), or in detail\0Aas a custom filter chain (with the 'filters' argument). For FORMAT_XZ\0Aand FORMAT_ALONE, the default is to use the PRESET_DEFAULT preset\0Alevel. For FORMAT_RAW, the caller must always specify a filter chain;\0Athe raw compressor does not support preset compression levels.\0A\0Apreset (if provided) should be an integer in the range 0-9, optionally\0AOR-ed with the constant PRESET_EXTREME.\0A\0Afilters (if provided) should be a sequence of dicts. Each dict should\0Ahave an entry for \22id\22 indicating the ID of the filter, plus\0Aadditional entries for options to the filter.\0A\0AFor one-shot compression, use the compress() function instead.\0A\00", align 16
@lzma_compressor_type_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @Compressor_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Compressor_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @Compressor_new }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @Compressor_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @Compressor_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@_lzma_LZMACompressor_compress__doc__ = internal constant [252 x i8] c"compress($self, data, /)\0A--\0A\0AProvide data to the compressor object.\0A\0AReturns a chunk of compressed data if possible, or b'' otherwise.\0A\0AWhen you have finished providing data to the compressor, call the\0Aflush() method to finish the compression process.\00", align 16
@.str.73 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_lzma_LZMACompressor_flush__doc__ = internal constant [175 x i8] c"flush($self, /)\0A--\0A\0AFinish the compression process.\0A\0AReturns the compressed data left in internal buffers.\0A\0AThe compressor object may not be used after this method is called.\00", align 16
@Compressor_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @_lzma_LZMACompressor_compress, i32 8, [4 x i8] zeroinitializer, ptr @_lzma_LZMACompressor_compress__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @_lzma_LZMACompressor_flush, i32 4, [4 x i8] zeroinitializer, ptr @_lzma_LZMACompressor_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [28 x i8] c"Compressor has been flushed\00", align 1
@BUFFER_BLOCK_SIZE = internal unnamed_addr constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@unable_allocate_msg = internal constant [34 x i8] c"Unable to allocate output buffer.\00", align 16
@.str.77 = private unnamed_addr constant [25 x i8] c"Repeated call to flush()\00", align 1
@Compressor_new.arg_names = internal global [5 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.9, ptr @.str.80, ptr null], align 16
@.str.78 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.81 = private unnamed_addr constant [21 x i8] c"|iiOO:LZMACompressor\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"Integrity checks are only supported by FORMAT_XZ\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Cannot specify both preset and filter chain\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Unable to allocate lock\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Invalid container format: %d\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Too many filters - liblzma supports a maximum of %d\00", align 1
@.str.87 = private unnamed_addr constant [70 x i8] c"Invalid filter chain for FORMAT_ALONE - must be a single LZMA1 filter\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Must specify filters for FORMAT_RAW\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"_lzma.LZMADecompressor\00", align 1
@lzma_decompressor_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.89, i32 224, i32 0, i32 256, [4 x i8] zeroinitializer, ptr @lzma_decompressor_type_slots }, align 8
@_lzma_LZMADecompressor__doc__ = internal constant [885 x i8] c"LZMADecompressor(format=FORMAT_AUTO, memlimit=None, filters=None)\0A--\0A\0ACreate a decompressor object for decompressing data incrementally.\0A\0A  format\0A    Specifies the container format of the input stream.  If this is\0A    FORMAT_AUTO (the default), the decompressor will automatically detect\0A    whether the input is FORMAT_XZ or FORMAT_ALONE.  Streams created with\0A    FORMAT_RAW cannot be autodetected.\0A  memlimit\0A    Limit the amount of memory used by the decompressor.  This will cause\0A    decompression to fail if the input cannot be decompressed within the\0A    given limit.\0A  filters\0A    A custom filter chain.  This argument is required for FORMAT_RAW, and\0A    not accepted with any other format.  When provided, this should be a\0A    sequence of dicts, each indicating the ID and options for a single\0A    filter.\0A\0AFor one-shot decompression, use the decompress() function instead.\00", align 16
@lzma_decompressor_type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @Decompressor_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Decompressor_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @_lzma_LZMADecompressor }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_lzma_LZMADecompressor__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @Decompressor_traverse }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @Decompressor_members }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@_lzma_LZMADecompressor_decompress__doc__ = internal constant [772 x i8] c"decompress($self, /, data, max_length=-1)\0A--\0A\0ADecompress *data*, returning uncompressed data as bytes.\0A\0AIf *max_length* is nonnegative, returns at most *max_length* bytes of\0Adecompressed data. If this limit is reached and further output can be\0Aproduced, *self.needs_input* will be set to ``False``. In this case, the next\0Acall to *decompress()* may provide *data* as b'' to obtain more of the output.\0A\0AIf all of the input data was decompressed and returned (either because this\0Awas less than *max_length* bytes, or because *max_length* was negative),\0A*self.needs_input* will be set to True.\0A\0AAttempting to decompress data after the end of stream is reached raises an\0AEOFError.  Any data found after the end of the stream is ignored and saved in\0Athe unused_data attribute.\00", align 16
@Decompressor_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @_lzma_LZMADecompressor_decompress, i32 130, [4 x i8] zeroinitializer, ptr @_lzma_LZMADecompressor_decompress__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_lzma_LZMADecompressor_decompress._keywords = internal constant [3 x ptr] [ptr @.str.94, ptr @.str.95, ptr null], align 16
@.str.94 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"max_length\00", align 1
@_lzma_LZMADecompressor_decompress._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_lzma_LZMADecompressor_decompress._keywords, ptr @.str.92, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [25 x i8] c"Already at end of stream\00", align 1
@_lzma_LZMADecompressor._keywords = internal constant [4 x ptr] [ptr @.str.78, ptr @.str.97, ptr @.str.80, ptr null], align 16
@.str.97 = private unnamed_addr constant [9 x i8] c"memlimit\00", align 1
@_lzma_LZMADecompressor._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_lzma_LZMADecompressor._keywords, ptr @.str.98, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.98 = private unnamed_addr constant [17 x i8] c"LZMADecompressor\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"Cannot specify memory limit with FORMAT_RAW\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"Cannot specify filters except with FORMAT_RAW\00", align 1
@Decompressor_check_doc = internal constant [52 x i8] c"ID of the integrity check used by the input stream.\00", align 16
@.str.101 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@Decompressor_eof_doc = internal constant [51 x i8] c"True if the end-of-stream marker has been reached.\00", align 16
@.str.102 = private unnamed_addr constant [12 x i8] c"needs_input\00", align 1
@Decompressor_needs_input_doc = internal constant [76 x i8] c"True if more input is needed before more decompressed data can be produced.\00", align 16
@.str.103 = private unnamed_addr constant [12 x i8] c"unused_data\00", align 1
@Decompressor_unused_data_doc = internal constant [51 x i8] c"Data found after the end of the compressed stream.\00", align 16
@Decompressor_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.79, i32 1, [4 x i8] zeroinitializer, i64 176, i32 1, [4 x i8] zeroinitializer, ptr @Decompressor_check_doc }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.101, i32 14, [4 x i8] zeroinitializer, i64 180, i32 1, [4 x i8] zeroinitializer, ptr @Decompressor_eof_doc }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.102, i32 14, [4 x i8] zeroinitializer, i64 192, i32 1, [4 x i8] zeroinitializer, ptr @Decompressor_needs_input_doc }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.103, i32 16, [4 x i8] zeroinitializer, i64 184, i32 1, [4 x i8] zeroinitializer, ptr @Decompressor_unused_data_doc }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__lzma() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_lzmamodule) #10
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #10
  %.not42 = icmp eq i32 %7, 0
  br i1 %.not42, label %8, label %24

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #10
  %.not44 = icmp eq i32 %12, 0
  br i1 %.not44, label %13, label %24

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #10
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %24

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #10
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %23, label %24

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %6, %11, %16, %21, %23
  %.1 = phi i32 [ 0, %23 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lzma_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #10
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %Py_DECREF.exit30, label %20

20:                                               ; preds = %Py_DECREF.exit28
  store ptr null, ptr %18, align 8, !tbaa !15
  %21 = load i32, ptr %19, align 8, !tbaa !14
  %.not.i29 = icmp sgt i32 %21, -1
  br i1 %.not.i29, label %22, label %Py_DECREF.exit30

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit30

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #10
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %33, %30, %28, %Py_DECREF.exit30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @lzma_free(ptr noundef %0) #0 {
  %2 = tail call i32 @lzma_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_is_check_supported(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #10
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %10

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %.sink) #11
  %8 = zext i8 %7 to i64
  %9 = tail call ptr @PyBool_FromLong(i64 noundef %8) #10
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__encode_filter_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lzma_filter, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lzma_filter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const._lzma__encode_filter_properties.filter, i64 16, i1 false)
  %6 = tail call ptr @PyModule_GetState(ptr noundef %0) #10
  %7 = call fastcc i32 @lzma_filter_converter(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %7, 0
  %.pre = load i64, ptr %5, align 8, !tbaa !16
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.pre, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call ptr @PyModule_GetState(ptr noundef %0) #10
  %13 = call i32 @lzma_properties_size(ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %14 = call fastcc i32 @catch_lzma_error(ptr noundef %12, i32 noundef %13)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %_lzma__encode_filter_properties_impl.exit

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  %18 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_lzma__encode_filter_properties_impl.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = call i32 @lzma_properties_encode(ptr noundef nonnull %3, ptr noundef nonnull %21) #10
  %23 = call fastcc i32 @catch_lzma_error(ptr noundef %12, i32 noundef %22)
  %.not11.i = icmp eq i32 %23, 0
  br i1 %.not11.i, label %_lzma__encode_filter_properties_impl.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i.i, label %26, label %_lzma__encode_filter_properties_impl.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %18, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_lzma__encode_filter_properties_impl.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %_lzma__encode_filter_properties_impl.exit

_lzma__encode_filter_properties_impl.exit:        ; preds = %8, %15, %20, %24, %26, %29
  %.0.i = phi ptr [ %18, %20 ], [ null, %29 ], [ null, %24 ], [ null, %26 ], [ null, %8 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %_lzma__encode_filter_properties_impl.exit
  %.0 = phi ptr [ %.0.i, %_lzma__encode_filter_properties_impl.exit ], [ null, %2 ]
  %.not5 = icmp eq i64 %.pre, -1
  br i1 %.not5, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %33) #10
  br label %34

34:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__decode_filter_properties(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.lzma_filter, align 8
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %lzma_vli_converter.exit.thread, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef %9) #10
  %11 = tail call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %lzma_vli_converter.exit, label %lzma_vli_converter.exit.thread

lzma_vli_converter.exit:                          ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 0) #10
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %lzma_vli_converter.exit.thread

15:                                               ; preds = %lzma_vli_converter.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !16
  %16 = call ptr @PyModule_GetState(ptr noundef %0) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = call i32 @lzma_properties_decode(ptr noundef nonnull %4, ptr noundef null, ptr noundef %17, i64 noundef %19) #10
  %21 = call fastcc i32 @catch_lzma_error(ptr noundef %16, i32 noundef %20)
  %.not.i10 = icmp eq i32 %21, 0
  br i1 %.not.i10, label %22, label %_lzma__decode_filter_properties_impl.exit

22:                                               ; preds = %15
  %23 = call ptr @PyDict_New() #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %build_filter_spec.exit.i, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = call fastcc i32 @spec_add_field(ptr noundef %23, ptr noundef nonnull @.str.6, i64 noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.thread.i.i, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !16
  switch i64 %30, label %79 [
    i64 4611686018427387905, label %31
    i64 33, label %56
    i64 3, label %63
    i64 4, label %71
    i64 5, label %71
    i64 6, label %71
    i64 7, label %71
    i64 8, label %71
    i64 9, label %71
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = zext i32 %35 to i64
  %37 = call fastcc i32 @spec_add_field(ptr noundef %23, ptr noundef nonnull @.str.11, i64 noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = zext i32 %41 to i64
  %43 = call fastcc i32 @spec_add_field(ptr noundef %23, ptr noundef nonnull @.str.12, i64 noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.thread.i.i, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = zext i32 %47 to i64
  %49 = call fastcc i32 @spec_add_field(ptr noundef %23, ptr noundef nonnull @.str.13, i64 noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.thread.i.i, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %33, align 8, !tbaa !31
  %53 = zext i32 %52 to i64
  %54 = call fastcc i32 @spec_add_field(ptr noundef %23, ptr noundef nonnull @.str.10, i64 noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %.thread.i.i, label %build_filter_spec.exit.i

56:                                               ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = zext i32 %59 to i64
  %61 = call fastcc i32 @spec_add_field(ptr noundef %23, ptr noundef nonnull @.str.10, i64 noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.thread.i.i, label %build_filter_spec.exit.i

63:                                               ; preds = %29
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = zext i32 %67 to i64
  %69 = call fastcc i32 @spec_add_field(ptr noundef %23, ptr noundef nonnull @.str.24, i64 noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.thread.i.i, label %build_filter_spec.exit.i

71:                                               ; preds = %29, %29, %29, %29, %29, %29
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %build_filter_spec.exit.i, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %73, align 4, !tbaa !34
  %76 = zext i32 %75 to i64
  %77 = call fastcc i32 @spec_add_field(ptr noundef %23, ptr noundef nonnull @.str.27, i64 noundef %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.thread.i.i, label %build_filter_spec.exit.i

79:                                               ; preds = %29
  %80 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  %81 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %80, ptr noundef nonnull @.str.8, i64 noundef %30) #10
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %79, %74, %63, %56, %51, %45, %39, %31, %25
  %82 = load i32, ptr %23, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %82, -1
  br i1 %.not.i.i.i, label %83, label %build_filter_spec.exit.i

83:                                               ; preds = %.thread.i.i
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %23, align 8, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %build_filter_spec.exit.i

86:                                               ; preds = %83
  call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %build_filter_spec.exit.i

build_filter_spec.exit.i:                         ; preds = %86, %83, %.thread.i.i, %74, %71, %63, %56, %51, %22
  %.0.i.i = phi ptr [ null, %22 ], [ %23, %51 ], [ null, %86 ], [ %23, %56 ], [ %23, %63 ], [ null, %.thread.i.i ], [ null, %83 ], [ %23, %71 ], [ %23, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  call void @free(ptr noundef %88) #10
  br label %_lzma__decode_filter_properties_impl.exit

_lzma__decode_filter_properties_impl.exit:        ; preds = %15, %build_filter_spec.exit.i
  %.0.i11 = phi ptr [ %.0.i.i, %build_filter_spec.exit.i ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %lzma_vli_converter.exit.thread

lzma_vli_converter.exit.thread:                   ; preds = %8, %lzma_vli_converter.exit, %6, %_lzma__decode_filter_properties_impl.exit
  %.0 = phi ptr [ null, %lzma_vli_converter.exit ], [ %.0.i11, %_lzma__decode_filter_properties_impl.exit ], [ null, %6 ], [ null, %8 ]
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %.not9 = icmp eq ptr %90, null
  br i1 %.not9, label %92, label %91

91:                                               ; preds = %lzma_vli_converter.exit.thread
  call void @PyBuffer_Release(ptr noundef nonnull %5) #10
  br label %92

92:                                               ; preds = %91, %lzma_vli_converter.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @lzma_filter_converter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @PyMapping_Check(ptr noundef %1) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.5) #10
  br label %55

10:                                               ; preds = %3
  %11 = call i32 @PyMapping_GetOptionalItemString(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.7) #10
  br label %55

18:                                               ; preds = %13
  %19 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %14) #10
  store i64 %19, ptr %2, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %18
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %20, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %20) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %22, %25
  %26 = call ptr @PyErr_Occurred() #10
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %27, label %55

27:                                               ; preds = %Py_DECREF.exit
  %28 = load i64, ptr %2, align 8, !tbaa !16
  switch i64 %28, label %52 [
    i64 4611686018427387905, label %29
    i64 33, label %29
    i64 3, label %33
    i64 4, label %38
    i64 5, label %38
    i64 6, label %38
    i64 7, label %38
    i64 8, label %38
    i64 9, label %38
  ]

29:                                               ; preds = %27, %27
  %30 = call fastcc ptr @parse_filter_spec_lzma(ptr noundef %0, ptr noundef %1)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !21
  %32 = icmp ne ptr %30, null
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %34, align 8, !tbaa !12
  %35 = call fastcc ptr @parse_filter_spec_delta(ptr %.val, ptr noundef %1)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !21
  %37 = icmp ne ptr %35, null
  br label %55

38:                                               ; preds = %27, %27, %27, %27, %27, %27
  %39 = getelementptr i8, ptr %0, i64 24
  %.val20 = load ptr, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %40 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %.val20, ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @parse_filter_spec_bcj.optnames, ptr noundef nonnull %4, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %5) #10
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.28) #10
  br label %parse_filter_spec_bcj.exit

43:                                               ; preds = %38
  %44 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 4) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @PyErr_NoMemory() #10
  br label %parse_filter_spec_bcj.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %49, ptr %44, align 4, !tbaa !34
  br label %parse_filter_spec_bcj.exit

parse_filter_spec_bcj.exit:                       ; preds = %41, %46, %48
  %.0.i = phi ptr [ %47, %46 ], [ %44, %48 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %50, align 8, !tbaa !21
  %51 = icmp ne ptr %.0.i, null
  br label %55

52:                                               ; preds = %27
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  %54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.8, i64 noundef %28) #10
  br label %55

55:                                               ; preds = %Py_DECREF.exit, %10, %52, %parse_filter_spec_bcj.exit, %33, %29, %16, %8
  %.0.shrunk = phi i1 [ false, %8 ], [ false, %16 ], [ false, %10 ], [ false, %52 ], [ %32, %29 ], [ %37, %33 ], [ %51, %parse_filter_spec_bcj.exit ], [ false, %Py_DECREF.exit ]
  %.0 = zext i1 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_Check(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_GetOptionalItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_filter_spec_lzma(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @PyMapping_GetOptionalItemString(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %7
  %10 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %8) #10
  %11 = call ptr @PyErr_Occurred() #10
  %.not.i25 = icmp eq ptr %11, null
  br i1 %.not.i25, label %12, label %uint32_converter.exit

12:                                               ; preds = %9
  %.not5.i = icmp ult i64 %10, 4294967296
  br i1 %.not5.i, label %15, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.21) #10
  br label %uint32_converter.exit

15:                                               ; preds = %12
  %16 = trunc nuw i64 %10 to i32
  br label %uint32_converter.exit

uint32_converter.exit:                            ; preds = %9, %13, %15
  %.1 = phi i32 [ %16, %15 ], [ 6, %13 ], [ 6, %9 ]
  %.not22.not = phi i1 [ false, %15 ], [ true, %13 ], [ true, %9 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %uint32_converter.exit
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %17, align 8, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %uint32_converter.exit, %19, %22
  br i1 %.not22.not, label %47, label %23

23:                                               ; preds = %Py_DECREF.exit, %7
  %.027 = phi i32 [ 6, %7 ], [ %.1, %Py_DECREF.exit ]
  %24 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 112) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @PyErr_NoMemory() #10
  br label %47

28:                                               ; preds = %23
  %29 = call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull %24, i32 noundef %.027) #10
  %.not23 = icmp eq i8 %29, 0
  br i1 %.not23, label %34, label %30

30:                                               ; preds = %28
  call void @PyMem_Free(ptr noundef nonnull %24) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.18, i32 noundef %.027) #10
  br label %47

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %44 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @parse_filter_spec_lzma.optnames, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %24, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %37, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %38, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %39, ptr noundef nonnull @lzma_mode_converter, ptr noundef nonnull %40, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %41, ptr noundef nonnull @lzma_mf_converter, ptr noundef nonnull %42, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %43) #10
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.20) #10
  call void @PyMem_Free(ptr noundef nonnull %24) #10
  br label %47

47:                                               ; preds = %34, %2, %Py_DECREF.exit, %45, %30, %26
  %.0 = phi ptr [ null, %Py_DECREF.exit ], [ %27, %26 ], [ null, %30 ], [ null, %2 ], [ null, %45 ], [ %24, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_filter_spec_delta(ptr %.24.val, ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !19
  %4 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %.24.val, ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @parse_filter_spec_delta.optnames, ptr noundef nonnull %2, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.26) #10
  br label %15

7:                                                ; preds = %1
  %8 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 40) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call ptr @PyErr_NoMemory() #10
  br label %15

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !37
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %12, %10, %5
  %.0 = phi ptr [ %11, %10 ], [ %8, %12 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @uint32_converter(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef %0) #10
  %4 = tail call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not5 = icmp ult i64 %3, 4294967296
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.21) #10
  br label %10

8:                                                ; preds = %5
  %9 = trunc nuw i64 %3 to i32
  store i32 %9, ptr %1, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %2, %8, %6
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lzma_mode_converter(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef %0) #10
  %4 = tail call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not5 = icmp ult i64 %3, 4294967296
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.22) #10
  br label %10

8:                                                ; preds = %5
  %9 = trunc nuw i64 %3 to i32
  store i32 %9, ptr %1, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %2, %8, %6
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lzma_mf_converter(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef %0) #10
  %4 = tail call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not5 = icmp ult i64 %3, 4294967296
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.23) #10
  br label %10

8:                                                ; preds = %5
  %9 = trunc nuw i64 %3 to i32
  store i32 %9, ptr %1, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %2, %8, %6
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @lzma_properties_size(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @catch_lzma_error(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %26 [
    i32 0, label %30
    i32 4, label %30
    i32 2, label %30
    i32 1, label %30
    i32 3, label %3
    i32 5, label %6
    i32 6, label %8
    i32 7, label %11
    i32 8, label %14
    i32 9, label %17
    i32 10, label %20
    i32 11, label %23
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.29) #10
  br label %30

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_NoMemory() #10
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.30) #10
  br label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.31) #10
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.32) #10
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.33) #10
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.34) #10
  br label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.35) #10
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.36, i32 noundef %1) #10
  br label %30

30:                                               ; preds = %2, %2, %2, %2, %26, %23, %20, %17, %14, %11, %8, %6, %3
  %.0 = phi i32 [ 1, %26 ], [ 1, %23 ], [ 1, %3 ], [ 1, %6 ], [ 1, %8 ], [ 1, %11 ], [ 1, %14 ], [ 1, %17 ], [ 1, %20 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_properties_encode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @spec_add_field(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %2) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit16, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyUnicode_InternFromString(ptr noundef %1) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 8, !tbaa !14
  %.not.i15 = icmp sgt i32 %10, -1
  br i1 %.not.i15, label %11, label %Py_DECREF.exit16

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %4, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %Py_DECREF.exit16.sink.split, label %Py_DECREF.exit16

14:                                               ; preds = %6
  %15 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %16 = load i32, ptr %7, align 8, !tbaa !14
  %.not.i13 = icmp sgt i32 %16, -1
  br i1 %.not.i13, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %7, align 8, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit14

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %14, %17, %20
  %21 = load i32, ptr %4, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit16

22:                                               ; preds = %Py_DECREF.exit14
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %4, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %Py_DECREF.exit16.sink.split, label %Py_DECREF.exit16

Py_DECREF.exit16.sink.split:                      ; preds = %22, %11
  %.0.ph = phi i32 [ -1, %11 ], [ %15, %22 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %Py_DECREF.exit16.sink.split, %22, %Py_DECREF.exit14, %11, %9, %3
  %.0 = phi i32 [ -1, %3 ], [ %15, %22 ], [ -1, %9 ], [ -1, %11 ], [ %15, %Py_DECREF.exit14 ], [ %.0.ph, %Py_DECREF.exit16.sink.split ]
  ret i32 %.0
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @lzma_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #10
  %3 = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !12
  %5 = icmp eq ptr %3, null
  br i1 %5, label %133, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 0) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %133, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef 1) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 2) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %133, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 3) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %133, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @PyLong_FromLongLong(i64 noundef 0) #10
  %20 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %19) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %133, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @PyLong_FromLongLong(i64 noundef 1) #10
  %24 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %23) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %133, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @PyLong_FromLongLong(i64 noundef 4) #10
  %28 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %27) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %133, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @PyLong_FromLongLong(i64 noundef 10) #10
  %32 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %31) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %133, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @PyLong_FromLongLong(i64 noundef 15) #10
  %36 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %35) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %133, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @PyLong_FromLongLong(i64 noundef 16) #10
  %40 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %39) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %133, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @PyLong_FromLongLong(i64 noundef 4611686018427387905) #10
  %44 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %43) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %133, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @PyLong_FromLongLong(i64 noundef 33) #10
  %48 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %47) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %133, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @PyLong_FromLongLong(i64 noundef 3) #10
  %52 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %51) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %133, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @PyLong_FromLongLong(i64 noundef 4) #10
  %56 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %55) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %133, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @PyLong_FromLongLong(i64 noundef 6) #10
  %60 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %59) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %133, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @PyLong_FromLongLong(i64 noundef 7) #10
  %64 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %63) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %133, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @PyLong_FromLongLong(i64 noundef 8) #10
  %68 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %67) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %133, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @PyLong_FromLongLong(i64 noundef 9) #10
  %72 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %71) #10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %133, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @PyLong_FromLongLong(i64 noundef 5) #10
  %76 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %75) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %133, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @PyLong_FromLongLong(i64 noundef 3) #10
  %80 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %79) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %133, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @PyLong_FromLongLong(i64 noundef 4) #10
  %84 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %83) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %133, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @PyLong_FromLongLong(i64 noundef 18) #10
  %88 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %87) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %133, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @PyLong_FromLongLong(i64 noundef 19) #10
  %92 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %91) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %133, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @PyLong_FromLongLong(i64 noundef 20) #10
  %96 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %95) #10
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %133, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @PyLong_FromLongLong(i64 noundef 1) #10
  %100 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %99) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %133, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @PyLong_FromLongLong(i64 noundef 2) #10
  %104 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %103) #10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %133, label %106

106:                                              ; preds = %102
  %107 = tail call ptr @PyLong_FromLongLong(i64 noundef 6) #10
  %108 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %107) #10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %133, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @PyLong_FromLongLong(i64 noundef 2147483648) #10
  %112 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %111) #10
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef null) #10
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !11
  %117 = icmp eq ptr %115, null
  br i1 %117, label %133, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %115) #10
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @lzma_compressor_type_spec, ptr noundef null) #10
  store ptr %122, ptr %2, align 8, !tbaa !3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %122) #10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @lzma_decompressor_type_spec, ptr noundef null) #10
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !10
  %130 = icmp eq ptr %128, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %128) #10
  %.lobit = ashr i32 %132, 31
  br label %133

133:                                              ; preds = %131, %127, %124, %121, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %15, %12, %9, %6, %1
  %.0 = phi i32 [ -1, %127 ], [ -1, %1 ], [ -1, %6 ], [ -1, %9 ], [ -1, %12 ], [ -1, %15 ], [ -1, %18 ], [ -1, %22 ], [ -1, %26 ], [ -1, %30 ], [ -1, %34 ], [ -1, %38 ], [ -1, %42 ], [ -1, %46 ], [ -1, %50 ], [ -1, %54 ], [ -1, %58 ], [ -1, %62 ], [ -1, %66 ], [ -1, %70 ], [ -1, %74 ], [ -1, %78 ], [ -1, %82 ], [ -1, %86 ], [ -1, %90 ], [ -1, %94 ], [ -1, %98 ], [ -1, %102 ], [ -1, %106 ], [ -1, %110 ], [ -1, %114 ], [ -1, %118 ], [ -1, %121 ], [ -1, %124 ], [ %.lobit, %131 ]
  ret i32 %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Compressor_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @lzma_end(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyThread_free_lock(ptr noundef nonnull %4) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  tail call void %9(ptr noundef nonnull %0) #10
  %10 = load i32, ptr %.val, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %.val, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Compressor_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_Py_NoneStruct, ptr %7, align 8, !tbaa !15
  %8 = tail call ptr @PyType_GetModuleState(ptr noundef %0) #10
  %9 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.81, ptr noundef nonnull @Compressor_new.arg_names, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %Py_DECREF.exit, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = icmp ne i32 %11, 1
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, -1
  %15 = icmp ult i32 %14, -2
  %or.cond3 = select i1 %12, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.82) #10
  br label %Py_DECREF.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %19, @_Py_NoneStruct
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, @_Py_NoneStruct
  %or.cond5 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond5, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.83) #10
  br label %Py_DECREF.exit

25:                                               ; preds = %18
  br i1 %20, label %26, label %33

26:                                               ; preds = %25
  %27 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %19) #10
  %28 = call ptr @PyErr_Occurred() #10
  %.not.i38 = icmp eq ptr %28, null
  br i1 %.not.i38, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  %.not5.i = icmp ult i64 %27, 4294967296
  br i1 %.not5.i, label %uint32_converter.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.21) #10
  br label %Py_DECREF.exit

uint32_converter.exit:                            ; preds = %29
  %32 = trunc nuw i64 %27 to i32
  br label %33

33:                                               ; preds = %uint32_converter.exit, %25
  %.040 = phi i32 [ %32, %uint32_converter.exit ], [ 6, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = call ptr %35(ptr noundef %0, i64 noundef 0) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Py_DECREF.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %40, align 8, !tbaa !53
  store ptr @PyLzma_Malloc, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @PyLzma_Free, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %39, ptr %43, align 8, !tbaa !56
  %44 = call ptr @PyThread_allocate_lock() #10
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 184
  store ptr %44, ptr %45, align 8, !tbaa !38
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load i32, ptr %36, align 8, !tbaa !14
  %.not.i35 = icmp sgt i32 %48, -1
  br i1 %.not.i35, label %49, label %Py_DECREF.exit36

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %36, align 8, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit36

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %36) #10
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %47, %49, %52
  %53 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.84) #10
  br label %Py_DECREF.exit

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 176
  store i32 0, ptr %55, align 8, !tbaa !57
  %56 = load i32, ptr %4, align 4, !tbaa !19
  switch i32 %56, label %71 [
    i32 1, label %57
    i32 2, label %65
    i32 3, label %68
  ]

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !19
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 4, ptr %5, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ 4, %60 ], [ %58, %57 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = call fastcc i32 @Compressor_init_xz(ptr noundef %8, ptr noundef %42, i32 noundef %62, i32 noundef %.040, ptr noundef %63)
  %.not34 = icmp eq i32 %64, 0
  br i1 %.not34, label %Py_DECREF.exit, label %74

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = call fastcc i32 @Compressor_init_alone(ptr noundef %8, ptr noundef %42, i32 noundef %.040, ptr noundef %66)
  %.not33 = icmp eq i32 %67, 0
  br i1 %.not33, label %Py_DECREF.exit, label %74

68:                                               ; preds = %54
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = call fastcc i32 @Compressor_init_raw(ptr noundef %8, ptr noundef %42, ptr noundef %69)
  %.not32 = icmp eq i32 %70, 0
  br i1 %.not32, label %Py_DECREF.exit, label %74

71:                                               ; preds = %54
  %72 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  %73 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef nonnull @.str.85, i32 noundef %56) #10
  br label %74

74:                                               ; preds = %68, %65, %61, %71
  %75 = load i32, ptr %36, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %75, -1
  br i1 %.not.i, label %76, label %Py_DECREF.exit

76:                                               ; preds = %74
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %36, align 8, !tbaa !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %36) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %30, %79, %76, %74, %61, %65, %68, %33, %3, %Py_DECREF.exit36, %23, %16
  %.0 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %79 ], [ null, %Py_DECREF.exit36 ], [ %36, %61 ], [ null, %33 ], [ null, %3 ], [ %36, %68 ], [ %36, %65 ], [ null, %74 ], [ null, %76 ], [ null, %30 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Compressor_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #10
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #4

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_compress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 0) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @PyEval_SaveThread() #10
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = call i32 @PyThread_acquire_lock(ptr noundef %11, i32 noundef 1) #10
  call void @PyEval_RestoreThread(ptr noundef %10) #10
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.75) #10
  br label %_lzma_LZMACompressor_compress_impl.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = call fastcc ptr @compress(ptr noundef nonnull %0, ptr noundef %19, i64 noundef %21, i32 noundef 0)
  br label %_lzma_LZMACompressor_compress_impl.exit

_lzma_LZMACompressor_compress_impl.exit:          ; preds = %16, %18
  %.0.i = phi ptr [ null, %16 ], [ %22, %18 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PyThread_release_lock(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %2, %_lzma_LZMACompressor_compress_impl.exit
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %_lzma_LZMACompressor_compress_impl.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not3 = icmp eq ptr %26, null
  br i1 %.not3, label %28, label %27

27:                                               ; preds = %24
  call void @PyBuffer_Release(ptr noundef nonnull %3) #10
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_flush(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 0) #10
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @PyEval_SaveThread() #10
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = tail call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1) #10
  tail call void @PyEval_RestoreThread(ptr noundef %7) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.77) #10
  br label %_lzma_LZMACompressor_flush_impl.exit

15:                                               ; preds = %10
  store i32 1, ptr %11, align 8, !tbaa !57
  %16 = tail call fastcc ptr @compress(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 3)
  br label %_lzma_LZMACompressor_flush_impl.exit

_lzma_LZMACompressor_flush_impl.exit:             ; preds = %13, %15
  %.0.i = phi ptr [ null, %13 ], [ %16, %15 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @PyThread_release_lock(ptr noundef %17) #10
  ret ptr %.0.i
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compress(ptr noundef initializes((72, 80)) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #0 {
  %5 = alloca %struct._BlocksOutputBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !44
  %7 = tail call ptr @PyType_GetModuleState(ptr noundef %.val) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32768) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %OutputBuffer_InitAndGrow.exit.thread, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @PyList_New(i64 noundef 1) #10
  store ptr %14, ptr %5, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i.i, label %18, label %OutputBuffer_InitAndGrow.exit.thread

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %11, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %OutputBuffer_InitAndGrow.exit.thread

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %OutputBuffer_InitAndGrow.exit.thread

OutputBuffer_InitAndGrow.exit.thread:             ; preds = %4, %16, %18, %21
  store i64 -1, ptr %10, align 8, !tbaa !60
  br label %.thread41

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %14, i64 24
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !61
  store ptr %11, ptr %.val.i.i, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32768, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %26, ptr %9, align 8, !tbaa !66
  store i64 32768, ptr %10, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %27, align 8, !tbaa !68
  %28 = icmp eq i64 %2, 0
  %29 = icmp eq i32 %3, 0
  %30 = icmp eq i32 %3, 3
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %22, %.split.us.backedge
  %31 = tail call ptr @PyEval_SaveThread() #10
  %32 = tail call i32 @lzma_code(ptr noundef nonnull %8, i32 noundef 0) #10
  tail call void @PyEval_RestoreThread(ptr noundef %31) #10
  %33 = icmp eq i32 %32, 10
  %or.cond.us = and i1 %28, %33
  br i1 %or.cond.us, label %34, label %36

34:                                               ; preds = %.split.us
  %35 = load i64, ptr %10, align 8, !tbaa !69
  %.not.us = icmp eq i64 %35, 0
  %spec.select.us = select i1 %.not.us, i32 10, i32 0
  br label %36

36:                                               ; preds = %34, %.split.us
  %.030.us = phi i32 [ %32, %.split.us ], [ %spec.select.us, %34 ]
  %37 = tail call fastcc i32 @catch_lzma_error(ptr noundef %7, i32 noundef %.030.us)
  %.not33.us = icmp eq i32 %37, 0
  br i1 %.not33.us, label %38, label %.thread41

38:                                               ; preds = %36
  %39 = load i64, ptr %27, align 8, !tbaa !68
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.split44.us, label %.thread.us

.thread.us:                                       ; preds = %38
  %41 = load i64, ptr %10, align 8, !tbaa !69
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.split.us.backedge

43:                                               ; preds = %.thread.us
  %44 = call fastcc i64 @OutputBuffer_Grow(ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %.thread41, label %.split.us.backedge

.split.us.backedge:                               ; preds = %43, %.thread.us
  br label %.split.us

.split:                                           ; preds = %22
  br i1 %28, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split
  %46 = tail call ptr @PyEval_SaveThread() #10
  %47 = tail call i32 @lzma_code(ptr noundef nonnull %8, i32 noundef %3) #10
  tail call void @PyEval_RestoreThread(ptr noundef %46) #10
  %48 = tail call fastcc i32 @catch_lzma_error(ptr noundef %7, i32 noundef %47)
  %.not33.us4755 = icmp eq i32 %48, 0
  br i1 %.not33.us4755, label %.lr.ph, label %.thread41

.lr.ph:                                           ; preds = %.split.split.us
  br i1 %30, label %.lr.ph.split, label %.thread.us48.us

.thread.us48.us:                                  ; preds = %.lr.ph, %54
  %49 = load i64, ptr %10, align 8, !tbaa !69
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %.thread.us48.us
  %52 = call fastcc i64 @OutputBuffer_Grow(ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %.thread41, label %54

54:                                               ; preds = %51, %.thread.us48.us
  %55 = tail call ptr @PyEval_SaveThread() #10
  %56 = tail call i32 @lzma_code(ptr noundef nonnull %8, i32 noundef %3) #10
  tail call void @PyEval_RestoreThread(ptr noundef %55) #10
  %57 = tail call fastcc i32 @catch_lzma_error(ptr noundef %7, i32 noundef %56)
  %.not33.us47.us = icmp eq i32 %57, 0
  br i1 %.not33.us47.us, label %.thread.us48.us, label %.thread41

.lr.ph.split:                                     ; preds = %.lr.ph, %65
  %58 = phi i32 [ %67, %65 ], [ %47, %.lr.ph ]
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.split44.us, label %.thread.us48

.thread.us48:                                     ; preds = %.lr.ph.split
  %60 = load i64, ptr %10, align 8, !tbaa !69
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %.thread.us48
  %63 = call fastcc i64 @OutputBuffer_Grow(ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %.thread41, label %65

65:                                               ; preds = %62, %.thread.us48
  %66 = tail call ptr @PyEval_SaveThread() #10
  %67 = tail call i32 @lzma_code(ptr noundef nonnull %8, i32 noundef 3) #10
  tail call void @PyEval_RestoreThread(ptr noundef %66) #10
  %68 = tail call fastcc i32 @catch_lzma_error(ptr noundef %7, i32 noundef %67)
  %.not33.us47 = icmp eq i32 %68, 0
  br i1 %.not33.us47, label %.lr.ph.split, label %.thread41

.split.split:                                     ; preds = %.split
  br i1 %30, label %.split.split.split, label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split, %.split.split.split.us.backedge
  %69 = tail call ptr @PyEval_SaveThread() #10
  %70 = tail call i32 @lzma_code(ptr noundef nonnull %8, i32 noundef %3) #10
  tail call void @PyEval_RestoreThread(ptr noundef %69) #10
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %74

72:                                               ; preds = %.split.split.split.us
  %73 = load i64, ptr %10, align 8, !tbaa !69
  %.not.us49 = icmp eq i64 %73, 0
  %spec.select.us50 = select i1 %.not.us49, i32 10, i32 0
  br label %74

74:                                               ; preds = %72, %.split.split.split.us
  %.030.us51 = phi i32 [ %70, %.split.split.split.us ], [ %spec.select.us50, %72 ]
  %75 = tail call fastcc i32 @catch_lzma_error(ptr noundef %7, i32 noundef %.030.us51)
  %.not33.us52 = icmp eq i32 %75, 0
  br i1 %.not33.us52, label %.thread.us54, label %.thread41

.thread.us54:                                     ; preds = %74
  %76 = load i64, ptr %10, align 8, !tbaa !69
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %.split.split.split.us.backedge

78:                                               ; preds = %.thread.us54
  %79 = call fastcc i64 @OutputBuffer_Grow(ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %.thread41, label %.split.split.split.us.backedge

.split.split.split.us.backedge:                   ; preds = %78, %.thread.us54
  br label %.split.split.split.us

.split.split.split:                               ; preds = %.split.split, %.split.split.split.backedge
  %81 = tail call ptr @PyEval_SaveThread() #10
  %82 = tail call i32 @lzma_code(ptr noundef nonnull %8, i32 noundef 3) #10
  tail call void @PyEval_RestoreThread(ptr noundef %81) #10
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %86

84:                                               ; preds = %.split.split.split
  %85 = load i64, ptr %10, align 8, !tbaa !69
  %.not = icmp eq i64 %85, 0
  %spec.select = select i1 %.not, i32 10, i32 0
  br label %86

86:                                               ; preds = %84, %.split.split.split
  %.030 = phi i32 [ %82, %.split.split.split ], [ %spec.select, %84 ]
  %87 = tail call fastcc i32 @catch_lzma_error(ptr noundef %7, i32 noundef %.030)
  %.not33 = icmp eq i32 %87, 0
  br i1 %.not33, label %88, label %.thread41

88:                                               ; preds = %86
  %89 = icmp eq i32 %.030, 1
  br i1 %89, label %.split44.us, label %.thread

.thread:                                          ; preds = %88
  %90 = load i64, ptr %10, align 8, !tbaa !69
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.split.split.split.backedge

92:                                               ; preds = %.thread
  %93 = call fastcc i64 @OutputBuffer_Grow(ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %.thread41, label %.split.split.split.backedge

.split.split.split.backedge:                      ; preds = %92, %.thread
  br label %.split.split.split

.split44.us:                                      ; preds = %.lr.ph.split, %88, %38
  %95 = load i64, ptr %10, align 8, !tbaa !69
  %96 = call fastcc ptr @OutputBuffer_Finish(ptr noundef %5, i64 noundef %95)
  %.not34 = icmp eq ptr %96, null
  br i1 %.not34, label %.thread41, label %OutputBuffer_OnError.exit

.thread41:                                        ; preds = %51, %54, %62, %65, %78, %74, %86, %92, %43, %36, %.split.split.us, %OutputBuffer_InitAndGrow.exit.thread, %.split44.us
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %OutputBuffer_OnError.exit, label %98

98:                                               ; preds = %.thread41
  %99 = load i32, ptr %97, align 8, !tbaa !14
  %.not.i.i.i35 = icmp sgt i32 %99, -1
  br i1 %.not.i.i.i35, label %100, label %OutputBuffer_OnError.exit

100:                                              ; preds = %98
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %97, align 8, !tbaa !14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %OutputBuffer_OnError.exit

103:                                              ; preds = %100
  tail call void @_Py_Dealloc(ptr noundef nonnull %97) #10
  br label %OutputBuffer_OnError.exit

OutputBuffer_OnError.exit:                        ; preds = %103, %100, %98, %.thread41, %.split44.us
  %.029 = phi ptr [ %96, %.split44.us ], [ null, %.thread41 ], [ null, %98 ], [ null, %100 ], [ null, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.029
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #7 {
  %4 = load i64, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !70
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.76) #10
  br label %_BlocksOutputBuffer_Grow.exit

9:                                                ; preds = %3
  %10 = icmp slt i64 %.val.i, 17
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %9
  %12 = getelementptr [8 x i8], ptr @BUFFER_BLOCK_SIZE, i64 %.val.i
  %13 = load i64, ptr %12, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11, %9
  %.023.i = phi i64 [ %13, %11 ], [ 268435456, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = sub i64 %15, %17
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %.023.i, i64 %18)
  %19 = icmp slt i64 %15, 0
  %.1.i = select i1 %19, i64 %.023.i, i64 %spec.select.i
  %20 = sub i64 9223372036854775807, %17
  %21 = icmp sgt i64 %.1.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %._crit_edge.i
  %23 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @unable_allocate_msg) #10
  br label %_BlocksOutputBuffer_Grow.exit

24:                                               ; preds = %._crit_edge.i
  %25 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.1.i) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @unable_allocate_msg) #10
  br label %_BlocksOutputBuffer_Grow.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !58
  %31 = tail call i32 @PyList_Append(ptr noundef %30, ptr noundef nonnull %25) #10
  %32 = icmp slt i32 %31, 0
  %33 = load i32, ptr %25, align 8, !tbaa !14
  %.not.i28.i = icmp sgt i32 %33, -1
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  br i1 %.not.i28.i, label %35, label %_BlocksOutputBuffer_Grow.exit

35:                                               ; preds = %34
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %25, align 8, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_BlocksOutputBuffer_Grow.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %_BlocksOutputBuffer_Grow.exit

39:                                               ; preds = %29
  br i1 %.not.i28.i, label %40, label %Py_DECREF.exit.i

40:                                               ; preds = %39
  %41 = add nsw i32 %33, -1
  store i32 %41, ptr %25, align 8, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit.i

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %43, %40, %39
  %44 = load i64, ptr %16, align 8, !tbaa !64
  %45 = add i64 %44, %.1.i
  store i64 %45, ptr %16, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %46, ptr %1, align 8, !tbaa !66
  br label %_BlocksOutputBuffer_Grow.exit

_BlocksOutputBuffer_Grow.exit:                    ; preds = %7, %22, %27, %34, %35, %38, %Py_DECREF.exit.i
  %.0.i = phi i64 [ -1, %7 ], [ -1, %22 ], [ -1, %27 ], [ %.1.i, %Py_DECREF.exit.i ], [ -1, %34 ], [ -1, %35 ], [ -1, %38 ]
  store i64 %.0.i, ptr %2, align 8, !tbaa !60
  ret i64 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @OutputBuffer_Finish(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr i8, ptr %3, i64 16
  %.val55.i = load i64, ptr %4, align 8, !tbaa !70
  %5 = icmp eq i64 %.val55.i, 1
  %6 = icmp eq i64 %1, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %._crit_edge61.i, label %7

._crit_edge61.i:                                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %16

7:                                                ; preds = %2
  %8 = icmp eq i64 %.val55.i, 2
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 16
  %.val54.i = load i64, ptr %14, align 8, !tbaa !70
  %15 = icmp eq i64 %.val54.i, %1
  br i1 %15, label %16, label %28

16:                                               ; preds = %9, %._crit_edge61.i
  %17 = phi ptr [ %.pre.i, %._crit_edge61.i ], [ %11, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_INCREF.exit.thread.i, label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %16
  %21 = add nuw i32 %19, 1
  store i32 %21, ptr %18, align 8, !tbaa !14
  %.pre62.i = load ptr, ptr %0, align 8, !tbaa !15
  %.not48.i = icmp eq ptr %.pre62.i, null
  br i1 %.not48.i, label %_BlocksOutputBuffer_Finish.exit, label %Py_INCREF.exit.thread.i

Py_INCREF.exit.thread.i:                          ; preds = %Py_INCREF.exit.i, %16
  %22 = phi ptr [ %.pre62.i, %Py_INCREF.exit.i ], [ %3, %16 ]
  store ptr null, ptr %0, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %.not.i49.i = icmp sgt i32 %23, -1
  br i1 %.not.i49.i, label %24, label %_BlocksOutputBuffer_Finish.exit

24:                                               ; preds = %Py_INCREF.exit.thread.i
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %22, align 8, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_BlocksOutputBuffer_Finish.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %_BlocksOutputBuffer_Finish.exit

28:                                               ; preds = %9, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = sub i64 %30, %1
  %32 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @unable_allocate_msg) #10
  br label %_BlocksOutputBuffer_Finish.exit

36:                                               ; preds = %28
  %37 = icmp sgt i64 %.val55.i, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = add nsw i64 %.val55.i, -1
  br i1 %5, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.04257.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %38 ]
  %.04356.i = phi ptr [ %48, %.lr.ph.i ], [ %39, %38 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr [8 x i8], ptr %43, i64 %.04257.i
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = getelementptr i8, ptr %45, i64 16
  %.val53.i = load i64, ptr %47, align 8, !tbaa !70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04356.i, ptr nonnull align 1 %46, i64 %.val53.i, i1 false)
  %.val52.i = load i64, ptr %47, align 8, !tbaa !70
  %48 = getelementptr i8, ptr %.04356.i, i64 %.val52.i
  %49 = add nuw nsw i64 %.04257.i, 1
  %exitcond.not.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i, %38
  %.043.lcssa.i = phi ptr [ %39, %38 ], [ %48, %.lr.ph.i ]
  %.042.lcssa.i = phi i64 [ 0, %38 ], [ %40, %.lr.ph.i ]
  %50 = load ptr, ptr %0, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr [8 x i8], ptr %52, i64 %.042.lcssa.i
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr i8, ptr %54, i64 16
  %.val.i = load i64, ptr %56, align 8, !tbaa !70
  %57 = sub i64 %.val.i, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.043.lcssa.i, ptr nonnull align 1 %55, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %._crit_edge.i, %36
  %59 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_BlocksOutputBuffer_Finish.exit, label %60

60:                                               ; preds = %58
  store ptr null, ptr %0, align 8, !tbaa !15
  %61 = load i32, ptr %59, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i, label %62, label %_BlocksOutputBuffer_Finish.exit

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_BlocksOutputBuffer_Finish.exit

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #10
  br label %_BlocksOutputBuffer_Finish.exit

_BlocksOutputBuffer_Finish.exit:                  ; preds = %Py_INCREF.exit.i, %Py_INCREF.exit.thread.i, %24, %27, %34, %58, %60, %62, %65
  %.0.i = phi ptr [ %18, %Py_INCREF.exit.i ], [ null, %34 ], [ %32, %58 ], [ %18, %27 ], [ %18, %Py_INCREF.exit.thread.i ], [ %18, %24 ], [ %32, %60 ], [ %32, %62 ], [ %32, %65 ]
  ret ptr %.0.i
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyLzma_Malloc(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = udiv i64 9223372036854775807, %2
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %4, %3
  %8 = mul i64 %2, %1
  %9 = tail call ptr @PyMem_RawMalloc(i64 noundef %8) #10
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @PyLzma_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @PyMem_RawFree(ptr noundef %1) #10
  ret void
}

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @Compressor_init_xz(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [5 x %struct.lzma_filter], align 16
  %7 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @lzma_easy_encoder(ptr noundef nonnull %1, i32 noundef %3, i32 noundef %2) #10
  br label %22

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call fastcc i32 @parse_filter_chain_spec(ptr noundef %0, ptr noundef %6, ptr noundef %4)
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = call i32 @lzma_stream_encoder(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %2) #10
  %14 = load i64, ptr %6, align 16, !tbaa !16
  %.not4.i = icmp eq i64 %14, -1
  br i1 %.not4.i, label %free_filter_chain.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %20, %.lr.ph.i ], [ %6, %12 ]
  %.05.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %17) #10
  %18 = add i32 %.05.i, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr %6, i64 %19
  %21 = load i64, ptr %20, align 16, !tbaa !16
  %.not.i = icmp eq i64 %21, -1
  br i1 %.not.i, label %free_filter_chain.exit, label %.lr.ph.i, !llvm.loop !73

free_filter_chain.exit:                           ; preds = %.lr.ph.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %free_filter_chain.exit, %8
  %.011 = phi i32 [ %9, %8 ], [ %13, %free_filter_chain.exit ]
  %23 = call fastcc i32 @catch_lzma_error(ptr noundef %0, i32 noundef %.011)
  %sext = sub nsw i32 0, %23
  br label %24

.critedge:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %22, %.critedge
  %.113 = phi i32 [ %sext, %22 ], [ -1, %.critedge ]
  ret i32 %.113
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @Compressor_init_alone(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.lzma_options_lzma, align 8
  %6 = alloca [5 x %struct.lzma_filter], align 16
  %7 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull %5, i32 noundef %2) #10
  %.not22 = icmp eq i8 %9, 0
  br i1 %.not22, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @lzma_alone_encoder(ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.18, i32 noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call fastcc i32 @parse_filter_chain_spec(ptr noundef %0, ptr noundef %6, ptr noundef %3)
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %6, align 16, !tbaa !16
  %19 = icmp eq i64 %18, 4611686018427387905
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 16
  %22 = icmp eq i64 %21, -1
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %.thread26, label %26

.thread26:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call i32 @lzma_alone_encoder(ptr noundef nonnull %1, ptr noundef %24) #10
  br label %.lr.ph.i.preheader

26:                                               ; preds = %17
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.87) #10
  %.not4.i = icmp eq i64 %18, -1
  br i1 %.not4.i, label %free_filter_chain.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread26, %26
  %.329 = phi i32 [ %25, %.thread26 ], [ 11, %26 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %28 = phi ptr [ %33, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %.05.i = phi i32 [ %31, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  tail call void @PyMem_Free(ptr noundef %30) #10
  %31 = add i32 %.05.i, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [16 x i8], ptr %6, i64 %32
  %34 = load i64, ptr %33, align 16, !tbaa !16
  %.not.i = icmp eq i64 %34, -1
  br i1 %.not.i, label %free_filter_chain.exit, label %.lr.ph.i, !llvm.loop !73

free_filter_chain.exit:                           ; preds = %.lr.ph.i, %26
  %.330 = phi i32 [ 11, %26 ], [ %.329, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %free_filter_chain.exit, %.thread
  %.117 = phi i32 [ %10, %.thread ], [ %.330, %free_filter_chain.exit ]
  %36 = call ptr @PyErr_Occurred() #10
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %37, label %39

37:                                               ; preds = %35
  %38 = call fastcc i32 @catch_lzma_error(ptr noundef %0, i32 noundef %.117)
  %sext = sub nsw i32 0, %38
  br label %39

.critedge:                                        ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %11, %37, %35, %.critedge
  %.119 = phi i32 [ -1, %.critedge ], [ -1, %35 ], [ -1, %11 ], [ %sext, %37 ]
  ret i32 %.119
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @Compressor_init_raw(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [5 x %struct.lzma_filter], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.88) #10
  br label %22

8:                                                ; preds = %3
  %9 = call fastcc i32 @parse_filter_chain_spec(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = call i32 @lzma_raw_encoder(ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %13 = load i64, ptr %4, align 16, !tbaa !16
  %.not4.i = icmp eq i64 %13, -1
  br i1 %.not4.i, label %free_filter_chain.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %4, %11 ]
  %.05.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %16) #10
  %17 = add i32 %.05.i, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [16 x i8], ptr %4, i64 %18
  %20 = load i64, ptr %19, align 16, !tbaa !16
  %.not.i = icmp eq i64 %20, -1
  br i1 %.not.i, label %free_filter_chain.exit, label %.lr.ph.i, !llvm.loop !73

free_filter_chain.exit:                           ; preds = %.lr.ph.i, %11
  %21 = call fastcc i32 @catch_lzma_error(ptr noundef %0, i32 noundef %12)
  %sext = sub nsw i32 0, %21
  br label %22

22:                                               ; preds = %free_filter_chain.exit, %8, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %8 ], [ %sext, %free_filter_chain.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_easy_encoder(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_filter_chain_spec(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @PySequence_Size(ptr noundef %2) #10
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %free_filter_chain.exit, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, 4
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %6
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.86, i32 noundef 4) #10
  br label %free_filter_chain.exit

.lr.ph:                                           ; preds = %.preheader, %Py_XDECREF.exit
  %.02338 = phi i64 [ %22, %Py_XDECREF.exit ], [ 0, %.preheader ]
  %12 = tail call ptr @PySequence_GetItem(ptr noundef %2, i64 noundef %.02338) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_XDECREF.exit32, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr [16 x i8], ptr %1, i64 %.02338
  %16 = tail call fastcc i32 @lzma_filter_converter(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %15)
  %.not = icmp eq i32 %16, 0
  %17 = load i32, ptr %12, align 8, !tbaa !14
  %.not.i.i31 = icmp sgt i32 %17, -1
  br i1 %.not, label %.split25, label %.split

.split:                                           ; preds = %14
  br i1 %.not.i.i31, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %.split
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %12, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.split, %18, %21
  %22 = add nuw nsw i64 %.02338, 1
  %exitcond.not = icmp eq i64 %22, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

.split25:                                         ; preds = %14
  br i1 %.not.i.i31, label %23, label %Py_XDECREF.exit32

23:                                               ; preds = %.split25
  %24 = add nsw i32 %17, -1
  store i32 %24, ptr %12, align 8, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit32

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_XDECREF.exit32

Py_XDECREF.exit32:                                ; preds = %.lr.ph, %.split25, %23, %26
  %27 = getelementptr [16 x i8], ptr %1, i64 %.02338
  store i64 -1, ptr %27, align 8, !tbaa !16
  %28 = load i64, ptr %1, align 8, !tbaa !16
  %.not4.i = icmp eq i64 %28, -1
  br i1 %.not4.i, label %free_filter_chain.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Py_XDECREF.exit32, %.lr.ph.i
  %29 = phi ptr [ %34, %.lr.ph.i ], [ %1, %Py_XDECREF.exit32 ]
  %.05.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %Py_XDECREF.exit32 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void @PyMem_Free(ptr noundef %31) #10
  %32 = add i32 %.05.i, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [16 x i8], ptr %1, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %.not.i33 = icmp eq i64 %35, -1
  br i1 %.not.i33, label %free_filter_chain.exit, label %.lr.ph.i, !llvm.loop !73

._crit_edge:                                      ; preds = %Py_XDECREF.exit, %.preheader
  %36 = getelementptr [16 x i8], ptr %1, i64 %4
  store i64 -1, ptr %36, align 8, !tbaa !16
  br label %free_filter_chain.exit

free_filter_chain.exit:                           ; preds = %.lr.ph.i, %Py_XDECREF.exit32, %3, %._crit_edge, %9
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %9 ], [ -1, %3 ], [ -1, %Py_XDECREF.exit32 ], [ -1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @lzma_stream_encoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_alone_encoder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Decompressor_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @lzma_end(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %Py_DECREF.exit19, label %9

9:                                                ; preds = %5
  store ptr null, ptr %7, align 8, !tbaa !15
  %10 = load i32, ptr %8, align 8, !tbaa !14
  %.not.i18 = icmp sgt i32 %10, -1
  br i1 %.not.i18, label %11, label %Py_DECREF.exit19

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %8, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit19

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %14, %11, %9, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %Py_DECREF.exit19
  tail call void @PyThread_free_lock(ptr noundef nonnull %16) #10
  br label %18

18:                                               ; preds = %17, %Py_DECREF.exit19
  %19 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  tail call void %21(ptr noundef nonnull %0) #10
  %22 = load i32, ptr %.val, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %18
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %.val, align 8, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %23, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !70
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val50 = load i64, ptr %6, align 8, !tbaa !78
  %7 = add i64 %.val50, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

9:                                                ; preds = %3
  %10 = icmp ult i64 %.val, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.thread52, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi ptr [ %8, %.thread ], [ %11, %9 ]
  %14 = phi i64 [ %7, %.thread ], [ %.val, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_lzma_LZMADecompressor._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %_lzma_LZMADecompressor_impl.exit, label %.thread52

.thread52:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ %.val, %9 ]
  %.not45 = icmp eq i64 %17, 0
  br i1 %.not45, label %.thread54, label %18

18:                                               ; preds = %.thread52
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %27, label %20

20:                                               ; preds = %18
  %21 = call i32 @PyLong_AsInt(ptr noundef nonnull %19) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @PyErr_Occurred() #10
  %.not47 = icmp eq ptr %24, null
  br i1 %.not47, label %25, label %_lzma_LZMADecompressor_impl.exit

25:                                               ; preds = %23, %20
  %26 = add i64 %17, -1
  %.not48 = icmp eq i64 %26, 0
  br i1 %.not48, label %.thread54, label %27

27:                                               ; preds = %25, %18
  %.036 = phi i64 [ %26, %25 ], [ %17, %18 ]
  %.135 = phi i32 [ %21, %25 ], [ 0, %18 ]
  %28 = getelementptr i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.036, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %27
  %.1 = phi ptr [ %29, %30 ], [ @_Py_NoneStruct, %27 ]
  %33 = getelementptr i8, ptr %16, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  br label %37

.thread54:                                        ; preds = %25, %.thread52
  %.034.ph = phi i32 [ 0, %.thread52 ], [ %21, %25 ]
  %35 = call ptr @PyType_GetModuleState(ptr noundef %0) #10
  %36 = icmp eq i32 %.034.ph, 3
  br label %46

37:                                               ; preds = %30, %32
  %.033 = phi ptr [ %.1, %32 ], [ %29, %30 ]
  %.0 = phi ptr [ %34, %32 ], [ @_Py_NoneStruct, %30 ]
  %38 = call ptr @PyType_GetModuleState(ptr noundef %0) #10
  %.not.i = icmp eq ptr %.033, @_Py_NoneStruct
  %39 = icmp eq i32 %.135, 3
  br i1 %.not.i, label %46, label %40

40:                                               ; preds = %37
  br i1 %39, label %41, label %43

41:                                               ; preds = %40
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.99) #10
  br label %_lzma_LZMADecompressor_impl.exit

43:                                               ; preds = %40
  %44 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %.033) #10
  %45 = call ptr @PyErr_Occurred() #10
  %.not56.i = icmp eq ptr %45, null
  br i1 %.not56.i, label %.thread.i, label %_lzma_LZMADecompressor_impl.exit

46:                                               ; preds = %.thread54, %37
  %47 = phi i1 [ %36, %.thread54 ], [ %39, %37 ]
  %48 = phi ptr [ %35, %.thread54 ], [ %38, %37 ]
  %.062 = phi ptr [ @_Py_NoneStruct, %.thread54 ], [ %.0, %37 ]
  %.03460 = phi i32 [ %.034.ph, %.thread54 ], [ %.135, %37 ]
  %49 = icmp eq ptr %.062, @_Py_NoneStruct
  %or.cond.i = and i1 %47, %49
  br i1 %or.cond.i, label %50, label %.thread.i

50:                                               ; preds = %46
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.88) #10
  br label %_lzma_LZMADecompressor_impl.exit

.thread.i:                                        ; preds = %46, %43
  %52 = phi ptr [ %48, %46 ], [ %38, %43 ]
  %.061 = phi ptr [ %.062, %46 ], [ %.0, %43 ]
  %.03459 = phi i32 [ %.03460, %46 ], [ %.135, %43 ]
  %.05366.i = phi i64 [ -1, %46 ], [ %44, %43 ]
  %53 = icmp ne i32 %.03459, 3
  %54 = icmp ne ptr %.061, @_Py_NoneStruct
  %or.cond3.i = and i1 %54, %53
  br i1 %or.cond3.i, label %55, label %57

55:                                               ; preds = %.thread.i
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.100) #10
  br label %_lzma_LZMADecompressor_impl.exit

57:                                               ; preds = %.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = call ptr %59(ptr noundef %0, i64 noundef 0) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_lzma_LZMADecompressor_impl.exit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %64, align 8, !tbaa !82
  store ptr @PyLzma_Malloc, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @PyLzma_Free, ptr %65, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %63, ptr %67, align 8, !tbaa !85
  store ptr null, ptr %66, align 8, !tbaa !86
  %68 = call ptr @PyThread_allocate_lock() #10
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 216
  store ptr %68, ptr %69, align 8, !tbaa !77
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = load i32, ptr %60, align 8, !tbaa !14
  %.not.i60.i = icmp sgt i32 %72, -1
  br i1 %.not.i60.i, label %73, label %Py_DECREF.exit61.i

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %60, align 8, !tbaa !14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit61.i

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %60) #10
  br label %Py_DECREF.exit61.i

Py_DECREF.exit61.i:                               ; preds = %76, %73, %71
  %77 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull @.str.84) #10
  br label %_lzma_LZMADecompressor_impl.exit

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 176
  store i32 16, ptr %79, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 192
  store i8 1, ptr %80, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #10
  store ptr %84, ptr %82, align 8, !tbaa !15
  %.not.i63.i = icmp eq ptr %83, null
  br i1 %.not.i63.i, label %Py_XDECREF.exit.i, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %83, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %86, -1
  br i1 %.not.i.i.i, label %87, label %Py_XDECREF.exit.i

87:                                               ; preds = %85
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %83, align 8, !tbaa !14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_XDECREF.exitthread-pre-split.i

90:                                               ; preds = %87
  call void @_Py_Dealloc(ptr noundef nonnull %83) #10
  br label %Py_XDECREF.exitthread-pre-split.i

Py_XDECREF.exitthread-pre-split.i:                ; preds = %90, %87
  %.pr.i = load ptr, ptr %82, align 8, !tbaa !89
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XDECREF.exitthread-pre-split.i, %85, %78
  %91 = phi ptr [ %.pr.i, %Py_XDECREF.exitthread-pre-split.i ], [ %84, %78 ], [ %84, %85 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %109, label %93

93:                                               ; preds = %Py_XDECREF.exit.i
  switch i32 %.03459, label %106 [
    i32 0, label %94
    i32 1, label %97
    i32 2, label %100
    i32 3, label %103
  ]

94:                                               ; preds = %93
  %95 = call i32 @lzma_auto_decoder(ptr noundef nonnull %66, i64 noundef %.05366.i, i32 noundef 5) #10
  %96 = call fastcc i32 @catch_lzma_error(ptr noundef %52, i32 noundef %95)
  %.not59.i = icmp eq i32 %96, 0
  br i1 %.not59.i, label %_lzma_LZMADecompressor_impl.exit, label %109

97:                                               ; preds = %93
  %98 = call i32 @lzma_stream_decoder(ptr noundef nonnull %66, i64 noundef %.05366.i, i32 noundef 5) #10
  %99 = call fastcc i32 @catch_lzma_error(ptr noundef %52, i32 noundef %98)
  %.not58.i = icmp eq i32 %99, 0
  br i1 %.not58.i, label %_lzma_LZMADecompressor_impl.exit, label %109

100:                                              ; preds = %93
  store i32 0, ptr %79, align 8, !tbaa !87
  %101 = call i32 @lzma_alone_decoder(ptr noundef nonnull %66, i64 noundef %.05366.i) #10
  %102 = call fastcc i32 @catch_lzma_error(ptr noundef %52, i32 noundef %101)
  %.not57.i = icmp eq i32 %102, 0
  br i1 %.not57.i, label %_lzma_LZMADecompressor_impl.exit, label %109

103:                                              ; preds = %93
  store i32 0, ptr %79, align 8, !tbaa !87
  %104 = call fastcc i32 @Decompressor_init_raw(ptr noundef %52, ptr noundef %66, ptr noundef %.061)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %109, label %_lzma_LZMADecompressor_impl.exit

106:                                              ; preds = %93
  %107 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  %108 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %107, ptr noundef nonnull @.str.85, i32 noundef %.03459) #10
  br label %109

109:                                              ; preds = %106, %103, %100, %97, %94, %Py_XDECREF.exit.i
  %110 = load i32, ptr %60, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %110, -1
  br i1 %.not.i.i, label %111, label %_lzma_LZMADecompressor_impl.exit

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %60, align 8, !tbaa !14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_lzma_LZMADecompressor_impl.exit

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull %60) #10
  br label %_lzma_LZMADecompressor_impl.exit

_lzma_LZMADecompressor_impl.exit:                 ; preds = %114, %111, %109, %103, %100, %97, %94, %Py_DECREF.exit61.i, %57, %55, %50, %43, %41, %23, %12
  %.037 = phi ptr [ null, %23 ], [ null, %12 ], [ null, %41 ], [ null, %57 ], [ null, %50 ], [ null, %55 ], [ null, %43 ], [ null, %Py_DECREF.exit61.i ], [ %60, %94 ], [ %60, %103 ], [ %60, %100 ], [ %60, %97 ], [ null, %109 ], [ null, %111 ], [ null, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal i32 @Decompressor_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #10
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._BlocksOutputBuffer, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !70
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
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_lzma_LZMADecompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %204, label %.thread

.thread:                                          ; preds = %10, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef nonnull %7, i32 noundef 0) #10
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %22, label %204

22:                                               ; preds = %.thread
  %.not39 = icmp eq i64 %12, 1
  br i1 %.not39, label %.thread49, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call ptr @_PyNumber_Index(ptr noundef %25) #10
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %Py_DECREF.exit.thread, label %27

27:                                               ; preds = %23
  %28 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %26) #10
  %29 = load i32, ptr %26, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %26, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %26) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %27
  %34 = icmp eq i64 %28, -1
  br i1 %34, label %Py_DECREF.exit.thread, label %.thread49

Py_DECREF.exit.thread:                            ; preds = %23, %Py_DECREF.exit
  %35 = call ptr @PyErr_Occurred() #10
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %.thread49, label %204

.thread49:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %22
  %.031 = phi i64 [ -1, %22 ], [ %28, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = call i32 @PyThread_acquire_lock(ptr noundef %37, i32 noundef 0) #10
  %.not.i44 = icmp eq i32 %38, 0
  br i1 %.not.i44, label %39, label %43

39:                                               ; preds = %.thread49
  %40 = call ptr @PyEval_SaveThread() #10
  %41 = load ptr, ptr %36, align 8, !tbaa !77
  %42 = call i32 @PyThread_acquire_lock(ptr noundef %41, i32 noundef 1) #10
  call void @PyEval_RestoreThread(ptr noundef %40) #10
  br label %43

43:                                               ; preds = %39, %.thread49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %45 = load i8, ptr %44, align 4, !tbaa !90
  %.not9.i = icmp eq i8 %45, 0
  br i1 %.not9.i, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.96) #10
  br label %_lzma_LZMADecompressor_decompress_impl.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %87, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load i64, ptr %57, align 8, !tbaa !92
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !93
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
  %71 = call ptr @PyMem_Realloc(ptr noundef %56, i64 noundef %70) #10
  %.not93.i.i = icmp eq ptr %71, null
  br i1 %.not93.i.i, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %68
  %72 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetNone(ptr noundef %72) #10
  br label %_lzma_LZMADecompressor_decompress_impl.exit

73:                                               ; preds = %68
  %74 = ptrtoint ptr %53 to i64
  %75 = ptrtoint ptr %56 to i64
  %76 = sub i64 %74, %75
  store ptr %71, ptr %55, align 8, !tbaa !75
  store i64 %70, ptr %57, align 8, !tbaa !92
  %77 = getelementptr i8, ptr %71, i64 %76
  br label %.critedge.sink.split.i.i

78:                                               ; preds = %54
  %79 = icmp ult i64 %65, %51
  br i1 %79, label %80, label %.critedge.i.i

80:                                               ; preds = %78
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %53, i64 %61, i1 false)
  %81 = load ptr, ptr %55, align 8, !tbaa !75
  br label %.critedge.sink.split.i.i

.critedge.sink.split.i.i:                         ; preds = %80, %73
  %.sink.i.i = phi ptr [ %77, %73 ], [ %81, %80 ]
  store ptr %.sink.i.i, ptr %52, align 8, !tbaa !91
  %.pre.i = load i64, ptr %60, align 8, !tbaa !93
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.sink.split.i.i, %78
  %82 = phi i64 [ %61, %78 ], [ %.pre.i, %.critedge.sink.split.i.i ]
  %83 = phi ptr [ %53, %78 ], [ %.sink.i.i, %.critedge.sink.split.i.i ]
  %84 = getelementptr i8, ptr %83, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %49, i64 %51, i1 false)
  %85 = load i64, ptr %60, align 8, !tbaa !93
  %86 = add i64 %85, %51
  store i64 %86, ptr %60, align 8, !tbaa !93
  br label %89

87:                                               ; preds = %48
  store ptr %49, ptr %52, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %51, ptr %88, align 8, !tbaa !93
  br label %89

89:                                               ; preds = %87, %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %90 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %90, align 8, !tbaa !44
  %91 = call ptr @PyType_GetModuleState(ptr noundef %.val.i.i.i) #10
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.031, i64 32768)
  %94 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.0.i.i.i.i.i) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i, label %96

96:                                               ; preds = %89
  %97 = call ptr @PyList_New(i64 noundef 1) #10
  store ptr %97, ptr %5, align 8, !tbaa !58
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %OutputBuffer_InitAndGrow.exit.i.i.i

99:                                               ; preds = %96
  %100 = load i32, ptr %94, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp sgt i32 %100, -1
  br i1 %.not.i.i.i.i.i.i, label %101, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %94, align 8, !tbaa !14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

104:                                              ; preds = %101
  call void @_Py_Dealloc(ptr noundef nonnull %94) #10
  br label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

OutputBuffer_InitAndGrow.exit.thread.i.i.i:       ; preds = %104, %101, %99, %89
  store i64 -1, ptr %93, align 8, !tbaa !60
  br label %.thread41.i.i.i

OutputBuffer_InitAndGrow.exit.i.i.i:              ; preds = %96
  %105 = getelementptr i8, ptr %97, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %105, align 8, !tbaa !61
  store ptr %94, ptr %.val.i.i.i.i.i, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0.i.i.i.i.i, ptr %106, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.031, ptr %107, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %108, ptr %92, align 8, !tbaa !66
  store i64 %.0.i.i.i.i.i, ptr %93, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %111

111:                                              ; preds = %.backedge, %OutputBuffer_InitAndGrow.exit.i.i.i
  %112 = call ptr @PyEval_SaveThread() #10
  %113 = call i32 @lzma_code(ptr noundef nonnull %52, i32 noundef 0) #10
  call void @PyEval_RestoreThread(ptr noundef %112) #10
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load i64, ptr %109, align 8, !tbaa !93
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i64, ptr %93, align 8, !tbaa !94
  %.not.i.i.i = icmp eq i64 %119, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 10, i32 0
  br label %120

120:                                              ; preds = %118, %115, %111
  %.030.i.i.i = phi i32 [ %113, %111 ], [ %spec.select.i.i.i, %118 ], [ 10, %115 ]
  %121 = call fastcc i32 @catch_lzma_error(ptr noundef %91, i32 noundef %.030.i.i.i)
  %.not34.i.i.i = icmp eq i32 %121, 0
  br i1 %.not34.i.i.i, label %122, label %.thread41.i.i.i

122:                                              ; preds = %120
  switch i32 %.030.i.i.i, label %126 [
    i32 4, label %123
    i32 2, label %123
    i32 1, label %125
  ]

123:                                              ; preds = %122, %122
  %124 = call i32 @lzma_get_check(ptr noundef nonnull %52) #10
  store i32 %124, ptr %110, align 8, !tbaa !87
  br label %126

125:                                              ; preds = %122
  store i8 1, ptr %44, align 4, !tbaa !90
  %.pre.i.i.i = load i64, ptr %93, align 8, !tbaa !94
  br label %.loopexit.i.i.i

126:                                              ; preds = %123, %122
  %127 = load i64, ptr %93, align 8, !tbaa !94
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %.val36.i.i.i = load i64, ptr %106, align 8, !tbaa !64
  %130 = icmp eq i64 %.val36.i.i.i, %.031
  br i1 %130, label %.loopexit.i.i.i, label %131

131:                                              ; preds = %129
  %132 = call fastcc i64 @OutputBuffer_Grow(ptr noundef %5, ptr noundef nonnull %92, ptr noundef nonnull %93)
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %.thread41.i.i.i, label %.backedge

134:                                              ; preds = %126
  %135 = load i64, ptr %109, align 8, !tbaa !93
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.loopexit.i.i.i, label %.backedge

.backedge:                                        ; preds = %134, %131
  br label %111

.loopexit.i.i.i:                                  ; preds = %134, %129, %125
  %137 = phi i64 [ %.pre.i.i.i, %125 ], [ %127, %134 ], [ 0, %129 ]
  %138 = call fastcc ptr @OutputBuffer_Finish(ptr noundef %5, i64 noundef %137)
  %.not35.i.i.i = icmp eq ptr %138, null
  br i1 %.not35.i.i.i, label %.thread41.i.i.i, label %147

.thread41.i.i.i:                                  ; preds = %131, %120, %.loopexit.i.i.i, %OutputBuffer_InitAndGrow.exit.thread.i.i.i
  %139 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %146, label %140

140:                                              ; preds = %.thread41.i.i.i
  %141 = load i32, ptr %139, align 8, !tbaa !14
  %.not.i.i.i37.i.i.i = icmp sgt i32 %141, -1
  br i1 %.not.i.i.i37.i.i.i, label %142, label %146

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %139, align 8, !tbaa !14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @_Py_Dealloc(ptr noundef nonnull %139) #10
  br label %146

146:                                              ; preds = %145, %142, %140, %.thread41.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %52, align 8, !tbaa !91
  br label %_lzma_LZMADecompressor_decompress_impl.exit

147:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = load i8, ptr %44, align 4, !tbaa !90
  %.not94.i.i = icmp eq i8 %148, 0
  br i1 %.not94.i.i, label %165, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %150, align 8, !tbaa !88
  %151 = load i64, ptr %109, align 8, !tbaa !93
  %.not97.i.i = icmp eq i64 %151, 0
  br i1 %.not97.i.i, label %_lzma_LZMADecompressor_decompress_impl.exit, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = load ptr, ptr %52, align 8, !tbaa !91
  %156 = call ptr @PyBytes_FromStringAndSize(ptr noundef %155, i64 noundef %151) #10
  store ptr %156, ptr %153, align 8, !tbaa !15
  %.not.i98.i.i = icmp eq ptr %154, null
  br i1 %.not.i98.i.i, label %Py_XDECREF.exit.i.i, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %154, align 8, !tbaa !14
  %.not.i.i.i.i = icmp sgt i32 %158, -1
  br i1 %.not.i.i.i.i, label %159, label %Py_XDECREF.exit.i.i

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %154, align 8, !tbaa !14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_XDECREF.exitthread-pre-split.i.i

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %154) #10
  br label %Py_XDECREF.exitthread-pre-split.i.i

Py_XDECREF.exitthread-pre-split.i.i:              ; preds = %162, %159
  %.pr.i.i = load ptr, ptr %153, align 8, !tbaa !89
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %Py_XDECREF.exitthread-pre-split.i.i, %157, %152
  %163 = phi ptr [ %.pr.i.i, %Py_XDECREF.exitthread-pre-split.i.i ], [ %156, %152 ], [ %156, %157 ]
  %164 = icmp eq ptr %163, null
  br i1 %164, label %197, label %_lzma_LZMADecompressor_decompress_impl.exit

165:                                              ; preds = %147
  %166 = load i64, ptr %109, align 8, !tbaa !93
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  store ptr null, ptr %52, align 8, !tbaa !91
  %169 = load i64, ptr %93, align 8, !tbaa !94
  %170 = icmp eq i64 %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %170, label %172, label %173

172:                                              ; preds = %168
  store i8 0, ptr %171, align 8, !tbaa !88
  br label %_lzma_LZMADecompressor_decompress_impl.exit

173:                                              ; preds = %168
  store i8 1, ptr %171, align 8, !tbaa !88
  br label %_lzma_LZMADecompressor_decompress_impl.exit

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %175, align 8, !tbaa !88
  br i1 %.not.i.i, label %176, label %_lzma_LZMADecompressor_decompress_impl.exit

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %.not96.i.i = icmp eq ptr %178, null
  br i1 %.not96.i.i, label %.thread104.i.i, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %181 = load i64, ptr %180, align 8, !tbaa !92
  %182 = icmp ult i64 %181, %166
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  call void @PyMem_Free(ptr noundef nonnull %178) #10
  store ptr null, ptr %177, align 8, !tbaa !75
  %.pre.i.i = load i64, ptr %109, align 8, !tbaa !93
  br label %.thread104.i.i

.thread104.i.i:                                   ; preds = %183, %176
  %184 = phi i64 [ %.pre.i.i, %183 ], [ %166, %176 ]
  %185 = call ptr @PyMem_Malloc(i64 noundef %184) #10
  store ptr %185, ptr %177, align 8, !tbaa !75
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %.thread104.i.i
  %188 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !15
  call void @PyErr_SetNone(ptr noundef %188) #10
  br label %197

189:                                              ; preds = %.thread104.i.i
  %190 = load i64, ptr %109, align 8, !tbaa !93
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %190, ptr %191, align 8, !tbaa !92
  br label %192

192:                                              ; preds = %189, %179
  %193 = phi i64 [ %190, %189 ], [ %166, %179 ]
  %194 = phi ptr [ %185, %189 ], [ %178, %179 ]
  %195 = load ptr, ptr %52, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %195, i64 %193, i1 false)
  %196 = load ptr, ptr %177, align 8, !tbaa !75
  store ptr %196, ptr %52, align 8, !tbaa !91
  br label %_lzma_LZMADecompressor_decompress_impl.exit

197:                                              ; preds = %187, %Py_XDECREF.exit.i.i
  %198 = load i32, ptr %138, align 8, !tbaa !14
  %.not.i.i100.i.i = icmp sgt i32 %198, -1
  br i1 %.not.i.i100.i.i, label %199, label %_lzma_LZMADecompressor_decompress_impl.exit

199:                                              ; preds = %197
  %200 = add nsw i32 %198, -1
  store i32 %200, ptr %138, align 8, !tbaa !14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_lzma_LZMADecompressor_decompress_impl.exit

202:                                              ; preds = %199
  call void @_Py_Dealloc(ptr noundef nonnull %138) #10
  br label %_lzma_LZMADecompressor_decompress_impl.exit

_lzma_LZMADecompressor_decompress_impl.exit:      ; preds = %46, %.thread.i.i, %146, %149, %Py_XDECREF.exit.i.i, %172, %173, %174, %192, %197, %199, %202
  %.0.i = phi ptr [ null, %46 ], [ null, %146 ], [ %138, %Py_XDECREF.exit.i.i ], [ null, %.thread.i.i ], [ %138, %173 ], [ %138, %172 ], [ %138, %192 ], [ %138, %174 ], [ %138, %149 ], [ null, %197 ], [ null, %199 ], [ null, %202 ]
  %203 = load ptr, ptr %36, align 8, !tbaa !77
  call void @PyThread_release_lock(ptr noundef %203) #10
  br label %204

204:                                              ; preds = %Py_DECREF.exit.thread, %.thread, %17, %_lzma_LZMADecompressor_decompress_impl.exit
  %.032 = phi ptr [ null, %.thread ], [ %.0.i, %_lzma_LZMADecompressor_decompress_impl.exit ], [ null, %17 ], [ null, %Py_DECREF.exit.thread ]
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %.not42 = icmp eq ptr %206, null
  br i1 %.not42, label %208, label %207

207:                                              ; preds = %204
  call void @PyBuffer_Release(ptr noundef nonnull %7) #10
  br label %208

208:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.032
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_get_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_auto_decoder(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @Decompressor_init_raw(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [5 x %struct.lzma_filter], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @parse_filter_chain_spec(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = call i32 @lzma_raw_decoder(ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %9 = load i64, ptr %4, align 16, !tbaa !16
  %.not4.i = icmp eq i64 %9, -1
  br i1 %.not4.i, label %free_filter_chain.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %15, %.lr.ph.i ], [ %4, %7 ]
  %.05.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %12) #10
  %13 = add i32 %.05.i, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %4, i64 %14
  %16 = load i64, ptr %15, align 16, !tbaa !16
  %.not.i = icmp eq i64 %16, -1
  br i1 %.not.i, label %free_filter_chain.exit, label %.lr.ph.i, !llvm.loop !73

free_filter_chain.exit:                           ; preds = %.lr.ph.i, %7
  %17 = call fastcc i32 @catch_lzma_error(ptr noundef %0, i32 noundef %8)
  %sext = sub nsw i32 0, %17
  br label %18

18:                                               ; preds = %free_filter_chain.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ %sext, %free_filter_chain.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7_object", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!5, !5, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !6, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!17, !6, i64 8}
!22 = !{!23, !6, i64 0}
!23 = !{!"", !6, i64 0, !9, i64 8, !18, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !24, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !6, i64 72}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!23, !18, i64 16}
!27 = !{!28, !20, i64 20}
!28 = !{!"", !20, i64 0, !24, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !6, i64 96, !6, i64 104}
!29 = !{!28, !20, i64 24}
!30 = !{!28, !20, i64 28}
!31 = !{!28, !20, i64 0}
!32 = !{!33, !20, i64 4}
!33 = !{!"", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !6, i64 24, !6, i64 32}
!34 = !{!35, !20, i64 0}
!35 = !{!"", !20, i64 0}
!36 = !{!23, !9, i64 8}
!37 = !{!33, !20, i64 0}
!38 = !{!39, !6, i64 184}
!39 = !{!"", !40, i64 0, !41, i64 16, !42, i64 40, !20, i64 176, !6, i64 184}
!40 = !{!"_object", !7, i64 0, !5, i64 8}
!41 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!42 = !{!"", !24, i64 0, !18, i64 8, !18, i64 16, !24, i64 24, !18, i64 32, !18, i64 40, !6, i64 48, !43, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !20, i64 128, !20, i64 132}
!43 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!44 = !{!40, !5, i64 8}
!45 = !{!46, !6, i64 320}
!46 = !{!"_typeobject", !47, i64 0, !24, i64 24, !18, i64 32, !18, i64 40, !6, i64 48, !18, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !18, i64 168, !24, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !18, i64 208, !6, i64 216, !6, i64 224, !48, i64 232, !49, i64 240, !50, i64 248, !5, i64 256, !9, i64 264, !6, i64 272, !6, i64 280, !18, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !6, i64 360, !9, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !51, i64 410}
!47 = !{!"", !40, i64 0, !18, i64 16}
!48 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!49 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!50 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = !{!46, !6, i64 304}
!53 = !{!39, !6, i64 32}
!54 = !{!39, !6, i64 16}
!55 = !{!39, !6, i64 24}
!56 = !{!39, !6, i64 88}
!57 = !{!39, !20, i64 176}
!58 = !{!59, !9, i64 0}
!59 = !{!"", !9, i64 0, !18, i64 8, !18, i64 16}
!60 = !{!18, !18, i64 0}
!61 = !{!62, !63, i64 24}
!62 = !{!"", !47, i64 0, !63, i64 24, !18, i64 32}
!63 = !{!"p2 _ZTS7_object", !6, i64 0}
!64 = !{!59, !18, i64 8}
!65 = !{!59, !18, i64 16}
!66 = !{!6, !6, i64 0}
!67 = !{!39, !24, i64 40}
!68 = !{!39, !18, i64 48}
!69 = !{!39, !18, i64 72}
!70 = !{!47, !18, i64 16}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = !{!76, !24, i64 200}
!76 = !{!"", !40, i64 0, !41, i64 16, !42, i64 40, !20, i64 176, !7, i64 180, !9, i64 184, !7, i64 192, !24, i64 200, !18, i64 208, !6, i64 216}
!77 = !{!76, !6, i64 216}
!78 = !{!79, !18, i64 16}
!79 = !{!"", !40, i64 0, !18, i64 16, !18, i64 24, !80, i64 32, !81, i64 40}
!80 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!81 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!82 = !{!76, !6, i64 32}
!83 = !{!76, !6, i64 16}
!84 = !{!76, !6, i64 24}
!85 = !{!76, !6, i64 88}
!86 = !{!76, !24, i64 40}
!87 = !{!76, !20, i64 176}
!88 = !{!76, !7, i64 192}
!89 = !{!76, !9, i64 184}
!90 = !{!76, !7, i64 180}
!91 = !{!42, !24, i64 0}
!92 = !{!76, !18, i64 208}
!93 = !{!42, !18, i64 8}
!94 = !{!42, !18, i64 32}
