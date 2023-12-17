target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.lzma_filter = type { i64, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._lzma_state = type { ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_options_bcj = type { i32 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Compressor = type { %struct._object, %struct.lzma_allocator, %struct.lzma_stream, i32, ptr }
%struct.lzma_allocator = type { ptr, ptr, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.Decompressor = type { %struct._object, %struct.lzma_allocator, %struct.lzma_stream, i32, i8, ptr, i8, ptr, i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@_lzmamodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 32, ptr @lzma_methods, ptr @lzma_slots, ptr @lzma_traverse, ptr @lzma_clear, ptr @lzma_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_lzma\00", align 1
@lzma_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_lzma_is_check_supported, i32 8, ptr @_lzma_is_check_supported__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_lzma__encode_filter_properties, i32 8, ptr @_lzma__encode_filter_properties__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_lzma__decode_filter_properties, i32 128, ptr @_lzma__decode_filter_properties__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@lzma_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @lzma_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"is_check_supported\00", align 1
@_lzma_is_check_supported__doc__ = internal constant [151 x i8] c"is_check_supported($module, check_id, /)\0A--\0A\0ATest whether the given integrity check is supported.\0A\0AAlways returns True for CHECK_NONE and CHECK_CRC32.\00", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"_encode_filter_properties\00", align 1
@_lzma__encode_filter_properties__doc__ = internal constant [221 x i8] c"_encode_filter_properties($module, filter, /)\0A--\0A\0AReturn a bytes object encoding the options (properties) of the filter specified by *filter* (a dict).\0A\0AThe result does not include the filter ID itself, only the options.\00", align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"_decode_filter_properties\00", align 1
@_lzma__decode_filter_properties__doc__ = internal constant [239 x i8] c"_decode_filter_properties($module, filter_id, encoded_props, /)\0A--\0A\0AReturn a bytes object encoding the options (properties) of the filter specified by *filter* (a dict).\0A\0AThe result does not include the filter ID itself, only the options.\00", align 16
@__const._lzma__encode_filter_properties.filter = private unnamed_addr constant %struct.lzma_filter { i64 -1, ptr null }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"Filter specifier must be a dict or dict-like object\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"Filter specifier must have an \22id\22 entry\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Invalid filter ID: %llu\00", align 1
@parse_filter_spec_lzma.optnames = internal global [11 x ptr] [ptr @.str.5, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"dict_size\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"lc\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"nice_len\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Invalid compression preset: %u\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"|OOO&O&O&O&O&O&O&O&\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Invalid filter specifier for LZMA filter\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"Value too large for uint32_t type\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Value too large for lzma_mode type\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Value too large for lzma_match_finder type\00", align 1
@parse_filter_spec_delta.optnames = internal global [3 x ptr] [ptr @.str.5, ptr @.str.23, ptr null], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"|OO&\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Invalid filter specifier for delta filter\00", align 1
@parse_filter_spec_bcj.optnames = internal global [3 x ptr] [ptr @.str.5, ptr @.str.26, ptr null], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"start_offset\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Invalid filter specifier for BCJ filter\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Unsupported integrity check\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Memory usage limit exceeded\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Input format not supported by decoder\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Invalid or unsupported options\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Corrupt input data\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Insufficient buffer space\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Unrecognized error from liblzma: %d\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Value too large for lzma_vli type\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"FORMAT_AUTO\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"FORMAT_XZ\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"FORMAT_ALONE\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"FORMAT_RAW\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"CHECK_NONE\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"CHECK_CRC32\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"CHECK_CRC64\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"CHECK_SHA256\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"CHECK_ID_MAX\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"CHECK_UNKNOWN\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"FILTER_LZMA1\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"FILTER_LZMA2\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"FILTER_DELTA\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"FILTER_X86\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"FILTER_IA64\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"FILTER_ARM\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"FILTER_ARMTHUMB\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"FILTER_SPARC\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"FILTER_POWERPC\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"MF_HC3\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"MF_HC4\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"MF_BT2\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"MF_BT3\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"MF_BT4\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"MODE_FAST\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"MODE_NORMAL\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"PRESET_DEFAULT\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"PRESET_EXTREME\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"_lzma.LZMAError\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Call to liblzma failed.\00", align 1
@lzma_compressor_type_spec = internal global %struct.PyType_Spec { ptr @.str.67, i32 192, i32 0, i32 256, ptr @lzma_compressor_type_slots }, align 8
@lzma_decompressor_type_spec = internal global %struct.PyType_Spec { ptr @.str.84, i32 224, i32 0, i32 256, ptr @lzma_decompressor_type_slots }, align 8
@.str.67 = private unnamed_addr constant [21 x i8] c"_lzma.LZMACompressor\00", align 1
@lzma_compressor_type_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @Compressor_dealloc }, %struct.PyType_Slot { i32 64, ptr @Compressor_methods }, %struct.PyType_Slot { i32 65, ptr @Compressor_new }, %struct.PyType_Slot { i32 56, ptr @Compressor_doc }, %struct.PyType_Slot { i32 71, ptr @Compressor_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@Compressor_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.68, ptr @_lzma_LZMACompressor_compress, i32 8, ptr @_lzma_LZMACompressor_compress__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @_lzma_LZMACompressor_flush, i32 4, ptr @_lzma_LZMACompressor_flush__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@Compressor_doc = internal constant [1225 x i8] c"LZMACompressor(format=FORMAT_XZ, check=-1, preset=None, filters=None)\0A\0ACreate a compressor object for compressing data incrementally.\0A\0Aformat specifies the container format to use for the output. This can\0Abe FORMAT_XZ (default), FORMAT_ALONE, or FORMAT_RAW.\0A\0Acheck specifies the integrity check to use. For FORMAT_XZ, the default\0Ais CHECK_CRC64. FORMAT_ALONE and FORMAT_RAW do not support integrity\0Achecks; for these formats, check must be omitted, or be CHECK_NONE.\0A\0AThe settings used by the compressor can be specified either as a\0Apreset compression level (with the 'preset' argument), or in detail\0Aas a custom filter chain (with the 'filters' argument). For FORMAT_XZ\0Aand FORMAT_ALONE, the default is to use the PRESET_DEFAULT preset\0Alevel. For FORMAT_RAW, the caller must always specify a filter chain;\0Athe raw compressor does not support preset compression levels.\0A\0Apreset (if provided) should be an integer in the range 0-9, optionally\0AOR-ed with the constant PRESET_EXTREME.\0A\0Afilters (if provided) should be a sequence of dicts. Each dict should\0Ahave an entry for \22id\22 indicating the ID of the filter, plus\0Aadditional entries for options to the filter.\0A\0AFor one-shot compression, use the compress() function instead.\0A\00", align 16
@.str.68 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@_lzma_LZMACompressor_compress__doc__ = internal constant [252 x i8] c"compress($self, data, /)\0A--\0A\0AProvide data to the compressor object.\0A\0AReturns a chunk of compressed data if possible, or b'' otherwise.\0A\0AWhen you have finished providing data to the compressor, call the\0Aflush() method to finish the compression process.\00", align 16
@.str.69 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_lzma_LZMACompressor_flush__doc__ = internal constant [175 x i8] c"flush($self, /)\0A--\0A\0AFinish the compression process.\0A\0AReturns the compressed data left in internal buffers.\0A\0AThe compressor object may not be used after this method is called.\00", align 16
@.str.70 = private unnamed_addr constant [28 x i8] c"Compressor has been flushed\00", align 1
@BUFFER_BLOCK_SIZE = internal constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@PyExc_SystemError = external global ptr, align 8
@.str.71 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@unable_allocate_msg = internal constant [34 x i8] c"Unable to allocate output buffer.\00", align 16
@.str.72 = private unnamed_addr constant [25 x i8] c"Repeated call to flush()\00", align 1
@Compressor_new.arg_names = internal global [5 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.8, ptr @.str.75, ptr null], align 16
@.str.73 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.76 = private unnamed_addr constant [21 x i8] c"|iiOO:LZMACompressor\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"Integrity checks are only supported by FORMAT_XZ\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"Cannot specify both preset and filter chain\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Unable to allocate lock\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Invalid container format: %d\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"Too many filters - liblzma supports a maximum of %d\00", align 1
@.str.82 = private unnamed_addr constant [70 x i8] c"Invalid filter chain for FORMAT_ALONE - must be a single LZMA1 filter\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"Must specify filters for FORMAT_RAW\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"_lzma.LZMADecompressor\00", align 1
@lzma_decompressor_type_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @Decompressor_dealloc }, %struct.PyType_Slot { i32 64, ptr @Decompressor_methods }, %struct.PyType_Slot { i32 65, ptr @_lzma_LZMADecompressor }, %struct.PyType_Slot { i32 56, ptr @_lzma_LZMADecompressor__doc__ }, %struct.PyType_Slot { i32 71, ptr @Decompressor_traverse }, %struct.PyType_Slot { i32 72, ptr @Decompressor_members }, %struct.PyType_Slot zeroinitializer], align 16
@Decompressor_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.85, ptr @_lzma_LZMADecompressor_decompress, i32 130, ptr @_lzma_LZMADecompressor_decompress__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_lzma_LZMADecompressor__doc__ = internal constant [885 x i8] c"LZMADecompressor(format=FORMAT_AUTO, memlimit=None, filters=None)\0A--\0A\0ACreate a decompressor object for decompressing data incrementally.\0A\0A  format\0A    Specifies the container format of the input stream.  If this is\0A    FORMAT_AUTO (the default), the decompressor will automatically detect\0A    whether the input is FORMAT_XZ or FORMAT_ALONE.  Streams created with\0A    FORMAT_RAW cannot be autodetected.\0A  memlimit\0A    Limit the amount of memory used by the decompressor.  This will cause\0A    decompression to fail if the input cannot be decompressed within the\0A    given limit.\0A  filters\0A    A custom filter chain.  This argument is required for FORMAT_RAW, and\0A    not accepted with any other format.  When provided, this should be a\0A    sequence of dicts, each indicating the ID and options for a single\0A    filter.\0A\0AFor one-shot decompression, use the decompress() function instead.\00", align 16
@Decompressor_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.74, i32 1, i64 176, i32 1, ptr @Decompressor_check_doc }, %struct.PyMemberDef { ptr @.str.93, i32 14, i64 180, i32 1, ptr @Decompressor_eof_doc }, %struct.PyMemberDef { ptr @.str.94, i32 14, i64 192, i32 1, ptr @Decompressor_needs_input_doc }, %struct.PyMemberDef { ptr @.str.95, i32 16, i64 184, i32 1, ptr @Decompressor_unused_data_doc }, %struct.PyMemberDef zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@_lzma_LZMADecompressor_decompress__doc__ = internal constant [772 x i8] c"decompress($self, /, data, max_length=-1)\0A--\0A\0ADecompress *data*, returning uncompressed data as bytes.\0A\0AIf *max_length* is nonnegative, returns at most *max_length* bytes of\0Adecompressed data. If this limit is reached and further output can be\0Aproduced, *self.needs_input* will be set to ``False``. In this case, the next\0Acall to *decompress()* may provide *data* as b'' to obtain more of the output.\0A\0AIf all of the input data was decompressed and returned (either because this\0Awas less than *max_length* bytes, or because *max_length* was negative),\0A*self.needs_input* will be set to True.\0A\0AAttempting to decompress data after the end of stream is reached raises an\0AEOFError.  Any data found after the end of the stream is ignored and saved in\0Athe unused_data attribute.\00", align 16
@_lzma_LZMADecompressor_decompress._keywords = internal constant [3 x ptr] [ptr @.str.86, ptr @.str.87, ptr null], align 16
@.str.86 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"max_length\00", align 1
@_lzma_LZMADecompressor_decompress._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_lzma_LZMADecompressor_decompress._keywords, ptr @.str.85, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_EOFError = external global ptr, align 8
@.str.88 = private unnamed_addr constant [25 x i8] c"Already at end of stream\00", align 1
@_lzma_LZMADecompressor._keywords = internal constant [4 x ptr] [ptr @.str.73, ptr @.str.89, ptr @.str.75, ptr null], align 16
@.str.89 = private unnamed_addr constant [9 x i8] c"memlimit\00", align 1
@_lzma_LZMADecompressor._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_lzma_LZMADecompressor._keywords, ptr @.str.90, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.90 = private unnamed_addr constant [17 x i8] c"LZMADecompressor\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"Cannot specify memory limit with FORMAT_RAW\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"Cannot specify filters except with FORMAT_RAW\00", align 1
@Decompressor_check_doc = internal constant [52 x i8] c"ID of the integrity check used by the input stream.\00", align 16
@.str.93 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@Decompressor_eof_doc = internal constant [51 x i8] c"True if the end-of-stream marker has been reached.\00", align 16
@.str.94 = private unnamed_addr constant [12 x i8] c"needs_input\00", align 1
@Decompressor_needs_input_doc = internal constant [76 x i8] c"True if more input is needed before more decompressed data can be produced.\00", align 16
@.str.95 = private unnamed_addr constant [12 x i8] c"unused_data\00", align 1
@Decompressor_unused_data_doc = internal constant [51 x i8] c"Data found after the end of the compressed stream.\00", align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__lzma() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_lzmamodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_lzma_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %lzma_compressor_type = getelementptr inbounds %struct._lzma_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lzma_compressor_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %lzma_compressor_type1 = getelementptr inbounds %struct._lzma_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %lzma_compressor_type1, align 8
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
  %lzma_decompressor_type = getelementptr inbounds %struct._lzma_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %lzma_decompressor_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %lzma_decompressor_type10 = getelementptr inbounds %struct._lzma_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lzma_decompressor_type10, align 8
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
  %error = getelementptr inbounds %struct._lzma_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %error, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %error21 = getelementptr inbounds %struct._lzma_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %error21, align 8
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
  %empty_tuple = getelementptr inbounds %struct._lzma_state, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %empty_tuple, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %empty_tuple32 = getelementptr inbounds %struct._lzma_state, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %empty_tuple32, align 8
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
define internal i32 @lzma_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_lzma_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %lzma_compressor_type = getelementptr inbounds %struct._lzma_state, ptr %1, i32 0, i32 0
  store ptr %lzma_compressor_type, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %lzma_decompressor_type = getelementptr inbounds %struct._lzma_state, ptr %13, i32 0, i32 1
  store ptr %lzma_decompressor_type, ptr %_tmp_op_ptr2, align 8
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
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %error = getelementptr inbounds %struct._lzma_state, ptr %25, i32 0, i32 2
  store ptr %error, ptr %_tmp_op_ptr9, align 8
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
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %empty_tuple = getelementptr inbounds %struct._lzma_state, ptr %37, i32 0, i32 3
  store ptr %empty_tuple, ptr %_tmp_op_ptr16, align 8
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
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @lzma_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @lzma_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_is_check_supported(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %check_id = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %check_id, align 4
  %1 = load i32, ptr %check_id, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %check_id, align 4
  %call2 = call ptr @_lzma_is_check_supported_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__encode_filter_properties(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %filter = alloca %struct.lzma_filter, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filter, ptr align 8 @__const._lzma__encode_filter_properties.filter, i64 16, i1 false)
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_lzma_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @lzma_filter_converter(ptr noundef %1, ptr noundef %2, ptr noundef %filter)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %module.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %filter, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %filter, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call ptr @_lzma__encode_filter_properties_impl(ptr noundef %3, i64 %5, ptr %7)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %id = getelementptr inbounds %struct.lzma_filter, ptr %filter, i32 0, i32 0
  %8 = load i64, ptr %id, align 8
  %cmp = icmp ne i64 %8, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %exit
  %options = getelementptr inbounds %struct.lzma_filter, ptr %filter, i32 0, i32 1
  %9 = load ptr, ptr %options, align 8
  call void @PyMem_Free(ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %exit
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__decode_filter_properties(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %filter_id = alloca i64, align 8
  %encoded_props = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %encoded_props, i8 0, i64 80, i1 false)
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @lzma_vli_converter(ptr noundef %4, ptr noundef %filter_id)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %6, ptr noundef %encoded_props, i32 noundef 0)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %exit

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load i64, ptr %filter_id, align 8
  %call11 = call ptr @_lzma__decode_filter_properties_impl(ptr noundef %7, i64 noundef %8, ptr noundef %encoded_props)
  store ptr %call11, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %encoded_props, i32 0, i32 1
  %9 = load ptr, ptr %obj, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %encoded_props)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %exit
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_is_check_supported_impl(ptr noundef %module, i32 noundef %check_id) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %check_id.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %check_id, ptr %check_id.addr, align 4
  %0 = load i32, ptr %check_id.addr, align 4
  %call = call zeroext i8 @lzma_check_is_supported(i32 noundef %0) #7
  %conv = zext i8 %call to i64
  %call1 = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call1
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_lzma_state(ptr noundef %module) #0 {
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
define internal i32 @lzma_filter_converter(ptr noundef %state, ptr noundef %spec, ptr noundef %ptr) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %id_obj = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %spec.addr, align 8
  %call = call i32 @PyMapping_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %call1 = call i32 @PyMapping_GetOptionalItemString(ptr noundef %3, ptr noundef @.str.5, ptr noundef %id_obj)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %id_obj, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %id_obj, align 8
  %call7 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %6)
  %7 = load ptr, ptr %f, align 8
  %id = getelementptr inbounds %struct.lzma_filter, ptr %7, i32 0, i32 0
  store i64 %call7, ptr %id, align 8
  %8 = load ptr, ptr %id_obj, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i30, align 8
  %10 = load ptr, ptr %op.addr.i30, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit
  %15 = load ptr, ptr %f, align 8
  %id12 = getelementptr inbounds %struct.lzma_filter, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %id12, align 8
  switch i64 %16, label %sw.default [
    i64 4611686018427387905, label %sw.bb
    i64 33, label %sw.bb
    i64 3, label %sw.bb16
    i64 4, label %sw.bb22
    i64 5, label %sw.bb22
    i64 6, label %sw.bb22
    i64 7, label %sw.bb22
    i64 8, label %sw.bb22
    i64 9, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end11, %if.end11
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %spec.addr, align 8
  %call13 = call ptr @parse_filter_spec_lzma(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %f, align 8
  %options = getelementptr inbounds %struct.lzma_filter, ptr %19, i32 0, i32 1
  store ptr %call13, ptr %options, align 8
  %20 = load ptr, ptr %f, align 8
  %options14 = getelementptr inbounds %struct.lzma_filter, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %options14, align 8
  %cmp15 = icmp ne ptr %21, null
  %conv = zext i1 %cmp15 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end11
  %22 = load ptr, ptr %state.addr, align 8
  %23 = load ptr, ptr %spec.addr, align 8
  %call17 = call ptr @parse_filter_spec_delta(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %f, align 8
  %options18 = getelementptr inbounds %struct.lzma_filter, ptr %24, i32 0, i32 1
  store ptr %call17, ptr %options18, align 8
  %25 = load ptr, ptr %f, align 8
  %options19 = getelementptr inbounds %struct.lzma_filter, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %options19, align 8
  %cmp20 = icmp ne ptr %26, null
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load ptr, ptr %spec.addr, align 8
  %call23 = call ptr @parse_filter_spec_bcj(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %f, align 8
  %options24 = getelementptr inbounds %struct.lzma_filter, ptr %29, i32 0, i32 1
  store ptr %call23, ptr %options24, align 8
  %30 = load ptr, ptr %f, align 8
  %options25 = getelementptr inbounds %struct.lzma_filter, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %options25, align 8
  %cmp26 = icmp ne ptr %31, null
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end11
  %32 = load ptr, ptr @PyExc_ValueError, align 8
  %33 = load ptr, ptr %f, align 8
  %id28 = getelementptr inbounds %struct.lzma_filter, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %id28, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.7, i64 noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb22, %sw.bb16, %sw.bb, %if.then10, %if.then5, %if.then2, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__encode_filter_properties_impl(ptr noundef %module, i64 %filter.coerce0, ptr %filter.coerce1) #0 {
entry:
  %retval = alloca ptr, align 8
  %filter = alloca %struct.lzma_filter, align 8
  %module.addr = alloca ptr, align 8
  %lzret = alloca i32, align 4
  %encoded_size = alloca i32, align 4
  %result = alloca ptr, align 8
  %state = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %filter, i32 0, i32 0
  store i64 %filter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %filter, i32 0, i32 1
  store ptr %filter.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr null, ptr %result, align 8
  %2 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_lzma_state(ptr noundef %2)
  store ptr %call, ptr %state, align 8
  %call1 = call i32 @lzma_properties_size(ptr noundef %encoded_size, ptr noundef %filter) #6
  store i32 %call1, ptr %lzret, align 4
  %3 = load ptr, ptr %state, align 8
  %4 = load i32, ptr %lzret, align 4
  %call2 = call i32 @catch_lzma_error(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %encoded_size, align 4
  %conv = zext i32 %5 to i64
  %call3 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %conv)
  store ptr %call3, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %error

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  %call7 = call ptr @PyBytes_AS_STRING(ptr noundef %7)
  %call8 = call i32 @lzma_properties_encode(ptr noundef %filter, ptr noundef %call7) #6
  store i32 %call8, ptr %lzret, align 4
  %8 = load ptr, ptr %state, align 8
  %9 = load i32, ptr %lzret, align 4
  %call9 = call i32 @catch_lzma_error(ptr noundef %8, i32 noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %error

if.end12:                                         ; preds = %if.end6
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then11, %if.then5, %if.then
  %11 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end12
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare i32 @PyMapping_Check(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyMapping_GetOptionalItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_filter_spec_lzma(ptr noundef %state, ptr noundef %spec) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %preset_obj = alloca ptr, align 8
  %preset = alloca i32, align 4
  %options = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 6, ptr %preset, align 4
  %0 = load ptr, ptr %spec.addr, align 8
  %call = call i32 @PyMapping_GetOptionalItemString(ptr noundef %0, ptr noundef @.str.8, ptr noundef %preset_obj)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %preset_obj, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %preset_obj, align 8
  %call3 = call i32 @uint32_converter(ptr noundef %2, ptr noundef %preset)
  store i32 %call3, ptr %ok, align 4
  %3 = load ptr, ptr %preset_obj, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i21, align 8
  %5 = load ptr, ptr %op.addr.i21, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %Py_DECREF.exit
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %call7 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 112)
  store ptr %call7, ptr %options, align 8
  %11 = load ptr, ptr %options, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @PyErr_NoMemory()
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %options, align 8
  %13 = load i32, ptr %preset, align 4
  %call12 = call zeroext i8 @lzma_lzma_preset(ptr noundef %12, i32 noundef %13) #6
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %options, align 8
  call void @PyMem_Free(ptr noundef %14)
  %15 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct._lzma_state, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %error, align 8
  %17 = load i32, ptr %preset, align 4
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.17, i32 noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %18 = load ptr, ptr %state.addr, align 8
  %empty_tuple = getelementptr inbounds %struct._lzma_state, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %empty_tuple, align 8
  %20 = load ptr, ptr %spec.addr, align 8
  %21 = load ptr, ptr %options, align 8
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %options, align 8
  %lc = getelementptr inbounds %struct.lzma_options_lzma, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %options, align 8
  %lp = getelementptr inbounds %struct.lzma_options_lzma, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %options, align 8
  %pb = getelementptr inbounds %struct.lzma_options_lzma, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %options, align 8
  %mode = getelementptr inbounds %struct.lzma_options_lzma, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %options, align 8
  %nice_len = getelementptr inbounds %struct.lzma_options_lzma, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %options, align 8
  %mf = getelementptr inbounds %struct.lzma_options_lzma, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %options, align 8
  %depth = getelementptr inbounds %struct.lzma_options_lzma, ptr %28, i32 0, i32 9
  %call17 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %19, ptr noundef %20, ptr noundef @.str.18, ptr noundef @parse_filter_spec_lzma.optnames, ptr noundef %id, ptr noundef %preset_obj, ptr noundef @uint32_converter, ptr noundef %dict_size, ptr noundef @uint32_converter, ptr noundef %lc, ptr noundef @uint32_converter, ptr noundef %lp, ptr noundef @uint32_converter, ptr noundef %pb, ptr noundef @lzma_mode_converter, ptr noundef %mode, ptr noundef @uint32_converter, ptr noundef %nice_len, ptr noundef @lzma_mf_converter, ptr noundef %mf, ptr noundef @uint32_converter, ptr noundef %depth)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.19)
  %30 = load ptr, ptr %options, align 8
  call void @PyMem_Free(ptr noundef %30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %31 = load ptr, ptr %options, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_filter_spec_delta(ptr noundef %state, ptr noundef %spec) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %dist = alloca i32, align 4
  %options = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 1, ptr %dist, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %empty_tuple = getelementptr inbounds %struct._lzma_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %empty_tuple, align 8
  %2 = load ptr, ptr %spec.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.24, ptr noundef @parse_filter_spec_delta.optnames, ptr noundef %id, ptr noundef @uint32_converter, ptr noundef %dist)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 40)
  store ptr %call1, ptr %options, align 8
  %4 = load ptr, ptr %options, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_NoMemory()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %options, align 8
  %type = getelementptr inbounds %struct.lzma_options_delta, ptr %5, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %6 = load i32, ptr %dist, align 4
  %7 = load ptr, ptr %options, align 8
  %dist5 = getelementptr inbounds %struct.lzma_options_delta, ptr %7, i32 0, i32 1
  store i32 %6, ptr %dist5, align 4
  %8 = load ptr, ptr %options, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_filter_spec_bcj(ptr noundef %state, ptr noundef %spec) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %start_offset = alloca i32, align 4
  %options = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 0, ptr %start_offset, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %empty_tuple = getelementptr inbounds %struct._lzma_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %empty_tuple, align 8
  %2 = load ptr, ptr %spec.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.24, ptr noundef @parse_filter_spec_bcj.optnames, ptr noundef %id, ptr noundef @uint32_converter, ptr noundef %start_offset)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 4)
  store ptr %call1, ptr %options, align 8
  %4 = load ptr, ptr %options, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_NoMemory()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %start_offset, align 4
  %6 = load ptr, ptr %options, align 8
  %start_offset5 = getelementptr inbounds %struct.lzma_options_bcj, ptr %6, i32 0, i32 0
  store i32 %5, ptr %start_offset5, align 4
  %7 = load ptr, ptr %options, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uint32_converter(ptr noundef %obj, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %0)
  store i64 %call, ptr %val, align 8
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %val, align 8
  %conv = trunc i64 %1 to i32
  %conv2 = zext i32 %conv to i64
  %2 = load i64, ptr %val, align 8
  %cmp = icmp ne i64 %conv2, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %val, align 8
  %conv6 = trunc i64 %4 to i32
  %5 = load ptr, ptr %ptr.addr, align 8
  store i32 %conv6, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) #4

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_mode_converter(ptr noundef %obj, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %0)
  store i64 %call, ptr %val, align 8
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %val, align 8
  %conv = trunc i64 %1 to i32
  %conv2 = zext i32 %conv to i64
  %2 = load i64, ptr %val, align 8
  %cmp = icmp ne i64 %conv2, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %val, align 8
  %conv6 = trunc i64 %4 to i32
  %5 = load ptr, ptr %ptr.addr, align 8
  store i32 %conv6, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_mf_converter(ptr noundef %obj, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %0)
  store i64 %call, ptr %val, align 8
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %val, align 8
  %conv = trunc i64 %1 to i32
  %conv2 = zext i32 %conv to i64
  %2 = load i64, ptr %val, align 8
  %cmp = icmp ne i64 %conv2, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.22)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %val, align 8
  %conv6 = trunc i64 %4 to i32
  %5 = load ptr, ptr %ptr.addr, align 8
  store i32 %conv6, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @lzma_properties_size(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @catch_lzma_error(ptr noundef %state, i32 noundef %lzret) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %lzret.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %lzret, ptr %lzret.addr, align 4
  %0 = load i32, ptr %lzret.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb5
    i32 8, label %sw.bb7
    i32 9, label %sw.bb9
    i32 10, label %sw.bb11
    i32 11, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct._lzma_state, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %error, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.28)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %call = call ptr @PyErr_NoMemory()
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %error4 = getelementptr inbounds %struct._lzma_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %error4, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.29)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %error6 = getelementptr inbounds %struct._lzma_state, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %error6, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.30)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %7 = load ptr, ptr %state.addr, align 8
  %error8 = getelementptr inbounds %struct._lzma_state, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %error8, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.31)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %9 = load ptr, ptr %state.addr, align 8
  %error10 = getelementptr inbounds %struct._lzma_state, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %error10, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.32)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %11 = load ptr, ptr %state.addr, align 8
  %error12 = getelementptr inbounds %struct._lzma_state, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %error12, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.33)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %13 = load ptr, ptr %state.addr, align 8
  %error14 = getelementptr inbounds %struct._lzma_state, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %error14, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.34)
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %15 = load ptr, ptr %state.addr, align 8
  %error15 = getelementptr inbounds %struct._lzma_state, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %error15, align 8
  %17 = load i32, ptr %lzret.addr, align 4
  %call16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.35, i32 noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_properties_encode(ptr noundef, ptr noundef) #4

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
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_vli_converter(ptr noundef %obj, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %0)
  store i64 %call, ptr %val, align 8
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %val, align 8
  %2 = load i64, ptr %val, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %val, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__decode_filter_properties_impl(ptr noundef %module, i64 noundef %filter_id, ptr noundef %encoded_props) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %filter_id.addr = alloca i64, align 8
  %encoded_props.addr = alloca ptr, align 8
  %filter = alloca %struct.lzma_filter, align 8
  %lzret = alloca i32, align 4
  %result = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i64 %filter_id, ptr %filter_id.addr, align 8
  store ptr %encoded_props, ptr %encoded_props.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load i64, ptr %filter_id.addr, align 8
  %id = getelementptr inbounds %struct.lzma_filter, ptr %filter, i32 0, i32 0
  store i64 %0, ptr %id, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_lzma_state(ptr noundef %1)
  store ptr %call, ptr %state, align 8
  %2 = load ptr, ptr %encoded_props.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %encoded_props.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len, align 8
  %call1 = call i32 @lzma_properties_decode(ptr noundef %filter, ptr noundef null, ptr noundef %3, i64 noundef %5) #6
  store i32 %call1, ptr %lzret, align 4
  %6 = load ptr, ptr %state, align 8
  %7 = load i32, ptr %lzret, align 4
  %call2 = call i32 @catch_lzma_error(ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @build_filter_spec(ptr noundef %filter)
  store ptr %call3, ptr %result, align 8
  %options = getelementptr inbounds %struct.lzma_filter, ptr %filter, i32 0, i32 1
  %8 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %8) #6
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @build_filter_spec(ptr noundef %f) #0 {
entry:
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %options = alloca ptr, align 8
  %options39 = alloca ptr, align 8
  %options51 = alloca ptr, align 8
  %options62 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %spec, align 8
  %0 = load ptr, ptr %spec, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %spec, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %id = getelementptr inbounds %struct.lzma_filter, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %id, align 8
  %call1 = call i32 @spec_add_field(ptr noundef %1, ptr noundef @.str.5, i64 noundef %3)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  br label %error

if.end4:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %4 = load ptr, ptr %f.addr, align 8
  %id5 = getelementptr inbounds %struct.lzma_filter, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %id5, align 8
  switch i64 %5, label %sw.default [
    i64 4611686018427387905, label %sw.bb
    i64 33, label %sw.bb38
    i64 3, label %sw.bb50
    i64 4, label %sw.bb61
    i64 5, label %sw.bb61
    i64 6, label %sw.bb61
    i64 7, label %sw.bb61
    i64 8, label %sw.bb61
    i64 9, label %sw.bb61
  ]

sw.bb:                                            ; preds = %do.end
  %6 = load ptr, ptr %f.addr, align 8
  %options6 = getelementptr inbounds %struct.lzma_filter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %options6, align 8
  store ptr %7, ptr %options, align 8
  br label %do.body7

do.body7:                                         ; preds = %sw.bb
  %8 = load ptr, ptr %spec, align 8
  %9 = load ptr, ptr %options, align 8
  %lc = getelementptr inbounds %struct.lzma_options_lzma, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %lc, align 4
  %conv = zext i32 %10 to i64
  %call8 = call i32 @spec_add_field(ptr noundef %8, ptr noundef @.str.10, i64 noundef %conv)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body7
  br label %error

if.end12:                                         ; preds = %do.body7
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %11 = load ptr, ptr %spec, align 8
  %12 = load ptr, ptr %options, align 8
  %lp = getelementptr inbounds %struct.lzma_options_lzma, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %lp, align 8
  %conv15 = zext i32 %13 to i64
  %call16 = call i32 @spec_add_field(ptr noundef %11, ptr noundef @.str.11, i64 noundef %conv15)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body14
  br label %error

if.end20:                                         ; preds = %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %14 = load ptr, ptr %spec, align 8
  %15 = load ptr, ptr %options, align 8
  %pb = getelementptr inbounds %struct.lzma_options_lzma, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %pb, align 4
  %conv23 = zext i32 %16 to i64
  %call24 = call i32 @spec_add_field(ptr noundef %14, ptr noundef @.str.12, i64 noundef %conv23)
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body22
  br label %error

if.end28:                                         ; preds = %do.body22
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  %17 = load ptr, ptr %spec, align 8
  %18 = load ptr, ptr %options, align 8
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %dict_size, align 8
  %conv31 = zext i32 %19 to i64
  %call32 = call i32 @spec_add_field(ptr noundef %17, ptr noundef @.str.9, i64 noundef %conv31)
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body30
  br label %error

if.end36:                                         ; preds = %do.body30
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %sw.epilog

sw.bb38:                                          ; preds = %do.end
  %20 = load ptr, ptr %f.addr, align 8
  %options40 = getelementptr inbounds %struct.lzma_filter, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %options40, align 8
  store ptr %21, ptr %options39, align 8
  br label %do.body41

do.body41:                                        ; preds = %sw.bb38
  %22 = load ptr, ptr %spec, align 8
  %23 = load ptr, ptr %options39, align 8
  %dict_size42 = getelementptr inbounds %struct.lzma_options_lzma, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %dict_size42, align 8
  %conv43 = zext i32 %24 to i64
  %call44 = call i32 @spec_add_field(ptr noundef %22, ptr noundef @.str.9, i64 noundef %conv43)
  %cmp45 = icmp eq i32 %call44, -1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body41
  br label %error

if.end48:                                         ; preds = %do.body41
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %sw.epilog

sw.bb50:                                          ; preds = %do.end
  %25 = load ptr, ptr %f.addr, align 8
  %options52 = getelementptr inbounds %struct.lzma_filter, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %options52, align 8
  store ptr %26, ptr %options51, align 8
  br label %do.body53

do.body53:                                        ; preds = %sw.bb50
  %27 = load ptr, ptr %spec, align 8
  %28 = load ptr, ptr %options51, align 8
  %dist = getelementptr inbounds %struct.lzma_options_delta, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %dist, align 4
  %conv54 = zext i32 %29 to i64
  %call55 = call i32 @spec_add_field(ptr noundef %27, ptr noundef @.str.23, i64 noundef %conv54)
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body53
  br label %error

if.end59:                                         ; preds = %do.body53
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %sw.epilog

sw.bb61:                                          ; preds = %do.end, %do.end, %do.end, %do.end, %do.end, %do.end
  %30 = load ptr, ptr %f.addr, align 8
  %options63 = getelementptr inbounds %struct.lzma_filter, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %options63, align 8
  store ptr %31, ptr %options62, align 8
  br label %do.body64

do.body64:                                        ; preds = %sw.bb61
  %32 = load ptr, ptr %spec, align 8
  %33 = load ptr, ptr %options62, align 8
  %start_offset = getelementptr inbounds %struct.lzma_options_bcj, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %start_offset, align 4
  %conv65 = zext i32 %34 to i64
  %call66 = call i32 @spec_add_field(ptr noundef %32, ptr noundef @.str.26, i64 noundef %conv65)
  %cmp67 = icmp eq i32 %call66, -1
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body64
  br label %error

if.end70:                                         ; preds = %do.body64
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %35 = load ptr, ptr @PyExc_ValueError, align 8
  %36 = load ptr, ptr %f.addr, align 8
  %id72 = getelementptr inbounds %struct.lzma_filter, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %id72, align 8
  %call73 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef @.str.7, i64 noundef %37)
  br label %error

sw.epilog:                                        ; preds = %do.end71, %do.end60, %do.end49, %do.end37
  %38 = load ptr, ptr %spec, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

error:                                            ; preds = %sw.default, %if.then69, %if.then58, %if.then47, %if.then35, %if.then27, %if.then19, %if.then11, %if.then3
  %39 = load ptr, ptr %spec, align 8
  store ptr %39, ptr %op.addr.i, align 8
  %40 = load ptr, ptr %op.addr.i, align 8
  store ptr %40, ptr %op.addr.i74, align 8
  %41 = load ptr, ptr %op.addr.i74, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i75 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i75 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %43 = load ptr, ptr %op.addr.i, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i = add i64 %44, -1
  store i64 %dec.i, ptr %43, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %45 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %45) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %sw.epilog, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @PyDict_New() #1

; Function Attrs: nounwind uwtable
define internal i32 @spec_add_field(ptr noundef %spec, ptr noundef %key, i64 noundef %value) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %value_object = alloca ptr, align 8
  %key_object = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %0)
  store ptr %call, ptr %value_object, align 8
  %1 = load ptr, ptr %value_object, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @PyUnicode_InternFromString(ptr noundef %2)
  store ptr %call1, ptr %key_object, align 8
  %3 = load ptr, ptr %key_object, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %value_object, align 8
  store ptr %4, ptr %op.addr.i15, align 8
  %5 = load ptr, ptr %op.addr.i15, align 8
  store ptr %5, ptr %op.addr.i24, align 8
  %6 = load ptr, ptr %op.addr.i24, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then3
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i15, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i19 = add i64 %9, -1
  store i64 %dec.i19, ptr %8, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %10 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load ptr, ptr %key_object, align 8
  %13 = load ptr, ptr %value_object, align 8
  %call5 = call i32 @PyDict_SetItem(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call5, ptr %status, align 4
  %14 = load ptr, ptr %key_object, align 8
  store ptr %14, ptr %op.addr.i6, align 8
  %15 = load ptr, ptr %op.addr.i6, align 8
  store ptr %15, ptr %op.addr.i26, align 8
  %16 = load ptr, ptr %op.addr.i26, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i27 = trunc i64 %17 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i8 = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.end4
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %18 = load ptr, ptr %op.addr.i6, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i10 = add i64 %19, -1
  store i64 %dec.i10, ptr %18, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %20 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %21 = load ptr, ptr %value_object, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i30, align 8
  %23 = load ptr, ptr %op.addr.i30, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i31 = trunc i64 %24 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load i32, ptr %status, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit23, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_lzma_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyTuple_New(i64 noundef 0)
  %1 = load ptr, ptr %state, align 8
  %empty_tuple = getelementptr inbounds %struct._lzma_state, ptr %1, i32 0, i32 3
  store ptr %call1, ptr %empty_tuple, align 8
  %2 = load ptr, ptr %state, align 8
  %empty_tuple2 = getelementptr inbounds %struct._lzma_state, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %empty_tuple2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %module.addr, align 8
  %call3 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.37, i64 noundef 0)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %5 = load ptr, ptr %module.addr, align 8
  %call8 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.38, i64 noundef 1)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %6 = load ptr, ptr %module.addr, align 8
  %call14 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.39, i64 noundef 2)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %7 = load ptr, ptr %module.addr, align 8
  %call20 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.40, i64 noundef 3)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %8 = load ptr, ptr %module.addr, align 8
  %call26 = call i32 @module_add_int_constant(ptr noundef %8, ptr noundef @.str.41, i64 noundef 0)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %9 = load ptr, ptr %module.addr, align 8
  %call32 = call i32 @module_add_int_constant(ptr noundef %9, ptr noundef @.str.42, i64 noundef 1)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %10 = load ptr, ptr %module.addr, align 8
  %call38 = call i32 @module_add_int_constant(ptr noundef %10, ptr noundef @.str.43, i64 noundef 4)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %11 = load ptr, ptr %module.addr, align 8
  %call44 = call i32 @module_add_int_constant(ptr noundef %11, ptr noundef @.str.44, i64 noundef 10)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %do.body43
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %12 = load ptr, ptr %module.addr, align 8
  %call50 = call i32 @module_add_int_constant(ptr noundef %12, ptr noundef @.str.45, i64 noundef 15)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %do.body49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %13 = load ptr, ptr %module.addr, align 8
  %call56 = call i32 @module_add_int_constant(ptr noundef %13, ptr noundef @.str.46, i64 noundef 16)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %do.body55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %14 = load ptr, ptr %module.addr, align 8
  %call62 = call i32 @module_add_int_constant(ptr noundef %14, ptr noundef @.str.47, i64 noundef 4611686018427387905)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %15 = load ptr, ptr %module.addr, align 8
  %call68 = call i32 @module_add_int_constant(ptr noundef %15, ptr noundef @.str.48, i64 noundef 33)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %do.body67
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %16 = load ptr, ptr %module.addr, align 8
  %call74 = call i32 @module_add_int_constant(ptr noundef %16, ptr noundef @.str.49, i64 noundef 3)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %do.body73
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %17 = load ptr, ptr %module.addr, align 8
  %call80 = call i32 @module_add_int_constant(ptr noundef %17, ptr noundef @.str.50, i64 noundef 4)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %do.body79
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %18 = load ptr, ptr %module.addr, align 8
  %call86 = call i32 @module_add_int_constant(ptr noundef %18, ptr noundef @.str.51, i64 noundef 6)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body85
  store i32 -1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %do.body85
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %19 = load ptr, ptr %module.addr, align 8
  %call92 = call i32 @module_add_int_constant(ptr noundef %19, ptr noundef @.str.52, i64 noundef 7)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.body91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %do.body91
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %20 = load ptr, ptr %module.addr, align 8
  %call98 = call i32 @module_add_int_constant(ptr noundef %20, ptr noundef @.str.53, i64 noundef 8)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %do.body97
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %do.body97
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %21 = load ptr, ptr %module.addr, align 8
  %call104 = call i32 @module_add_int_constant(ptr noundef %21, ptr noundef @.str.54, i64 noundef 9)
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body103
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %do.body103
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  %22 = load ptr, ptr %module.addr, align 8
  %call110 = call i32 @module_add_int_constant(ptr noundef %22, ptr noundef @.str.55, i64 noundef 5)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %do.body109
  store i32 -1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %do.body109
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  %23 = load ptr, ptr %module.addr, align 8
  %call116 = call i32 @module_add_int_constant(ptr noundef %23, ptr noundef @.str.56, i64 noundef 3)
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.body115
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %do.body115
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  %24 = load ptr, ptr %module.addr, align 8
  %call122 = call i32 @module_add_int_constant(ptr noundef %24, ptr noundef @.str.57, i64 noundef 4)
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %do.body121
  store i32 -1, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %do.body121
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %25 = load ptr, ptr %module.addr, align 8
  %call128 = call i32 @module_add_int_constant(ptr noundef %25, ptr noundef @.str.58, i64 noundef 18)
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body127
  store i32 -1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %do.body127
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  br label %do.body133

do.body133:                                       ; preds = %do.end132
  %26 = load ptr, ptr %module.addr, align 8
  %call134 = call i32 @module_add_int_constant(ptr noundef %26, ptr noundef @.str.59, i64 noundef 19)
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %do.body133
  store i32 -1, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %do.body133
  br label %do.end138

do.end138:                                        ; preds = %if.end137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  %27 = load ptr, ptr %module.addr, align 8
  %call140 = call i32 @module_add_int_constant(ptr noundef %27, ptr noundef @.str.60, i64 noundef 20)
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body139
  store i32 -1, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %do.body139
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  %28 = load ptr, ptr %module.addr, align 8
  %call146 = call i32 @module_add_int_constant(ptr noundef %28, ptr noundef @.str.61, i64 noundef 1)
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %do.body145
  store i32 -1, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %do.body145
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  %29 = load ptr, ptr %module.addr, align 8
  %call152 = call i32 @module_add_int_constant(ptr noundef %29, ptr noundef @.str.62, i64 noundef 2)
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %do.body151
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %do.body151
  br label %do.end156

do.end156:                                        ; preds = %if.end155
  br label %do.body157

do.body157:                                       ; preds = %do.end156
  %30 = load ptr, ptr %module.addr, align 8
  %call158 = call i32 @module_add_int_constant(ptr noundef %30, ptr noundef @.str.63, i64 noundef 6)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.body157
  store i32 -1, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %do.body157
  br label %do.end162

do.end162:                                        ; preds = %if.end161
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %31 = load ptr, ptr %module.addr, align 8
  %call164 = call i32 @module_add_int_constant(ptr noundef %31, ptr noundef @.str.64, i64 noundef 2147483648)
  %cmp165 = icmp slt i32 %call164, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %do.body163
  store i32 -1, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %do.body163
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  %call169 = call ptr @PyErr_NewExceptionWithDoc(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %state, align 8
  %error = getelementptr inbounds %struct._lzma_state, ptr %32, i32 0, i32 2
  store ptr %call169, ptr %error, align 8
  %33 = load ptr, ptr %state, align 8
  %error170 = getelementptr inbounds %struct._lzma_state, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %error170, align 8
  %cmp171 = icmp eq ptr %34, null
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.end168
  store i32 -1, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %do.end168
  %35 = load ptr, ptr %module.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %error174 = getelementptr inbounds %struct._lzma_state, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %error174, align 8
  %call175 = call i32 @PyModule_AddType(ptr noundef %35, ptr noundef %37)
  %cmp176 = icmp slt i32 %call175, 0
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end173
  store i32 -1, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %if.end173
  %38 = load ptr, ptr %module.addr, align 8
  %call179 = call ptr @PyType_FromModuleAndSpec(ptr noundef %38, ptr noundef @lzma_compressor_type_spec, ptr noundef null)
  %39 = load ptr, ptr %state, align 8
  %lzma_compressor_type = getelementptr inbounds %struct._lzma_state, ptr %39, i32 0, i32 0
  store ptr %call179, ptr %lzma_compressor_type, align 8
  %40 = load ptr, ptr %state, align 8
  %lzma_compressor_type180 = getelementptr inbounds %struct._lzma_state, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %lzma_compressor_type180, align 8
  %cmp181 = icmp eq ptr %41, null
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end178
  store i32 -1, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %if.end178
  %42 = load ptr, ptr %module.addr, align 8
  %43 = load ptr, ptr %state, align 8
  %lzma_compressor_type184 = getelementptr inbounds %struct._lzma_state, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %lzma_compressor_type184, align 8
  %call185 = call i32 @PyModule_AddType(ptr noundef %42, ptr noundef %44)
  %cmp186 = icmp slt i32 %call185, 0
  br i1 %cmp186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end183
  store i32 -1, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.end183
  %45 = load ptr, ptr %module.addr, align 8
  %call189 = call ptr @PyType_FromModuleAndSpec(ptr noundef %45, ptr noundef @lzma_decompressor_type_spec, ptr noundef null)
  %46 = load ptr, ptr %state, align 8
  %lzma_decompressor_type = getelementptr inbounds %struct._lzma_state, ptr %46, i32 0, i32 1
  store ptr %call189, ptr %lzma_decompressor_type, align 8
  %47 = load ptr, ptr %state, align 8
  %lzma_decompressor_type190 = getelementptr inbounds %struct._lzma_state, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %lzma_decompressor_type190, align 8
  %cmp191 = icmp eq ptr %48, null
  br i1 %cmp191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end188
  store i32 -1, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.end188
  %49 = load ptr, ptr %module.addr, align 8
  %50 = load ptr, ptr %state, align 8
  %lzma_decompressor_type194 = getelementptr inbounds %struct._lzma_state, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %lzma_decompressor_type194, align 8
  %call195 = call i32 @PyModule_AddType(ptr noundef %49, ptr noundef %51)
  %cmp196 = icmp slt i32 %call195, 0
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end193
  store i32 -1, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %if.end193
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end198, %if.then197, %if.then192, %if.then187, %if.then182, %if.then177, %if.then172, %if.then166, %if.then160, %if.then154, %if.then148, %if.then142, %if.then136, %if.then130, %if.then124, %if.then118, %if.then112, %if.then106, %if.then100, %if.then94, %if.then88, %if.then82, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.then5, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_add_int_constant(ptr noundef %m, ptr noundef %name, i64 noundef %value) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %2)
  %call1 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Compressor_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %lzs = getelementptr inbounds %struct.Compressor, ptr %0, i32 0, i32 2
  call void @lzma_end(ptr noundef %lzs) #6
  %1 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.Compressor, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %lock1 = getelementptr inbounds %struct.Compressor, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %lock1, align 8
  call void @PyThread_free_lock(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %5)
  store ptr %call, ptr %tp, align 8
  %6 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i2, align 8
  %11 = load ptr, ptr %op.addr.i2, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Compressor_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %format = alloca i32, align 4
  %check = alloca i32, align 4
  %preset = alloca i32, align 4
  %preset_obj = alloca ptr, align 8
  %filterspecs = alloca ptr, align 8
  %self = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 1, ptr %format, align 4
  store i32 -1, ptr %check, align 4
  store i32 6, ptr %preset, align 4
  store ptr @_Py_NoneStruct, ptr %preset_obj, align 8
  store ptr @_Py_NoneStruct, ptr %filterspecs, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.76, ptr noundef @Compressor_new.arg_names, ptr noundef %format, ptr noundef %check, ptr noundef %preset_obj, ptr noundef %filterspecs)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %format, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %check, align 4
  %cmp2 = icmp ne i32 %4, -1
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %check, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.77)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %7 = load ptr, ptr %preset_obj, align 8
  %cmp7 = icmp ne ptr %7, @_Py_NoneStruct
  br i1 %cmp7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.end6
  %8 = load ptr, ptr %filterspecs, align 8
  %cmp9 = icmp ne ptr %8, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.78)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true8, %if.end6
  %10 = load ptr, ptr %preset_obj, align 8
  %cmp12 = icmp ne ptr %10, @_Py_NoneStruct
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end11
  %11 = load ptr, ptr %preset_obj, align 8
  %call14 = call i32 @uint32_converter(ptr noundef %11, ptr noundef %preset)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %12 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %12, i32 0, i32 36
  %13 = load ptr, ptr %tp_alloc, align 8
  %14 = load ptr, ptr %type.addr, align 8
  %call18 = call ptr %13(ptr noundef %14, i64 noundef 0)
  store ptr %call18, ptr %self, align 8
  %15 = load ptr, ptr %self, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %16 = load ptr, ptr %self, align 8
  %alloc = getelementptr inbounds %struct.Compressor, ptr %16, i32 0, i32 1
  %opaque = getelementptr inbounds %struct.lzma_allocator, ptr %alloc, i32 0, i32 2
  store ptr null, ptr %opaque, align 8
  %17 = load ptr, ptr %self, align 8
  %alloc22 = getelementptr inbounds %struct.Compressor, ptr %17, i32 0, i32 1
  %alloc23 = getelementptr inbounds %struct.lzma_allocator, ptr %alloc22, i32 0, i32 0
  store ptr @PyLzma_Malloc, ptr %alloc23, align 8
  %18 = load ptr, ptr %self, align 8
  %alloc24 = getelementptr inbounds %struct.Compressor, ptr %18, i32 0, i32 1
  %free = getelementptr inbounds %struct.lzma_allocator, ptr %alloc24, i32 0, i32 1
  store ptr @PyLzma_Free, ptr %free, align 8
  %19 = load ptr, ptr %self, align 8
  %alloc25 = getelementptr inbounds %struct.Compressor, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %self, align 8
  %lzs = getelementptr inbounds %struct.Compressor, ptr %20, i32 0, i32 2
  %allocator = getelementptr inbounds %struct.lzma_stream, ptr %lzs, i32 0, i32 6
  store ptr %alloc25, ptr %allocator, align 8
  %call26 = call ptr @PyThread_allocate_lock()
  %21 = load ptr, ptr %self, align 8
  %lock = getelementptr inbounds %struct.Compressor, ptr %21, i32 0, i32 4
  store ptr %call26, ptr %lock, align 8
  %22 = load ptr, ptr %self, align 8
  %lock27 = getelementptr inbounds %struct.Compressor, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %lock27, align 8
  %cmp28 = icmp eq ptr %23, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  %24 = load ptr, ptr %self, align 8
  store ptr %24, ptr %op.addr.i52, align 8
  %25 = load ptr, ptr %op.addr.i52, align 8
  store ptr %25, ptr %op.addr.i61, align 8
  %26 = load ptr, ptr %op.addr.i61, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i62 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i62 to i32
  %tobool.i54 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then29
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then29
  %28 = load ptr, ptr %op.addr.i52, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i56 = add i64 %29, -1
  store i64 %dec.i56, ptr %28, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %30 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %30) #6
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  %31 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.79)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end21
  %32 = load ptr, ptr %self, align 8
  %flushed = getelementptr inbounds %struct.Compressor, ptr %32, i32 0, i32 3
  store i32 0, ptr %flushed, align 8
  %33 = load i32, ptr %format, align 4
  switch i32 %33, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb39
    i32 3, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end30
  %34 = load i32, ptr %check, align 4
  %cmp31 = icmp eq i32 %34, -1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb
  store i32 4, ptr %check, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %sw.bb
  %35 = load ptr, ptr %state, align 8
  %36 = load ptr, ptr %self, align 8
  %lzs34 = getelementptr inbounds %struct.Compressor, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %check, align 4
  %38 = load i32, ptr %preset, align 4
  %39 = load ptr, ptr %filterspecs, align 8
  %call35 = call i32 @Compressor_init_xz(ptr noundef %35, ptr noundef %lzs34, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %error

if.end38:                                         ; preds = %if.end33
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end30
  %40 = load ptr, ptr %state, align 8
  %41 = load ptr, ptr %self, align 8
  %lzs40 = getelementptr inbounds %struct.Compressor, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %preset, align 4
  %43 = load ptr, ptr %filterspecs, align 8
  %call41 = call i32 @Compressor_init_alone(ptr noundef %40, ptr noundef %lzs40, i32 noundef %42, ptr noundef %43)
  %cmp42 = icmp ne i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb39
  br label %error

if.end44:                                         ; preds = %sw.bb39
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end30
  %44 = load ptr, ptr %state, align 8
  %45 = load ptr, ptr %self, align 8
  %lzs46 = getelementptr inbounds %struct.Compressor, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %filterspecs, align 8
  %call47 = call i32 @Compressor_init_raw(ptr noundef %44, ptr noundef %lzs46, ptr noundef %46)
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb45
  br label %error

if.end50:                                         ; preds = %sw.bb45
  br label %sw.epilog

sw.default:                                       ; preds = %if.end30
  %47 = load ptr, ptr @PyExc_ValueError, align 8
  %48 = load i32, ptr %format, align 4
  %call51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef @.str.80, i32 noundef %48)
  br label %error

sw.epilog:                                        ; preds = %if.end50, %if.end44, %if.end38
  %49 = load ptr, ptr %self, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

error:                                            ; preds = %sw.default, %if.then49, %if.then43, %if.then37
  %50 = load ptr, ptr %self, align 8
  store ptr %50, ptr %op.addr.i, align 8
  %51 = load ptr, ptr %op.addr.i, align 8
  store ptr %51, ptr %op.addr.i63, align 8
  %52 = load ptr, ptr %op.addr.i63, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i64 = trunc i64 %53 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %54 = load ptr, ptr %op.addr.i, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i = add i64 %55, -1
  store i64 %dec.i, ptr %54, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %56 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %56) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %sw.epilog, %Py_DECREF.exit60, %if.then20, %if.then16, %if.then10, %if.then5, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Compressor_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #4

declare void @PyThread_free_lock(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_compress(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %data = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %data, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_lzma_LZMACompressor_compress_impl(ptr noundef %1, ptr noundef %data)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_flush(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_lzma_LZMACompressor_flush_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_compress_impl(ptr noundef %self, ptr noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.Compressor, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %lock2 = getelementptr inbounds %struct.Compressor, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %lock2, align 8
  %call3 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %flushed = getelementptr inbounds %struct.Compressor, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %flushed, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.70)
  br label %if.end7

if.else:                                          ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %len, align 8
  %call6 = call ptr @compress(ptr noundef %8, ptr noundef %10, i64 noundef %12, i32 noundef 0)
  store ptr %call6, ptr %result, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %self.addr, align 8
  %lock8 = getelementptr inbounds %struct.Compressor, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %lock8, align 8
  call void @PyThread_release_lock(ptr noundef %14)
  %15 = load ptr, ptr %result, align 8
  ret ptr %15
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compress(ptr noundef %c, ptr noundef %data, i64 noundef %len, i32 noundef %action) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %action.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  %state = alloca ptr, align 8
  %lzret = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %action, ptr %action.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleState(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %lzs = getelementptr inbounds %struct.Compressor, ptr %1, i32 0, i32 2
  %next_out = getelementptr inbounds %struct.lzma_stream, ptr %lzs, i32 0, i32 3
  %2 = load ptr, ptr %c.addr, align 8
  %lzs2 = getelementptr inbounds %struct.Compressor, ptr %2, i32 0, i32 2
  %avail_out = getelementptr inbounds %struct.lzma_stream, ptr %lzs2, i32 0, i32 4
  %call3 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef -1, ptr noundef %next_out, ptr noundef %avail_out)
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %lzs4 = getelementptr inbounds %struct.Compressor, ptr %4, i32 0, i32 2
  %next_in = getelementptr inbounds %struct.lzma_stream, ptr %lzs4, i32 0, i32 0
  store ptr %3, ptr %next_in, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %lzs5 = getelementptr inbounds %struct.Compressor, ptr %6, i32 0, i32 2
  %avail_in = getelementptr inbounds %struct.lzma_stream, ptr %lzs5, i32 0, i32 1
  store i64 %5, ptr %avail_in, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end42, %if.end
  %call6 = call ptr @PyEval_SaveThread()
  store ptr %call6, ptr %_save, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %lzs7 = getelementptr inbounds %struct.Compressor, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %action.addr, align 4
  %call8 = call i32 @lzma_code(ptr noundef %lzs7, i32 noundef %8) #6
  store i32 %call8, ptr %lzret, align 4
  %9 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %9)
  %10 = load i32, ptr %lzret, align 4
  %cmp9 = icmp eq i32 %10, 10
  br i1 %cmp9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.cond
  %11 = load i64, ptr %len.addr, align 8
  %cmp10 = icmp eq i64 %11, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %c.addr, align 8
  %lzs12 = getelementptr inbounds %struct.Compressor, ptr %12, i32 0, i32 2
  %avail_out13 = getelementptr inbounds %struct.lzma_stream, ptr %lzs12, i32 0, i32 4
  %13 = load i64, ptr %avail_out13, align 8
  %cmp14 = icmp ugt i64 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %lzret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true11, %land.lhs.true, %for.cond
  %14 = load ptr, ptr %state, align 8
  %15 = load i32, ptr %lzret, align 4
  %call17 = call i32 @catch_lzma_error(ptr noundef %14, i32 noundef %15)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %error

if.end19:                                         ; preds = %if.end16
  %16 = load i32, ptr %action.addr, align 4
  %cmp20 = icmp eq i32 %16, 0
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false

land.lhs.true21:                                  ; preds = %if.end19
  %17 = load ptr, ptr %c.addr, align 8
  %lzs22 = getelementptr inbounds %struct.Compressor, ptr %17, i32 0, i32 2
  %avail_in23 = getelementptr inbounds %struct.lzma_stream, ptr %lzs22, i32 0, i32 1
  %18 = load i64, ptr %avail_in23, align 8
  %cmp24 = icmp eq i64 %18, 0
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true21, %if.end19
  %19 = load i32, ptr %action.addr, align 4
  %cmp25 = icmp eq i32 %19, 3
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %lor.lhs.false
  %20 = load i32, ptr %lzret, align 4
  %cmp27 = icmp eq i32 %20, 1
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true26, %land.lhs.true21
  br label %for.end

if.else:                                          ; preds = %land.lhs.true26, %lor.lhs.false
  %21 = load ptr, ptr %c.addr, align 8
  %lzs29 = getelementptr inbounds %struct.Compressor, ptr %21, i32 0, i32 2
  %avail_out30 = getelementptr inbounds %struct.lzma_stream, ptr %lzs29, i32 0, i32 4
  %22 = load i64, ptr %avail_out30, align 8
  %cmp31 = icmp eq i64 %22, 0
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.else
  %23 = load ptr, ptr %c.addr, align 8
  %lzs33 = getelementptr inbounds %struct.Compressor, ptr %23, i32 0, i32 2
  %next_out34 = getelementptr inbounds %struct.lzma_stream, ptr %lzs33, i32 0, i32 3
  %24 = load ptr, ptr %c.addr, align 8
  %lzs35 = getelementptr inbounds %struct.Compressor, ptr %24, i32 0, i32 2
  %avail_out36 = getelementptr inbounds %struct.lzma_stream, ptr %lzs35, i32 0, i32 4
  %call37 = call i64 @OutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out34, ptr noundef %avail_out36)
  %cmp38 = icmp slt i64 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then32
  br label %error

if.end40:                                         ; preds = %if.then32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %for.cond

for.end:                                          ; preds = %if.then28
  %25 = load ptr, ptr %c.addr, align 8
  %lzs43 = getelementptr inbounds %struct.Compressor, ptr %25, i32 0, i32 2
  %avail_out44 = getelementptr inbounds %struct.lzma_stream, ptr %lzs43, i32 0, i32 4
  %26 = load i64, ptr %avail_out44, align 8
  %call45 = call ptr @OutputBuffer_Finish(ptr noundef %buffer, i64 noundef %26)
  store ptr %call45, ptr %result, align 8
  %27 = load ptr, ptr %result, align 8
  %cmp46 = icmp ne ptr %27, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.end
  %28 = load ptr, ptr %result, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %for.end
  br label %error

error:                                            ; preds = %if.end48, %if.then39, %if.then18, %if.then
  call void @OutputBuffer_OnError(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.then47
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare void @PyThread_release_lock(ptr noundef) #1

declare ptr @PyType_GetModuleState(ptr noundef) #1

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
  %4 = load ptr, ptr %avail_out.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %allocated, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #4

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
  %3 = load i64, ptr %2, align 8
  %call = call i64 @_BlocksOutputBuffer_Grow(ptr noundef %0, ptr noundef %1, i64 noundef %3)
  store i64 %call, ptr %allocated, align 8
  %4 = load i64, ptr %allocated, align 8
  %5 = load ptr, ptr %avail_out.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load i64, ptr %allocated, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @OutputBuffer_Finish(ptr noundef %buffer, i64 noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %avail_out.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %avail_out.addr, align 8
  %call = call ptr @_BlocksOutputBuffer_Finish(ptr noundef %0, i64 noundef %1)
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
  call void @_Py_Dealloc(ptr noundef %16) #6
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
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.71)
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
  call void @_Py_Dealloc(ptr noundef %33) #6
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
  call void @_Py_Dealloc(ptr noundef %40) #6
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
  call void @_Py_Dealloc(ptr noundef %32) #6
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
  br label %for.cond, !llvm.loop !4

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
  call void @_Py_Dealloc(ptr noundef %74) #6
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
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_flush_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.Compressor, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %lock2 = getelementptr inbounds %struct.Compressor, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %lock2, align 8
  %call3 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %flushed = getelementptr inbounds %struct.Compressor, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %flushed, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.72)
  br label %if.end8

if.else:                                          ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %flushed6 = getelementptr inbounds %struct.Compressor, ptr %8, i32 0, i32 3
  store i32 1, ptr %flushed6, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %call7 = call ptr @compress(ptr noundef %9, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %call7, ptr %result, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %10 = load ptr, ptr %self.addr, align 8
  %lock9 = getelementptr inbounds %struct.Compressor, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %lock9, align 8
  call void @PyThread_release_lock(ptr noundef %11)
  %12 = load ptr, ptr %result, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @PyLzma_Malloc(ptr noundef %opaque, i64 noundef %items, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %items.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %items, ptr %items.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %items.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %div = udiv i64 9223372036854775807, %2
  %cmp1 = icmp ugt i64 %1, %div
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %items.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %3, %4
  %call = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @PyLzma_Free(ptr noundef %opaque, ptr noundef %ptr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @PyMem_RawFree(ptr noundef %0)
  ret void
}

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal i32 @Compressor_init_xz(ptr noundef %state, ptr noundef %lzs, i32 noundef %check, i32 noundef %preset, ptr noundef %filterspecs) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %lzs.addr = alloca ptr, align 8
  %check.addr = alloca i32, align 4
  %preset.addr = alloca i32, align 4
  %filterspecs.addr = alloca ptr, align 8
  %lzret = alloca i32, align 4
  %filters = alloca [5 x %struct.lzma_filter], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %lzs, ptr %lzs.addr, align 8
  store i32 %check, ptr %check.addr, align 4
  store i32 %preset, ptr %preset.addr, align 4
  store ptr %filterspecs, ptr %filterspecs.addr, align 8
  %0 = load ptr, ptr %filterspecs.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %lzs.addr, align 8
  %2 = load i32, ptr %preset.addr, align 4
  %3 = load i32, ptr %check.addr, align 4
  %call = call i32 @lzma_easy_encoder(ptr noundef %1, i32 noundef %2, i32 noundef %3) #6
  store i32 %call, ptr %lzret, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  %5 = load ptr, ptr %filterspecs.addr, align 8
  %call1 = call i32 @parse_filter_chain_spec(ptr noundef %4, ptr noundef %arraydecay, ptr noundef %5)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %6 = load ptr, ptr %lzs.addr, align 8
  %arraydecay4 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  %7 = load i32, ptr %check.addr, align 4
  %call5 = call i32 @lzma_stream_encoder(ptr noundef %6, ptr noundef %arraydecay4, i32 noundef %7) #6
  store i32 %call5, ptr %lzret, align 4
  %arraydecay6 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  call void @free_filter_chain(ptr noundef %arraydecay6)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %lzret, align 4
  %call8 = call i32 @catch_lzma_error(ptr noundef %8, i32 noundef %9)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then9, %if.then3
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Compressor_init_alone(ptr noundef %state, ptr noundef %lzs, i32 noundef %preset, ptr noundef %filterspecs) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %lzs.addr = alloca ptr, align 8
  %preset.addr = alloca i32, align 4
  %filterspecs.addr = alloca ptr, align 8
  %lzret = alloca i32, align 4
  %options = alloca %struct.lzma_options_lzma, align 8
  %filters = alloca [5 x %struct.lzma_filter], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %lzs, ptr %lzs.addr, align 8
  store i32 %preset, ptr %preset.addr, align 4
  store ptr %filterspecs, ptr %filterspecs.addr, align 8
  %0 = load ptr, ptr %filterspecs.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %preset.addr, align 4
  %call = call zeroext i8 @lzma_lzma_preset(ptr noundef %options, i32 noundef %1) #6
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct._lzma_state, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %error, align 8
  %4 = load i32, ptr %preset.addr, align 4
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.17, i32 noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %lzs.addr, align 8
  %call3 = call i32 @lzma_alone_encoder(ptr noundef %5, ptr noundef %options) #6
  store i32 %call3, ptr %lzret, align 4
  br label %if.end19

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  %7 = load ptr, ptr %filterspecs.addr, align 8
  %call4 = call i32 @parse_filter_chain_spec(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %7)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  %arrayidx = getelementptr [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  %id = getelementptr inbounds %struct.lzma_filter, ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %id, align 16
  %cmp8 = icmp eq i64 %8, 4611686018427387905
  br i1 %cmp8, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.end7
  %arrayidx9 = getelementptr [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 1
  %id10 = getelementptr inbounds %struct.lzma_filter, ptr %arrayidx9, i32 0, i32 0
  %9 = load i64, ptr %id10, align 16
  %cmp11 = icmp eq i64 %9, -1
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %lzs.addr, align 8
  %arrayidx13 = getelementptr [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  %options14 = getelementptr inbounds %struct.lzma_filter, ptr %arrayidx13, i32 0, i32 1
  %11 = load ptr, ptr %options14, align 8
  %call15 = call i32 @lzma_alone_encoder(ptr noundef %10, ptr noundef %11) #6
  store i32 %call15, ptr %lzret, align 4
  br label %if.end17

if.else16:                                        ; preds = %land.lhs.true, %if.end7
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.82)
  store i32 11, ptr %lzret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then12
  %arraydecay18 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  call void @free_filter_chain(ptr noundef %arraydecay18)
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end
  %call20 = call ptr @PyErr_Occurred()
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %13 = load ptr, ptr %state.addr, align 8
  %14 = load i32, ptr %lzret, align 4
  %call22 = call i32 @catch_lzma_error(ptr noundef %13, i32 noundef %14)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else25, %if.then24, %if.then6, %if.then1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Compressor_init_raw(ptr noundef %state, ptr noundef %lzs, ptr noundef %filterspecs) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %lzs.addr = alloca ptr, align 8
  %filterspecs.addr = alloca ptr, align 8
  %filters = alloca [5 x %struct.lzma_filter], align 16
  %lzret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %lzs, ptr %lzs.addr, align 8
  store ptr %filterspecs, ptr %filterspecs.addr, align 8
  %0 = load ptr, ptr %filterspecs.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.83)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  %3 = load ptr, ptr %filterspecs.addr, align 8
  %call = call i32 @parse_filter_chain_spec(ptr noundef %2, ptr noundef %arraydecay, ptr noundef %3)
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %lzs.addr, align 8
  %arraydecay4 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  %call5 = call i32 @lzma_raw_encoder(ptr noundef %4, ptr noundef %arraydecay4) #6
  store i32 %call5, ptr %lzret, align 4
  %arraydecay6 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  call void @free_filter_chain(ptr noundef %arraydecay6)
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load i32, ptr %lzret, align 4
  %call7 = call i32 @catch_lzma_error(ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_easy_encoder(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_filter_chain_spec(ptr noundef %state, ptr noundef %filters, ptr noundef %filterspecs) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %filters.addr = alloca ptr, align 8
  %filterspecs.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_filters = alloca i64, align 8
  %ok = alloca i32, align 4
  %spec = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %filters, ptr %filters.addr, align 8
  store ptr %filterspecs, ptr %filterspecs.addr, align 8
  %0 = load ptr, ptr %filterspecs.addr, align 8
  %call = call i64 @PySequence_Size(ptr noundef %0)
  store i64 %call, ptr %num_filters, align 8
  %1 = load i64, ptr %num_filters, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %num_filters, align 8
  %cmp1 = icmp sgt i64 %2, 4
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.81, i32 noundef 4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %num_filters, align 8
  %cmp5 = icmp slt i64 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 1, ptr %ok, align 4
  %6 = load ptr, ptr %filterspecs.addr, align 8
  %7 = load i64, ptr %i, align 8
  %call6 = call ptr @PySequence_GetItem(ptr noundef %6, i64 noundef %7)
  store ptr %call6, ptr %spec, align 8
  %8 = load ptr, ptr %spec, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %spec, align 8
  %11 = load ptr, ptr %filters.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.lzma_filter, ptr %11, i64 %12
  %call8 = call i32 @lzma_filter_converter(ptr noundef %9, ptr noundef %10, ptr noundef %arrayidx)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %ok, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  %13 = load ptr, ptr %spec, align 8
  call void @Py_XDECREF(ptr noundef %13)
  %14 = load i32, ptr %ok, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %filters.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr %struct.lzma_filter, ptr %15, i64 %16
  %id = getelementptr inbounds %struct.lzma_filter, ptr %arrayidx13, i32 0, i32 0
  store i64 -1, ptr %id, align 8
  %17 = load ptr, ptr %filters.addr, align 8
  call void @free_filter_chain(ptr noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %filters.addr, align 8
  %20 = load i64, ptr %num_filters, align 8
  %arrayidx15 = getelementptr %struct.lzma_filter, ptr %19, i64 %20
  %id16 = getelementptr inbounds %struct.lzma_filter, ptr %arrayidx15, i32 0, i32 0
  store i64 -1, ptr %id16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @lzma_stream_encoder(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_filter_chain(ptr noundef %filters) #0 {
entry:
  %filters.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %filters, ptr %filters.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %filters.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.lzma_filter, ptr %0, i64 %idxprom
  %id = getelementptr inbounds %struct.lzma_filter, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %id, align 8
  %cmp = icmp ne i64 %2, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %filters.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr %struct.lzma_filter, ptr %3, i64 %idxprom1
  %options = getelementptr inbounds %struct.lzma_filter, ptr %arrayidx2, i32 0, i32 1
  %5 = load ptr, ptr %options, align 8
  call void @PyMem_Free(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_alone_encoder(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Decompressor_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %input_buffer = getelementptr inbounds %struct.Decompressor, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %input_buffer, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %input_buffer1 = getelementptr inbounds %struct.Decompressor, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %input_buffer1, align 8
  call void @PyMem_Free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %lzs = getelementptr inbounds %struct.Decompressor, ptr %4, i32 0, i32 2
  call void @lzma_end(ptr noundef %lzs) #6
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %unused_data = getelementptr inbounds %struct.Decompressor, ptr %5, i32 0, i32 5
  store ptr %unused_data, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_op, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %10, ptr %op.addr.i9, align 8
  %11 = load ptr, ptr %op.addr.i9, align 8
  store ptr %11, ptr %op.addr.i18, align 8
  %12 = load ptr, ptr %op.addr.i18, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i11 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then3
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then3
  %14 = load ptr, ptr %op.addr.i9, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i13 = add i64 %15, -1
  store i64 %dec.i13, ptr %14, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %16 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  br label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %17 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.Decompressor, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %lock, align 8
  %cmp5 = icmp ne ptr %18, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end
  %19 = load ptr, ptr %self.addr, align 8
  %lock7 = getelementptr inbounds %struct.Decompressor, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %lock7, align 8
  call void @PyThread_free_lock(ptr noundef %20)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end
  %21 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %21)
  store ptr %call, ptr %tp, align 8
  %22 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %22, i32 0, i32 38
  %23 = load ptr, ptr %tp_free, align 8
  %24 = load ptr, ptr %self.addr, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %tp, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i20, align 8
  %27 = load ptr, ptr %op.addr.i20, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i21 = trunc i64 %28 to i32
  %cmp.i22 = icmp slt i32 %conv.i21, 0
  %conv1.i23 = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i23, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %format = alloca i32, align 4
  %memlimit = alloca ptr, align 8
  %filters = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 0, ptr %format, align 4
  store ptr @_Py_NoneStruct, ptr %memlimit, align 8
  store ptr @_Py_NoneStruct, ptr %filters, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 3
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @_lzma_LZMADecompressor._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %13, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  %14 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx23 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @PyLong_AsInt(ptr noundef %17)
  store i32 %call24, ptr %format, align 4
  %18 = load i32, ptr %format, align 4
  %cmp25 = icmp eq i32 %18, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then22
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.then22
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool31 = icmp ne i64 %dec, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %skip_optional_pos

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end20
  %20 = load ptr, ptr %fastargs, align 8
  %arrayidx35 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx35, align 8
  %tobool36 = icmp ne ptr %21, null
  br i1 %tobool36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.end34
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx38 = getelementptr ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx38, align 8
  store ptr %23, ptr %memlimit, align 8
  %24 = load i64, ptr %noptargs, align 8
  %dec39 = add i64 %24, -1
  store i64 %dec39, ptr %noptargs, align 8
  %tobool40 = icmp ne i64 %dec39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then37
  br label %skip_optional_pos

if.end42:                                         ; preds = %if.then37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end34
  %25 = load ptr, ptr %fastargs, align 8
  %arrayidx44 = getelementptr ptr, ptr %25, i64 2
  %26 = load ptr, ptr %arrayidx44, align 8
  store ptr %26, ptr %filters, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end43, %if.then41, %if.then32, %if.then19
  %27 = load ptr, ptr %type.addr, align 8
  %28 = load i32, ptr %format, align 4
  %29 = load ptr, ptr %memlimit, align 8
  %30 = load ptr, ptr %filters, align 8
  %call45 = call ptr @_lzma_LZMADecompressor_impl(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call45, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then29, %if.then
  %31 = load ptr, ptr %return_value, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Decompressor_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor_decompress(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_lzma_LZMADecompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  call void @_Py_Dealloc(ptr noundef %25) #6
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
  %call31 = call ptr @_lzma_LZMADecompressor_decompress_impl(ptr noundef %28, ptr noundef %data, i64 noundef %29)
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

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor_decompress_impl(ptr noundef %self, ptr noundef %data, i64 noundef %max_length) #0 {
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
  %lock = getelementptr inbounds %struct.Decompressor, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %lock2 = getelementptr inbounds %struct.Decompressor, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %lock2, align 8
  %call3 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %eof = getelementptr inbounds %struct.Decompressor, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %eof, align 4
  %tobool4 = icmp ne i8 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %7 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.88)
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
  %lock8 = getelementptr inbounds %struct.Decompressor, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %lock8, align 8
  call void @PyThread_release_lock(ptr noundef %15)
  %16 = load ptr, ptr %result, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @decompress(ptr noundef %d, ptr noundef %data, i64 noundef %len, i64 noundef %max_length) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %max_length.addr = alloca i64, align 8
  %input_buffer_in_use = alloca i8, align 1
  %result = alloca ptr, align 8
  %lzs = alloca ptr, align 8
  %avail_now = alloca i64, align 8
  %avail_total = alloca i64, align 8
  %offset = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %lzs1 = getelementptr inbounds %struct.Decompressor, ptr %0, i32 0, i32 2
  store ptr %lzs1, ptr %lzs, align 8
  %1 = load ptr, ptr %lzs, align 8
  %next_in = getelementptr inbounds %struct.lzma_stream, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next_in, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else37

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %d.addr, align 8
  %input_buffer = getelementptr inbounds %struct.Decompressor, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %input_buffer, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %input_buffer_size = getelementptr inbounds %struct.Decompressor, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %input_buffer_size, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %6
  %7 = load ptr, ptr %lzs, align 8
  %next_in2 = getelementptr inbounds %struct.lzma_stream, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next_in2, align 8
  %9 = load ptr, ptr %lzs, align 8
  %avail_in = getelementptr inbounds %struct.lzma_stream, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %avail_in, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %10
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %avail_now, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %input_buffer_size4 = getelementptr inbounds %struct.Decompressor, ptr %11, i32 0, i32 8
  %12 = load i64, ptr %input_buffer_size4, align 8
  %13 = load ptr, ptr %lzs, align 8
  %avail_in5 = getelementptr inbounds %struct.lzma_stream, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %avail_in5, align 8
  %sub = sub i64 %12, %14
  store i64 %sub, ptr %avail_total, align 8
  %15 = load i64, ptr %avail_total, align 8
  %16 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp ult i64 %15, %16
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %17 = load ptr, ptr %lzs, align 8
  %next_in8 = getelementptr inbounds %struct.lzma_stream, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next_in8, align 8
  %19 = load ptr, ptr %d.addr, align 8
  %input_buffer9 = getelementptr inbounds %struct.Decompressor, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %input_buffer9, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %20 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  store i64 %sub.ptr.sub12, ptr %offset, align 8
  %21 = load ptr, ptr %d.addr, align 8
  %input_buffer_size13 = getelementptr inbounds %struct.Decompressor, ptr %21, i32 0, i32 8
  %22 = load i64, ptr %input_buffer_size13, align 8
  %23 = load i64, ptr %len.addr, align 8
  %add = add i64 %22, %23
  %24 = load i64, ptr %avail_now, align 8
  %sub14 = sub i64 %add, %24
  store i64 %sub14, ptr %new_size, align 8
  %25 = load ptr, ptr %d.addr, align 8
  %input_buffer15 = getelementptr inbounds %struct.Decompressor, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %input_buffer15, align 8
  %27 = load i64, ptr %new_size, align 8
  %call = call ptr @PyMem_Realloc(ptr noundef %26, i64 noundef %27)
  store ptr %call, ptr %tmp, align 8
  %28 = load ptr, ptr %tmp, align 8
  %cmp16 = icmp eq ptr %28, null
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then7
  %29 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then7
  %30 = load ptr, ptr %tmp, align 8
  %31 = load ptr, ptr %d.addr, align 8
  %input_buffer18 = getelementptr inbounds %struct.Decompressor, ptr %31, i32 0, i32 7
  store ptr %30, ptr %input_buffer18, align 8
  %32 = load i64, ptr %new_size, align 8
  %33 = load ptr, ptr %d.addr, align 8
  %input_buffer_size19 = getelementptr inbounds %struct.Decompressor, ptr %33, i32 0, i32 8
  store i64 %32, ptr %input_buffer_size19, align 8
  %34 = load ptr, ptr %d.addr, align 8
  %input_buffer20 = getelementptr inbounds %struct.Decompressor, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %input_buffer20, align 8
  %36 = load i64, ptr %offset, align 8
  %add.ptr21 = getelementptr i8, ptr %35, i64 %36
  %37 = load ptr, ptr %lzs, align 8
  %next_in22 = getelementptr inbounds %struct.lzma_stream, ptr %37, i32 0, i32 0
  store ptr %add.ptr21, ptr %next_in22, align 8
  br label %if.end31

if.else:                                          ; preds = %if.then
  %38 = load i64, ptr %avail_now, align 8
  %39 = load i64, ptr %len.addr, align 8
  %cmp23 = icmp ult i64 %38, %39
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.else
  %40 = load ptr, ptr %d.addr, align 8
  %input_buffer25 = getelementptr inbounds %struct.Decompressor, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %input_buffer25, align 8
  %42 = load ptr, ptr %lzs, align 8
  %next_in26 = getelementptr inbounds %struct.lzma_stream, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %next_in26, align 8
  %44 = load ptr, ptr %lzs, align 8
  %avail_in27 = getelementptr inbounds %struct.lzma_stream, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %avail_in27, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %d.addr, align 8
  %input_buffer28 = getelementptr inbounds %struct.Decompressor, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %input_buffer28, align 8
  %48 = load ptr, ptr %lzs, align 8
  %next_in29 = getelementptr inbounds %struct.lzma_stream, ptr %48, i32 0, i32 0
  store ptr %47, ptr %next_in29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %49 = load ptr, ptr %lzs, align 8
  %next_in32 = getelementptr inbounds %struct.lzma_stream, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %next_in32, align 8
  %51 = load ptr, ptr %lzs, align 8
  %avail_in33 = getelementptr inbounds %struct.lzma_stream, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %avail_in33, align 8
  %add.ptr34 = getelementptr i8, ptr %50, i64 %52
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr34, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %len.addr, align 8
  %56 = load ptr, ptr %lzs, align 8
  %avail_in35 = getelementptr inbounds %struct.lzma_stream, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %avail_in35, align 8
  %add36 = add i64 %57, %55
  store i64 %add36, ptr %avail_in35, align 8
  store i8 1, ptr %input_buffer_in_use, align 1
  br label %if.end40

if.else37:                                        ; preds = %entry
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %lzs, align 8
  %next_in38 = getelementptr inbounds %struct.lzma_stream, ptr %59, i32 0, i32 0
  store ptr %58, ptr %next_in38, align 8
  %60 = load i64, ptr %len.addr, align 8
  %61 = load ptr, ptr %lzs, align 8
  %avail_in39 = getelementptr inbounds %struct.lzma_stream, ptr %61, i32 0, i32 1
  store i64 %60, ptr %avail_in39, align 8
  store i8 0, ptr %input_buffer_in_use, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.end31
  %62 = load ptr, ptr %d.addr, align 8
  %63 = load i64, ptr %max_length.addr, align 8
  %call41 = call ptr @decompress_buf(ptr noundef %62, i64 noundef %63)
  store ptr %call41, ptr %result, align 8
  %64 = load ptr, ptr %result, align 8
  %cmp42 = icmp eq ptr %64, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %65 = load ptr, ptr %lzs, align 8
  %next_in44 = getelementptr inbounds %struct.lzma_stream, ptr %65, i32 0, i32 0
  store ptr null, ptr %next_in44, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end40
  %66 = load ptr, ptr %d.addr, align 8
  %eof = getelementptr inbounds %struct.Decompressor, ptr %66, i32 0, i32 4
  %67 = load i8, ptr %eof, align 4
  %tobool = icmp ne i8 %67, 0
  br i1 %tobool, label %if.then46, label %if.else58

if.then46:                                        ; preds = %if.end45
  %68 = load ptr, ptr %d.addr, align 8
  %needs_input = getelementptr inbounds %struct.Decompressor, ptr %68, i32 0, i32 6
  store i8 0, ptr %needs_input, align 8
  %69 = load ptr, ptr %lzs, align 8
  %avail_in47 = getelementptr inbounds %struct.lzma_stream, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %avail_in47, align 8
  %cmp48 = icmp ugt i64 %70, 0
  br i1 %cmp48, label %if.then49, label %if.end57

if.then49:                                        ; preds = %if.then46
  br label %do.body

do.body:                                          ; preds = %if.then49
  %71 = load ptr, ptr %d.addr, align 8
  %unused_data = getelementptr inbounds %struct.Decompressor, ptr %71, i32 0, i32 5
  store ptr %unused_data, ptr %_tmp_dst_ptr, align 8
  %72 = load ptr, ptr %_tmp_dst_ptr, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %_tmp_old_dst, align 8
  %74 = load ptr, ptr %lzs, align 8
  %next_in50 = getelementptr inbounds %struct.lzma_stream, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %next_in50, align 8
  %76 = load ptr, ptr %lzs, align 8
  %avail_in51 = getelementptr inbounds %struct.lzma_stream, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %avail_in51, align 8
  %call52 = call ptr @PyBytes_FromStringAndSize(ptr noundef %75, i64 noundef %77)
  %78 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call52, ptr %78, align 8
  %79 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %79)
  br label %do.end

do.end:                                           ; preds = %do.body
  %80 = load ptr, ptr %d.addr, align 8
  %unused_data53 = getelementptr inbounds %struct.Decompressor, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %unused_data53, align 8
  %cmp54 = icmp eq ptr %81, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.end
  br label %error

if.end56:                                         ; preds = %do.end
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then46
  br label %if.end102

if.else58:                                        ; preds = %if.end45
  %82 = load ptr, ptr %lzs, align 8
  %avail_in59 = getelementptr inbounds %struct.lzma_stream, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %avail_in59, align 8
  %cmp60 = icmp eq i64 %83, 0
  br i1 %cmp60, label %if.then61, label %if.else69

if.then61:                                        ; preds = %if.else58
  %84 = load ptr, ptr %lzs, align 8
  %next_in62 = getelementptr inbounds %struct.lzma_stream, ptr %84, i32 0, i32 0
  store ptr null, ptr %next_in62, align 8
  %85 = load ptr, ptr %lzs, align 8
  %avail_out = getelementptr inbounds %struct.lzma_stream, ptr %85, i32 0, i32 4
  %86 = load i64, ptr %avail_out, align 8
  %cmp63 = icmp eq i64 %86, 0
  br i1 %cmp63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.then61
  %87 = load ptr, ptr %d.addr, align 8
  %needs_input65 = getelementptr inbounds %struct.Decompressor, ptr %87, i32 0, i32 6
  store i8 0, ptr %needs_input65, align 8
  br label %if.end68

if.else66:                                        ; preds = %if.then61
  %88 = load ptr, ptr %d.addr, align 8
  %needs_input67 = getelementptr inbounds %struct.Decompressor, ptr %88, i32 0, i32 6
  store i8 1, ptr %needs_input67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then64
  br label %if.end101

if.else69:                                        ; preds = %if.else58
  %89 = load ptr, ptr %d.addr, align 8
  %needs_input70 = getelementptr inbounds %struct.Decompressor, ptr %89, i32 0, i32 6
  store i8 0, ptr %needs_input70, align 8
  %90 = load i8, ptr %input_buffer_in_use, align 1
  %tobool71 = icmp ne i8 %90, 0
  br i1 %tobool71, label %if.end100, label %if.then72

if.then72:                                        ; preds = %if.else69
  %91 = load ptr, ptr %d.addr, align 8
  %input_buffer73 = getelementptr inbounds %struct.Decompressor, ptr %91, i32 0, i32 7
  %92 = load ptr, ptr %input_buffer73, align 8
  %cmp74 = icmp ne ptr %92, null
  br i1 %cmp74, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %if.then72
  %93 = load ptr, ptr %d.addr, align 8
  %input_buffer_size75 = getelementptr inbounds %struct.Decompressor, ptr %93, i32 0, i32 8
  %94 = load i64, ptr %input_buffer_size75, align 8
  %95 = load ptr, ptr %lzs, align 8
  %avail_in76 = getelementptr inbounds %struct.lzma_stream, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %avail_in76, align 8
  %cmp77 = icmp ult i64 %94, %96
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %land.lhs.true
  %97 = load ptr, ptr %d.addr, align 8
  %input_buffer79 = getelementptr inbounds %struct.Decompressor, ptr %97, i32 0, i32 7
  %98 = load ptr, ptr %input_buffer79, align 8
  call void @PyMem_Free(ptr noundef %98)
  %99 = load ptr, ptr %d.addr, align 8
  %input_buffer80 = getelementptr inbounds %struct.Decompressor, ptr %99, i32 0, i32 7
  store ptr null, ptr %input_buffer80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %land.lhs.true, %if.then72
  %100 = load ptr, ptr %d.addr, align 8
  %input_buffer82 = getelementptr inbounds %struct.Decompressor, ptr %100, i32 0, i32 7
  %101 = load ptr, ptr %input_buffer82, align 8
  %cmp83 = icmp eq ptr %101, null
  br i1 %cmp83, label %if.then84, label %if.end94

if.then84:                                        ; preds = %if.end81
  %102 = load ptr, ptr %lzs, align 8
  %avail_in85 = getelementptr inbounds %struct.lzma_stream, ptr %102, i32 0, i32 1
  %103 = load i64, ptr %avail_in85, align 8
  %call86 = call ptr @PyMem_Malloc(i64 noundef %103)
  %104 = load ptr, ptr %d.addr, align 8
  %input_buffer87 = getelementptr inbounds %struct.Decompressor, ptr %104, i32 0, i32 7
  store ptr %call86, ptr %input_buffer87, align 8
  %105 = load ptr, ptr %d.addr, align 8
  %input_buffer88 = getelementptr inbounds %struct.Decompressor, ptr %105, i32 0, i32 7
  %106 = load ptr, ptr %input_buffer88, align 8
  %cmp89 = icmp eq ptr %106, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then84
  %107 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %107)
  br label %error

if.end91:                                         ; preds = %if.then84
  %108 = load ptr, ptr %lzs, align 8
  %avail_in92 = getelementptr inbounds %struct.lzma_stream, ptr %108, i32 0, i32 1
  %109 = load i64, ptr %avail_in92, align 8
  %110 = load ptr, ptr %d.addr, align 8
  %input_buffer_size93 = getelementptr inbounds %struct.Decompressor, ptr %110, i32 0, i32 8
  store i64 %109, ptr %input_buffer_size93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end91, %if.end81
  %111 = load ptr, ptr %d.addr, align 8
  %input_buffer95 = getelementptr inbounds %struct.Decompressor, ptr %111, i32 0, i32 7
  %112 = load ptr, ptr %input_buffer95, align 8
  %113 = load ptr, ptr %lzs, align 8
  %next_in96 = getelementptr inbounds %struct.lzma_stream, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %next_in96, align 8
  %115 = load ptr, ptr %lzs, align 8
  %avail_in97 = getelementptr inbounds %struct.lzma_stream, ptr %115, i32 0, i32 1
  %116 = load i64, ptr %avail_in97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %114, i64 %116, i1 false)
  %117 = load ptr, ptr %d.addr, align 8
  %input_buffer98 = getelementptr inbounds %struct.Decompressor, ptr %117, i32 0, i32 7
  %118 = load ptr, ptr %input_buffer98, align 8
  %119 = load ptr, ptr %lzs, align 8
  %next_in99 = getelementptr inbounds %struct.lzma_stream, ptr %119, i32 0, i32 0
  store ptr %118, ptr %next_in99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.end94, %if.else69
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end68
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end57
  %120 = load ptr, ptr %result, align 8
  store ptr %120, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then90, %if.then55
  %121 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %121)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end102, %if.then43, %if.then17
  %122 = load ptr, ptr %retval, align 8
  ret ptr %122
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @decompress_buf(ptr noundef %d, i64 noundef %max_length) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %lzs = alloca ptr, align 8
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  %state = alloca ptr, align 8
  %lzret = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %lzs1 = getelementptr inbounds %struct.Decompressor, ptr %0, i32 0, i32 2
  store ptr %lzs1, ptr %lzs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call ptr @PyType_GetModuleState(ptr noundef %call)
  store ptr %call2, ptr %state, align 8
  %2 = load i64, ptr %max_length.addr, align 8
  %3 = load ptr, ptr %lzs, align 8
  %next_out = getelementptr inbounds %struct.lzma_stream, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %lzs, align 8
  %avail_out = getelementptr inbounds %struct.lzma_stream, ptr %4, i32 0, i32 4
  %call3 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef %2, ptr noundef %next_out, ptr noundef %avail_out)
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end44, %if.end
  %call4 = call ptr @PyEval_SaveThread()
  store ptr %call4, ptr %_save, align 8
  %5 = load ptr, ptr %lzs, align 8
  %call5 = call i32 @lzma_code(ptr noundef %5, i32 noundef 0) #6
  store i32 %call5, ptr %lzret, align 4
  %6 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %6)
  %7 = load i32, ptr %lzret, align 4
  %cmp6 = icmp eq i32 %7, 10
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.cond
  %8 = load ptr, ptr %lzs, align 8
  %avail_in = getelementptr inbounds %struct.lzma_stream, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %avail_in, align 8
  %cmp7 = icmp eq i64 %9, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %lzs, align 8
  %avail_out9 = getelementptr inbounds %struct.lzma_stream, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %avail_out9, align 8
  %cmp10 = icmp ugt i64 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i32 0, ptr %lzret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true8, %land.lhs.true, %for.cond
  %12 = load ptr, ptr %state, align 8
  %13 = load i32, ptr %lzret, align 4
  %call13 = call i32 @catch_lzma_error(ptr noundef %12, i32 noundef %13)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %error

if.end15:                                         ; preds = %if.end12
  %14 = load i32, ptr %lzret, align 4
  %cmp16 = icmp eq i32 %14, 4
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %15 = load i32, ptr %lzret, align 4
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  %16 = load ptr, ptr %d.addr, align 8
  %lzs19 = getelementptr inbounds %struct.Decompressor, ptr %16, i32 0, i32 2
  %call20 = call i32 @lzma_get_check(ptr noundef %lzs19) #6
  %17 = load ptr, ptr %d.addr, align 8
  %check = getelementptr inbounds %struct.Decompressor, ptr %17, i32 0, i32 3
  store i32 %call20, ptr %check, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %lor.lhs.false
  %18 = load i32, ptr %lzret, align 4
  %cmp22 = icmp eq i32 %18, 1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %19 = load ptr, ptr %d.addr, align 8
  %eof = getelementptr inbounds %struct.Decompressor, ptr %19, i32 0, i32 4
  store i8 1, ptr %eof, align 4
  br label %for.end

if.else:                                          ; preds = %if.end21
  %20 = load ptr, ptr %lzs, align 8
  %avail_out24 = getelementptr inbounds %struct.lzma_stream, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %avail_out24, align 8
  %cmp25 = icmp eq i64 %21, 0
  br i1 %cmp25, label %if.then26, label %if.else38

if.then26:                                        ; preds = %if.else
  %22 = load ptr, ptr %lzs, align 8
  %avail_out27 = getelementptr inbounds %struct.lzma_stream, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %avail_out27, align 8
  %call28 = call i64 @OutputBuffer_GetDataSize(ptr noundef %buffer, i64 noundef %23)
  %24 = load i64, ptr %max_length.addr, align 8
  %cmp29 = icmp eq i64 %call28, %24
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  br label %for.end

if.end31:                                         ; preds = %if.then26
  %25 = load ptr, ptr %lzs, align 8
  %next_out32 = getelementptr inbounds %struct.lzma_stream, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %lzs, align 8
  %avail_out33 = getelementptr inbounds %struct.lzma_stream, ptr %26, i32 0, i32 4
  %call34 = call i64 @OutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out32, ptr noundef %avail_out33)
  %cmp35 = icmp slt i64 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  br label %error

if.end37:                                         ; preds = %if.end31
  br label %if.end43

if.else38:                                        ; preds = %if.else
  %27 = load ptr, ptr %lzs, align 8
  %avail_in39 = getelementptr inbounds %struct.lzma_stream, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %avail_in39, align 8
  %cmp40 = icmp eq i64 %28, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else38
  br label %for.end

if.end42:                                         ; preds = %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %for.cond

for.end:                                          ; preds = %if.then41, %if.then30, %if.then23
  %29 = load ptr, ptr %lzs, align 8
  %avail_out45 = getelementptr inbounds %struct.lzma_stream, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %avail_out45, align 8
  %call46 = call ptr @OutputBuffer_Finish(ptr noundef %buffer, i64 noundef %30)
  store ptr %call46, ptr %result, align 8
  %31 = load ptr, ptr %result, align 8
  %cmp47 = icmp ne ptr %31, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  %32 = load ptr, ptr %result, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %for.end
  br label %error

error:                                            ; preds = %if.end49, %if.then36, %if.then14, %if.then
  call void @OutputBuffer_OnError(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.then48
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_get_check(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @OutputBuffer_GetDataSize(ptr noundef %buffer, i64 noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %avail_out.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %avail_out.addr, align 8
  %call = call i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %0, i64 noundef %1)
  ret i64 %call
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
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor_impl(ptr noundef %type, i32 noundef %format, ptr noundef %memlimit, ptr noundef %filters) #0 {
entry:
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %memlimit.addr = alloca ptr, align 8
  %filters.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %decoder_flags = alloca i32, align 4
  %memlimit_ = alloca i64, align 8
  %lzret = alloca i32, align 4
  %state = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %memlimit, ptr %memlimit.addr, align 8
  store ptr %filters, ptr %filters.addr, align 8
  store i32 5, ptr %decoder_flags, align 4
  store i64 -1, ptr %memlimit_, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %memlimit.addr, align 8
  %cmp = icmp ne ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %format.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.91)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %memlimit.addr, align 8
  %call3 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %4)
  store i64 %call3, ptr %memlimit_, align 8
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %5 = load i32, ptr %format.addr, align 4
  %cmp8 = icmp eq i32 %5, 3
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end7
  %6 = load ptr, ptr %filters.addr, align 8
  %cmp9 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.83)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end7
  %8 = load i32, ptr %format.addr, align 4
  %cmp11 = icmp ne i32 %8, 3
  br i1 %cmp11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.else
  %9 = load ptr, ptr %filters.addr, align 8
  %cmp13 = icmp ne ptr %9, @_Py_NoneStruct
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.92)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  %11 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %11, i32 0, i32 36
  %12 = load ptr, ptr %tp_alloc, align 8
  %13 = load ptr, ptr %type.addr, align 8
  %call17 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %call17, ptr %self, align 8
  %14 = load ptr, ptr %self, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %15 = load ptr, ptr %self, align 8
  %alloc = getelementptr inbounds %struct.Decompressor, ptr %15, i32 0, i32 1
  %opaque = getelementptr inbounds %struct.lzma_allocator, ptr %alloc, i32 0, i32 2
  store ptr null, ptr %opaque, align 8
  %16 = load ptr, ptr %self, align 8
  %alloc21 = getelementptr inbounds %struct.Decompressor, ptr %16, i32 0, i32 1
  %alloc22 = getelementptr inbounds %struct.lzma_allocator, ptr %alloc21, i32 0, i32 0
  store ptr @PyLzma_Malloc, ptr %alloc22, align 8
  %17 = load ptr, ptr %self, align 8
  %alloc23 = getelementptr inbounds %struct.Decompressor, ptr %17, i32 0, i32 1
  %free = getelementptr inbounds %struct.lzma_allocator, ptr %alloc23, i32 0, i32 1
  store ptr @PyLzma_Free, ptr %free, align 8
  %18 = load ptr, ptr %self, align 8
  %alloc24 = getelementptr inbounds %struct.Decompressor, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %self, align 8
  %lzs = getelementptr inbounds %struct.Decompressor, ptr %19, i32 0, i32 2
  %allocator = getelementptr inbounds %struct.lzma_stream, ptr %lzs, i32 0, i32 6
  store ptr %alloc24, ptr %allocator, align 8
  %20 = load ptr, ptr %self, align 8
  %lzs25 = getelementptr inbounds %struct.Decompressor, ptr %20, i32 0, i32 2
  %next_in = getelementptr inbounds %struct.lzma_stream, ptr %lzs25, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  %call26 = call ptr @PyThread_allocate_lock()
  %21 = load ptr, ptr %self, align 8
  %lock = getelementptr inbounds %struct.Decompressor, ptr %21, i32 0, i32 9
  store ptr %call26, ptr %lock, align 8
  %22 = load ptr, ptr %self, align 8
  %lock27 = getelementptr inbounds %struct.Decompressor, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %lock27, align 8
  %cmp28 = icmp eq ptr %23, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end20
  %24 = load ptr, ptr %self, align 8
  store ptr %24, ptr %op.addr.i65, align 8
  %25 = load ptr, ptr %op.addr.i65, align 8
  store ptr %25, ptr %op.addr.i74, align 8
  %26 = load ptr, ptr %op.addr.i74, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i75 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i75 to i32
  %tobool.i67 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.then29
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then29
  %28 = load ptr, ptr %op.addr.i65, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i69 = add i64 %29, -1
  store i64 %dec.i69, ptr %28, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %30 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %30) #6
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  %31 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.79)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end20
  %32 = load ptr, ptr %self, align 8
  %check = getelementptr inbounds %struct.Decompressor, ptr %32, i32 0, i32 3
  store i32 16, ptr %check, align 8
  %33 = load ptr, ptr %self, align 8
  %needs_input = getelementptr inbounds %struct.Decompressor, ptr %33, i32 0, i32 6
  store i8 1, ptr %needs_input, align 8
  %34 = load ptr, ptr %self, align 8
  %input_buffer = getelementptr inbounds %struct.Decompressor, ptr %34, i32 0, i32 7
  store ptr null, ptr %input_buffer, align 8
  %35 = load ptr, ptr %self, align 8
  %input_buffer_size = getelementptr inbounds %struct.Decompressor, ptr %35, i32 0, i32 8
  store i64 0, ptr %input_buffer_size, align 8
  br label %do.body

do.body:                                          ; preds = %if.end30
  %36 = load ptr, ptr %self, align 8
  %unused_data = getelementptr inbounds %struct.Decompressor, ptr %36, i32 0, i32 5
  store ptr %unused_data, ptr %_tmp_dst_ptr, align 8
  %37 = load ptr, ptr %_tmp_dst_ptr, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_dst, align 8
  %call31 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  %39 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call31, ptr %39, align 8
  %40 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %40)
  br label %do.end

do.end:                                           ; preds = %do.body
  %41 = load ptr, ptr %self, align 8
  %unused_data32 = getelementptr inbounds %struct.Decompressor, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %unused_data32, align 8
  %cmp33 = icmp eq ptr %42, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end
  br label %error

if.end35:                                         ; preds = %do.end
  %43 = load i32, ptr %format.addr, align 4
  switch i32 %43, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb42
    i32 2, label %sw.bb49
    i32 3, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end35
  %44 = load ptr, ptr %self, align 8
  %lzs36 = getelementptr inbounds %struct.Decompressor, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %memlimit_, align 8
  %call37 = call i32 @lzma_auto_decoder(ptr noundef %lzs36, i64 noundef %45, i32 noundef 5) #6
  store i32 %call37, ptr %lzret, align 4
  %46 = load ptr, ptr %state, align 8
  %47 = load i32, ptr %lzret, align 4
  %call38 = call i32 @catch_lzma_error(ptr noundef %46, i32 noundef %47)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb
  br label %error

if.end41:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end35
  %48 = load ptr, ptr %self, align 8
  %lzs43 = getelementptr inbounds %struct.Decompressor, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %memlimit_, align 8
  %call44 = call i32 @lzma_stream_decoder(ptr noundef %lzs43, i64 noundef %49, i32 noundef 5) #6
  store i32 %call44, ptr %lzret, align 4
  %50 = load ptr, ptr %state, align 8
  %51 = load i32, ptr %lzret, align 4
  %call45 = call i32 @catch_lzma_error(ptr noundef %50, i32 noundef %51)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb42
  br label %error

if.end48:                                         ; preds = %sw.bb42
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end35
  %52 = load ptr, ptr %self, align 8
  %check50 = getelementptr inbounds %struct.Decompressor, ptr %52, i32 0, i32 3
  store i32 0, ptr %check50, align 8
  %53 = load ptr, ptr %self, align 8
  %lzs51 = getelementptr inbounds %struct.Decompressor, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %memlimit_, align 8
  %call52 = call i32 @lzma_alone_decoder(ptr noundef %lzs51, i64 noundef %54) #6
  store i32 %call52, ptr %lzret, align 4
  %55 = load ptr, ptr %state, align 8
  %56 = load i32, ptr %lzret, align 4
  %call53 = call i32 @catch_lzma_error(ptr noundef %55, i32 noundef %56)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb49
  br label %error

if.end56:                                         ; preds = %sw.bb49
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end35
  %57 = load ptr, ptr %self, align 8
  %check58 = getelementptr inbounds %struct.Decompressor, ptr %57, i32 0, i32 3
  store i32 0, ptr %check58, align 8
  %58 = load ptr, ptr %state, align 8
  %59 = load ptr, ptr %self, align 8
  %lzs59 = getelementptr inbounds %struct.Decompressor, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %filters.addr, align 8
  %call60 = call i32 @Decompressor_init_raw(ptr noundef %58, ptr noundef %lzs59, ptr noundef %60)
  %cmp61 = icmp eq i32 %call60, -1
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.bb57
  br label %error

if.end63:                                         ; preds = %sw.bb57
  br label %sw.epilog

sw.default:                                       ; preds = %if.end35
  %61 = load ptr, ptr @PyExc_ValueError, align 8
  %62 = load i32, ptr %format.addr, align 4
  %call64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef @.str.80, i32 noundef %62)
  br label %error

sw.epilog:                                        ; preds = %if.end63, %if.end56, %if.end48, %if.end41
  %63 = load ptr, ptr %self, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

error:                                            ; preds = %sw.default, %if.then62, %if.then55, %if.then47, %if.then40, %if.then34
  %64 = load ptr, ptr %self, align 8
  store ptr %64, ptr %op.addr.i, align 8
  %65 = load ptr, ptr %op.addr.i, align 8
  store ptr %65, ptr %op.addr.i76, align 8
  %66 = load ptr, ptr %op.addr.i76, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i77 = trunc i64 %67 to i32
  %cmp.i78 = icmp slt i32 %conv.i77, 0
  %conv1.i79 = zext i1 %cmp.i78 to i32
  %tobool.i = icmp ne i32 %conv1.i79, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %68 = load ptr, ptr %op.addr.i, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i = add i64 %69, -1
  store i64 %dec.i, ptr %68, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %70 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %70) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %sw.epilog, %Py_DECREF.exit73, %if.then19, %if.then14, %if.then10, %if.then5, %if.then2
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

; Function Attrs: nounwind
declare i32 @lzma_auto_decoder(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Decompressor_init_raw(ptr noundef %state, ptr noundef %lzs, ptr noundef %filterspecs) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %lzs.addr = alloca ptr, align 8
  %filterspecs.addr = alloca ptr, align 8
  %filters = alloca [5 x %struct.lzma_filter], align 16
  %lzret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %lzs, ptr %lzs.addr, align 8
  store ptr %filterspecs, ptr %filterspecs.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  %1 = load ptr, ptr %filterspecs.addr, align 8
  %call = call i32 @parse_filter_chain_spec(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lzs.addr, align 8
  %arraydecay1 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  %call2 = call i32 @lzma_raw_decoder(ptr noundef %2, ptr noundef %arraydecay1) #6
  store i32 %call2, ptr %lzret, align 4
  %arraydecay3 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %filters, i64 0, i64 0
  call void @free_filter_chain(ptr noundef %arraydecay3)
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i32, ptr %lzret, align 4
  %call4 = call i32 @catch_lzma_error(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
