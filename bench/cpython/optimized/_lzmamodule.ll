; ModuleID = 'bench/cpython/original/_lzmamodule.ll'
source_filename = "bench/cpython/original/_lzmamodule.ll"
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
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"Filter specifier must be a dict or dict-like object\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
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
@BUFFER_BLOCK_SIZE = internal unnamed_addr constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
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
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit__lzma() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_lzmamodule) #9
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %lzma_decompressor_type = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %lzma_decompressor_type, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %error = getelementptr inbounds i8, ptr %call.i, i64 16
  %2 = load ptr, ptr %error, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %empty_tuple = getelementptr inbounds i8, ptr %call.i, i64 24
  %3 = load ptr, ptr %empty_tuple, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #9
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body28, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then19, %if.then8, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %lzma_decompressor_type = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load ptr, ptr %lzma_decompressor_type, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %lzma_decompressor_type, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %error = getelementptr inbounds i8, ptr %call.i, i64 16
  %6 = load ptr, ptr %error, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %error, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #9
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %empty_tuple = getelementptr inbounds i8, ptr %call.i, i64 24
  %9 = load ptr, ptr %empty_tuple, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %empty_tuple, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @lzma_free(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @lzma_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_is_check_supported(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %call.i = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %call.sink) #10
  %conv.i = zext i8 %call.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #9
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call1.i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__encode_filter_properties(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %filter.i = alloca %struct.lzma_filter, align 8
  %encoded_size.i = alloca i32, align 4
  %filter = alloca %struct.lzma_filter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %filter, ptr noundef nonnull align 8 dereferenceable(16) @__const._lzma__encode_filter_properties.filter, i64 16, i1 false)
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %call1 = call fastcc i32 @lzma_filter_converter(ptr noundef %call.i, ptr noundef %arg, ptr noundef nonnull %filter), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  %.pre = load i64, ptr %filter, align 8
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %filter, i64 8
  %1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %filter.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %encoded_size.i)
  store i64 %.pre, ptr %filter.i, align 8
  %2 = getelementptr inbounds i8, ptr %filter.i, i64 8
  store ptr %1, ptr %2, align 8
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %call1.i = call i32 @lzma_properties_size(ptr noundef nonnull %encoded_size.i, ptr noundef nonnull %filter.i) #9
  %call2.i = call fastcc i32 @catch_lzma_error(ptr noundef %call.i.i, i32 noundef %call1.i), !range !4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %_lzma__encode_filter_properties_impl.exit

if.end.i:                                         ; preds = %if.end
  %3 = load i32, ptr %encoded_size.i, align 4
  %conv.i = zext i32 %3 to i64
  %call3.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %conv.i) #9
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %_lzma__encode_filter_properties_impl.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %ob_sval.i.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  %call8.i = call i32 @lzma_properties_encode(ptr noundef nonnull %filter.i, ptr noundef nonnull %ob_sval.i.i) #9
  %call9.i = call fastcc i32 @catch_lzma_error(ptr noundef %call.i.i, i32 noundef %call8.i), !range !4
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %_lzma__encode_filter_properties_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %4 = load i64, ptr %call3.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_lzma__encode_filter_properties_impl.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %call3.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_lzma__encode_filter_properties_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #9
  br label %_lzma__encode_filter_properties_impl.exit

_lzma__encode_filter_properties_impl.exit:        ; preds = %if.end, %if.end.i, %if.end6.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi ptr [ %call3.i, %if.end6.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filter.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %encoded_size.i)
  br label %exit

exit:                                             ; preds = %entry, %_lzma__encode_filter_properties_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_lzma__encode_filter_properties_impl.exit ], [ null, %entry ]
  %cmp.not = icmp eq i64 %.pre, -1
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %exit
  %options = getelementptr inbounds i8, ptr %filter, i64 8
  %6 = load ptr, ptr %options, align 8
  call void @PyMem_Free(ptr noundef %6) #9
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma__decode_filter_properties(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %filter.i = alloca %struct.lzma_filter, align 8
  %encoded_props = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %encoded_props, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call.i = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef %0) #9
  %call1.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %encoded_props, i32 noundef 0) #9
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %exit

if.end10:                                         ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %filter.i)
  store i64 %call.i, ptr %filter.i, align 8
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #9
  %2 = load ptr, ptr %encoded_props, align 8
  %len.i = getelementptr inbounds i8, ptr %encoded_props, i64 16
  %3 = load i64, ptr %len.i, align 8
  %call1.i4 = call i32 @lzma_properties_decode(ptr noundef nonnull %filter.i, ptr noundef null, ptr noundef %2, i64 noundef %3) #9
  %call2.i = call fastcc i32 @catch_lzma_error(ptr noundef %call.i.i, i32 noundef %call1.i4), !range !4
  %tobool.not.i5 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i5, label %if.end.i, label %_lzma__decode_filter_properties_impl.exit

if.end.i:                                         ; preds = %if.end10
  %call.i2.i = call ptr @PyDict_New() #9
  %cmp.i.i = icmp eq ptr %call.i2.i, null
  br i1 %cmp.i.i, label %build_filter_spec.exit.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i
  %4 = load i64, ptr %filter.i, align 8
  %call1.i.i = call fastcc i32 @spec_add_field(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.5, i64 noundef %4)
  %cmp2.i.i = icmp eq i32 %call1.i.i, -1
  br i1 %cmp2.i.i, label %error.i.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %do.body.i.i
  %5 = load i64, ptr %filter.i, align 8
  switch i64 %5, label %sw.default.i.i [
    i64 4611686018427387905, label %sw.bb.i.i
    i64 33, label %sw.bb38.i.i
    i64 3, label %sw.bb50.i.i
    i64 4, label %sw.bb61.i.i
    i64 5, label %sw.bb61.i.i
    i64 6, label %sw.bb61.i.i
    i64 7, label %sw.bb61.i.i
    i64 8, label %sw.bb61.i.i
    i64 9, label %sw.bb61.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end.i.i
  %options6.i.i = getelementptr inbounds i8, ptr %filter.i, i64 8
  %6 = load ptr, ptr %options6.i.i, align 8
  %lc.i.i = getelementptr inbounds i8, ptr %6, i64 20
  %7 = load i32, ptr %lc.i.i, align 4
  %conv.i.i = zext i32 %7 to i64
  %call8.i.i = call fastcc i32 @spec_add_field(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.10, i64 noundef %conv.i.i)
  %cmp9.i.i = icmp eq i32 %call8.i.i, -1
  br i1 %cmp9.i.i, label %error.i.i, label %do.body14.i.i

do.body14.i.i:                                    ; preds = %sw.bb.i.i
  %lp.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %lp.i.i, align 8
  %conv15.i.i = zext i32 %8 to i64
  %call16.i.i = call fastcc i32 @spec_add_field(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.11, i64 noundef %conv15.i.i)
  %cmp17.i.i = icmp eq i32 %call16.i.i, -1
  br i1 %cmp17.i.i, label %error.i.i, label %do.body22.i.i

do.body22.i.i:                                    ; preds = %do.body14.i.i
  %pb.i.i = getelementptr inbounds i8, ptr %6, i64 28
  %9 = load i32, ptr %pb.i.i, align 4
  %conv23.i.i = zext i32 %9 to i64
  %call24.i.i = call fastcc i32 @spec_add_field(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.12, i64 noundef %conv23.i.i)
  %cmp25.i.i = icmp eq i32 %call24.i.i, -1
  br i1 %cmp25.i.i, label %error.i.i, label %do.body30.i.i

do.body30.i.i:                                    ; preds = %do.body22.i.i
  %10 = load i32, ptr %6, align 8
  %conv31.i.i = zext i32 %10 to i64
  %call32.i.i = call fastcc i32 @spec_add_field(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.9, i64 noundef %conv31.i.i)
  %cmp33.i.i = icmp eq i32 %call32.i.i, -1
  br i1 %cmp33.i.i, label %error.i.i, label %build_filter_spec.exit.i

sw.bb38.i.i:                                      ; preds = %do.end.i.i
  %options40.i.i = getelementptr inbounds i8, ptr %filter.i, i64 8
  %11 = load ptr, ptr %options40.i.i, align 8
  %12 = load i32, ptr %11, align 8
  %conv43.i.i = zext i32 %12 to i64
  %call44.i.i = call fastcc i32 @spec_add_field(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.9, i64 noundef %conv43.i.i)
  %cmp45.i.i = icmp eq i32 %call44.i.i, -1
  br i1 %cmp45.i.i, label %error.i.i, label %build_filter_spec.exit.i

sw.bb50.i.i:                                      ; preds = %do.end.i.i
  %options52.i.i = getelementptr inbounds i8, ptr %filter.i, i64 8
  %13 = load ptr, ptr %options52.i.i, align 8
  %dist.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %14 = load i32, ptr %dist.i.i, align 4
  %conv54.i.i = zext i32 %14 to i64
  %call55.i.i = call fastcc i32 @spec_add_field(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.23, i64 noundef %conv54.i.i)
  %cmp56.i.i = icmp eq i32 %call55.i.i, -1
  br i1 %cmp56.i.i, label %error.i.i, label %build_filter_spec.exit.i

sw.bb61.i.i:                                      ; preds = %do.end.i.i, %do.end.i.i, %do.end.i.i, %do.end.i.i, %do.end.i.i, %do.end.i.i
  %options63.i.i = getelementptr inbounds i8, ptr %filter.i, i64 8
  %15 = load ptr, ptr %options63.i.i, align 8
  %16 = load i32, ptr %15, align 4
  %conv65.i.i = zext i32 %16 to i64
  %call66.i.i = call fastcc i32 @spec_add_field(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.26, i64 noundef %conv65.i.i)
  %cmp67.i.i = icmp eq i32 %call66.i.i, -1
  br i1 %cmp67.i.i, label %error.i.i, label %build_filter_spec.exit.i

sw.default.i.i:                                   ; preds = %do.end.i.i
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  %call73.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.7, i64 noundef %5) #9
  br label %error.i.i

error.i.i:                                        ; preds = %sw.default.i.i, %sw.bb61.i.i, %sw.bb50.i.i, %sw.bb38.i.i, %do.body30.i.i, %do.body22.i.i, %do.body14.i.i, %sw.bb.i.i, %do.body.i.i
  %18 = load i64, ptr %call.i2.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i75.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i75.not.i.i, label %if.end.i.i.i, label %build_filter_spec.exit.i

if.end.i.i.i:                                     ; preds = %error.i.i
  %dec.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i, ptr %call.i2.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %build_filter_spec.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i2.i) #9
  br label %build_filter_spec.exit.i

build_filter_spec.exit.i:                         ; preds = %if.then1.i.i.i, %if.end.i.i.i, %error.i.i, %sw.bb61.i.i, %sw.bb50.i.i, %sw.bb38.i.i, %do.body30.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ null, %if.end.i ], [ %call.i2.i, %sw.bb61.i.i ], [ %call.i2.i, %sw.bb50.i.i ], [ %call.i2.i, %sw.bb38.i.i ], [ %call.i2.i, %do.body30.i.i ], [ null, %error.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ]
  %options.i = getelementptr inbounds i8, ptr %filter.i, i64 8
  %20 = load ptr, ptr %options.i, align 8
  call void @free(ptr noundef %20) #9
  br label %_lzma__decode_filter_properties_impl.exit

_lzma__decode_filter_properties_impl.exit:        ; preds = %if.end10, %build_filter_spec.exit.i
  %retval.0.i6 = phi ptr [ %retval.0.i.i, %build_filter_spec.exit.i ], [ null, %if.end10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filter.i)
  br label %exit

exit:                                             ; preds = %if.end, %if.end5, %lor.lhs.false, %_lzma__decode_filter_properties_impl.exit
  %return_value.0 = phi ptr [ null, %if.end5 ], [ %retval.0.i6, %_lzma__decode_filter_properties_impl.exit ], [ null, %lor.lhs.false ], [ null, %if.end ]
  %obj = getelementptr inbounds i8, ptr %encoded_props, i64 8
  %21 = load ptr, ptr %obj, align 8
  %tobool12.not = icmp eq ptr %21, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %encoded_props) #9
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %exit
  ret ptr %return_value.0
}

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lzma_filter_converter(ptr nocapture noundef readonly %state, ptr noundef %spec, ptr nocapture noundef %ptr) unnamed_addr #0 {
entry:
  %id.i = alloca ptr, align 8
  %start_offset.i = alloca i32, align 4
  %id_obj = alloca ptr, align 8
  %call = tail call i32 @PyMapping_Check(ptr noundef %spec) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @PyMapping_GetOptionalItemString(ptr noundef %spec, ptr noundef nonnull @.str.5, ptr noundef nonnull %id_obj) #9
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %id_obj, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.6) #9
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %1) #9
  store i64 %call7, ptr %ptr, align 8
  %3 = load ptr, ptr %id_obj, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i31.not = icmp eq i64 %5, 0
  br i1 %cmp.i31.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end6, %if.then1.i, %if.end.i
  %call8 = call ptr @PyErr_Occurred() #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %Py_DECREF.exit
  %6 = load i64, ptr %ptr, align 8
  switch i64 %6, label %sw.default [
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
  %call13 = call fastcc ptr @parse_filter_spec_lzma(ptr noundef %state, ptr noundef %spec)
  %options = getelementptr inbounds i8, ptr %ptr, i64 8
  store ptr %call13, ptr %options, align 8
  %cmp15 = icmp ne ptr %call13, null
  br label %return

sw.bb16:                                          ; preds = %if.end11
  %7 = getelementptr i8, ptr %state, i64 24
  %state.val = load ptr, ptr %7, align 8
  %call17 = call fastcc ptr @parse_filter_spec_delta(ptr %state.val, ptr noundef %spec)
  %options18 = getelementptr inbounds i8, ptr %ptr, i64 8
  store ptr %call17, ptr %options18, align 8
  %cmp20 = icmp ne ptr %call17, null
  br label %return

sw.bb22:                                          ; preds = %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11
  %8 = getelementptr i8, ptr %state, i64 24
  %state.val17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %start_offset.i)
  store i32 0, ptr %start_offset.i, align 4
  %call.i = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %state.val17, ptr noundef %spec, ptr noundef nonnull @.str.24, ptr noundef nonnull @parse_filter_spec_bcj.optnames, ptr noundef nonnull %id.i, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %start_offset.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i18

if.then.i:                                        ; preds = %sw.bb22
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.27) #9
  br label %parse_filter_spec_bcj.exit

if.end.i18:                                       ; preds = %sw.bb22
  %call1.i = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 4) #9
  %cmp.i19 = icmp eq ptr %call1.i, null
  br i1 %cmp.i19, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i18
  %call3.i = call ptr @PyErr_NoMemory() #9
  br label %parse_filter_spec_bcj.exit

if.end4.i:                                        ; preds = %if.end.i18
  %10 = load i32, ptr %start_offset.i, align 4
  store i32 %10, ptr %call1.i, align 4
  br label %parse_filter_spec_bcj.exit

parse_filter_spec_bcj.exit:                       ; preds = %if.then.i, %if.then2.i, %if.end4.i
  %retval.0.i = phi ptr [ %call3.i, %if.then2.i ], [ %call1.i, %if.end4.i ], [ null, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %start_offset.i)
  %options24 = getelementptr inbounds i8, ptr %ptr, i64 8
  store ptr %retval.0.i, ptr %options24, align 8
  %cmp26 = icmp ne ptr %retval.0.i, null
  br label %return

sw.default:                                       ; preds = %if.end11
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.7, i64 noundef %6) #9
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end, %sw.default, %parse_filter_spec_bcj.exit, %sw.bb16, %sw.bb, %if.then5, %if.then
  %retval.0.shrunk = phi i1 [ false, %if.then5 ], [ false, %sw.default ], [ %cmp26, %parse_filter_spec_bcj.exit ], [ %cmp20, %sw.bb16 ], [ %cmp15, %sw.bb ], [ false, %if.then ], [ false, %if.end ], [ false, %Py_DECREF.exit ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_Check(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_GetOptionalItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_filter_spec_lzma(ptr nocapture noundef readonly %state, ptr noundef %spec) unnamed_addr #0 {
entry:
  %id = alloca ptr, align 8
  %preset_obj = alloca ptr, align 8
  %call = call i32 @PyMapping_GetOptionalItemString(ptr noundef %spec, ptr noundef nonnull @.str.8, ptr noundef nonnull %preset_obj) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %preset_obj, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %0) #9
  %call1.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i17, label %uint32_converter.exit

if.end.i17:                                       ; preds = %if.then2
  %cmp.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i17
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.20) #9
  br label %uint32_converter.exit

if.end5.i:                                        ; preds = %if.end.i17
  %conv.i = trunc i64 %call.i to i32
  br label %uint32_converter.exit

uint32_converter.exit:                            ; preds = %if.then2, %if.then4.i, %if.end5.i
  %preset.0 = phi i32 [ %conv.i, %if.end5.i ], [ 6, %if.then4.i ], [ 6, %if.then2 ]
  %tobool.not = phi i1 [ false, %if.end5.i ], [ true, %if.then4.i ], [ true, %if.then2 ]
  %2 = load ptr, ptr %preset_obj, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i22.not = icmp eq i64 %4, 0
  br i1 %cmp.i22.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %uint32_converter.exit
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %uint32_converter.exit, %if.then1.i, %if.end.i
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.end
  %preset.1 = phi i32 [ 6, %if.end ], [ %preset.0, %Py_DECREF.exit ]
  %call7 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 112) #9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @PyErr_NoMemory() #9
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull %call7, i32 noundef %preset.1) #9
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @PyMem_Free(ptr noundef nonnull %call7) #9
  %error = getelementptr inbounds i8, ptr %state, i64 16
  %5 = load ptr, ptr %error, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.17, i32 noundef %preset.1) #9
  br label %return

if.end16:                                         ; preds = %if.end11
  %empty_tuple = getelementptr inbounds i8, ptr %state, i64 24
  %6 = load ptr, ptr %empty_tuple, align 8
  %lc = getelementptr inbounds i8, ptr %call7, i64 20
  %lp = getelementptr inbounds i8, ptr %call7, i64 24
  %pb = getelementptr inbounds i8, ptr %call7, i64 28
  %mode = getelementptr inbounds i8, ptr %call7, i64 32
  %nice_len = getelementptr inbounds i8, ptr %call7, i64 36
  %mf = getelementptr inbounds i8, ptr %call7, i64 40
  %depth = getelementptr inbounds i8, ptr %call7, i64 44
  %call17 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %6, ptr noundef %spec, ptr noundef nonnull @.str.18, ptr noundef nonnull @parse_filter_spec_lzma.optnames, ptr noundef nonnull %id, ptr noundef nonnull %preset_obj, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %call7, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %lc, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %lp, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %pb, ptr noundef nonnull @lzma_mode_converter, ptr noundef nonnull %mode, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %nice_len, ptr noundef nonnull @lzma_mf_converter, ptr noundef nonnull %mf, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %depth) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.19) #9
  call void @PyMem_Free(ptr noundef nonnull %call7) #9
  br label %return

return:                                           ; preds = %if.end16, %Py_DECREF.exit, %entry, %if.then19, %if.then14, %if.then9
  %retval.0 = phi ptr [ %call10, %if.then9 ], [ null, %if.then14 ], [ null, %if.then19 ], [ null, %entry ], [ null, %Py_DECREF.exit ], [ %call7, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_filter_spec_delta(ptr %state.24.val, ptr noundef %spec) unnamed_addr #0 {
entry:
  %id = alloca ptr, align 8
  %dist = alloca i32, align 4
  store i32 1, ptr %dist, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %state.24.val, ptr noundef %spec, ptr noundef nonnull @.str.24, ptr noundef nonnull @parse_filter_spec_delta.optnames, ptr noundef nonnull %id, ptr noundef nonnull @uint32_converter, ptr noundef nonnull %dist) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.25) #9
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 40) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_NoMemory() #9
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %call1, align 8
  %1 = load i32, ptr %dist, align 4
  %dist5 = getelementptr inbounds i8, ptr %call1, i64 4
  store i32 %1, ptr %dist5, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call1, %if.end4 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @uint32_converter(ptr noundef %obj, ptr nocapture noundef writeonly %ptr) #0 {
entry:
  %call = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef %obj) #9
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, 4294967296
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.20) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ptr, align 4
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_mode_converter(ptr noundef %obj, ptr nocapture noundef writeonly %ptr) #0 {
entry:
  %call = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef %obj) #9
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, 4294967296
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.21) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ptr, align 4
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_mf_converter(ptr noundef %obj, ptr nocapture noundef writeonly %ptr) #0 {
entry:
  %call = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef %obj) #9
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, 4294967296
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.22) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ptr, align 4
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @lzma_properties_size(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @catch_lzma_error(ptr nocapture noundef readonly %state, i32 noundef %lzret) unnamed_addr #0 {
entry:
  switch i32 %lzret, label %sw.default [
    i32 0, label %return
    i32 4, label %return
    i32 2, label %return
    i32 1, label %return
    i32 3, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb5
    i32 8, label %sw.bb7
    i32 9, label %sw.bb9
    i32 10, label %sw.bb11
    i32 11, label %sw.bb13
  ]

sw.bb1:                                           ; preds = %entry
  %error = getelementptr inbounds i8, ptr %state, i64 16
  %0 = load ptr, ptr %error, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.28) #9
  br label %return

sw.bb2:                                           ; preds = %entry
  %call = tail call ptr @PyErr_NoMemory() #9
  br label %return

sw.bb3:                                           ; preds = %entry
  %error4 = getelementptr inbounds i8, ptr %state, i64 16
  %1 = load ptr, ptr %error4, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.29) #9
  br label %return

sw.bb5:                                           ; preds = %entry
  %error6 = getelementptr inbounds i8, ptr %state, i64 16
  %2 = load ptr, ptr %error6, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.30) #9
  br label %return

sw.bb7:                                           ; preds = %entry
  %error8 = getelementptr inbounds i8, ptr %state, i64 16
  %3 = load ptr, ptr %error8, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.31) #9
  br label %return

sw.bb9:                                           ; preds = %entry
  %error10 = getelementptr inbounds i8, ptr %state, i64 16
  %4 = load ptr, ptr %error10, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.32) #9
  br label %return

sw.bb11:                                          ; preds = %entry
  %error12 = getelementptr inbounds i8, ptr %state, i64 16
  %5 = load ptr, ptr %error12, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.33) #9
  br label %return

sw.bb13:                                          ; preds = %entry
  %error14 = getelementptr inbounds i8, ptr %state, i64 16
  %6 = load ptr, ptr %error14, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.34) #9
  br label %return

sw.default:                                       ; preds = %entry
  %error15 = getelementptr inbounds i8, ptr %state, i64 16
  %7 = load ptr, ptr %error15, align 8
  %call16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.35, i32 noundef %lzret) #9
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %sw.default, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 1, %sw.default ], [ 1, %sw.bb13 ], [ 1, %sw.bb11 ], [ 1, %sw.bb9 ], [ 1, %sw.bb7 ], [ 1, %sw.bb5 ], [ 1, %sw.bb3 ], [ 1, %sw.bb2 ], [ 1, %sw.bb1 ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_properties_encode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @spec_add_field(ptr noundef %spec, ptr noundef %key, i64 noundef %value) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %value) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_InternFromString(ptr noundef %key) #9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i25.not = icmp eq i64 %1, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %if.then3
  %dec.i19 = add i64 %0, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyDict_SetItem(ptr noundef %spec, ptr noundef nonnull %call1, ptr noundef nonnull %call) #9
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i28.not = icmp eq i64 %3, 0
  br i1 %cmp.i28.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %dec.i10 = add i64 %2, -1
  store i64 %dec.i10, ptr %call1, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #9
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.end4, %if.then1.i12, %if.end.i9
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i18
  %retval.0.ph = phi i32 [ -1, %if.end.i18 ], [ %call5, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit14, %if.end.i18, %if.then3, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then3 ], [ -1, %if.end.i18 ], [ %call5, %Py_DECREF.exit14 ], [ %call5, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_exec(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %call1 = tail call ptr @PyTuple_New(i64 noundef 0) #9
  %empty_tuple = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call1, ptr %empty_tuple, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %call3 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.37, i64 noundef 0) #9
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %do.body7

do.body7:                                         ; preds = %do.body
  %call8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.38, i64 noundef 1) #9
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %do.body13

do.body13:                                        ; preds = %do.body7
  %call14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.39, i64 noundef 2) #9
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %do.body19

do.body19:                                        ; preds = %do.body13
  %call20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.40, i64 noundef 3) #9
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %do.body25

do.body25:                                        ; preds = %do.body19
  %call.i44 = tail call ptr @PyLong_FromLongLong(i64 noundef 0) #9
  %call1.i = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.41, ptr noundef %call.i44) #9
  %cmp27 = icmp slt i32 %call1.i, 0
  br i1 %cmp27, label %return, label %do.body31

do.body31:                                        ; preds = %do.body25
  %call.i45 = tail call ptr @PyLong_FromLongLong(i64 noundef 1) #9
  %call1.i46 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.42, ptr noundef %call.i45) #9
  %cmp33 = icmp slt i32 %call1.i46, 0
  br i1 %cmp33, label %return, label %do.body37

do.body37:                                        ; preds = %do.body31
  %call.i47 = tail call ptr @PyLong_FromLongLong(i64 noundef 4) #9
  %call1.i48 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.43, ptr noundef %call.i47) #9
  %cmp39 = icmp slt i32 %call1.i48, 0
  br i1 %cmp39, label %return, label %do.body43

do.body43:                                        ; preds = %do.body37
  %call.i49 = tail call ptr @PyLong_FromLongLong(i64 noundef 10) #9
  %call1.i50 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.44, ptr noundef %call.i49) #9
  %cmp45 = icmp slt i32 %call1.i50, 0
  br i1 %cmp45, label %return, label %do.body49

do.body49:                                        ; preds = %do.body43
  %call.i51 = tail call ptr @PyLong_FromLongLong(i64 noundef 15) #9
  %call1.i52 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.45, ptr noundef %call.i51) #9
  %cmp51 = icmp slt i32 %call1.i52, 0
  br i1 %cmp51, label %return, label %do.body55

do.body55:                                        ; preds = %do.body49
  %call.i53 = tail call ptr @PyLong_FromLongLong(i64 noundef 16) #9
  %call1.i54 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.46, ptr noundef %call.i53) #9
  %cmp57 = icmp slt i32 %call1.i54, 0
  br i1 %cmp57, label %return, label %do.body61

do.body61:                                        ; preds = %do.body55
  %call.i55 = tail call ptr @PyLong_FromLongLong(i64 noundef 4611686018427387905) #9
  %call1.i56 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.47, ptr noundef %call.i55) #9
  %cmp63 = icmp slt i32 %call1.i56, 0
  br i1 %cmp63, label %return, label %do.body67

do.body67:                                        ; preds = %do.body61
  %call.i57 = tail call ptr @PyLong_FromLongLong(i64 noundef 33) #9
  %call1.i58 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.48, ptr noundef %call.i57) #9
  %cmp69 = icmp slt i32 %call1.i58, 0
  br i1 %cmp69, label %return, label %do.body73

do.body73:                                        ; preds = %do.body67
  %call.i59 = tail call ptr @PyLong_FromLongLong(i64 noundef 3) #9
  %call1.i60 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.49, ptr noundef %call.i59) #9
  %cmp75 = icmp slt i32 %call1.i60, 0
  br i1 %cmp75, label %return, label %do.body79

do.body79:                                        ; preds = %do.body73
  %call.i61 = tail call ptr @PyLong_FromLongLong(i64 noundef 4) #9
  %call1.i62 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.50, ptr noundef %call.i61) #9
  %cmp81 = icmp slt i32 %call1.i62, 0
  br i1 %cmp81, label %return, label %do.body85

do.body85:                                        ; preds = %do.body79
  %call.i63 = tail call ptr @PyLong_FromLongLong(i64 noundef 6) #9
  %call1.i64 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.51, ptr noundef %call.i63) #9
  %cmp87 = icmp slt i32 %call1.i64, 0
  br i1 %cmp87, label %return, label %do.body91

do.body91:                                        ; preds = %do.body85
  %call.i65 = tail call ptr @PyLong_FromLongLong(i64 noundef 7) #9
  %call1.i66 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.52, ptr noundef %call.i65) #9
  %cmp93 = icmp slt i32 %call1.i66, 0
  br i1 %cmp93, label %return, label %do.body97

do.body97:                                        ; preds = %do.body91
  %call.i67 = tail call ptr @PyLong_FromLongLong(i64 noundef 8) #9
  %call1.i68 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.53, ptr noundef %call.i67) #9
  %cmp99 = icmp slt i32 %call1.i68, 0
  br i1 %cmp99, label %return, label %do.body103

do.body103:                                       ; preds = %do.body97
  %call.i69 = tail call ptr @PyLong_FromLongLong(i64 noundef 9) #9
  %call1.i70 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.54, ptr noundef %call.i69) #9
  %cmp105 = icmp slt i32 %call1.i70, 0
  br i1 %cmp105, label %return, label %do.body109

do.body109:                                       ; preds = %do.body103
  %call.i71 = tail call ptr @PyLong_FromLongLong(i64 noundef 5) #9
  %call1.i72 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.55, ptr noundef %call.i71) #9
  %cmp111 = icmp slt i32 %call1.i72, 0
  br i1 %cmp111, label %return, label %do.body115

do.body115:                                       ; preds = %do.body109
  %call.i73 = tail call ptr @PyLong_FromLongLong(i64 noundef 3) #9
  %call1.i74 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.56, ptr noundef %call.i73) #9
  %cmp117 = icmp slt i32 %call1.i74, 0
  br i1 %cmp117, label %return, label %do.body121

do.body121:                                       ; preds = %do.body115
  %call.i75 = tail call ptr @PyLong_FromLongLong(i64 noundef 4) #9
  %call1.i76 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.57, ptr noundef %call.i75) #9
  %cmp123 = icmp slt i32 %call1.i76, 0
  br i1 %cmp123, label %return, label %do.body127

do.body127:                                       ; preds = %do.body121
  %call.i77 = tail call ptr @PyLong_FromLongLong(i64 noundef 18) #9
  %call1.i78 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.58, ptr noundef %call.i77) #9
  %cmp129 = icmp slt i32 %call1.i78, 0
  br i1 %cmp129, label %return, label %do.body133

do.body133:                                       ; preds = %do.body127
  %call.i79 = tail call ptr @PyLong_FromLongLong(i64 noundef 19) #9
  %call1.i80 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.59, ptr noundef %call.i79) #9
  %cmp135 = icmp slt i32 %call1.i80, 0
  br i1 %cmp135, label %return, label %do.body139

do.body139:                                       ; preds = %do.body133
  %call.i81 = tail call ptr @PyLong_FromLongLong(i64 noundef 20) #9
  %call1.i82 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.60, ptr noundef %call.i81) #9
  %cmp141 = icmp slt i32 %call1.i82, 0
  br i1 %cmp141, label %return, label %do.body145

do.body145:                                       ; preds = %do.body139
  %call.i83 = tail call ptr @PyLong_FromLongLong(i64 noundef 1) #9
  %call1.i84 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.61, ptr noundef %call.i83) #9
  %cmp147 = icmp slt i32 %call1.i84, 0
  br i1 %cmp147, label %return, label %do.body151

do.body151:                                       ; preds = %do.body145
  %call.i85 = tail call ptr @PyLong_FromLongLong(i64 noundef 2) #9
  %call1.i86 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.62, ptr noundef %call.i85) #9
  %cmp153 = icmp slt i32 %call1.i86, 0
  br i1 %cmp153, label %return, label %do.body157

do.body157:                                       ; preds = %do.body151
  %call.i87 = tail call ptr @PyLong_FromLongLong(i64 noundef 6) #9
  %call1.i88 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.63, ptr noundef %call.i87) #9
  %cmp159 = icmp slt i32 %call1.i88, 0
  br i1 %cmp159, label %return, label %do.body163

do.body163:                                       ; preds = %do.body157
  %call.i89 = tail call ptr @PyLong_FromLongLong(i64 noundef 2147483648) #9
  %call1.i90 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.64, ptr noundef %call.i89) #9
  %cmp165 = icmp slt i32 %call1.i90, 0
  br i1 %cmp165, label %return, label %do.end168

do.end168:                                        ; preds = %do.body163
  %call169 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef null) #9
  %error = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call169, ptr %error, align 8
  %cmp171 = icmp eq ptr %call169, null
  br i1 %cmp171, label %return, label %if.end173

if.end173:                                        ; preds = %do.end168
  %call175 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call169) #9
  %cmp176 = icmp slt i32 %call175, 0
  br i1 %cmp176, label %return, label %if.end178

if.end178:                                        ; preds = %if.end173
  %call179 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @lzma_compressor_type_spec, ptr noundef null) #9
  store ptr %call179, ptr %call.i, align 8
  %cmp181 = icmp eq ptr %call179, null
  br i1 %cmp181, label %return, label %if.end183

if.end183:                                        ; preds = %if.end178
  %call185 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call179) #9
  %cmp186 = icmp slt i32 %call185, 0
  br i1 %cmp186, label %return, label %if.end188

if.end188:                                        ; preds = %if.end183
  %call189 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @lzma_decompressor_type_spec, ptr noundef null) #9
  %lzma_decompressor_type = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call189, ptr %lzma_decompressor_type, align 8
  %cmp191 = icmp eq ptr %call189, null
  br i1 %cmp191, label %return, label %if.end193

if.end193:                                        ; preds = %if.end188
  %call195 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call189) #9
  %call195.lobit = ashr i32 %call195, 31
  br label %return

return:                                           ; preds = %if.end193, %if.end188, %if.end183, %if.end178, %if.end173, %do.end168, %do.body163, %do.body157, %do.body151, %do.body145, %do.body139, %do.body133, %do.body127, %do.body121, %do.body115, %do.body109, %do.body103, %do.body97, %do.body91, %do.body85, %do.body79, %do.body73, %do.body67, %do.body61, %do.body55, %do.body49, %do.body43, %do.body37, %do.body31, %do.body25, %do.body19, %do.body13, %do.body7, %do.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %do.body ], [ -1, %do.body7 ], [ -1, %do.body13 ], [ -1, %do.body19 ], [ -1, %do.body25 ], [ -1, %do.body31 ], [ -1, %do.body37 ], [ -1, %do.body43 ], [ -1, %do.body49 ], [ -1, %do.body55 ], [ -1, %do.body61 ], [ -1, %do.body67 ], [ -1, %do.body73 ], [ -1, %do.body79 ], [ -1, %do.body85 ], [ -1, %do.body91 ], [ -1, %do.body97 ], [ -1, %do.body103 ], [ -1, %do.body109 ], [ -1, %do.body115 ], [ -1, %do.body121 ], [ -1, %do.body127 ], [ -1, %do.body133 ], [ -1, %do.body139 ], [ -1, %do.body145 ], [ -1, %do.body151 ], [ -1, %do.body157 ], [ -1, %do.body163 ], [ -1, %do.end168 ], [ -1, %if.end173 ], [ -1, %if.end178 ], [ -1, %if.end183 ], [ -1, %if.end188 ], [ %call195.lobit, %if.end193 ]
  ret i32 %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Compressor_dealloc(ptr noundef %self) #0 {
entry:
  %lzs = getelementptr inbounds i8, ptr %self, i64 40
  tail call void @lzma_end(ptr noundef nonnull %lzs) #9
  %lock = getelementptr inbounds i8, ptr %self, i64 184
  %0 = load ptr, ptr %lock, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyThread_free_lock(ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %2 = load ptr, ptr %tp_free, align 8
  tail call void %2(ptr noundef nonnull %self) #9
  %3 = load i64, ptr %self.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not = icmp eq i64 %4, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Compressor_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %format = alloca i32, align 4
  %check = alloca i32, align 4
  %preset_obj = alloca ptr, align 8
  %filterspecs = alloca ptr, align 8
  store i32 1, ptr %format, align 4
  store i32 -1, ptr %check, align 4
  store ptr @_Py_NoneStruct, ptr %preset_obj, align 8
  store ptr @_Py_NoneStruct, ptr %filterspecs, align 8
  %call = tail call ptr @PyType_GetModuleState(ptr noundef %type) #9
  %call1 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.76, ptr noundef nonnull @Compressor_new.arg_names, ptr noundef nonnull %format, ptr noundef nonnull %check, ptr noundef nonnull %preset_obj, ptr noundef nonnull %filterspecs) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %format, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = load i32, ptr %check, align 4
  %cmp2 = icmp ne i32 %1, -1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  %cmp4 = icmp ne i32 %1, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp4, i1 false
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.77) #9
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %preset_obj, align 8
  %cmp7 = icmp ne ptr %3, @_Py_NoneStruct
  %4 = load ptr, ptr %filterspecs, align 8
  %cmp9 = icmp ne ptr %4, @_Py_NoneStruct
  %or.cond2 = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.78) #9
  br label %return

if.end11:                                         ; preds = %if.end6
  br i1 %cmp7, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end11
  %call.i = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %3) #9
  %call1.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %land.lhs.true13
  %cmp.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp.not.i, label %uint32_converter.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i25
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.20) #9
  br label %return

uint32_converter.exit:                            ; preds = %if.end.i25
  %conv.i = trunc i64 %call.i to i32
  br label %if.end17

if.end17:                                         ; preds = %uint32_converter.exit, %if.end11
  %preset.1 = phi i32 [ %conv.i, %uint32_converter.exit ], [ 6, %if.end11 ]
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %7 = load ptr, ptr %tp_alloc, align 8
  %call18 = call ptr %7(ptr noundef %type, i64 noundef 0) #9
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %alloc = getelementptr inbounds i8, ptr %call18, i64 16
  %opaque = getelementptr inbounds i8, ptr %call18, i64 32
  store ptr null, ptr %opaque, align 8
  store ptr @PyLzma_Malloc, ptr %alloc, align 8
  %free = getelementptr inbounds i8, ptr %call18, i64 24
  store ptr @PyLzma_Free, ptr %free, align 8
  %lzs = getelementptr inbounds i8, ptr %call18, i64 40
  %allocator = getelementptr inbounds i8, ptr %call18, i64 88
  store ptr %alloc, ptr %allocator, align 8
  %call26 = call ptr @PyThread_allocate_lock() #9
  %lock = getelementptr inbounds i8, ptr %call18, i64 184
  store ptr %call26, ptr %lock, align 8
  %cmp28 = icmp eq ptr %call26, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  %8 = load i64, ptr %call18, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i62.not = icmp eq i64 %9, 0
  br i1 %cmp.i62.not, label %if.end.i55, label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then29
  %dec.i56 = add i64 %8, -1
  store i64 %dec.i56, ptr %call18, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  call void @_Py_Dealloc(ptr noundef nonnull %call18) #9
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then29, %if.then1.i58, %if.end.i55
  %10 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.79) #9
  br label %return

if.end30:                                         ; preds = %if.end21
  %flushed = getelementptr inbounds i8, ptr %call18, i64 176
  store i32 0, ptr %flushed, align 8
  %11 = load i32, ptr %format, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb39
    i32 3, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end30
  %12 = load i32, ptr %check, align 4
  %cmp31 = icmp eq i32 %12, -1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb
  store i32 4, ptr %check, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %sw.bb
  %13 = phi i32 [ 4, %if.then32 ], [ %12, %sw.bb ]
  %14 = load ptr, ptr %filterspecs, align 8
  %call35 = call fastcc i32 @Compressor_init_xz(ptr noundef %call, ptr noundef nonnull %lzs, i32 noundef %13, i32 noundef %preset.1, ptr noundef %14), !range !5
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %return, label %error

sw.bb39:                                          ; preds = %if.end30
  %15 = load ptr, ptr %filterspecs, align 8
  %call41 = call fastcc i32 @Compressor_init_alone(ptr noundef %call, ptr noundef nonnull %lzs, i32 noundef %preset.1, ptr noundef %15), !range !5
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %return, label %error

sw.bb45:                                          ; preds = %if.end30
  %16 = load ptr, ptr %filterspecs, align 8
  %call47 = call fastcc i32 @Compressor_init_raw(ptr noundef %call, ptr noundef nonnull %lzs, ptr noundef %16), !range !5
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %return, label %error

sw.default:                                       ; preds = %if.end30
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  %call51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.80, i32 noundef %11) #9
  br label %error

error:                                            ; preds = %sw.bb45, %sw.bb39, %if.end33, %sw.default
  %18 = load i64, ptr %call18, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i65.not = icmp eq i64 %19, 0
  br i1 %cmp.i65.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call18) #9
  br label %return

return:                                           ; preds = %land.lhs.true13, %if.then4.i, %if.end.i, %if.then1.i, %error, %if.end33, %sw.bb39, %sw.bb45, %if.end17, %entry, %Py_DECREF.exit60, %if.then10, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then10 ], [ null, %Py_DECREF.exit60 ], [ null, %entry ], [ null, %if.end17 ], [ %call18, %sw.bb45 ], [ %call18, %sw.bb39 ], [ %call18, %if.end33 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then4.i ], [ null, %land.lhs.true13 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Compressor_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #4

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_compress(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %data, i32 noundef 0) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %lock.i = getelementptr inbounds i8, ptr %self, i64 184
  %0 = load ptr, ptr %lock.i, align 8
  %call.i = call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 0) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.end
  %call1.i = call ptr @PyEval_SaveThread() #9
  %1 = load ptr, ptr %lock.i, align 8
  %call3.i = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #9
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #9
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.end
  %flushed.i = getelementptr inbounds i8, ptr %self, i64 176
  %2 = load i32, ptr %flushed.i, align 8
  %tobool4.not.i = icmp eq i32 %2, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.70) #9
  br label %_lzma_LZMACompressor_compress_impl.exit

if.else.i:                                        ; preds = %do.end.i
  %4 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds i8, ptr %data, i64 16
  %5 = load i64, ptr %len.i, align 8
  %call6.i = call fastcc ptr @compress(ptr noundef nonnull %self, ptr noundef %4, i64 noundef %5, i32 noundef 0)
  br label %_lzma_LZMACompressor_compress_impl.exit

_lzma_LZMACompressor_compress_impl.exit:          ; preds = %if.then5.i, %if.else.i
  %result.0.i = phi ptr [ null, %if.then5.i ], [ %call6.i, %if.else.i ]
  %6 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %6) #9
  br label %exit

exit:                                             ; preds = %entry, %_lzma_LZMACompressor_compress_impl.exit
  %return_value.0 = phi ptr [ null, %entry ], [ %result.0.i, %_lzma_LZMACompressor_compress_impl.exit ]
  %obj = getelementptr inbounds i8, ptr %data, i64 8
  %7 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #9
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMACompressor_flush(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %lock.i = getelementptr inbounds i8, ptr %self, i64 184
  %0 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 0) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @PyEval_SaveThread() #9
  %1 = load ptr, ptr %lock.i, align 8
  %call3.i = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #9
  tail call void @PyEval_RestoreThread(ptr noundef %call1.i) #9
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %flushed.i = getelementptr inbounds i8, ptr %self, i64 176
  %2 = load i32, ptr %flushed.i, align 8
  %tobool4.not.i = icmp eq i32 %2, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.72) #9
  br label %_lzma_LZMACompressor_flush_impl.exit

if.else.i:                                        ; preds = %do.end.i
  store i32 1, ptr %flushed.i, align 8
  %call7.i = tail call fastcc ptr @compress(ptr noundef nonnull %self, ptr noundef null, i64 noundef 0, i32 noundef 3)
  br label %_lzma_LZMACompressor_flush_impl.exit

_lzma_LZMACompressor_flush_impl.exit:             ; preds = %if.then5.i, %if.else.i
  %result.0.i = phi ptr [ null, %if.then5.i ], [ %call7.i, %if.else.i ]
  %4 = load ptr, ptr %lock.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %4) #9
  ret ptr %result.0.i
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compress(ptr noundef %c, ptr noundef %data, i64 noundef %len, i32 noundef %action) unnamed_addr #0 {
entry:
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %0 = getelementptr i8, ptr %c, i64 8
  %c.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleState(ptr noundef %c.val) #9
  %lzs = getelementptr inbounds i8, ptr %c, i64 40
  %next_out = getelementptr inbounds i8, ptr %c, i64 64
  %avail_out = getelementptr inbounds i8, ptr %c, i64 72
  %call.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32768) #9
  %cmp2.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i.i, label %OutputBuffer_InitAndGrow.exit.thread, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %entry
  %call5.i.i = tail call ptr @PyList_New(i64 noundef 1) #9
  store ptr %call5.i.i, ptr %buffer, align 8
  %cmp7.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end

if.then8.i.i:                                     ; preds = %if.end4.i.i
  %1 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i14.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i14.not.i.i, label %if.end.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %OutputBuffer_InitAndGrow.exit.thread

OutputBuffer_InitAndGrow.exit.thread:             ; preds = %entry, %if.then8.i.i, %if.then1.i.i.i, %if.end.i.i.i
  store i64 -1, ptr %avail_out, align 8
  br label %error

if.end:                                           ; preds = %if.end4.i.i
  %3 = getelementptr i8, ptr %call5.i.i, i64 24
  %call5.val.i.i = load ptr, ptr %3, align 8
  store ptr %call.i.i, ptr %call5.val.i.i, align 8
  %allocated.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 32768, ptr %allocated.i.i, align 8
  %max_length11.i.i = getelementptr inbounds i8, ptr %buffer, i64 16
  store i64 -1, ptr %max_length11.i.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store ptr %ob_sval.i.i.i, ptr %next_out, align 8
  store i64 32768, ptr %avail_out, align 8
  store ptr %data, ptr %lzs, align 8
  %avail_in = getelementptr inbounds i8, ptr %c, i64 48
  store i64 %len, ptr %avail_in, align 8
  %cmp10 = icmp eq i64 %len, 0
  %cmp20 = icmp eq i32 %action, 0
  %cmp25 = icmp eq i32 %action, 3
  br i1 %cmp20, label %for.cond.us, label %if.end.split

for.cond.us:                                      ; preds = %if.end, %for.cond.us.backedge
  %call6.us = tail call ptr @PyEval_SaveThread() #9
  %call8.us = tail call i32 @lzma_code(ptr noundef nonnull %lzs, i32 noundef 0) #9
  tail call void @PyEval_RestoreThread(ptr noundef %call6.us) #9
  %cmp9.us = icmp eq i32 %call8.us, 10
  %or.cond.us = and i1 %cmp10, %cmp9.us
  br i1 %or.cond.us, label %land.lhs.true11.us, label %if.end16.us

land.lhs.true11.us:                               ; preds = %for.cond.us
  %4 = load i64, ptr %avail_out, align 8
  %cmp14.not.us = icmp eq i64 %4, 0
  %spec.select.us = select i1 %cmp14.not.us, i32 10, i32 0
  br label %if.end16.us

if.end16.us:                                      ; preds = %land.lhs.true11.us, %for.cond.us
  %lzret.0.us = phi i32 [ %call8.us, %for.cond.us ], [ %spec.select.us, %land.lhs.true11.us ]
  %call17.us = tail call fastcc i32 @catch_lzma_error(ptr noundef %call1, i32 noundef %lzret.0.us), !range !4
  %tobool.not.us = icmp eq i32 %call17.us, 0
  br i1 %tobool.not.us, label %if.end19.us, label %error

if.end19.us:                                      ; preds = %if.end16.us
  %5 = load i64, ptr %avail_in, align 8
  %cmp24.us = icmp eq i64 %5, 0
  br i1 %cmp24.us, label %for.end, label %if.else.us

if.else.us:                                       ; preds = %if.end19.us
  %6 = load i64, ptr %avail_out, align 8
  %cmp31.us = icmp eq i64 %6, 0
  br i1 %cmp31.us, label %if.then32.us, label %for.cond.us.backedge

if.then32.us:                                     ; preds = %if.else.us
  %call37.us = call fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull %buffer, ptr noundef nonnull %next_out, ptr noundef nonnull %avail_out)
  %cmp38.us = icmp slt i64 %call37.us, 0
  br i1 %cmp38.us, label %error, label %for.cond.us.backedge

for.cond.us.backedge:                             ; preds = %if.then32.us, %if.else.us
  br label %for.cond.us

if.end.split:                                     ; preds = %if.end
  br i1 %cmp10, label %if.end.split.split, label %if.end.split.split.us

if.end.split.split.us:                            ; preds = %if.end.split
  %call6.us3166 = tail call ptr @PyEval_SaveThread() #9
  %call8.us3267 = tail call i32 @lzma_code(ptr noundef nonnull %lzs, i32 noundef %action) #9
  tail call void @PyEval_RestoreThread(ptr noundef %call6.us3166) #9
  %call17.us3768 = tail call fastcc i32 @catch_lzma_error(ptr noundef %call1, i32 noundef %call8.us3267), !range !4
  %tobool.not.us3869 = icmp eq i32 %call17.us3768, 0
  br i1 %tobool.not.us3869, label %if.end19.us39.lr.ph, label %error

if.end19.us39.lr.ph:                              ; preds = %if.end.split.split.us
  br i1 %cmp25, label %if.end19.us39, label %if.end19.us39.us

if.end19.us39.us:                                 ; preds = %if.end19.us39.lr.ph, %if.end42.us45.us
  %7 = load i64, ptr %avail_out, align 8
  %cmp31.us41.us = icmp eq i64 %7, 0
  br i1 %cmp31.us41.us, label %if.then32.us42.us, label %if.end42.us45.us

if.then32.us42.us:                                ; preds = %if.end19.us39.us
  %call37.us43.us = call fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull %buffer, ptr noundef nonnull %next_out, ptr noundef nonnull %avail_out)
  %cmp38.us44.us = icmp slt i64 %call37.us43.us, 0
  br i1 %cmp38.us44.us, label %error, label %if.end42.us45.us

if.end42.us45.us:                                 ; preds = %if.then32.us42.us, %if.end19.us39.us
  %call6.us31.us = tail call ptr @PyEval_SaveThread() #9
  %call8.us32.us = tail call i32 @lzma_code(ptr noundef nonnull %lzs, i32 noundef %action) #9
  tail call void @PyEval_RestoreThread(ptr noundef %call6.us31.us) #9
  %call17.us37.us = tail call fastcc i32 @catch_lzma_error(ptr noundef %call1, i32 noundef %call8.us32.us), !range !4
  %tobool.not.us38.us = icmp eq i32 %call17.us37.us, 0
  br i1 %tobool.not.us38.us, label %if.end19.us39.us, label %error

if.end19.us39:                                    ; preds = %if.end19.us39.lr.ph, %if.end42.us45
  %call8.us3270 = phi i32 [ %call8.us32, %if.end42.us45 ], [ %call8.us3267, %if.end19.us39.lr.ph ]
  %cmp27.us = icmp eq i32 %call8.us3270, 1
  br i1 %cmp27.us, label %for.end, label %if.else.us40

if.else.us40:                                     ; preds = %if.end19.us39
  %8 = load i64, ptr %avail_out, align 8
  %cmp31.us41 = icmp eq i64 %8, 0
  br i1 %cmp31.us41, label %if.then32.us42, label %if.end42.us45

if.then32.us42:                                   ; preds = %if.else.us40
  %call37.us43 = call fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull %buffer, ptr noundef nonnull %next_out, ptr noundef nonnull %avail_out)
  %cmp38.us44 = icmp slt i64 %call37.us43, 0
  br i1 %cmp38.us44, label %error, label %if.end42.us45

if.end42.us45:                                    ; preds = %if.then32.us42, %if.else.us40
  %call6.us31 = tail call ptr @PyEval_SaveThread() #9
  %call8.us32 = tail call i32 @lzma_code(ptr noundef nonnull %lzs, i32 noundef 3) #9
  tail call void @PyEval_RestoreThread(ptr noundef %call6.us31) #9
  %call17.us37 = tail call fastcc i32 @catch_lzma_error(ptr noundef %call1, i32 noundef %call8.us32), !range !4
  %tobool.not.us38 = icmp eq i32 %call17.us37, 0
  br i1 %tobool.not.us38, label %if.end19.us39, label %error

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp25, label %for.cond, label %for.cond.us46

for.cond.us46:                                    ; preds = %if.end.split.split, %for.cond.us46.backedge
  %call6.us47 = tail call ptr @PyEval_SaveThread() #9
  %call8.us48 = tail call i32 @lzma_code(ptr noundef nonnull %lzs, i32 noundef %action) #9
  tail call void @PyEval_RestoreThread(ptr noundef %call6.us47) #9
  %cmp9.us49 = icmp eq i32 %call8.us48, 10
  br i1 %cmp9.us49, label %land.lhs.true11.us50, label %if.end16.us53

land.lhs.true11.us50:                             ; preds = %for.cond.us46
  %9 = load i64, ptr %avail_out, align 8
  %cmp14.not.us51 = icmp eq i64 %9, 0
  %spec.select.us52 = select i1 %cmp14.not.us51, i32 10, i32 0
  br label %if.end16.us53

if.end16.us53:                                    ; preds = %land.lhs.true11.us50, %for.cond.us46
  %lzret.0.us54 = phi i32 [ %call8.us48, %for.cond.us46 ], [ %spec.select.us52, %land.lhs.true11.us50 ]
  %call17.us55 = tail call fastcc i32 @catch_lzma_error(ptr noundef %call1, i32 noundef %lzret.0.us54), !range !4
  %tobool.not.us56 = icmp eq i32 %call17.us55, 0
  br i1 %tobool.not.us56, label %if.end19.us57, label %error

if.end19.us57:                                    ; preds = %if.end16.us53
  %10 = load i64, ptr %avail_out, align 8
  %cmp31.us61 = icmp eq i64 %10, 0
  br i1 %cmp31.us61, label %if.then32.us62, label %for.cond.us46.backedge

if.then32.us62:                                   ; preds = %if.end19.us57
  %call37.us63 = call fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull %buffer, ptr noundef nonnull %next_out, ptr noundef nonnull %avail_out)
  %cmp38.us64 = icmp slt i64 %call37.us63, 0
  br i1 %cmp38.us64, label %error, label %for.cond.us46.backedge

for.cond.us46.backedge:                           ; preds = %if.then32.us62, %if.end19.us57
  br label %for.cond.us46

for.cond:                                         ; preds = %if.end.split.split, %for.cond.backedge
  %call6 = tail call ptr @PyEval_SaveThread() #9
  %call8 = tail call i32 @lzma_code(ptr noundef nonnull %lzs, i32 noundef 3) #9
  tail call void @PyEval_RestoreThread(ptr noundef %call6) #9
  %cmp9 = icmp eq i32 %call8, 10
  br i1 %cmp9, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %for.cond
  %11 = load i64, ptr %avail_out, align 8
  %cmp14.not = icmp eq i64 %11, 0
  %spec.select = select i1 %cmp14.not, i32 10, i32 0
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true11, %for.cond
  %lzret.0 = phi i32 [ %call8, %for.cond ], [ %spec.select, %land.lhs.true11 ]
  %call17 = tail call fastcc i32 @catch_lzma_error(ptr noundef %call1, i32 noundef %lzret.0), !range !4
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.end19, label %error

if.end19:                                         ; preds = %if.end16
  %cmp27 = icmp eq i32 %lzret.0, 1
  br i1 %cmp27, label %for.end, label %if.else

if.else:                                          ; preds = %if.end19
  %12 = load i64, ptr %avail_out, align 8
  %cmp31 = icmp eq i64 %12, 0
  br i1 %cmp31, label %if.then32, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else, %if.then32
  br label %for.cond

if.then32:                                        ; preds = %if.else
  %call37 = call fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull %buffer, ptr noundef nonnull %next_out, ptr noundef nonnull %avail_out)
  %cmp38 = icmp slt i64 %call37, 0
  br i1 %cmp38, label %error, label %for.cond.backedge

for.end:                                          ; preds = %if.end19.us39, %if.end19, %if.end19.us
  %13 = load i64, ptr %avail_out, align 8
  %call45 = call fastcc ptr @OutputBuffer_Finish(ptr noundef nonnull %buffer, i64 noundef %13)
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %error, label %return

error:                                            ; preds = %if.then32.us42.us, %if.end42.us45.us, %if.then32.us42, %if.end42.us45, %if.then32.us62, %if.end16.us53, %if.end16, %if.then32, %if.then32.us, %if.end16.us, %if.end.split.split.us, %OutputBuffer_InitAndGrow.exit.thread, %for.end
  %14 = load ptr, ptr %buffer, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %error
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i19, label %return

if.end.i.i.i19:                                   ; preds = %if.then.i.i
  %dec.i.i.i20 = add i64 %15, -1
  store i64 %dec.i.i.i20, ptr %14, align 8
  %cmp.i.i.i21 = icmp eq i64 %dec.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then1.i.i.i22, label %return

if.then1.i.i.i22:                                 ; preds = %if.end.i.i.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #9
  br label %return

return:                                           ; preds = %if.then1.i.i.i22, %if.end.i.i.i19, %if.then.i.i, %error, %for.end
  %retval.0 = phi ptr [ %call45, %for.end ], [ null, %error ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i19 ], [ null, %if.then1.i.i.i22 ]
  ret ptr %retval.0
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @OutputBuffer_Grow(ptr nocapture noundef %buffer, ptr nocapture noundef writeonly %next_out, ptr nocapture noundef %avail_out) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %avail_out, align 8
  %1 = load ptr, ptr %buffer, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %2, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.71) #9
  br label %_BlocksOutputBuffer_Grow.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp slt i64 %.val.i, 17
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr [17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 %.val.i
  %4 = load i64, ptr %arrayidx.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %block_size.0.i = phi i64 [ %4, %if.then2.i ], [ 268435456, %if.end.i ]
  %max_length.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %5 = load i64, ptr %max_length.i, align 8
  %allocated.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %6 = load i64, ptr %allocated.i, align 8
  %sub.i = sub i64 %5, %6
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %block_size.0.i, i64 %sub.i)
  %cmp421.i = icmp slt i64 %5, 0
  %block_size.1.i = select i1 %cmp421.i, i64 %block_size.0.i, i64 %spec.select.i
  %sub12.i = sub i64 9223372036854775807, %6
  %cmp13.i = icmp sgt i64 %block_size.1.i, %sub12.i
  br i1 %cmp13.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end3.i
  %7 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @unable_allocate_msg) #9
  br label %_BlocksOutputBuffer_Grow.exit

if.end15.i:                                       ; preds = %if.end3.i
  %call16.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %block_size.1.i) #9
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end15.i
  %8 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @unable_allocate_msg) #9
  br label %_BlocksOutputBuffer_Grow.exit

if.end19.i:                                       ; preds = %if.end15.i
  %9 = load ptr, ptr %buffer, align 8
  %call21.i = tail call i32 @PyList_Append(ptr noundef %9, ptr noundef nonnull %call16.i) #9
  %cmp22.i = icmp slt i32 %call21.i, 0
  %10 = load i64, ptr %call16.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i37.not.i = icmp eq i64 %11, 0
  br i1 %cmp22.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end19.i
  br i1 %cmp.i37.not.i, label %if.end.i30.i, label %_BlocksOutputBuffer_Grow.exit

if.end.i30.i:                                     ; preds = %if.then23.i
  %dec.i31.i = add i64 %10, -1
  store i64 %dec.i31.i, ptr %call16.i, align 8
  %cmp.i32.i = icmp eq i64 %dec.i31.i, 0
  br i1 %cmp.i32.i, label %if.then1.i33.i, label %_BlocksOutputBuffer_Grow.exit

if.then1.i33.i:                                   ; preds = %if.end.i30.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.i) #9
  br label %_BlocksOutputBuffer_Grow.exit

if.end24.i:                                       ; preds = %if.end19.i
  br i1 %cmp.i37.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end24.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call16.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.i) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end24.i
  %12 = load i64, ptr %allocated.i, align 8
  %add.i = add i64 %12, %block_size.1.i
  store i64 %add.i, ptr %allocated.i, align 8
  %ob_sval.i.i = getelementptr inbounds i8, ptr %call16.i, i64 32
  store ptr %ob_sval.i.i, ptr %next_out, align 8
  br label %_BlocksOutputBuffer_Grow.exit

_BlocksOutputBuffer_Grow.exit:                    ; preds = %if.then.i, %if.then14.i, %if.then18.i, %if.then23.i, %if.end.i30.i, %if.then1.i33.i, %Py_DECREF.exit.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ -1, %if.then14.i ], [ -1, %if.then18.i ], [ %block_size.1.i, %Py_DECREF.exit.i ], [ -1, %if.then23.i ], [ -1, %if.then1.i33.i ], [ -1, %if.end.i30.i ]
  store i64 %retval.0.i, ptr %avail_out, align 8
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @OutputBuffer_Finish(ptr nocapture noundef %buffer, i64 noundef %avail_out) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val41.i = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %.val41.i, 1
  %cmp1.i = icmp eq i64 %avail_out, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %entry.if.then_crit_edge.i, label %lor.lhs.false.i

entry.if.then_crit_edge.i:                        ; preds = %entry
  %ob_item8.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %ob_item8.phi.trans.insert.i, align 8
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp2.i = icmp eq i64 %.val41.i, 2
  br i1 %cmp2.i, label %land.lhs.true3.i, label %if.end13.i

land.lhs.true3.i:                                 ; preds = %lor.lhs.false.i
  %ob_item.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val40.i = load i64, ptr %4, align 8
  %cmp6.i = icmp eq i64 %.val40.i, %avail_out
  br i1 %cmp6.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %land.lhs.true3.i, %entry.if.then_crit_edge.i
  %5 = phi ptr [ %.pre.i, %entry.if.then_crit_edge.i ], [ %2, %land.lhs.true3.i ]
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i60.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i60.i, label %if.then12.i, label %do.body.i

do.body.i:                                        ; preds = %if.then.i
  store i32 %add.i.i, ptr %6, align 8
  %.pre48.i = load ptr, ptr %buffer, align 8
  %cmp11.not.i = icmp eq ptr %.pre48.i, null
  br i1 %cmp11.not.i, label %_BlocksOutputBuffer_Finish.exit, label %if.then12.i

if.then12.i:                                      ; preds = %do.body.i, %if.then.i
  %8 = phi ptr [ %.pre48.i, %do.body.i ], [ %0, %if.then.i ]
  store ptr null, ptr %buffer, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i54.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i54.not.i, label %if.end.i47.i, label %_BlocksOutputBuffer_Finish.exit

if.end.i47.i:                                     ; preds = %if.then12.i
  %dec.i48.i = add i64 %9, -1
  store i64 %dec.i48.i, ptr %8, align 8
  %cmp.i49.i = icmp eq i64 %dec.i48.i, 0
  br i1 %cmp.i49.i, label %if.then1.i50.i, label %_BlocksOutputBuffer_Finish.exit

if.then1.i50.i:                                   ; preds = %if.end.i47.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #9
  br label %_BlocksOutputBuffer_Finish.exit

if.end13.i:                                       ; preds = %land.lhs.true3.i, %lor.lhs.false.i
  %allocated.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %11 = load i64, ptr %allocated.i, align 8
  %sub.i = sub i64 %11, %avail_out
  %call14.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sub.i) #9
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end13.i
  %12 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @unable_allocate_msg) #9
  br label %_BlocksOutputBuffer_Finish.exit

if.end17.i:                                       ; preds = %if.end13.i
  %cmp18.i = icmp sgt i64 %.val41.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %do.body36.i

if.then19.i:                                      ; preds = %if.end17.i
  %ob_sval.i.i = getelementptr inbounds i8, ptr %call14.i, i64 32
  %sub21.i = add nsw i64 %.val41.i, -1
  br i1 %cmp.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then19.i, %for.body.i
  %i.046.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then19.i ]
  %posi.045.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %ob_sval.i.i, %if.then19.i ]
  %13 = load ptr, ptr %buffer, align 8
  %ob_item24.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %ob_item24.i, align 8
  %arrayidx25.i = getelementptr ptr, ptr %14, i64 %i.046.i
  %15 = load ptr, ptr %arrayidx25.i, align 8
  %ob_sval.i42.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = getelementptr i8, ptr %15, i64 16
  %.val39.i = load i64, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %posi.045.i, ptr nonnull align 1 %ob_sval.i42.i, i64 %.val39.i, i1 false)
  %.val38.i = load i64, ptr %16, align 8
  %add.ptr.i = getelementptr i8, ptr %posi.045.i, i64 %.val38.i
  %inc.i = add nuw nsw i64 %i.046.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub21.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i, %if.then19.i
  %posi.0.lcssa.i = phi ptr [ %ob_sval.i.i, %if.then19.i ], [ %add.ptr.i, %for.body.i ]
  %i.0.lcssa.i = phi i64 [ 0, %if.then19.i ], [ %sub21.i, %for.body.i ]
  %17 = load ptr, ptr %buffer, align 8
  %ob_item30.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %ob_item30.i, align 8
  %arrayidx31.i = getelementptr ptr, ptr %18, i64 %i.0.lcssa.i
  %19 = load ptr, ptr %arrayidx31.i, align 8
  %ob_sval.i43.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = getelementptr i8, ptr %19, i64 16
  %.val.i = load i64, ptr %20, align 8
  %sub34.i = sub i64 %.val.i, %avail_out
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %posi.0.lcssa.i, ptr nonnull align 1 %ob_sval.i43.i, i64 %sub34.i, i1 false)
  br label %do.body36.i

do.body36.i:                                      ; preds = %for.end.i, %if.end17.i
  %21 = load ptr, ptr %buffer, align 8
  %cmp40.not.i = icmp eq ptr %21, null
  br i1 %cmp40.not.i, label %_BlocksOutputBuffer_Finish.exit, label %if.then41.i

if.then41.i:                                      ; preds = %do.body36.i
  store ptr null, ptr %buffer, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i57.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i57.not.i, label %if.end.i.i, label %_BlocksOutputBuffer_Finish.exit

if.end.i.i:                                       ; preds = %if.then41.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %21, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_BlocksOutputBuffer_Finish.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #9
  br label %_BlocksOutputBuffer_Finish.exit

_BlocksOutputBuffer_Finish.exit:                  ; preds = %do.body.i, %if.then12.i, %if.end.i47.i, %if.then1.i50.i, %if.then16.i, %do.body36.i, %if.then41.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then16.i ], [ %6, %do.body.i ], [ %6, %if.then12.i ], [ %6, %if.then1.i50.i ], [ %6, %if.end.i47.i ], [ %call14.i, %do.body36.i ], [ %call14.i, %if.then41.i ], [ %call14.i, %if.then1.i.i ], [ %call14.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyLzma_Malloc(ptr nocapture readnone %opaque, i64 noundef %items, i64 noundef %size) #0 {
entry:
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %div = udiv i64 9223372036854775807, %size
  %cmp1 = icmp ult i64 %div, %items
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %mul = mul i64 %size, %items
  %call = tail call ptr @PyMem_RawMalloc(i64 noundef %mul) #9
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @PyLzma_Free(ptr nocapture readnone %opaque, ptr noundef %ptr) #0 {
entry:
  tail call void @PyMem_RawFree(ptr noundef %ptr) #9
  ret void
}

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Compressor_init_xz(ptr nocapture noundef readonly %state, ptr noundef %lzs, i32 noundef %check, i32 noundef %preset, ptr noundef %filterspecs) unnamed_addr #0 {
entry:
  %filters = alloca [5 x %struct.lzma_filter], align 16
  %cmp = icmp eq ptr %filterspecs, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @lzma_easy_encoder(ptr noundef %lzs, i32 noundef %preset, i32 noundef %check) #9
  br label %if.end7

if.else:                                          ; preds = %entry
  %call1 = call fastcc i32 @parse_filter_chain_spec(ptr noundef %state, ptr noundef nonnull %filters, ptr noundef %filterspecs), !range !5
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %call5 = call i32 @lzma_stream_encoder(ptr noundef %lzs, ptr noundef nonnull %filters, i32 noundef %check) #9
  %0 = load i64, ptr %filters, align 16
  %cmp.not4.i = icmp eq i64 %0, -1
  br i1 %cmp.not4.i, label %if.end7, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %arrayidx6.i = phi ptr [ %arrayidx.i, %for.body.i ], [ %filters, %if.end ]
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %options.i = getelementptr inbounds i8, ptr %arrayidx6.i, i64 8
  %1 = load ptr, ptr %options.i, align 8
  call void @PyMem_Free(ptr noundef %1) #9
  %inc.i = add i32 %i.05.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.lzma_filter, ptr %filters, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 16
  %cmp.not.i = icmp eq i64 %2, -1
  br i1 %cmp.not.i, label %if.end7, label %for.body.i, !llvm.loop !8

if.end7:                                          ; preds = %for.body.i, %if.end, %if.then
  %lzret.0 = phi i32 [ %call, %if.then ], [ %call5, %if.end ], [ %call5, %for.body.i ]
  %call8 = call fastcc i32 @catch_lzma_error(ptr noundef %state, i32 noundef %lzret.0), !range !4
  %sext = sub nsw i32 0, %call8
  br label %return

return:                                           ; preds = %if.end7, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ %sext, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Compressor_init_alone(ptr nocapture noundef readonly %state, ptr noundef %lzs, i32 noundef %preset, ptr noundef %filterspecs) unnamed_addr #0 {
entry:
  %options = alloca %struct.lzma_options_lzma, align 8
  %filters = alloca [5 x %struct.lzma_filter], align 16
  %cmp = icmp eq ptr %filterspecs, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull %options, i32 noundef %preset) #9
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %error = getelementptr inbounds i8, ptr %state, i64 16
  %0 = load ptr, ptr %error, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %preset) #9
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = call i32 @lzma_alone_encoder(ptr noundef %lzs, ptr noundef nonnull %options) #9
  br label %if.end19

if.else:                                          ; preds = %entry
  %call4 = call fastcc i32 @parse_filter_chain_spec(ptr noundef %state, ptr noundef nonnull %filters, ptr noundef %filterspecs), !range !5
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.else
  %1 = load i64, ptr %filters, align 16
  %cmp8 = icmp eq i64 %1, 4611686018427387905
  %arrayidx9 = getelementptr inbounds i8, ptr %filters, i64 16
  %2 = load i64, ptr %arrayidx9, align 16
  %cmp11 = icmp eq i64 %2, -1
  %or.cond = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond, label %if.end17.thread, label %if.end17

if.end17.thread:                                  ; preds = %if.end7
  %options14 = getelementptr inbounds i8, ptr %filters, i64 8
  %3 = load ptr, ptr %options14, align 8
  %call15 = tail call i32 @lzma_alone_encoder(ptr noundef %lzs, ptr noundef %3) #9
  br label %for.body.i.preheader

if.end17:                                         ; preds = %if.end7
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.82) #9
  %cmp.not4.i = icmp eq i64 %1, -1
  br i1 %cmp.not4.i, label %if.end19, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end17.thread, %if.end17
  %lzret.08 = phi i32 [ %call15, %if.end17.thread ], [ 11, %if.end17 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %arrayidx6.i = phi ptr [ %arrayidx.i, %for.body.i ], [ %filters, %for.body.i.preheader ]
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %options.i = getelementptr inbounds i8, ptr %arrayidx6.i, i64 8
  %5 = load ptr, ptr %options.i, align 8
  tail call void @PyMem_Free(ptr noundef %5) #9
  %inc.i = add i32 %i.05.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.lzma_filter, ptr %filters, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 16
  %cmp.not.i = icmp eq i64 %6, -1
  br i1 %cmp.not.i, label %if.end19, label %for.body.i, !llvm.loop !8

if.end19:                                         ; preds = %for.body.i, %if.end17, %if.end
  %lzret.1 = phi i32 [ %call3, %if.end ], [ 11, %if.end17 ], [ %lzret.08, %for.body.i ]
  %call20 = call ptr @PyErr_Occurred() #9
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end19
  %call22 = call fastcc i32 @catch_lzma_error(ptr noundef %state, i32 noundef %lzret.1), !range !4
  %sext = sub nsw i32 0, %call22
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end19, %if.else, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ -1, %if.else ], [ -1, %if.end19 ], [ %sext, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Compressor_init_raw(ptr nocapture noundef readonly %state, ptr noundef %lzs, ptr noundef %filterspecs) unnamed_addr #0 {
entry:
  %filters = alloca [5 x %struct.lzma_filter], align 16
  %cmp = icmp eq ptr %filterspecs, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.83) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = call fastcc i32 @parse_filter_chain_spec(ptr noundef %state, ptr noundef nonnull %filters, ptr noundef %filterspecs), !range !5
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call5 = call i32 @lzma_raw_encoder(ptr noundef %lzs, ptr noundef nonnull %filters) #9
  %1 = load i64, ptr %filters, align 16
  %cmp.not4.i = icmp eq i64 %1, -1
  br i1 %cmp.not4.i, label %free_filter_chain.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %arrayidx6.i = phi ptr [ %arrayidx.i, %for.body.i ], [ %filters, %if.end3 ]
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end3 ]
  %options.i = getelementptr inbounds i8, ptr %arrayidx6.i, i64 8
  %2 = load ptr, ptr %options.i, align 8
  call void @PyMem_Free(ptr noundef %2) #9
  %inc.i = add i32 %i.05.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.lzma_filter, ptr %filters, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 16
  %cmp.not.i = icmp eq i64 %3, -1
  br i1 %cmp.not.i, label %free_filter_chain.exit, label %for.body.i, !llvm.loop !8

free_filter_chain.exit:                           ; preds = %for.body.i, %if.end3
  %call7 = call fastcc i32 @catch_lzma_error(ptr noundef %state, i32 noundef %call5), !range !4
  %sext = sub nsw i32 0, %call7
  br label %return

return:                                           ; preds = %free_filter_chain.exit, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ %sext, %free_filter_chain.exit ]
  ret i32 %retval.0
}

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_easy_encoder(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_filter_chain_spec(ptr nocapture noundef readonly %state, ptr nocapture noundef %filters, ptr noundef %filterspecs) unnamed_addr #0 {
entry:
  %call = tail call i64 @PySequence_Size(ptr noundef %filterspecs) #9
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i64 %call, 4
  br i1 %cmp1, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp527 = icmp sgt i64 %call, 0
  br i1 %cmp527, label %for.body, label %for.end

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.81, i32 noundef 4) #9
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %Py_XDECREF.exit
  %i.028 = phi i64 [ %inc, %Py_XDECREF.exit ], [ 0, %for.cond.preheader ]
  %call6 = tail call ptr @PySequence_GetItem(ptr noundef %filterspecs, i64 noundef %i.028) #9
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %Py_XDECREF.exit21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx = getelementptr %struct.lzma_filter, ptr %filters, i64 %i.028
  %call8 = tail call fastcc i32 @lzma_filter_converter(ptr noundef %state, ptr noundef nonnull %call6, ptr noundef %arrayidx), !range !4
  %tobool.not = icmp eq i32 %call8, 0
  %1 = load i64, ptr %call6, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i16 = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then.i15, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  br i1 %cmp.i2.not.i16, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %inc = add nuw nsw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

if.then.i15:                                      ; preds = %lor.lhs.false
  br i1 %cmp.i2.not.i16, label %if.end.i.i17, label %Py_XDECREF.exit21

if.end.i.i17:                                     ; preds = %if.then.i15
  %dec.i.i18 = add i64 %1, -1
  store i64 %dec.i.i18, ptr %call6, align 8
  %cmp.i.i19 = icmp eq i64 %dec.i.i18, 0
  br i1 %cmp.i.i19, label %if.then1.i.i20, label %Py_XDECREF.exit21

if.then1.i.i20:                                   ; preds = %if.end.i.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #9
  br label %Py_XDECREF.exit21

Py_XDECREF.exit21:                                ; preds = %for.body, %if.then.i15, %if.end.i.i17, %if.then1.i.i20
  %arrayidx13 = getelementptr %struct.lzma_filter, ptr %filters, i64 %i.028
  store i64 -1, ptr %arrayidx13, align 8
  %3 = load i64, ptr %filters, align 8
  %cmp.not4.i = icmp eq i64 %3, -1
  br i1 %cmp.not4.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %Py_XDECREF.exit21, %for.body.i
  %arrayidx6.i = phi ptr [ %arrayidx.i, %for.body.i ], [ %filters, %Py_XDECREF.exit21 ]
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %Py_XDECREF.exit21 ]
  %options.i = getelementptr inbounds i8, ptr %arrayidx6.i, i64 8
  %4 = load ptr, ptr %options.i, align 8
  tail call void @PyMem_Free(ptr noundef %4) #9
  %inc.i = add i32 %i.05.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.lzma_filter, ptr %filters, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp.not.i22 = icmp eq i64 %5, -1
  br i1 %cmp.not.i22, label %return, label %for.body.i, !llvm.loop !8

for.end:                                          ; preds = %Py_XDECREF.exit, %for.cond.preheader
  %arrayidx15 = getelementptr %struct.lzma_filter, ptr %filters, i64 %call
  store i64 -1, ptr %arrayidx15, align 8
  br label %return

return:                                           ; preds = %for.body.i, %Py_XDECREF.exit21, %entry, %for.end, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %for.end ], [ -1, %entry ], [ -1, %Py_XDECREF.exit21 ], [ -1, %for.body.i ]
  ret i32 %retval.0
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
define internal void @Decompressor_dealloc(ptr noundef %self) #0 {
entry:
  %input_buffer = getelementptr inbounds i8, ptr %self, i64 200
  %0 = load ptr, ptr %input_buffer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lzs = getelementptr inbounds i8, ptr %self, i64 40
  tail call void @lzma_end(ptr noundef nonnull %lzs) #9
  %unused_data = getelementptr inbounds i8, ptr %self, i64 184
  %1 = load ptr, ptr %unused_data, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %unused_data, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not = icmp eq i64 %3, 0
  br i1 %cmp.i19.not, label %if.end.i12, label %do.end

if.end.i12:                                       ; preds = %if.then3
  %dec.i13 = add i64 %2, -1
  store i64 %dec.i13, ptr %1, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %do.end

if.then1.i15:                                     ; preds = %if.end.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then3, %if.then1.i15, %if.end.i12
  %lock = getelementptr inbounds i8, ptr %self, i64 216
  %4 = load ptr, ptr %lock, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end
  tail call void @PyThread_free_lock(ptr noundef nonnull %4) #9
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end
  %5 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %5, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %6 = load ptr, ptr %tp_free, align 8
  tail call void %6(ptr noundef nonnull %self) #9
  %7 = load i64, ptr %self.val, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i22.not = icmp eq i64 %8, 0
  br i1 %cmp.i22.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end8, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add22 = add i64 %kwargs.val, %args.val
  %ob_item27 = getelementptr inbounds i8, ptr %args, i64 24
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 4
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item30 = phi ptr [ %ob_item27, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add28 = phi i64 [ %add22, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item30, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_lzma_LZMADecompressor._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1635 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2934 = phi i64 [ %add28, %cond.end15 ], [ %args.val, %cond.end ]
  %tobool18.not = icmp eq i64 %add2934, 0
  br i1 %tobool18.not, label %skip_optional_pos.thread, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1635, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.end34, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call24 = call i32 @PyLong_AsInt(ptr noundef nonnull %2) #9
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then22
  %call27 = call ptr @PyErr_Occurred() #9
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end30, label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.then22
  %dec = add i64 %add2934, -1
  %tobool31.not = icmp eq i64 %dec, 0
  br i1 %tobool31.not, label %skip_optional_pos.thread, label %if.end34

if.end34:                                         ; preds = %if.end30, %if.end20
  %noptargs.0 = phi i64 [ %dec, %if.end30 ], [ %add2934, %if.end20 ]
  %format.0 = phi i32 [ %call24, %if.end30 ], [ 0, %if.end20 ]
  %arrayidx35 = getelementptr i8, ptr %cond1635, i64 8
  %3 = load ptr, ptr %arrayidx35, align 8
  %tobool36.not = icmp eq ptr %3, null
  br i1 %tobool36.not, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.end34
  %tobool40.not = icmp eq i64 %noptargs.0, 1
  br i1 %tobool40.not, label %skip_optional_pos, label %if.end43

if.end43:                                         ; preds = %if.then37, %if.end34
  %memlimit.0 = phi ptr [ %3, %if.then37 ], [ @_Py_NoneStruct, %if.end34 ]
  %arrayidx44 = getelementptr i8, ptr %cond1635, i64 16
  %4 = load ptr, ptr %arrayidx44, align 8
  br label %skip_optional_pos

skip_optional_pos.thread:                         ; preds = %if.end30, %if.end
  %format.1.ph = phi i32 [ 0, %if.end ], [ %call24, %if.end30 ]
  %call.i39 = call ptr @PyType_GetModuleState(ptr noundef %type) #9
  %cmp8.i41 = icmp eq i32 %format.1.ph, 3
  br label %if.end7.i

skip_optional_pos:                                ; preds = %if.then37, %if.end43
  %memlimit.1 = phi ptr [ %memlimit.0, %if.end43 ], [ %3, %if.then37 ]
  %filters.0 = phi ptr [ %4, %if.end43 ], [ @_Py_NoneStruct, %if.then37 ]
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %type) #9
  %cmp.not.i = icmp eq ptr %memlimit.1, @_Py_NoneStruct
  %cmp8.i = icmp eq i32 %format.0, 3
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional_pos
  br i1 %cmp8.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.91) #9
  br label %exit

if.end.i:                                         ; preds = %if.then.i
  %call3.i = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %memlimit.1) #9
  %call4.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.else.i, label %exit

if.end7.i:                                        ; preds = %skip_optional_pos.thread, %skip_optional_pos
  %cmp8.i48 = phi i1 [ %cmp8.i41, %skip_optional_pos.thread ], [ %cmp8.i, %skip_optional_pos ]
  %call.i47 = phi ptr [ %call.i39, %skip_optional_pos.thread ], [ %call.i, %skip_optional_pos ]
  %filters.045 = phi ptr [ @_Py_NoneStruct, %skip_optional_pos.thread ], [ %filters.0, %skip_optional_pos ]
  %format.143 = phi i32 [ %format.1.ph, %skip_optional_pos.thread ], [ %format.0, %skip_optional_pos ]
  %cmp9.i = icmp eq ptr %filters.045, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp8.i48, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end7.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.83) #9
  br label %exit

if.else.i:                                        ; preds = %if.end7.i, %if.end.i
  %call.i46 = phi ptr [ %call.i47, %if.end7.i ], [ %call.i, %if.end.i ]
  %filters.044 = phi ptr [ %filters.045, %if.end7.i ], [ %filters.0, %if.end.i ]
  %format.142 = phi i32 [ %format.143, %if.end7.i ], [ %format.0, %if.end.i ]
  %memlimit_.051.i = phi i64 [ -1, %if.end7.i ], [ %call3.i, %if.end.i ]
  %cmp11.i = icmp ne i32 %format.142, 3
  %cmp13.i = icmp ne ptr %filters.044, @_Py_NoneStruct
  %or.cond1.i = and i1 %cmp13.i, %cmp11.i
  br i1 %or.cond1.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.else.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.92) #9
  br label %exit

if.end16.i:                                       ; preds = %if.else.i
  %tp_alloc.i = getelementptr inbounds i8, ptr %type, i64 304
  %8 = load ptr, ptr %tp_alloc.i, align 8
  %call17.i = call ptr %8(ptr noundef %type, i64 noundef 0) #9
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %alloc.i = getelementptr inbounds i8, ptr %call17.i, i64 16
  %opaque.i = getelementptr inbounds i8, ptr %call17.i, i64 32
  store ptr null, ptr %opaque.i, align 8
  store ptr @PyLzma_Malloc, ptr %alloc.i, align 8
  %free.i = getelementptr inbounds i8, ptr %call17.i, i64 24
  store ptr @PyLzma_Free, ptr %free.i, align 8
  %lzs.i = getelementptr inbounds i8, ptr %call17.i, i64 40
  %allocator.i = getelementptr inbounds i8, ptr %call17.i, i64 88
  store ptr %alloc.i, ptr %allocator.i, align 8
  store ptr null, ptr %lzs.i, align 8
  %call26.i = call ptr @PyThread_allocate_lock() #9
  %lock.i = getelementptr inbounds i8, ptr %call17.i, i64 216
  store ptr %call26.i, ptr %lock.i, align 8
  %cmp28.i = icmp eq ptr %call26.i, null
  br i1 %cmp28.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end20.i
  %9 = load i64, ptr %call17.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i75.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i75.not.i, label %if.end.i68.i, label %Py_DECREF.exit73.i

if.end.i68.i:                                     ; preds = %if.then29.i
  %dec.i69.i = add i64 %9, -1
  store i64 %dec.i69.i, ptr %call17.i, align 8
  %cmp.i70.i = icmp eq i64 %dec.i69.i, 0
  br i1 %cmp.i70.i, label %if.then1.i71.i, label %Py_DECREF.exit73.i

if.then1.i71.i:                                   ; preds = %if.end.i68.i
  call void @_Py_Dealloc(ptr noundef nonnull %call17.i) #9
  br label %Py_DECREF.exit73.i

Py_DECREF.exit73.i:                               ; preds = %if.then1.i71.i, %if.end.i68.i, %if.then29.i
  %11 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.79) #9
  br label %exit

if.end30.i:                                       ; preds = %if.end20.i
  %check.i = getelementptr inbounds i8, ptr %call17.i, i64 176
  store i32 16, ptr %check.i, align 8
  %needs_input.i = getelementptr inbounds i8, ptr %call17.i, i64 192
  store i8 1, ptr %needs_input.i, align 8
  %input_buffer.i = getelementptr inbounds i8, ptr %call17.i, i64 200
  %unused_data.i = getelementptr inbounds i8, ptr %call17.i, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input_buffer.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %unused_data.i, align 8
  %call31.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #9
  store ptr %call31.i, ptr %unused_data.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end30.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exitthread-pre-split.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %12, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exitthread-pre-split.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %Py_XDECREF.exitthread-pre-split.i

Py_XDECREF.exitthread-pre-split.i:                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i
  %.pr.i = load ptr, ptr %unused_data.i, align 8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XDECREF.exitthread-pre-split.i, %if.end30.i
  %15 = phi ptr [ %.pr.i, %Py_XDECREF.exitthread-pre-split.i ], [ %call31.i, %if.end30.i ]
  %cmp33.i = icmp eq ptr %15, null
  br i1 %cmp33.i, label %error.i, label %if.end35.i

if.end35.i:                                       ; preds = %Py_XDECREF.exit.i
  switch i32 %format.142, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb42.i
    i32 2, label %sw.bb49.i
    i32 3, label %sw.bb57.i
  ]

sw.bb.i:                                          ; preds = %if.end35.i
  %call37.i = call i32 @lzma_auto_decoder(ptr noundef nonnull %lzs.i, i64 noundef %memlimit_.051.i, i32 noundef 5) #9
  %call38.i = call fastcc i32 @catch_lzma_error(ptr noundef %call.i46, i32 noundef %call37.i), !range !4
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %exit, label %error.i

sw.bb42.i:                                        ; preds = %if.end35.i
  %call44.i = call i32 @lzma_stream_decoder(ptr noundef nonnull %lzs.i, i64 noundef %memlimit_.051.i, i32 noundef 5) #9
  %call45.i = call fastcc i32 @catch_lzma_error(ptr noundef %call.i46, i32 noundef %call44.i), !range !4
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %exit, label %error.i

sw.bb49.i:                                        ; preds = %if.end35.i
  store i32 0, ptr %check.i, align 8
  %call52.i = call i32 @lzma_alone_decoder(ptr noundef nonnull %lzs.i, i64 noundef %memlimit_.051.i) #9
  %call53.i = call fastcc i32 @catch_lzma_error(ptr noundef %call.i46, i32 noundef %call52.i), !range !4
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %exit, label %error.i

sw.bb57.i:                                        ; preds = %if.end35.i
  store i32 0, ptr %check.i, align 8
  %call60.i = call fastcc i32 @Decompressor_init_raw(ptr noundef %call.i46, ptr noundef nonnull %lzs.i, ptr noundef %filters.044), !range !5
  %cmp61.i = icmp eq i32 %call60.i, -1
  br i1 %cmp61.i, label %error.i, label %exit

sw.default.i:                                     ; preds = %if.end35.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  %call64.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.80, i32 noundef %format.142) #9
  br label %error.i

error.i:                                          ; preds = %sw.default.i, %sw.bb57.i, %sw.bb49.i, %sw.bb42.i, %sw.bb.i, %Py_XDECREF.exit.i
  %17 = load i64, ptr %call17.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i78.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i78.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %call17.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call17.i) #9
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %error.i, %sw.bb57.i, %sw.bb49.i, %sw.bb42.i, %sw.bb.i, %Py_DECREF.exit73.i, %if.end16.i, %if.then14.i, %if.then10.i, %if.end.i, %if.then2.i, %land.lhs.true26, %cond.end15
  %return_value.0 = phi ptr [ null, %land.lhs.true26 ], [ null, %cond.end15 ], [ null, %if.then2.i ], [ null, %if.then10.i ], [ null, %if.then14.i ], [ null, %Py_DECREF.exit73.i ], [ null, %if.end.i ], [ null, %if.end16.i ], [ %call17.i, %sw.bb57.i ], [ %call17.i, %sw.bb49.i ], [ %call17.i, %sw.bb42.i ], [ %call17.i, %sw.bb.i ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Decompressor_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val3, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_lzma_LZMADecompressor_decompress(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buffer.i.i.i = alloca %struct._BlocksOutputBuffer, align 8
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_lzma_LZMADecompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1021 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1021, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %data, i32 noundef 0) #9
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr i8, ptr %cond1021, i64 8
  %5 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %5) #9
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %land.lhs.true26, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call20) #9
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
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #9
  br label %if.end24

if.end24:                                         ; preds = %if.end.i, %if.then1.i, %if.then22
  %cmp25 = icmp eq i64 %call23, -1
  br i1 %cmp25, label %land.lhs.true26, label %skip_optional_pos

land.lhs.true26:                                  ; preds = %if.end18, %if.end24
  %call27 = call ptr @PyErr_Occurred() #9
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end24, %land.lhs.true26, %if.end15
  %max_length.0 = phi i64 [ -1, %if.end15 ], [ -1, %land.lhs.true26 ], [ %call23, %if.end24 ]
  %lock.i = getelementptr inbounds i8, ptr %self, i64 216
  %8 = load ptr, ptr %lock.i, align 8
  %call.i = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 0) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %skip_optional_pos
  %call1.i = call ptr @PyEval_SaveThread() #9
  %9 = load ptr, ptr %lock.i, align 8
  %call3.i = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #9
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #9
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %skip_optional_pos
  %eof.i = getelementptr inbounds i8, ptr %self, i64 180
  %10 = load i8, ptr %eof.i, align 4
  %tobool4.not.i = icmp eq i8 %10, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %11 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.88) #9
  br label %_lzma_LZMADecompressor_decompress_impl.exit

if.else.i:                                        ; preds = %do.end.i
  %12 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds i8, ptr %data, i64 16
  %13 = load i64, ptr %len.i, align 8
  %lzs1.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %14 = load ptr, ptr %lzs1.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %if.else37.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %input_buffer.i.i = getelementptr inbounds i8, ptr %self, i64 200
  %15 = load ptr, ptr %input_buffer.i.i, align 8
  %input_buffer_size.i.i = getelementptr inbounds i8, ptr %self, i64 208
  %16 = load i64, ptr %input_buffer_size.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %15, i64 %16
  %avail_in.i.i = getelementptr inbounds i8, ptr %self, i64 48
  %17 = load i64, ptr %avail_in.i.i, align 8
  %add.ptr3.i.i = getelementptr i8, ptr %14, i64 %17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i.i = sub i64 %16, %17
  %cmp6.i.i = icmp ult i64 %sub.i.i, %13
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %add.i.i = add i64 %16, %13
  %sub14.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i
  %call.i.i = call ptr @PyMem_Realloc(ptr noundef %15, i64 noundef %sub14.i.i) #9
  %cmp16.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.end.i.i

if.then17.i.i:                                    ; preds = %if.then7.i.i
  %18 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %18) #9
  br label %_lzma_LZMADecompressor_decompress_impl.exit

if.end.i.i:                                       ; preds = %if.then7.i.i
  %sub.ptr.lhs.cast10.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast11.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub12.i.i = sub i64 %sub.ptr.lhs.cast10.i.i, %sub.ptr.rhs.cast11.i.i
  store ptr %call.i.i, ptr %input_buffer.i.i, align 8
  store i64 %sub14.i.i, ptr %input_buffer_size.i.i, align 8
  %add.ptr21.i.i = getelementptr i8, ptr %call.i.i, i64 %sub.ptr.sub12.i.i
  br label %if.end31.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp23.i.i = icmp ult i64 %sub.ptr.sub.i.i, %13
  br i1 %cmp23.i.i, label %if.then24.i.i, label %if.end31.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %14, i64 %17, i1 false)
  %19 = load ptr, ptr %input_buffer.i.i, align 8
  br label %if.end31.sink.split.i.i

if.end31.sink.split.i.i:                          ; preds = %if.then24.i.i, %if.end.i.i
  %.sink.i.i = phi ptr [ %19, %if.then24.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  store ptr %.sink.i.i, ptr %lzs1.i.i, align 8
  %.pre.i = load i64, ptr %avail_in.i.i, align 8
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end31.sink.split.i.i, %if.else.i.i
  %20 = phi i64 [ %17, %if.else.i.i ], [ %.pre.i, %if.end31.sink.split.i.i ]
  %21 = phi ptr [ %14, %if.else.i.i ], [ %.sink.i.i, %if.end31.sink.split.i.i ]
  %add.ptr34.i.i = getelementptr i8, ptr %21, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr34.i.i, ptr align 1 %12, i64 %13, i1 false)
  %22 = load i64, ptr %avail_in.i.i, align 8
  %add36.i.i = add i64 %22, %13
  store i64 %add36.i.i, ptr %avail_in.i.i, align 8
  br label %if.end40.i.i

if.else37.i.i:                                    ; preds = %if.else.i
  store ptr %12, ptr %lzs1.i.i, align 8
  %avail_in39.i.i = getelementptr inbounds i8, ptr %self, i64 48
  store i64 %13, ptr %avail_in39.i.i, align 8
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.else37.i.i, %if.end31.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i8 0, i64 24, i1 false)
  %23 = getelementptr i8, ptr %self, i64 8
  %d.val.i.i.i = load ptr, ptr %23, align 8
  %call2.i.i.i = call ptr @PyType_GetModuleState(ptr noundef %d.val.i.i.i) #9
  %next_out.i.i.i = getelementptr inbounds i8, ptr %self, i64 64
  %avail_out.i.i.i = getelementptr inbounds i8, ptr %self, i64 72
  %block_size.0.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %max_length.0, i64 32768)
  %call.i.i.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %block_size.0.i.i.i.i.i) #9
  %cmp2.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp2.i.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i, label %if.end4.i.i.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.end40.i.i
  %call5.i.i.i.i.i = call ptr @PyList_New(i64 noundef 1) #9
  store ptr %call5.i.i.i.i.i, ptr %buffer.i.i.i, align 8
  %cmp7.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i, null
  br i1 %cmp7.i.i.i.i.i, label %if.then8.i.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.end4.i.i.i.i.i
  %24 = load i64, ptr %call.i.i.i.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i14.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i14.not.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then8.i.i.i.i.i
  %dec.i.i.i.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i.i.i.i, ptr %call.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then1.i.i.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

if.then1.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i.i.i) #9
  br label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

OutputBuffer_InitAndGrow.exit.thread.i.i.i:       ; preds = %if.then1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then8.i.i.i.i.i, %if.end40.i.i
  store i64 -1, ptr %avail_out.i.i.i, align 8
  br label %error.i.i.i

OutputBuffer_InitAndGrow.exit.i.i.i:              ; preds = %if.end4.i.i.i.i.i
  %26 = getelementptr i8, ptr %call5.i.i.i.i.i, i64 24
  %call5.val.i.i.i.i.i = load ptr, ptr %26, align 8
  store ptr %call.i.i.i.i.i, ptr %call5.val.i.i.i.i.i, align 8
  %allocated.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 8
  store i64 %block_size.0.i.i.i.i.i, ptr %allocated.i.i.i.i.i, align 8
  %max_length11.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 16
  store i64 %max_length.0, ptr %max_length11.i.i.i.i.i, align 8
  %ob_sval.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 32
  store ptr %ob_sval.i.i.i.i.i.i, ptr %next_out.i.i.i, align 8
  store i64 %block_size.0.i.i.i.i.i, ptr %avail_out.i.i.i, align 8
  %avail_in.i.i.i = getelementptr inbounds i8, ptr %self, i64 48
  %check.i.i.i = getelementptr inbounds i8, ptr %self, i64 176
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.backedge, %OutputBuffer_InitAndGrow.exit.i.i.i
  %call4.i.i.i = call ptr @PyEval_SaveThread() #9
  %call5.i.i.i = call i32 @lzma_code(ptr noundef nonnull %lzs1.i.i, i32 noundef 0) #9
  call void @PyEval_RestoreThread(ptr noundef %call4.i.i.i) #9
  %cmp6.i.i.i = icmp eq i32 %call5.i.i.i, 10
  br i1 %cmp6.i.i.i, label %land.lhs.true.i.i.i, label %if.end12.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.cond.i.i.i
  %27 = load i64, ptr %avail_in.i.i.i, align 8
  %cmp7.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp7.i.i.i, label %land.lhs.true8.i.i.i, label %if.end12.i.i.i

land.lhs.true8.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %28 = load i64, ptr %avail_out.i.i.i, align 8
  %cmp10.not.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i = select i1 %cmp10.not.i.i.i, i32 10, i32 0
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %land.lhs.true8.i.i.i, %land.lhs.true.i.i.i, %for.cond.i.i.i
  %lzret.0.i.i.i = phi i32 [ 10, %land.lhs.true.i.i.i ], [ %call5.i.i.i, %for.cond.i.i.i ], [ %spec.select.i.i.i, %land.lhs.true8.i.i.i ]
  %call13.i.i.i = call fastcc i32 @catch_lzma_error(ptr noundef %call2.i.i.i, i32 noundef %lzret.0.i.i.i), !range !4
  %tobool.not.i.i.i = icmp eq i32 %call13.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end15.i.i.i, label %error.i.i.i

if.end15.i.i.i:                                   ; preds = %if.end12.i.i.i
  switch i32 %lzret.0.i.i.i, label %if.else.i.i.i [
    i32 4, label %if.then18.i.i.i
    i32 2, label %if.then18.i.i.i
    i32 1, label %if.then23.i.i.i
  ]

if.then18.i.i.i:                                  ; preds = %if.end15.i.i.i, %if.end15.i.i.i
  %call20.i.i.i = call i32 @lzma_get_check(ptr noundef nonnull %lzs1.i.i) #9
  store i32 %call20.i.i.i, ptr %check.i.i.i, align 8
  br label %if.else.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end15.i.i.i
  store i8 1, ptr %eof.i, align 4
  %.pre.i.i.i = load i64, ptr %avail_out.i.i.i, align 8
  br label %for.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.then18.i.i.i, %if.end15.i.i.i
  %29 = load i64, ptr %avail_out.i.i.i, align 8
  %cmp25.i.i.i = icmp eq i64 %29, 0
  br i1 %cmp25.i.i.i, label %if.then26.i.i.i, label %if.else38.i.i.i

if.then26.i.i.i:                                  ; preds = %if.else.i.i.i
  %buffer.val.i.i.i = load i64, ptr %allocated.i.i.i.i.i, align 8
  %cmp29.i.i.i = icmp eq i64 %buffer.val.i.i.i, %max_length.0
  br i1 %cmp29.i.i.i, label %for.end.i.i.i, label %if.end31.i.i.i

if.end31.i.i.i:                                   ; preds = %if.then26.i.i.i
  %call34.i.i.i = call fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull %buffer.i.i.i, ptr noundef nonnull %next_out.i.i.i, ptr noundef nonnull %avail_out.i.i.i)
  %cmp35.i.i.i = icmp slt i64 %call34.i.i.i, 0
  br i1 %cmp35.i.i.i, label %error.i.i.i, label %for.cond.i.i.i.backedge

if.else38.i.i.i:                                  ; preds = %if.else.i.i.i
  %30 = load i64, ptr %avail_in.i.i.i, align 8
  %cmp40.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp40.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i.backedge

for.cond.i.i.i.backedge:                          ; preds = %if.else38.i.i.i, %if.end31.i.i.i
  br label %for.cond.i.i.i

for.end.i.i.i:                                    ; preds = %if.else38.i.i.i, %if.then26.i.i.i, %if.then23.i.i.i
  %31 = phi i64 [ %.pre.i.i.i, %if.then23.i.i.i ], [ 0, %if.then26.i.i.i ], [ %29, %if.else38.i.i.i ]
  %call46.i.i.i = call fastcc ptr @OutputBuffer_Finish(ptr noundef nonnull %buffer.i.i.i, i64 noundef %31)
  %cmp47.not.i.i.i = icmp eq ptr %call46.i.i.i, null
  br i1 %cmp47.not.i.i.i, label %error.i.i.i, label %if.end45.i.i

error.i.i.i:                                      ; preds = %if.end31.i.i.i, %if.end12.i.i.i, %for.end.i.i.i, %OutputBuffer_InitAndGrow.exit.thread.i.i.i
  %32 = load ptr, ptr %buffer.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then43.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %error.i.i.i
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i2.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i2.not.i.i.i.i.i, label %if.end.i.i.i21.i.i.i, label %if.then43.i.i

if.end.i.i.i21.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %dec.i.i.i22.i.i.i = add i64 %33, -1
  store i64 %dec.i.i.i22.i.i.i, ptr %32, align 8
  %cmp.i.i.i23.i.i.i = icmp eq i64 %dec.i.i.i22.i.i.i, 0
  br i1 %cmp.i.i.i23.i.i.i, label %if.then1.i.i.i24.i.i.i, label %if.then43.i.i

if.then1.i.i.i24.i.i.i:                           ; preds = %if.end.i.i.i21.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %32) #9
  br label %if.then43.i.i

if.then43.i.i:                                    ; preds = %if.then1.i.i.i24.i.i.i, %if.end.i.i.i21.i.i.i, %if.then.i.i.i.i.i, %error.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i)
  store ptr null, ptr %lzs1.i.i, align 8
  br label %_lzma_LZMADecompressor_decompress_impl.exit

if.end45.i.i:                                     ; preds = %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i)
  %35 = load i8, ptr %eof.i, align 4
  %tobool.not.i.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i, label %if.else58.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %if.end45.i.i
  %needs_input.i.i = getelementptr inbounds i8, ptr %self, i64 192
  store i8 0, ptr %needs_input.i.i, align 8
  %36 = load i64, ptr %avail_in.i.i.i, align 8
  %cmp48.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp48.not.i.i, label %_lzma_LZMADecompressor_decompress_impl.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then46.i.i
  %unused_data.i.i = getelementptr inbounds i8, ptr %self, i64 184
  %37 = load ptr, ptr %unused_data.i.i, align 8
  %38 = load ptr, ptr %lzs1.i.i, align 8
  %call52.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %38, i64 noundef %36) #9
  store ptr %call52.i.i, ptr %unused_data.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %39 = load i64, ptr %37, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exitthread-pre-split.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %39, -1
  store i64 %dec.i.i.i.i, ptr %37, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exitthread-pre-split.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %37) #9
  br label %Py_XDECREF.exitthread-pre-split.i.i

Py_XDECREF.exitthread-pre-split.i.i:              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i
  %.pr.i.i = load ptr, ptr %unused_data.i.i, align 8
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %Py_XDECREF.exitthread-pre-split.i.i, %do.body.i.i
  %41 = phi ptr [ %.pr.i.i, %Py_XDECREF.exitthread-pre-split.i.i ], [ %call52.i.i, %do.body.i.i ]
  %cmp54.i.i = icmp eq ptr %41, null
  br i1 %cmp54.i.i, label %if.then.i71.i.i, label %_lzma_LZMADecompressor_decompress_impl.exit

if.else58.i.i:                                    ; preds = %if.end45.i.i
  %42 = load i64, ptr %avail_in.i.i.i, align 8
  %cmp60.i.i = icmp eq i64 %42, 0
  br i1 %cmp60.i.i, label %if.then61.i.i, label %if.else69.i.i

if.then61.i.i:                                    ; preds = %if.else58.i.i
  store ptr null, ptr %lzs1.i.i, align 8
  %43 = load i64, ptr %avail_out.i.i.i, align 8
  %cmp63.i.i = icmp eq i64 %43, 0
  %needs_input65.i.i = getelementptr inbounds i8, ptr %self, i64 192
  br i1 %cmp63.i.i, label %if.then64.i.i, label %if.else66.i.i

if.then64.i.i:                                    ; preds = %if.then61.i.i
  store i8 0, ptr %needs_input65.i.i, align 8
  br label %_lzma_LZMADecompressor_decompress_impl.exit

if.else66.i.i:                                    ; preds = %if.then61.i.i
  store i8 1, ptr %needs_input65.i.i, align 8
  br label %_lzma_LZMADecompressor_decompress_impl.exit

if.else69.i.i:                                    ; preds = %if.else58.i.i
  %needs_input70.i.i = getelementptr inbounds i8, ptr %self, i64 192
  store i8 0, ptr %needs_input70.i.i, align 8
  br i1 %cmp.not.i.i, label %if.then72.i.i, label %_lzma_LZMADecompressor_decompress_impl.exit

if.then72.i.i:                                    ; preds = %if.else69.i.i
  %input_buffer73.i.i = getelementptr inbounds i8, ptr %self, i64 200
  %44 = load ptr, ptr %input_buffer73.i.i, align 8
  %cmp74.not.i.i = icmp eq ptr %44, null
  br i1 %cmp74.not.i.i, label %if.then84.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then72.i.i
  %input_buffer_size75.i.i = getelementptr inbounds i8, ptr %self, i64 208
  %45 = load i64, ptr %input_buffer_size75.i.i, align 8
  %cmp77.i.i = icmp ult i64 %45, %42
  br i1 %cmp77.i.i, label %if.then78.i.i, label %if.end94.i.i

if.then78.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @PyMem_Free(ptr noundef nonnull %44) #9
  store ptr null, ptr %input_buffer73.i.i, align 8
  %.pre.i.i = load i64, ptr %avail_in.i.i.i, align 8
  br label %if.then84.i.i

if.then84.i.i:                                    ; preds = %if.then78.i.i, %if.then72.i.i
  %46 = phi i64 [ %42, %if.then72.i.i ], [ %.pre.i.i, %if.then78.i.i ]
  %call86.i.i = call ptr @PyMem_Malloc(i64 noundef %46) #9
  store ptr %call86.i.i, ptr %input_buffer73.i.i, align 8
  %cmp89.i.i = icmp eq ptr %call86.i.i, null
  br i1 %cmp89.i.i, label %if.then90.i.i, label %if.end91.i.i

if.then90.i.i:                                    ; preds = %if.then84.i.i
  %47 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %47) #9
  br label %if.then.i71.i.i

if.end91.i.i:                                     ; preds = %if.then84.i.i
  %48 = load i64, ptr %avail_in.i.i.i, align 8
  %input_buffer_size93.i.i = getelementptr inbounds i8, ptr %self, i64 208
  store i64 %48, ptr %input_buffer_size93.i.i, align 8
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.end91.i.i, %land.lhs.true.i.i
  %49 = phi i64 [ %48, %if.end91.i.i ], [ %42, %land.lhs.true.i.i ]
  %50 = phi ptr [ %call86.i.i, %if.end91.i.i ], [ %44, %land.lhs.true.i.i ]
  %51 = load ptr, ptr %lzs1.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %51, i64 %49, i1 false)
  %52 = load ptr, ptr %input_buffer73.i.i, align 8
  store ptr %52, ptr %lzs1.i.i, align 8
  br label %_lzma_LZMADecompressor_decompress_impl.exit

if.then.i71.i.i:                                  ; preds = %if.then90.i.i, %Py_XDECREF.exit.i.i
  %53 = load i64, ptr %call46.i.i.i, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i2.not.i72.i.i = icmp eq i64 %54, 0
  br i1 %cmp.i2.not.i72.i.i, label %if.end.i.i73.i.i, label %_lzma_LZMADecompressor_decompress_impl.exit

if.end.i.i73.i.i:                                 ; preds = %if.then.i71.i.i
  %dec.i.i74.i.i = add i64 %53, -1
  store i64 %dec.i.i74.i.i, ptr %call46.i.i.i, align 8
  %cmp.i.i75.i.i = icmp eq i64 %dec.i.i74.i.i, 0
  br i1 %cmp.i.i75.i.i, label %if.then1.i.i76.i.i, label %_lzma_LZMADecompressor_decompress_impl.exit

if.then1.i.i76.i.i:                               ; preds = %if.end.i.i73.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call46.i.i.i) #9
  br label %_lzma_LZMADecompressor_decompress_impl.exit

_lzma_LZMADecompressor_decompress_impl.exit:      ; preds = %if.then5.i, %if.then17.i.i, %if.then43.i.i, %if.then46.i.i, %Py_XDECREF.exit.i.i, %if.then64.i.i, %if.else66.i.i, %if.else69.i.i, %if.end94.i.i, %if.then.i71.i.i, %if.end.i.i73.i.i, %if.then1.i.i76.i.i
  %result.0.i = phi ptr [ null, %if.then5.i ], [ null, %if.then17.i.i ], [ null, %if.then43.i.i ], [ %call46.i.i.i, %if.else66.i.i ], [ %call46.i.i.i, %if.then64.i.i ], [ %call46.i.i.i, %if.end94.i.i ], [ %call46.i.i.i, %if.else69.i.i ], [ %call46.i.i.i, %if.then46.i.i ], [ %call46.i.i.i, %Py_XDECREF.exit.i.i ], [ null, %if.then.i71.i.i ], [ null, %if.end.i.i73.i.i ], [ null, %if.then1.i.i76.i.i ]
  %55 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %55) #9
  br label %exit

exit:                                             ; preds = %land.lhs.true26, %if.end, %cond.end9, %_lzma_LZMADecompressor_decompress_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true26 ], [ %result.0.i, %_lzma_LZMADecompressor_decompress_impl.exit ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds i8, ptr %data, i64 8
  %56 = load ptr, ptr %obj, align 8
  %tobool32.not = icmp eq ptr %56, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #9
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %exit
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
define internal fastcc i32 @Decompressor_init_raw(ptr nocapture noundef readonly %state, ptr noundef %lzs, ptr noundef %filterspecs) unnamed_addr #0 {
entry:
  %filters = alloca [5 x %struct.lzma_filter], align 16
  %call = call fastcc i32 @parse_filter_chain_spec(ptr noundef %state, ptr noundef nonnull %filters, ptr noundef %filterspecs), !range !5
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @lzma_raw_decoder(ptr noundef %lzs, ptr noundef nonnull %filters) #9
  %0 = load i64, ptr %filters, align 16
  %cmp.not4.i = icmp eq i64 %0, -1
  br i1 %cmp.not4.i, label %free_filter_chain.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %arrayidx6.i = phi ptr [ %arrayidx.i, %for.body.i ], [ %filters, %if.end ]
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %options.i = getelementptr inbounds i8, ptr %arrayidx6.i, i64 8
  %1 = load ptr, ptr %options.i, align 8
  call void @PyMem_Free(ptr noundef %1) #9
  %inc.i = add i32 %i.05.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.lzma_filter, ptr %filters, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 16
  %cmp.not.i = icmp eq i64 %2, -1
  br i1 %cmp.not.i, label %free_filter_chain.exit, label %for.body.i, !llvm.loop !8

free_filter_chain.exit:                           ; preds = %for.body.i, %if.end
  %call4 = call fastcc i32 @catch_lzma_error(ptr noundef %state, i32 noundef %call2), !range !4
  %sext = sub nsw i32 0, %call4
  br label %return

return:                                           ; preds = %free_filter_chain.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %sext, %free_filter_chain.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
