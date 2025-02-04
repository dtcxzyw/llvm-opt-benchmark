target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.lzma_filter = type { i64, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._lzma_state = type { ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_options_bcj = type { i32 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Compressor = type { %struct._object, %struct.lzma_allocator, %struct.lzma_stream, i32, ptr }
%struct.lzma_allocator = type { ptr, ptr, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.Decompressor = type { %struct._object, %struct.lzma_allocator, %struct.lzma_stream, i32, i8, ptr, i8, ptr, i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

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
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"Filter specifier must be a dict or dict-like object\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_OverflowError = external global ptr, align 8
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
@.str.37 = private unnamed_addr constant [34 x i8] c"Value too large for lzma_vli type\00", align 1
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
@BUFFER_BLOCK_SIZE = internal constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@PyExc_SystemError = external global ptr, align 8
@.str.76 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@PyExc_MemoryError = external global ptr, align 8
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
@PyExc_EOFError = external global ptr, align 8
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
define ptr @PyInit__lzma() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_lzmamodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @get_lzma_state(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._lzma_state, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._lzma_state, ptr %23, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  %41 = getelementptr inbounds nuw %struct._lzma_state, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._lzma_state, ptr %46, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
  %64 = getelementptr inbounds nuw %struct._lzma_state, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._lzma_state, ptr %69, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
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
  %87 = getelementptr inbounds nuw %struct._lzma_state, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct._lzma_state, ptr %92, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_clear(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @get_lzma_state(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lzma_state, ptr %15, i32 0, i32 0
  store ptr %16, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lzma_state, ptr %28, i32 0, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._lzma_state, ptr %41, i32 0, i32 2
  store ptr %42, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr null, ptr %48, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._lzma_state, ptr %54, i32 0, i32 3
  store ptr %55, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @lzma_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @lzma_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_is_check_supported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call ptr @_lzma_is_check_supported_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__encode_filter_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lzma_filter, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const._lzma__encode_filter_properties.filter, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @get_lzma_state(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @lzma_filter_converter(ptr noundef %10, ptr noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_lzma__encode_filter_properties_impl(ptr noundef %16, i64 %18, ptr %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %15, %14
  %23 = getelementptr inbounds nuw %struct.lzma_filter, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.lzma_filter, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @PyMem_Free(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__decode_filter_properties(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %38

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @lzma_vli_converter(ptr noundef %23, ptr noundef %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call i32 @PyObject_GetBuffer(ptr noundef %30, ptr noundef %9, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = call ptr @_lzma__decode_filter_properties_impl(ptr noundef %35, i64 noundef %36, ptr noundef %9)
  store ptr %37, ptr %7, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %34, %33, %26, %19
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @PyBuffer_Release(ptr noundef %9)
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_is_check_supported_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = call zeroext i8 @lzma_check_is_supported(i32 noundef %5) #10
  %7 = zext i8 %6 to i64
  %8 = call ptr @PyBool_FromLong(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lzma_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_filter_converter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @PyMapping_Check(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @PyMapping_GetOptionalItemString(ptr noundef %18, ptr noundef @.str.6, ptr noundef %9)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.7)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.lzma_filter, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.lzma_filter, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !22
  switch i64 %39, label %73 [
    i64 4611686018427387905, label %40
    i64 33, label %40
    i64 3, label %51
    i64 4, label %62
    i64 5, label %62
    i64 6, label %62
    i64 7, label %62
    i64 8, label %62
    i64 9, label %62
  ]

40:                                               ; preds = %36, %36
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call ptr @parse_filter_spec_lzma(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.lzma_filter, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.lzma_filter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call ptr @parse_filter_spec_delta(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.lzma_filter, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.lzma_filter, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp ne ptr %59, null
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

62:                                               ; preds = %36, %36, %36, %36, %36, %36
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call ptr @parse_filter_spec_bcj(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.lzma_filter, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.lzma_filter, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = icmp ne ptr %70, null
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

73:                                               ; preds = %36
  %74 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.lzma_filter, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %74, ptr noundef @.str.8, i64 noundef %77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %73, %62, %51, %40, %35, %25, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__encode_filter_properties_impl(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lzma_filter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @get_lzma_state(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !8
  %16 = call i32 @lzma_properties_size(ptr noundef %8, ptr noundef %5) #9
  store i32 %16, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call i32 @catch_lzma_error(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %40

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call ptr @PyBytes_AS_STRING(ptr noundef %30)
  %32 = call i32 @lzma_properties_encode(ptr noundef %5, ptr noundef %31) #9
  store i32 %32, ptr %7, align 4, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = call i32 @catch_lzma_error(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

40:                                               ; preds = %37, %28, %21
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare i32 @PyMapping_Check(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyMapping_GetOptionalItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_filter_spec_lzma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 6, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @PyMapping_GetOptionalItemString(ptr noundef %12, ptr noundef @.str.9, ptr noundef %7)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @uint32_converter(ptr noundef %20, ptr noundef %8)
  store i32 %21, ptr %11, align 4, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %22)
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %76 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %16
  %31 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 112)
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @PyErr_NoMemory()
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = call zeroext i8 @lzma_lzma_preset(ptr noundef %37, i32 noundef %38) #9
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._lzma_state, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef @.str.18, i32 noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._lzma_state, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %67, i32 0, i32 9
  %69 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %51, ptr noundef %52, ptr noundef @.str.19, ptr noundef @parse_filter_spec_lzma.optnames, ptr noundef %6, ptr noundef %7, ptr noundef @uint32_converter, ptr noundef %54, ptr noundef @uint32_converter, ptr noundef %56, ptr noundef @uint32_converter, ptr noundef %58, ptr noundef @uint32_converter, ptr noundef %60, ptr noundef @lzma_mode_converter, ptr noundef %62, ptr noundef @uint32_converter, ptr noundef %64, ptr noundef @lzma_mf_converter, ptr noundef %66, ptr noundef @uint32_converter, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %48
  %72 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.20)
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %73)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

74:                                               ; preds = %48
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %71, %41, %34, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_filter_spec_delta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lzma_state, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.25, ptr noundef @parse_filter_spec_delta.optnames, ptr noundef %6, ptr noundef @uint32_converter, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

18:                                               ; preds = %2
  %19 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 40)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @PyErr_NoMemory()
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.lzma_options_delta, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !32
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.lzma_options_delta, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !34
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %24, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_filter_spec_bcj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lzma_state, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.25, ptr noundef @parse_filter_spec_bcj.optnames, ptr noundef %6, ptr noundef @uint32_converter, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %29

18:                                               ; preds = %2
  %19 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 4)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @PyErr_NoMemory()
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.lzma_options_bcj, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !35
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %24, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uint32_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !37
  %10 = call ptr @PyErr_Occurred()
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = trunc i64 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !37
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %23, ptr %24, align 4, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) #7

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_mode_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !37
  %10 = call ptr @PyErr_Occurred()
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = trunc i64 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !37
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %23, ptr %24, align 4, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_mf_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !37
  %10 = call ptr @PyErr_Occurred()
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = trunc i64 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !37
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %23, ptr %24, align 4, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @lzma_properties_size(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @catch_lzma_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  switch i32 %6, label %38 [
    i32 0, label %7
    i32 4, label %7
    i32 2, label %7
    i32 1, label %7
    i32 3, label %8
    i32 5, label %12
    i32 6, label %14
    i32 7, label %18
    i32 8, label %22
    i32 9, label %26
    i32 10, label %30
    i32 11, label %34
  ]

7:                                                ; preds = %2, %2, %2, %2
  store i32 0, ptr %3, align 4
  br label %44

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._lzma_state, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.29)
  store i32 1, ptr %3, align 4
  br label %44

12:                                               ; preds = %2
  %13 = call ptr @PyErr_NoMemory()
  store i32 1, ptr %3, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lzma_state, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.30)
  store i32 1, ptr %3, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._lzma_state, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.31)
  store i32 1, ptr %3, align 4
  br label %44

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._lzma_state, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.32)
  store i32 1, ptr %3, align 4
  br label %44

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lzma_state, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.33)
  store i32 1, ptr %3, align 4
  br label %44

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._lzma_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.34)
  store i32 1, ptr %3, align 4
  br label %44

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lzma_state, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.35)
  store i32 1, ptr %3, align 4
  br label %44

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._lzma_state, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.36, i32 noundef %42)
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %38, %34, %30, %26, %22, %18, %14, %12, %8, %7
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_properties_encode(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_vli_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !37
  %10 = call ptr @PyErr_Occurred()
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.37)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %13
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  store i64 %20, ptr %21, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__decode_filter_properties_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lzma_filter, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.lzma_filter, ptr %8, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @get_lzma_state(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Py_buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = call i32 @lzma_properties_decode(ptr noundef %8, ptr noundef null, ptr noundef %19, i64 noundef %22) #9
  store i32 %23, ptr %9, align 4, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = call i32 @catch_lzma_error(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %34

29:                                               ; preds = %3
  %30 = call ptr @build_filter_spec(ptr noundef %8)
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lzma_filter, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  call void @free(ptr noundef %32) #9
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @build_filter_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call ptr @PyDict_New()
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %151

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lzma_filter, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = call i32 @spec_add_field(ptr noundef %16, ptr noundef @.str.6, i64 noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %149

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.lzma_filter, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !22
  switch i64 %28, label %141 [
    i64 4611686018427387905, label %29
    i64 33, label %83
    i64 3, label %101
    i64 4, label %119
    i64 5, label %119
    i64 6, label %119
    i64 7, label %119
    i64 8, label %119
    i64 9, label %119
  ]

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.lzma_filter, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %32, ptr %6, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = zext i32 %37 to i64
  %39 = call i32 @spec_add_field(ptr noundef %34, ptr noundef @.str.11, i64 noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 4, ptr %5, align 4
  br label %81

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = zext i32 %49 to i64
  %51 = call i32 @spec_add_field(ptr noundef %46, ptr noundef @.str.12, i64 noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 4, ptr %5, align 4
  br label %81

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = zext i32 %61 to i64
  %63 = call i32 @spec_add_field(ptr noundef %58, ptr noundef @.str.13, i64 noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 4, ptr %5, align 4
  br label %81

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !45
  %74 = zext i32 %73 to i64
  %75 = call i32 @spec_add_field(ptr noundef %70, ptr noundef @.str.10, i64 noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 4, ptr %5, align 4
  br label %81

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 5, ptr %5, align 4
  br label %81

81:                                               ; preds = %77, %65, %53, %41, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %82 = load i32, ptr %5, align 4
  switch i32 %82, label %151 [
    i32 5, label %147
    i32 4, label %149
  ]

83:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.lzma_filter, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  store ptr %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = zext i32 %91 to i64
  %93 = call i32 @spec_add_field(ptr noundef %88, ptr noundef @.str.10, i64 noundef %92)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 4, ptr %5, align 4
  br label %99

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 5, ptr %5, align 4
  br label %99

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %100 = load i32, ptr %5, align 4
  switch i32 %100, label %151 [
    i32 5, label %147
    i32 4, label %149
  ]

101:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.lzma_filter, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  store ptr %104, ptr %8, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.lzma_options_delta, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = zext i32 %109 to i64
  %111 = call i32 @spec_add_field(ptr noundef %106, ptr noundef @.str.24, i64 noundef %110)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 4, ptr %5, align 4
  br label %117

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 5, ptr %5, align 4
  br label %117

117:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %118 = load i32, ptr %5, align 4
  switch i32 %118, label %151 [
    i32 5, label %147
    i32 4, label %149
  ]

119:                                              ; preds = %25, %25, %25, %25, %25, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.lzma_filter, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  store ptr %122, ptr %9, align 8, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %138

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.lzma_options_bcj, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = zext i32 %130 to i64
  %132 = call i32 @spec_add_field(ptr noundef %127, ptr noundef @.str.27, i64 noundef %131)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 4, ptr %5, align 4
  br label %139

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %119
  store i32 5, ptr %5, align 4
  br label %139

139:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %140 = load i32, ptr %5, align 4
  switch i32 %140, label %151 [
    i32 5, label %147
    i32 4, label %149
  ]

141:                                              ; preds = %25
  %142 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.lzma_filter, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !22
  %146 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %142, ptr noundef @.str.8, i64 noundef %145)
  br label %149

147:                                              ; preds = %139, %117, %99, %81
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %148, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %151

149:                                              ; preds = %139, %117, %99, %81, %141, %22
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %150)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %151

151:                                              ; preds = %149, %147, %139, %117, %99, %81, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %152 = load ptr, ptr %2, align 8
  ret ptr %152
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @PyDict_New() #1

; Function Attrs: nounwind uwtable
define internal i32 @spec_add_field(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = call ptr @PyUnicode_InternFromString(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %23)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @PyDict_SetItem(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  %31 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %32

32:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %33

33:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_lzma_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = call ptr @PyTuple_New(i64 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._lzma_state, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._lzma_state, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.39, i64 noundef 0)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.40, i64 noundef 1)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.41, i64 noundef 2)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.42, i64 noundef 3)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @module_add_int_constant(ptr noundef %50, ptr noundef @.str.43, i64 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @module_add_int_constant(ptr noundef %58, ptr noundef @.str.44, i64 noundef 1)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @module_add_int_constant(ptr noundef %66, ptr noundef @.str.45, i64 noundef 4)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @module_add_int_constant(ptr noundef %74, ptr noundef @.str.46, i64 noundef 10)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @module_add_int_constant(ptr noundef %82, ptr noundef @.str.47, i64 noundef 15)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call i32 @module_add_int_constant(ptr noundef %90, ptr noundef @.str.48, i64 noundef 16)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @module_add_int_constant(ptr noundef %98, ptr noundef @.str.49, i64 noundef 4611686018427387905)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @module_add_int_constant(ptr noundef %106, ptr noundef @.str.50, i64 noundef 33)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @module_add_int_constant(ptr noundef %114, ptr noundef @.str.51, i64 noundef 3)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @module_add_int_constant(ptr noundef %122, ptr noundef @.str.52, i64 noundef 4)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @module_add_int_constant(ptr noundef %130, ptr noundef @.str.53, i64 noundef 6)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 @module_add_int_constant(ptr noundef %138, ptr noundef @.str.54, i64 noundef 7)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = call i32 @module_add_int_constant(ptr noundef %146, ptr noundef @.str.55, i64 noundef 8)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call i32 @module_add_int_constant(ptr noundef %154, ptr noundef @.str.56, i64 noundef 9)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = call i32 @module_add_int_constant(ptr noundef %162, ptr noundef @.str.57, i64 noundef 5)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = call i32 @module_add_int_constant(ptr noundef %170, ptr noundef @.str.58, i64 noundef 3)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @module_add_int_constant(ptr noundef %178, ptr noundef @.str.59, i64 noundef 4)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = call i32 @module_add_int_constant(ptr noundef %186, ptr noundef @.str.60, i64 noundef 18)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @module_add_int_constant(ptr noundef %194, ptr noundef @.str.61, i64 noundef 19)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call i32 @module_add_int_constant(ptr noundef %202, ptr noundef @.str.62, i64 noundef 20)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = call i32 @module_add_int_constant(ptr noundef %210, ptr noundef @.str.63, i64 noundef 1)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = call i32 @module_add_int_constant(ptr noundef %218, ptr noundef @.str.64, i64 noundef 2)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = call i32 @module_add_int_constant(ptr noundef %226, ptr noundef @.str.65, i64 noundef 6)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = call i32 @module_add_int_constant(ptr noundef %234, ptr noundef @.str.66, i64 noundef 2147483648)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = call ptr @PyErr_NewExceptionWithDoc(ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef null, ptr noundef null)
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct._lzma_state, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8, !tbaa !15
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct._lzma_state, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

249:                                              ; preds = %240
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = load ptr, ptr %4, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct._lzma_state, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = call i32 @PyModule_AddType(ptr noundef %250, ptr noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

257:                                              ; preds = %249
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = call ptr @PyType_FromModuleAndSpec(ptr noundef %258, ptr noundef @lzma_compressor_type_spec, ptr noundef null)
  %260 = load ptr, ptr %4, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct._lzma_state, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 8, !tbaa !9
  %262 = load ptr, ptr %4, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct._lzma_state, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !9
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

267:                                              ; preds = %257
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = load ptr, ptr %4, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct._lzma_state, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = call i32 @PyModule_AddType(ptr noundef %268, ptr noundef %271)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

275:                                              ; preds = %267
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = call ptr @PyType_FromModuleAndSpec(ptr noundef %276, ptr noundef @lzma_decompressor_type_spec, ptr noundef null)
  %278 = load ptr, ptr %4, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct._lzma_state, ptr %278, i32 0, i32 1
  store ptr %277, ptr %279, align 8, !tbaa !14
  %280 = load ptr, ptr %4, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct._lzma_state, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

285:                                              ; preds = %275
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = load ptr, ptr %4, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct._lzma_state, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = call i32 @PyModule_AddType(ptr noundef %286, ptr noundef %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

293:                                              ; preds = %285
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %294

294:                                              ; preds = %293, %292, %284, %274, %266, %256, %248, %237, %229, %221, %213, %205, %197, %189, %181, %173, %165, %157, %149, %141, %133, %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %295 = load i32, ptr %2, align 4
  ret i32 %295
}

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_add_int_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call ptr @PyLong_FromLongLong(i64 noundef %9)
  %11 = call i32 @PyModule_Add(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Compressor_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Compressor, ptr %4, i32 0, i32 2
  call void @lzma_end(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Compressor, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Compressor, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  call void @PyThread_free_lock(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Compressor_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 6, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call ptr @PyType_GetModuleState(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.81, ptr noundef @Compressor_new.arg_names, ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.82)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

34:                                               ; preds = %29, %26, %23
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = icmp ne ptr %35, @_Py_NoneStruct
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = icmp ne ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.83)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = icmp ne ptr %43, @_Py_NoneStruct
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call i32 @uint32_converter(ptr noundef %46, ptr noundef %10)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct._typeobject, ptr %51, i32 0, i32 36
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = call ptr %53(ptr noundef %54, i64 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Compressor, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.lzma_allocator, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !61
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Compressor, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.lzma_allocator, ptr %64, i32 0, i32 0
  store ptr @PyLzma_Malloc, ptr %65, align 8, !tbaa !62
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Compressor, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.lzma_allocator, ptr %67, i32 0, i32 1
  store ptr @PyLzma_Free, ptr %68, align 8, !tbaa !63
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Compressor, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Compressor, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.lzma_stream, ptr %72, i32 0, i32 6
  store ptr %70, ptr %73, align 8, !tbaa !64
  %74 = call ptr @PyThread_allocate_lock()
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Compressor, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !47
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Compressor, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %59
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %82)
  %83 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %83, ptr noundef @.str.84)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

84:                                               ; preds = %59
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Compressor, ptr %85, i32 0, i32 3
  store i32 0, ptr %86, align 8, !tbaa !65
  %87 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %87, label %122 [
    i32 1, label %88
    i32 2, label %103
    i32 3, label %113
  ]

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 4, ptr %9, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Compressor, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = load i32, ptr %10, align 4, !tbaa !12
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = call i32 @Compressor_init_xz(ptr noundef %93, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %128

102:                                              ; preds = %92
  br label %126

103:                                              ; preds = %84
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Compressor, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %10, align 4, !tbaa !12
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = call i32 @Compressor_init_alone(ptr noundef %104, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %128

112:                                              ; preds = %103
  br label %126

113:                                              ; preds = %84
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Compressor, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = call i32 @Compressor_init_raw(ptr noundef %114, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %128

121:                                              ; preds = %113
  br label %126

122:                                              ; preds = %84
  %123 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %124 = load i32, ptr %8, align 4, !tbaa !12
  %125 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %123, ptr noundef @.str.85, i32 noundef %124)
  br label %128

126:                                              ; preds = %121, %112, %102
  %127 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

128:                                              ; preds = %122, %120, %111, %101
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %129)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %128, %126, %81, %58, %49, %40, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal i32 @Compressor_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #7

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_compress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @_lzma_LZMACompressor_compress_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_lzma_LZMACompressor_flush_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_compress_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Compressor, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = call ptr @PyEval_SaveThread()
  store ptr %14, ptr %6, align 8, !tbaa !67
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Compressor, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  call void @PyEval_RestoreThread(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %20

20:                                               ; preds = %13, %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Compressor, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.75)
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = call ptr @compress(ptr noundef %30, ptr noundef %33, i64 noundef %36, i32 noundef 0)
  store ptr %37, ptr %5, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %29, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Compressor, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  call void @PyThread_release_lock(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %42
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._BlocksOutputBuffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call ptr @PyType_GetModuleState(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Compressor, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.lzma_stream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Compressor, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.lzma_stream, ptr %23, i32 0, i32 4
  %25 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %11, i64 noundef -1, ptr noundef %21, ptr noundef %24)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %111

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Compressor, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.lzma_stream, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8, !tbaa !69
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Compressor, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.lzma_stream, ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8, !tbaa !70
  br label %37

37:                                               ; preds = %99, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %38 = call ptr @PyEval_SaveThread()
  store ptr %38, ptr %14, align 8, !tbaa !67
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Compressor, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = call i32 @lzma_code(ptr noundef %40, i32 noundef %41) #9
  store i32 %42, ptr %13, align 4, !tbaa !12
  %43 = load ptr, ptr %14, align 8, !tbaa !67
  call void @PyEval_RestoreThread(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = load i64, ptr %8, align 8, !tbaa !26
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Compressor, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.lzma_stream, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !71
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %55, %49, %46, %37
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = call i32 @catch_lzma_error(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 2, ptr %15, align 4
  br label %97

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Compressor, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.lzma_stream, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !70
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %65
  store i32 3, ptr %15, align 4
  br label %97

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Compressor, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.lzma_stream, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !71
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Compressor, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.lzma_stream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Compressor, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.lzma_stream, ptr %89, i32 0, i32 4
  %91 = call i64 @OutputBuffer_Grow(ptr noundef %11, ptr noundef %87, ptr noundef %90)
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 2, ptr %15, align 4
  br label %97

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %78
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %93, %61, %96, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %98 = load i32, ptr %15, align 4
  switch i32 %98, label %112 [
    i32 0, label %99
    i32 3, label %100
    i32 2, label %111
  ]

99:                                               ; preds = %97
  br label %37

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Compressor, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.lzma_stream, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !71
  %105 = call ptr @OutputBuffer_Finish(ptr noundef %11, i64 noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !3
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %112

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %97, %27
  call void @OutputBuffer_OnError(ptr noundef %11)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %108, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

declare void @PyThread_release_lock(ptr noundef) #1

declare ptr @PyType_GetModuleState(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_InitAndGrow(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !72
  %13 = call i64 @_BlocksOutputBuffer_InitAndGrow(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !26
  %14 = load i64, ptr %9, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  store i64 %14, ptr %15, align 8, !tbaa !26
  %16 = load i64, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %16
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_Grow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = call i64 @_BlocksOutputBuffer_Grow(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !26
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  store i64 %13, ptr %14, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OutputBuffer_Finish(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call ptr @_BlocksOutputBuffer_Finish(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @OutputBuffer_OnError(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_BlocksOutputBuffer_OnError(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_BlocksOutputBuffer_InitAndGrow(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = icmp sle i64 0, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = load i64, ptr @BUFFER_BLOCK_SIZE, align 16, !tbaa !26
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %18, ptr %9, align 8, !tbaa !26
  br label %21

19:                                               ; preds = %13, %3
  %20 = load i64, ptr @BUFFER_BLOCK_SIZE, align 16, !tbaa !26
  store i64 %20, ptr %9, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %9, align 8, !tbaa !26
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
  store ptr %28, ptr %30, align 8, !tbaa !75
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !75
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
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %40, i64 noundef 0, ptr noundef %41)
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !77
  %45 = load i64, ptr %6, align 8, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !78
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call ptr @PyBytes_AS_STRING(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %49, ptr %50, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %37, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_BlocksOutputBuffer_Grow(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
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
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = call i64 @Py_SIZE(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.76)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8, !tbaa !26
  %23 = icmp slt i64 %22, 17
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = getelementptr [17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !26
  store i64 %27, ptr %10, align 8, !tbaa !26
  br label %30

28:                                               ; preds = %21
  %29 = load i64, ptr getelementptr ([17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 16), align 16, !tbaa !26
  store i64 %29, ptr %10, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !78
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %42 = sub i64 %38, %41
  store i64 %42, ptr %12, align 8, !tbaa !26
  %43 = load i64, ptr %10, align 8, !tbaa !26
  %44 = load i64, ptr %12, align 8, !tbaa !26
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %47, ptr %10, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %49

49:                                               ; preds = %48, %30
  %50 = load i64, ptr %10, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !77
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
  %59 = load i64, ptr %10, align 8, !tbaa !26
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
  %68 = load ptr, ptr %67, align 8, !tbaa !75
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
  %76 = load i64, ptr %10, align 8, !tbaa !26
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !77
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !77
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call ptr @PyBytes_AS_STRING(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %82, ptr %83, align 8, !tbaa !8
  %84 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %84, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %74, %72, %63, %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %86 = load i64, ptr %4, align 8
  ret i64 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_BlocksOutputBuffer_Finish(ptr noundef %0, i64 noundef %1) #5 {
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
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = call i64 @Py_SIZE(ptr noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !26
  %20 = load i64, ptr %8, align 8, !tbaa !26
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !26
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %22, %2
  %26 = load i64, ptr %8, align 8, !tbaa !26
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.PyListObject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call i64 @Py_SIZE(ptr noundef %35)
  %37 = load i64, ptr %5, align 8, !tbaa !26
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %28, %22
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.PyListObject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %49, i32 0, i32 0
  store ptr %50, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  %65 = load i64, ptr %64, align 8, !tbaa !77
  %66 = load i64, ptr %5, align 8, !tbaa !26
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
  %74 = load i64, ptr %8, align 8, !tbaa !26
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call ptr @PyBytes_AS_STRING(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %102, %76
  %80 = load i64, ptr %13, align 8, !tbaa !26
  %81 = load i64, ptr %8, align 8, !tbaa !26
  %82 = sub i64 %81, 1
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %struct.PyListObject, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = load i64, ptr %13, align 8, !tbaa !26
  %91 = getelementptr ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  store ptr %92, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %12, align 8, !tbaa !46
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = call ptr @PyBytes_AS_STRING(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = call i64 @Py_SIZE(ptr noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 %97, i1 false)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i64 @Py_SIZE(ptr noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !46
  %101 = getelementptr i8, ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !46
  br label %102

102:                                              ; preds = %84
  %103 = load i64, ptr %13, align 8, !tbaa !26
  %104 = add i64 %103, 1
  store i64 %104, ptr %13, align 8, !tbaa !26
  br label %79, !llvm.loop !82

105:                                              ; preds = %79
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw %struct.PyListObject, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = load i64, ptr %13, align 8, !tbaa !26
  %112 = getelementptr ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  store ptr %113, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %12, align 8, !tbaa !46
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = call ptr @PyBytes_AS_STRING(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = call i64 @Py_SIZE(ptr noundef %117)
  %119 = load i64, ptr %5, align 8, !tbaa !26
  %120 = sub i64 %118, %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %120, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %122

121:                                              ; preds = %73
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %124, i32 0, i32 0
  store ptr %125, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %135, %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !31
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
  store i32 %14, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @_BlocksOutputBuffer_OnError(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_flush_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Compressor, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = call ptr @PyEval_SaveThread()
  store ptr %12, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Compressor, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = call i32 @PyThread_acquire_lock(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  call void @PyEval_RestoreThread(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %18

18:                                               ; preds = %11, %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Compressor, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.77)
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Compressor, ptr %28, i32 0, i32 3
  store i32 1, ptr %29, align 8, !tbaa !65
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = call ptr @compress(ptr noundef %30, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %31, ptr %3, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %27, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Compressor, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  call void @PyThread_release_lock(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @PyLzma_Malloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = udiv i64 9223372036854775807, %12
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %10, %3
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = mul i64 %17, %18
  %20 = call ptr @PyMem_RawMalloc(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @PyLzma_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyMem_RawFree(ptr noundef %5)
  ret void
}

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal i32 @Compressor_init_xz(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [5 x %struct.lzma_filter], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = call i32 @lzma_easy_encoder(ptr noundef %18, i32 noundef %19, i32 noundef %20) #9
  store i32 %21, ptr %12, align 4, !tbaa !12
  br label %38

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %13, i64 0, i64 0
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = call i32 @parse_filter_chain_spec(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %13, i64 0, i64 0
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = call i32 @lzma_stream_encoder(ptr noundef %30, ptr noundef %31, i32 noundef %32) #9
  store i32 %33, ptr %12, align 4, !tbaa !12
  %34 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %13, i64 0, i64 0
  call void @free_filter_chain(ptr noundef %34)
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  %36 = load i32, ptr %14, align 4
  switch i32 %36, label %45 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %17
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = call i32 @catch_lzma_error(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Compressor_init_alone(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lzma_options_lzma, align 8
  %12 = alloca i32, align 4
  %13 = alloca [5 x %struct.lzma_filter], align 16
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #9
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = call zeroext i8 @lzma_lzma_preset(ptr noundef %11, i32 noundef %17) #9
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._lzma_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.18, i32 noundef %24)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 @lzma_alone_encoder(ptr noundef %27, ptr noundef %11) #9
  store i32 %28, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #9
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %72 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %62

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %13, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i32 @parse_filter_chain_spec(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

39:                                               ; preds = %32
  %40 = getelementptr [5 x %struct.lzma_filter], ptr %13, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.lzma_filter, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 16, !tbaa !22
  %43 = icmp eq i64 %42, 4611686018427387905
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = getelementptr [5 x %struct.lzma_filter], ptr %13, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.lzma_filter, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 16, !tbaa !22
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr [5 x %struct.lzma_filter], ptr %13, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.lzma_filter, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call i32 @lzma_alone_encoder(ptr noundef %50, ptr noundef %53) #9
  store i32 %54, ptr %10, align 4, !tbaa !12
  br label %57

55:                                               ; preds = %44, %39
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.87)
  store i32 11, ptr %10, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %49
  %58 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %13, i64 0, i64 0
  call void @free_filter_chain(ptr noundef %58)
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %72 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %31
  %63 = call ptr @PyErr_Occurred()
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = call i32 @catch_lzma_error(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %62
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

71:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %70, %59, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Compressor_init_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x %struct.lzma_filter], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.88)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @parse_filter_chain_spec(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %8, i64 0, i64 0
  %25 = call i32 @lzma_raw_encoder(ptr noundef %23, ptr noundef %24) #9
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %8, i64 0, i64 0
  call void @free_filter_chain(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = call i32 @catch_lzma_error(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %31, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_easy_encoder(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_filter_chain_spec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i64 @PySequence_Size(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !26
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8, !tbaa !26
  %20 = icmp sgt i64 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.86, i32 noundef 4)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

24:                                               ; preds = %18
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i64, ptr %8, align 8, !tbaa !26
  %27 = load i64, ptr %9, align 8, !tbaa !26
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !26
  %32 = call ptr @PySequence_GetItem(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !26
  %40 = getelementptr %struct.lzma_filter, ptr %38, i64 %39
  %41 = call i32 @lzma_filter_converter(ptr noundef %36, ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35, %29
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %45)
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i64, ptr %8, align 8, !tbaa !26
  %51 = getelementptr %struct.lzma_filter, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.lzma_filter, ptr %51, i32 0, i32 0
  store i64 -1, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free_filter_chain(ptr noundef %53)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %66 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %8, align 8, !tbaa !26
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8, !tbaa !26
  br label %25, !llvm.loop !84

61:                                               ; preds = %25
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i64, ptr %9, align 8, !tbaa !26
  %64 = getelementptr %struct.lzma_filter, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.lzma_filter, ptr %64, i32 0, i32 0
  store i64 -1, ptr %65, align 8, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %61, %55, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare i32 @lzma_stream_encoder(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @free_filter_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %20, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.lzma_filter, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw %struct.lzma_filter, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.lzma_filter, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.lzma_filter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  call void @PyMem_Free(ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !12
  br label %4, !llvm.loop !85

23:                                               ; preds = %12
  ret void
}

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_alone_encoder(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Decompressor_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Decompressor, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Decompressor, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  call void @PyMem_Free(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Decompressor, ptr %15, i32 0, i32 2
  call void @lzma_end(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Decompressor, ptr %18, i32 0, i32 5
  store ptr %19, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr null, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Decompressor, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Decompressor, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  call void @PyThread_free_lock(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 38
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load i64, ptr %10, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i64 @PyDict_GET_SIZE(ptr noundef %21)
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = add i64 %17, %25
  %27 = sub i64 %26, 0
  store i64 %27, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8, !tbaa !26
  %32 = icmp sle i64 0, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8, !tbaa !26
  %35 = icmp sle i64 %34, 3
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x ptr], ptr %43, i64 0, i64 0
  br label %53

45:                                               ; preds = %36, %33, %30, %24
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %10, align 8, !tbaa !26
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %52 = call ptr @_PyArg_UnpackKeywords(ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef null, ptr noundef @_lzma_LZMADecompressor._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %41
  %54 = phi ptr [ %44, %41 ], [ %52, %45 ]
  store ptr %54, ptr %9, align 8, !tbaa !20
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %108

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !tbaa !26
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %102

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = getelementptr ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = call i32 @PyLong_AsInt(ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !12
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = call ptr @PyErr_Occurred()
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %108

78:                                               ; preds = %74, %67
  %79 = load i64, ptr %11, align 8, !tbaa !26
  %80 = add i64 %79, -1
  store i64 %80, ptr %11, align 8, !tbaa !26
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %102

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %9, align 8, !tbaa !20
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !20
  %91 = getelementptr ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  store ptr %92, ptr %13, align 8, !tbaa !3
  %93 = load i64, ptr %11, align 8, !tbaa !26
  %94 = add i64 %93, -1
  store i64 %94, ptr %11, align 8, !tbaa !26
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  br label %102

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %84
  %99 = load ptr, ptr %9, align 8, !tbaa !20
  %100 = getelementptr ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  store ptr %101, ptr %14, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %98, %96, %82, %61
  %103 = load ptr, ptr %4, align 8, !tbaa !19
  %104 = load i32, ptr %12, align 4, !tbaa !12
  %105 = load ptr, ptr %13, align 8, !tbaa !3
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = call ptr @_lzma_LZMADecompressor_impl(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %102, %77, %57
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal i32 @Decompressor_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load i64, ptr %8, align 8, !tbaa !26
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
  store i64 %28, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !26
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !26
  %33 = icmp sle i64 1, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !26
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
  %44 = load i64, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %47 = call ptr @_PyArg_UnpackKeywords(ptr noundef %43, i64 noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @_lzma_LZMADecompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %46)
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
  %61 = load i64, ptr %12, align 8, !tbaa !26
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %87

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
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
  store i64 %73, ptr %15, align 8, !tbaa !26
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %64
  %76 = load i64, ptr %15, align 8, !tbaa !26
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
  %83 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %83, ptr %14, align 8, !tbaa !26
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %98 [
    i32 0, label %86
    i32 2, label %91
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %14, align 8, !tbaa !26
  %90 = call ptr @_lzma_LZMADecompressor_decompress_impl(ptr noundef %88, ptr noundef %13, i64 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %87, %84, %59, %52
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor_decompress_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Decompressor, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = call i32 @PyThread_acquire_lock(ptr noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = call ptr @PyEval_SaveThread()
  store ptr %16, ptr %8, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Decompressor, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = call i32 @PyThread_acquire_lock(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !67
  call void @PyEval_RestoreThread(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %22

22:                                               ; preds = %15, %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Decompressor, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 4, !tbaa !89
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.96)
  br label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Py_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = call ptr @decompress(ptr noundef %32, ptr noundef %35, i64 noundef %38, i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %31, %29
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Decompressor, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  call void @PyThread_release_lock(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Decompressor, ptr %21, i32 0, i32 2
  store ptr %22, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.lzma_stream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %136

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Decompressor, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Decompressor, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.lzma_stream, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.lzma_stream, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %13, align 8, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Decompressor, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !91
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.lzma_stream, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !92
  %51 = sub i64 %47, %50
  store i64 %51, ptr %14, align 8, !tbaa !26
  %52 = load i64, ptr %14, align 8, !tbaa !26
  %53 = load i64, ptr %8, align 8, !tbaa !26
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %98

55:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.lzma_stream, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Decompressor, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Decompressor, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !91
  %68 = load i64, ptr %8, align 8, !tbaa !26
  %69 = add i64 %67, %68
  %70 = load i64, ptr %13, align 8, !tbaa !26
  %71 = sub i64 %69, %70
  store i64 %71, ptr %17, align 8, !tbaa !26
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Decompressor, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = load i64, ptr %17, align 8, !tbaa !26
  %76 = call ptr @PyMem_Realloc(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %16, align 8, !tbaa !46
  %77 = load ptr, ptr %16, align 8, !tbaa !46
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %55
  %80 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetNone(ptr noundef %80)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %95

81:                                               ; preds = %55
  %82 = load ptr, ptr %16, align 8, !tbaa !46
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Decompressor, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8, !tbaa !86
  %85 = load i64, ptr %17, align 8, !tbaa !26
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Decompressor, ptr %86, i32 0, i32 8
  store i64 %85, ptr %87, align 8, !tbaa !91
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Decompressor, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = load i64, ptr %15, align 8, !tbaa !26
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.lzma_stream, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !90
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %96 = load i32, ptr %18, align 4
  switch i32 %96, label %133 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %118

98:                                               ; preds = %27
  %99 = load i64, ptr %13, align 8, !tbaa !26
  %100 = load i64, ptr %8, align 8, !tbaa !26
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Decompressor, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !86
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.lzma_stream, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.lzma_stream, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !92
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %105, ptr align 1 %108, i64 %111, i1 false)
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Decompressor, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.lzma_stream, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8, !tbaa !90
  br label %117

117:                                              ; preds = %102, %98
  br label %118

118:                                              ; preds = %117, %97
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.lzma_stream, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.lzma_stream, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !92
  %125 = getelementptr i8, ptr %121, i64 %124
  %126 = load ptr, ptr %7, align 8, !tbaa !46
  %127 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  %128 = load i64, ptr %8, align 8, !tbaa !26
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.lzma_stream, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !92
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !92
  store i8 1, ptr %10, align 1, !tbaa !31
  store i32 0, ptr %18, align 4
  br label %133

133:                                              ; preds = %118, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %134 = load i32, ptr %18, align 4
  switch i32 %134, label %276 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %143

136:                                              ; preds = %4
  %137 = load ptr, ptr %7, align 8, !tbaa !46
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.lzma_stream, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8, !tbaa !90
  %140 = load i64, ptr %8, align 8, !tbaa !26
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.lzma_stream, ptr %141, i32 0, i32 1
  store i64 %140, ptr %142, align 8, !tbaa !92
  store i8 0, ptr %10, align 1, !tbaa !31
  br label %143

143:                                              ; preds = %136, %135
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = load i64, ptr %9, align 8, !tbaa !26
  %146 = call ptr @decompress_buf(ptr noundef %144, i64 noundef %145)
  store ptr %146, ptr %11, align 8, !tbaa !3
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.lzma_stream, ptr %150, i32 0, i32 0
  store ptr null, ptr %151, align 8, !tbaa !90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %276

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Decompressor, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 4, !tbaa !89
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %188

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.Decompressor, ptr %158, i32 0, i32 6
  store i8 0, ptr %159, align 8, !tbaa !93
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.lzma_stream, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !92
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Decompressor, ptr %166, i32 0, i32 5
  store ptr %167, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %168 = load ptr, ptr %19, align 8, !tbaa !20
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  store ptr %169, ptr %20, align 8, !tbaa !3
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.lzma_stream, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !90
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.lzma_stream, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !92
  %176 = call ptr @PyBytes_FromStringAndSize(ptr noundef %172, i64 noundef %175)
  %177 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %176, ptr %177, align 8, !tbaa !3
  %178 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %179

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.Decompressor, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %274

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %157
  br label %272

188:                                              ; preds = %152
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.lzma_stream, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !92
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %188
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.lzma_stream, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8, !tbaa !90
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.lzma_stream, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8, !tbaa !95
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.Decompressor, ptr %201, i32 0, i32 6
  store i8 0, ptr %202, align 8, !tbaa !93
  br label %206

203:                                              ; preds = %193
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.Decompressor, ptr %204, i32 0, i32 6
  store i8 1, ptr %205, align 8, !tbaa !93
  br label %206

206:                                              ; preds = %203, %200
  br label %271

207:                                              ; preds = %188
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.Decompressor, ptr %208, i32 0, i32 6
  store i8 0, ptr %209, align 8, !tbaa !93
  %210 = load i8, ptr %10, align 1, !tbaa !31
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %270, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Decompressor, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !86
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.Decompressor, ptr %218, i32 0, i32 8
  %220 = load i64, ptr %219, align 8, !tbaa !91
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.lzma_stream, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !92
  %224 = icmp ult i64 %220, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.Decompressor, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !86
  call void @PyMem_Free(ptr noundef %228)
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.Decompressor, ptr %229, i32 0, i32 7
  store ptr null, ptr %230, align 8, !tbaa !86
  br label %231

231:                                              ; preds = %225, %217, %212
  %232 = load ptr, ptr %6, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.Decompressor, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !86
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %255

236:                                              ; preds = %231
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.lzma_stream, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !92
  %240 = call ptr @PyMem_Malloc(i64 noundef %239)
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Decompressor, ptr %241, i32 0, i32 7
  store ptr %240, ptr %242, align 8, !tbaa !86
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.Decompressor, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !86
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetNone(ptr noundef %248)
  br label %274

249:                                              ; preds = %236
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.lzma_stream, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !92
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.Decompressor, ptr %253, i32 0, i32 8
  store i64 %252, ptr %254, align 8, !tbaa !91
  br label %255

255:                                              ; preds = %249, %231
  %256 = load ptr, ptr %6, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.Decompressor, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !86
  %259 = load ptr, ptr %12, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.lzma_stream, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !90
  %262 = load ptr, ptr %12, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.lzma_stream, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %261, i64 %264, i1 false)
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.Decompressor, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !86
  %268 = load ptr, ptr %12, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.lzma_stream, ptr %268, i32 0, i32 0
  store ptr %267, ptr %269, align 8, !tbaa !90
  br label %270

270:                                              ; preds = %255, %207
  br label %271

271:                                              ; preds = %270, %206
  br label %272

272:                                              ; preds = %271, %187
  %273 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %276

274:                                              ; preds = %247, %185
  %275 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %275)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %274, %272, %149, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %277 = load ptr, ptr %5, align 8
  ret ptr %277
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @decompress_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._BlocksOutputBuffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Decompressor, ptr %13, i32 0, i32 2
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call ptr @PyType_GetModuleState(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.lzma_stream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.lzma_stream, ptr %21, i32 0, i32 4
  %23 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %8, i64 noundef %18, ptr noundef %20, ptr noundef %22)
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %113

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %102, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = call ptr @PyEval_SaveThread()
  store ptr %28, ptr %11, align 8, !tbaa !67
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @lzma_code(ptr noundef %29, i32 noundef 0) #9
  store i32 %30, ptr %10, align 4, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !67
  call void @PyEval_RestoreThread(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.lzma_stream, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !92
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.lzma_stream, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !95
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %44, %39, %34, %27
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = call i32 @catch_lzma_error(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  br label %100

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Decompressor, ptr %58, i32 0, i32 2
  %60 = call i32 @lzma_get_check(ptr noundef %59) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Decompressor, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !96
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Decompressor, ptr %67, i32 0, i32 4
  store i8 1, ptr %68, align 4, !tbaa !89
  store i32 3, ptr %12, align 4
  br label %100

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.lzma_stream, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !95
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.lzma_stream, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !95
  %78 = call i64 @OutputBuffer_GetDataSize(ptr noundef %8, i64 noundef %77)
  %79 = load i64, ptr %5, align 8, !tbaa !26
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 3, ptr %12, align 4
  br label %100

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.lzma_stream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.lzma_stream, ptr %85, i32 0, i32 4
  %87 = call i64 @OutputBuffer_Grow(ptr noundef %8, ptr noundef %84, ptr noundef %86)
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 2, ptr %12, align 4
  br label %100

90:                                               ; preds = %82
  br label %98

91:                                               ; preds = %69
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.lzma_stream, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !92
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 3, ptr %12, align 4
  br label %100

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %89, %50, %99, %96, %81, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %114 [
    i32 0, label %102
    i32 3, label %103
    i32 2, label %113
  ]

102:                                              ; preds = %100
  br label %27

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.lzma_stream, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !95
  %107 = call ptr @OutputBuffer_Finish(ptr noundef %8, i64 noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %114

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %100, %25
  call void @OutputBuffer_OnError(ptr noundef %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %110, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_get_check(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_GetDataSize(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 5, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call ptr @PyType_GetModuleState(ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp ne ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.99)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %168

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !26
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %168

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.88)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %168

42:                                               ; preds = %37, %34
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = icmp ne ptr %46, @_Py_NoneStruct
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.100)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %168

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct._typeobject, ptr %52, i32 0, i32 36
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  %56 = call ptr %54(ptr noundef %55, i64 noundef 0)
  store ptr %56, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %168

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Decompressor, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.lzma_allocator, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8, !tbaa !101
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Decompressor, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.lzma_allocator, ptr %65, i32 0, i32 0
  store ptr @PyLzma_Malloc, ptr %66, align 8, !tbaa !102
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Decompressor, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.lzma_allocator, ptr %68, i32 0, i32 1
  store ptr @PyLzma_Free, ptr %69, align 8, !tbaa !103
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Decompressor, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Decompressor, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.lzma_stream, ptr %73, i32 0, i32 6
  store ptr %71, ptr %74, align 8, !tbaa !104
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Decompressor, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.lzma_stream, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !105
  %78 = call ptr @PyThread_allocate_lock()
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Decompressor, ptr %79, i32 0, i32 9
  store ptr %78, ptr %80, align 8, !tbaa !88
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Decompressor, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %60
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %86)
  %87 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %87, ptr noundef @.str.84)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %168

88:                                               ; preds = %60
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Decompressor, ptr %89, i32 0, i32 3
  store i32 16, ptr %90, align 8, !tbaa !96
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Decompressor, ptr %91, i32 0, i32 6
  store i8 1, ptr %92, align 8, !tbaa !93
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Decompressor, ptr %93, i32 0, i32 7
  store ptr null, ptr %94, align 8, !tbaa !86
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Decompressor, ptr %95, i32 0, i32 8
  store i64 0, ptr %96, align 8, !tbaa !91
  br label %97

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Decompressor, ptr %98, i32 0, i32 5
  store ptr %99, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %100 = load ptr, ptr %16, align 8, !tbaa !20
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  store ptr %101, ptr %17, align 8, !tbaa !3
  %102 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  %103 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %102, ptr %103, align 8, !tbaa !3
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %105

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Decompressor, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %166

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %113, label %160 [
    i32 0, label %114
    i32 1, label %125
    i32 2, label %136
    i32 3, label %149
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Decompressor, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %12, align 8, !tbaa !26
  %118 = call i32 @lzma_auto_decoder(ptr noundef %116, i64 noundef %117, i32 noundef 5) #9
  store i32 %118, ptr %13, align 4, !tbaa !12
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = load i32, ptr %13, align 4, !tbaa !12
  %121 = call i32 @catch_lzma_error(ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %166

124:                                              ; preds = %114
  br label %164

125:                                              ; preds = %112
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Decompressor, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %12, align 8, !tbaa !26
  %129 = call i32 @lzma_stream_decoder(ptr noundef %127, i64 noundef %128, i32 noundef 5) #9
  store i32 %129, ptr %13, align 4, !tbaa !12
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = load i32, ptr %13, align 4, !tbaa !12
  %132 = call i32 @catch_lzma_error(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %166

135:                                              ; preds = %125
  br label %164

136:                                              ; preds = %112
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Decompressor, ptr %137, i32 0, i32 3
  store i32 0, ptr %138, align 8, !tbaa !96
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Decompressor, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %12, align 8, !tbaa !26
  %142 = call i32 @lzma_alone_decoder(ptr noundef %140, i64 noundef %141) #9
  store i32 %142, ptr %13, align 4, !tbaa !12
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = call i32 @catch_lzma_error(ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  br label %166

148:                                              ; preds = %136
  br label %164

149:                                              ; preds = %112
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Decompressor, ptr %150, i32 0, i32 3
  store i32 0, ptr %151, align 8, !tbaa !96
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Decompressor, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = call i32 @Decompressor_init_raw(ptr noundef %152, ptr noundef %154, ptr noundef %155)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  br label %166

159:                                              ; preds = %149
  br label %164

160:                                              ; preds = %112
  %161 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %162 = load i32, ptr %7, align 4, !tbaa !12
  %163 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %161, ptr noundef @.str.85, i32 noundef %162)
  br label %166

164:                                              ; preds = %159, %148, %135, %124
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %168

166:                                              ; preds = %160, %158, %147, %134, %123, %111
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %167)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %168

168:                                              ; preds = %166, %164, %85, %59, %48, %40, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %169 = load ptr, ptr %5, align 8
  ret ptr %169
}

; Function Attrs: nounwind
declare i32 @lzma_auto_decoder(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Decompressor_init_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x %struct.lzma_filter], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 @parse_filter_chain_spec(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %8, i64 0, i64 0
  %20 = call i32 @lzma_raw_decoder(ptr noundef %18, ptr noundef %19) #9
  store i32 %20, ptr %9, align 4, !tbaa !12
  %21 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %8, i64 0, i64 0
  call void @free_filter_chain(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = call i32 @catch_lzma_error(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!10 = !{!"", !11, i64 0, !11, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !4, i64 16}
!16 = !{!10, !4, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS7_object", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"", !24, i64 0, !5, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!23, !5, i64 8}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !4, i64 8}
!28 = !{!"", !5, i64 0, !4, i64 8, !24, i64 16, !24, i64 24, !13, i64 32, !13, i64 36, !29, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !5, i64 72}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !5, i64 24, !5, i64 32}
!34 = !{!33, !13, i64 4}
!35 = !{!36, !13, i64 0}
!36 = !{!"", !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long long", !6, i64 0}
!39 = !{!28, !5, i64 0}
!40 = !{!28, !24, i64 16}
!41 = !{!42, !13, i64 20}
!42 = !{!"", !13, i64 0, !29, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !5, i64 96, !5, i64 104}
!43 = !{!42, !13, i64 24}
!44 = !{!42, !13, i64 28}
!45 = !{!42, !13, i64 0}
!46 = !{!29, !29, i64 0}
!47 = !{!48, !5, i64 184}
!48 = !{!"", !49, i64 0, !50, i64 16, !51, i64 40, !13, i64 176, !5, i64 184}
!49 = !{!"_object", !6, i64 0, !11, i64 8}
!50 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!"", !29, i64 0, !24, i64 8, !24, i64 16, !29, i64 24, !24, i64 32, !24, i64 40, !5, i64 48, !52, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !13, i64 128, !13, i64 132}
!52 = !{!"p1 _ZTS15lzma_internal_s", !5, i64 0}
!53 = !{!54, !5, i64 320}
!54 = !{!"_typeobject", !55, i64 0, !29, i64 24, !24, i64 32, !24, i64 40, !5, i64 48, !24, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !24, i64 168, !29, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !24, i64 208, !5, i64 216, !5, i64 224, !56, i64 232, !57, i64 240, !58, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !24, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !59, i64 410}
!55 = !{!"", !49, i64 0, !24, i64 16}
!56 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!57 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!58 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = !{!54, !5, i64 304}
!61 = !{!48, !5, i64 32}
!62 = !{!48, !5, i64 16}
!63 = !{!48, !5, i64 24}
!64 = !{!48, !5, i64 88}
!65 = !{!48, !13, i64 176}
!66 = !{!49, !11, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS3_ts", !5, i64 0}
!69 = !{!48, !29, i64 40}
!70 = !{!48, !24, i64 48}
!71 = !{!48, !24, i64 72}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !5, i64 0}
!74 = !{!30, !30, i64 0}
!75 = !{!76, !4, i64 0}
!76 = !{!"", !4, i64 0, !24, i64 8, !24, i64 16}
!77 = !{!76, !24, i64 8}
!78 = !{!76, !24, i64 16}
!79 = !{!80, !21, i64 24}
!80 = !{!"", !55, i64 0, !21, i64 24, !24, i64 32}
!81 = !{!55, !24, i64 16}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = distinct !{!85, !83}
!86 = !{!87, !29, i64 200}
!87 = !{!"", !49, i64 0, !50, i64 16, !51, i64 40, !13, i64 176, !6, i64 180, !4, i64 184, !6, i64 192, !29, i64 200, !24, i64 208, !5, i64 216}
!88 = !{!87, !5, i64 216}
!89 = !{!87, !6, i64 180}
!90 = !{!51, !29, i64 0}
!91 = !{!87, !24, i64 208}
!92 = !{!51, !24, i64 8}
!93 = !{!87, !6, i64 192}
!94 = !{!87, !4, i64 184}
!95 = !{!51, !24, i64 32}
!96 = !{!87, !13, i64 176}
!97 = !{!98, !24, i64 16}
!98 = !{!"", !49, i64 0, !24, i64 16, !24, i64 24, !99, i64 32, !100, i64 40}
!99 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!100 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!101 = !{!87, !5, i64 32}
!102 = !{!87, !5, i64 16}
!103 = !{!87, !5, i64 24}
!104 = !{!87, !5, i64 88}
!105 = !{!87, !29, i64 40}
