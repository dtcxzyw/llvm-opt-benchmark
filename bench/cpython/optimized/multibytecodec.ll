; ModuleID = 'bench/cpython/original/multibytecodec.ll'
source_filename = "bench/cpython/original/multibytecodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.MultibyteCodec_State = type { [8 x i8] }
%struct.MultibyteDecodeBuffer = type { ptr, ptr, ptr, ptr, %struct._PyUnicodeWriter }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.MultibyteEncodeBuffer = type { ptr, i64, i64, ptr, ptr, ptr, ptr }

@_multibytecodecmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 48, ptr @_multibytecodec_methods, ptr @_multibytecodec_slots, ptr @_multibytecodec_traverse, ptr @_multibytecodec_clear, ptr @_multibytecodec_free }, align 8
@.str = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"__create_codec\00", align 1
@_multibytecodec___create_codec__doc__ = internal constant [37 x i8] c"__create_codec($module, arg, /)\0A--\0A\0A\00", align 16
@_multibytecodec_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_multibytecodec___create_codec, i32 8, [4 x i8] zeroinitializer, ptr @_multibytecodec___create_codec__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"multibytecodec.codec\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"argument type invalid\00", align 1
@_multibytecodec_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_multibytecodec_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"_multibytecodec.MultibyteCodec\00", align 1
@multibytecodec_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.7, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @multibytecodec_slots }, align 8
@multibytecodec_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @multibytecodec_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @multibytecodec_methods }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @multibytecodec_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @multibytecodec_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@_multibytecodec_MultibyteCodec_encode__doc__ = internal constant [399 x i8] c"encode($self, /, input, errors=None)\0A--\0A\0AReturn an encoded string version of 'input'.\0A\0A'errors' may be given to set a different error handling scheme. Default is\0A'strict' meaning that encoding errors raise a UnicodeEncodeError. Other possible\0Avalues are 'ignore', 'replace' and 'xmlcharrefreplace' as well as any other name\0Aregistered with codecs.register_error that can handle UnicodeEncodeErrors.\00", align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_multibytecodec_MultibyteCodec_decode__doc__ = internal constant [358 x i8] c"decode($self, /, input, errors=None)\0A--\0A\0ADecodes 'input'.\0A\0A'errors' may be given to set a different error handling scheme. Default is\0A'strict' meaning that encoding errors raise a UnicodeDecodeError. Other possible\0Avalues are 'ignore' and 'replace' as well as any other name registered with\0Acodecs.register_error that is able to handle UnicodeDecodeErrors.\22\00", align 16
@multibytecodec_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_multibytecodec_MultibyteCodec_encode, i32 130, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteCodec_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_multibytecodec_MultibyteCodec_decode, i32 130, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteCodec_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_multibytecodec_MultibyteCodec_encode._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_multibytecodec_MultibyteCodec_encode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_multibytecodec_MultibyteCodec_encode._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [40 x i8] c"couldn't convert the object to unicode.\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"illegal multibyte sequence\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"incomplete multibyte sequence\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"internal codec error\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"unknown runtime error\00", align 1
@PyExc_UnicodeEncodeError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"sOnns\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"encoding error handler must return (str, int) tuple\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [46 x i8] c"position %zd from error handler out of bounds\00", align 1
@_multibytecodec_MultibyteCodec_decode._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr null], align 16
@_multibytecodec_MultibyteCodec_decode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_multibytecodec_MultibyteCodec_decode._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.29 = private unnamed_addr constant [52 x i8] c"decoding error handler must return (str, int) tuple\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"_multibytecodec.MultibyteIncrementalEncoder\00", align 1
@encoder_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 48, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @encoder_slots }, align 8
@codecctx_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.14, ptr @codecctx_errors_get, ptr @codecctx_errors_set, ptr @.str.43, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@encoder_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @mbiencoder_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @mbiencoder_traverse }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @mbiencoder_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @codecctx_getsets }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @mbiencoder_init }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @mbiencoder_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_multibytecodec_MultibyteIncrementalEncoder_encode__doc__ = internal constant [42 x i8] c"encode($self, /, input, final=False)\0A--\0A\0A\00", align 16
@.str.33 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@_multibytecodec_MultibyteIncrementalEncoder_getstate__doc__ = internal constant [24 x i8] c"getstate($self, /)\0A--\0A\0A\00", align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@_multibytecodec_MultibyteIncrementalEncoder_setstate__doc__ = internal constant [31 x i8] c"setstate($self, state, /)\0A--\0A\0A\00", align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_multibytecodec_MultibyteIncrementalEncoder_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@mbiencoder_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_multibytecodec_MultibyteIncrementalEncoder_encode, i32 130, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteIncrementalEncoder_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate, i32 4, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate, i32 8, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @_multibytecodec_MultibyteIncrementalEncoder_reset, i32 4, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteIncrementalEncoder_reset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_multibytecodec_MultibyteIncrementalEncoder_encode._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.37, ptr null], align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@_multibytecodec_MultibyteIncrementalEncoder_encode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_multibytecodec_MultibyteIncrementalEncoder_encode._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"couldn't convert the object to str.\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"pending buffer overflow\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"pending buffer too large\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@PyExc_UnicodeError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"how to treat errors\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"errors must be a string\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"|s:IncrementalEncoder\00", align 1
@incnewkwarglist = internal global [2 x ptr] [ptr @.str.14, ptr null], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"codec is unexpected type\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"_multibytecodec.MultibyteIncrementalDecoder\00", align 1
@decoder_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.49, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @decoder_slots }, align 8
@decoder_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @mbidecoder_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @mbidecoder_traverse }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @mbidecoder_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @codecctx_getsets }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @mbidecoder_init }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @mbidecoder_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_multibytecodec_MultibyteIncrementalDecoder_decode__doc__ = internal constant [42 x i8] c"decode($self, /, input, final=False)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteIncrementalDecoder_getstate__doc__ = internal constant [24 x i8] c"getstate($self, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteIncrementalDecoder_setstate__doc__ = internal constant [31 x i8] c"setstate($self, state, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteIncrementalDecoder_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@mbidecoder_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_multibytecodec_MultibyteIncrementalDecoder_decode, i32 130, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteIncrementalDecoder_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate, i32 4, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate, i32 8, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @_multibytecodec_MultibyteIncrementalDecoder_reset, i32 4, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteIncrementalDecoder_reset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_multibytecodec_MultibyteIncrementalDecoder_decode._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.37, ptr null], align 16
@_multibytecodec_MultibyteIncrementalDecoder_decode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_multibytecodec_MultibyteIncrementalDecoder_decode._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_UnicodeDecodeError = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"SO!;setstate(): illegal state argument\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"|s:IncrementalDecoder\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"_multibytecodec.MultibyteStreamReader\00", align 1
@reader_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.57, i32 64, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @reader_slots }, align 8
@reader_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @mbstreamreader_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @mbstreamreader_traverse }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @mbstreamreader_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @mbstreamreader_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @codecctx_getsets }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @mbstreamreader_init }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @mbstreamreader_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_multibytecodec_MultibyteStreamReader_read__doc__ = internal constant [34 x i8] c"read($self, sizeobj=None, /)\0A--\0A\0A\00", align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_multibytecodec_MultibyteStreamReader_readline__doc__ = internal constant [38 x i8] c"readline($self, sizeobj=None, /)\0A--\0A\0A\00", align 16
@.str.62 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@_multibytecodec_MultibyteStreamReader_readlines__doc__ = internal constant [43 x i8] c"readlines($self, sizehintobj=None, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteStreamReader_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@mbstreamreader_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @_multibytecodec_MultibyteStreamReader_read, i32 128, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteStreamReader_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @_multibytecodec_MultibyteStreamReader_readline, i32 128, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteStreamReader_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @_multibytecodec_MultibyteStreamReader_readlines, i32 128, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteStreamReader_readlines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @_multibytecodec_MultibyteStreamReader_reset, i32 4, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteStreamReader_reset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [25 x i8] c"arg 1 must be an integer\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"stream function returned a non-bytes object (%.100s)\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@mbstreamreader_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.67, i32 6, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [17 x i8] c"O|s:StreamReader\00", align 1
@streamkwarglist = internal global [3 x ptr] [ptr @.str.67, ptr @.str.14, ptr null], align 16
@.str.70 = private unnamed_addr constant [38 x i8] c"_multibytecodec.MultibyteStreamWriter\00", align 1
@writer_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.70, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @writer_slots }, align 8
@writer_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @mbstreamwriter_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @mbstreamwriter_traverse }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @mbstreamwriter_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @mbstreamwriter_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @codecctx_getsets }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @mbstreamwriter_init }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @mbstreamwriter_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_multibytecodec_MultibyteStreamWriter_write__doc__ = internal constant [29 x i8] c"write($self, strobj, /)\0A--\0A\0A\00", align 16
@.str.73 = private unnamed_addr constant [11 x i8] c"writelines\00", align 1
@_multibytecodec_MultibyteStreamWriter_writelines__doc__ = internal constant [33 x i8] c"writelines($self, lines, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteStreamWriter_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@mbstreamwriter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_multibytecodec_MultibyteStreamWriter_write, i32 642, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteStreamWriter_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @_multibytecodec_MultibyteStreamWriter_writelines, i32 642, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteStreamWriter_writelines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @_multibytecodec_MultibyteStreamWriter_reset, i32 642, [4 x i8] zeroinitializer, ptr @_multibytecodec_MultibyteStreamWriter_reset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_multibytecodec_MultibyteStreamWriter_write._keywords = internal constant [2 x ptr] [ptr @.str.75, ptr null], align 16
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_multibytecodec_MultibyteStreamWriter_write._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_multibytecodec_MultibyteStreamWriter_write._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_multibytecodec_MultibyteStreamWriter_writelines._keywords = internal constant [2 x ptr] [ptr @.str.75, ptr null], align 16
@_multibytecodec_MultibyteStreamWriter_writelines._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_multibytecodec_MultibyteStreamWriter_writelines._keywords, ptr @.str.73, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [30 x i8] c"arg must be a sequence object\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"reset() takes no arguments\00", align 1
@mbstreamwriter_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.67, i32 6, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [17 x i8] c"O|s:StreamWriter\00", align 1
@switch.table.codecctx_errors_get = private unnamed_addr constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__multibytecodec() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_multibytecodecmodule) #8
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_multibytecodec_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #8
  %.not53 = icmp eq i32 %8, 0
  br i1 %.not53, label %9, label %29

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %13, label %29

13:                                               ; preds = %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #8
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %18, label %29

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #8
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %23, label %29

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #8
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %28, label %29

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %7, %11, %16, %21, %26, %28
  %.1 = phi i32 [ 0, %28 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %8, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_multibytecodec_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %Py_DECREF.exit42, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %2, align 8, !tbaa !14
  %13 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i41 = icmp sgt i32 %13, -1
  br i1 %.not.i41, label %14, label %Py_DECREF.exit42

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit42

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %Py_DECREF.exit44, label %20

20:                                               ; preds = %Py_DECREF.exit42
  store ptr null, ptr %18, align 8, !tbaa !14
  %21 = load i32, ptr %19, align 8, !tbaa !15
  %.not.i43 = icmp sgt i32 %21, -1
  br i1 %.not.i43, label %22, label %Py_DECREF.exit44

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit44

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %25, %22, %20, %Py_DECREF.exit42
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %Py_DECREF.exit46, label %28

28:                                               ; preds = %Py_DECREF.exit44
  store ptr null, ptr %26, align 8, !tbaa !14
  %29 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i45 = icmp sgt i32 %29, -1
  br i1 %.not.i45, label %30, label %Py_DECREF.exit46

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit46

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %33, %30, %28, %Py_DECREF.exit44
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %Py_DECREF.exit48, label %36

36:                                               ; preds = %Py_DECREF.exit46
  store ptr null, ptr %34, align 8, !tbaa !14
  %37 = load i32, ptr %35, align 8, !tbaa !15
  %.not.i47 = icmp sgt i32 %37, -1
  br i1 %.not.i47, label %38, label %Py_DECREF.exit48

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit48

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %41, %38, %36, %Py_DECREF.exit46
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %Py_DECREF.exit50, label %44

44:                                               ; preds = %Py_DECREF.exit48
  store ptr null, ptr %42, align 8, !tbaa !16
  %45 = load i32, ptr %43, align 8, !tbaa !15
  %.not.i49 = icmp sgt i32 %45, -1
  br i1 %.not.i49, label %46, label %Py_DECREF.exit50

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit50

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %49, %46, %44, %Py_DECREF.exit48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_multibytecodec_free(ptr noundef %0) #0 {
  %2 = tail call i32 @_multibytecodec_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec___create_codec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyCapsule_IsValid(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #8
  br label %28

6:                                                ; preds = %2
  %7 = tail call ptr @PyCapsule_GetPointer(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 %10(ptr noundef nonnull %8) #8
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %13, label %28

13:                                               ; preds = %11, %6
  %14 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr @_PyObject_GC_New(ptr noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %8, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %22, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %22, ptr %27, align 8, !tbaa !28
  tail call void @PyObject_GC_Track(ptr noundef nonnull %17) #8
  br label %28

28:                                               ; preds = %11, %13, %_Py_NewRef.exit, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ %17, %_Py_NewRef.exit ], [ null, %13 ]
  ret ptr %.0
}

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_multibytecodec_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %3 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.6) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !29
  %5 = icmp eq ptr %3, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @multibytecodec_spec, ptr noundef null) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @encoder_spec, ptr noundef null) #8
  store ptr %10, ptr %2, align 8, !tbaa !10
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %35, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @decoder_spec, ptr noundef null) #8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %35, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @reader_spec, ptr noundef null) #8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !12
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %35, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @writer_spec, ptr noundef null) #8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !13
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %35, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %21) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %25) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !12
  %30 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %29) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8, !tbaa !13
  %34 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %33) #8
  %.lobit = ashr i32 %34, 31
  br label %35

35:                                               ; preds = %32, %28, %24, %20, %17, %14, %11, %9, %6, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %17 ], [ -1, %20 ], [ -1, %24 ], [ %.lobit, %32 ], [ -1, %28 ], [ -1, %14 ], [ -1, %11 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @multibytecodec_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %multibytecodec_clear.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %multibytecodec_clear.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %multibytecodec_clear.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %multibytecodec_clear.exit

multibytecodec_clear.exit:                        ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %12(ptr noundef nonnull %0) #8
  %13 = load i32, ptr %.val, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %multibytecodec_clear.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %multibytecodec_clear.exit, %14, %17
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #8
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %13

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #8
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %5, %10, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @multibytecodec_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.MultibyteCodec_State, align 1
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val44 = load i64, ptr %8, align 8, !tbaa !40
  %9 = add i64 %.val44, %2
  br label %14

10:                                               ; preds = %4
  %11 = add i64 %2, -1
  %12 = icmp ult i64 %11, 2
  %13 = icmp ne ptr %1, null
  %or.cond5 = and i1 %13, %12
  br i1 %or.cond5, label %.thread47, label %14

14:                                               ; preds = %10, %.thread
  %15 = phi i64 [ %9, %.thread ], [ %2, %10 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_multibytecodec_MultibyteCodec_encode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %137, label %.thread47

.thread47:                                        ; preds = %10, %14
  %17 = phi ptr [ %16, %14 ], [ %1, %10 ]
  %18 = phi i64 [ %15, %14 ], [ %2, %10 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  %.not39 = icmp eq i64 %18, 1
  br i1 %.not39, label %38, label %20

20:                                               ; preds = %.thread47
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %.val, i64 168
  %.val43 = load i64, ptr %26, align 8, !tbaa !41
  %27 = and i64 %.val43, 268435456
  %.not40 = icmp eq i64 %27, 0
  br i1 %.not40, label %37, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %22, ptr noundef nonnull %7) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread49, label %31

31:                                               ; preds = %28
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %33 = load i64, ptr %7, align 8, !tbaa !42
  %.not41 = icmp eq i64 %32, %33
  br i1 %.not41, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.15) #8
  br label %.thread49

.thread49:                                        ; preds = %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %137

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

37:                                               ; preds = %24
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %22) #8
  br label %137

38:                                               ; preds = %36, %20, %.thread47
  %.030 = phi ptr [ null, %.thread47 ], [ %29, %36 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr i8, ptr %19, i64 8
  %.val46.i = load ptr, ptr %39, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %.val46.i, i64 168
  %.val48.i = load i64, ptr %40, align 8, !tbaa !41
  %41 = and i64 %.val48.i, 268435456
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %56

42:                                               ; preds = %38
  %43 = call ptr @PyObject_Str(ptr noundef nonnull %19) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_multibytecodec_MultibyteCodec_encode_impl.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %46, align 8, !tbaa !30
  %47 = getelementptr i8, ptr %.val.i, i64 168
  %.val47.i = load i64, ptr %47, align 8, !tbaa !41
  %48 = and i64 %.val47.i, 268435456
  %.not37.i = icmp eq i64 %48, 0
  br i1 %.not37.i, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.18) #8
  %51 = load i32, ptr %43, align 8, !tbaa !15
  %.not.i42.i = icmp sgt i32 %51, -1
  br i1 %.not.i42.i, label %52, label %_multibytecodec_MultibyteCodec_encode_impl.exit

52:                                               ; preds = %49
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %43, align 8, !tbaa !15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_multibytecodec_MultibyteCodec_encode_impl.exit

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

56:                                               ; preds = %45, %38
  %.032.i = phi ptr [ %43, %45 ], [ %19, %38 ]
  %.031.i = phi ptr [ %43, %45 ], [ null, %38 ]
  %57 = getelementptr i8, ptr %.032.i, i64 16
  %.032.val.i = load i64, ptr %57, align 8, !tbaa !43
  %58 = icmp eq ptr %.030, null
  br i1 %58, label %internal_error_callback.exit.thread.i, label %59

59:                                               ; preds = %56
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.030, ptr noundef nonnull dereferenceable(7) @.str.19) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %internal_error_callback.exit.thread.i, label %62

62:                                               ; preds = %59
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.030, ptr noundef nonnull dereferenceable(7) @.str.20) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %internal_error_callback.exit.thread.i, label %65

65:                                               ; preds = %62
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.030, ptr noundef nonnull dereferenceable(8) @.str.21) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %internal_error_callback.exit.thread.i, label %internal_error_callback.exit.i

internal_error_callback.exit.i:                   ; preds = %65
  %68 = call ptr @PyUnicode_FromString(ptr noundef nonnull %.030) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %internal_error_callback.exit.thread.i

70:                                               ; preds = %internal_error_callback.exit.i
  %.not.i49.i = icmp eq ptr %.031.i, null
  br i1 %.not.i49.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %.031.i, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i.i, label %73, label %_multibytecodec_MultibyteCodec_encode_impl.exit

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %.031.i, align 8, !tbaa !15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_multibytecodec_MultibyteCodec_encode_impl.exit

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %.031.i) #8
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

internal_error_callback.exit.thread.i:            ; preds = %internal_error_callback.exit.i, %65, %62, %59, %56
  %.0.i59.i = phi ptr [ %68, %internal_error_callback.exit.i ], [ inttoptr (i64 3 to ptr), %65 ], [ inttoptr (i64 1 to ptr), %59 ], [ inttoptr (i64 2 to ptr), %62 ], [ inttoptr (i64 1 to ptr), %56 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %.not38.i = icmp eq ptr %80, null
  br i1 %.not38.i, label %83, label %81

81:                                               ; preds = %internal_error_callback.exit.thread.i
  %82 = call i32 %80(ptr noundef nonnull %5, ptr noundef nonnull %78) #8
  %.not39.i = icmp eq i32 %82, 0
  br i1 %.not39.i, label %._crit_edge.i, label %122

._crit_edge.i:                                    ; preds = %81
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %._crit_edge.i, %internal_error_callback.exit.thread.i
  %84 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %78, %internal_error_callback.exit.thread.i ]
  %85 = call fastcc ptr @multibytecodec_encode(ptr noundef %84, ptr noundef nonnull %5, ptr noundef nonnull %.032.i, ptr noundef null, ptr noundef nonnull %.0.i59.i, i32 noundef 3)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %122, label %87

87:                                               ; preds = %83
  %88 = icmp ult ptr %.0.i59.i, inttoptr (i64 1 to ptr)
  %89 = icmp ugt ptr %.0.i59.i, inttoptr (i64 3 to ptr)
  %or.cond.i = or i1 %88, %89
  br i1 %or.cond.i, label %90, label %Py_DECREF.exit41.i

90:                                               ; preds = %87
  %91 = load i32, ptr %.0.i59.i, align 8, !tbaa !15
  %.not.i40.i = icmp sgt i32 %91, -1
  br i1 %.not.i40.i, label %92, label %Py_DECREF.exit41.i

92:                                               ; preds = %90
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %.0.i59.i, align 8, !tbaa !15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit41.i

95:                                               ; preds = %92
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i59.i) #8
  br label %Py_DECREF.exit41.i

Py_DECREF.exit41.i:                               ; preds = %95, %92, %90, %87
  %.not.i50.i = icmp eq ptr %.031.i, null
  br i1 %.not.i50.i, label %Py_XDECREF.exit52.i, label %96

96:                                               ; preds = %Py_DECREF.exit41.i
  %97 = load i32, ptr %.031.i, align 8, !tbaa !15
  %.not.i.i51.i = icmp sgt i32 %97, -1
  br i1 %.not.i.i51.i, label %98, label %Py_XDECREF.exit52.i

98:                                               ; preds = %96
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %.031.i, align 8, !tbaa !15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_XDECREF.exit52.i

101:                                              ; preds = %98
  call void @_Py_Dealloc(ptr noundef nonnull %.031.i) #8
  br label %Py_XDECREF.exit52.i

Py_XDECREF.exit52.i:                              ; preds = %101, %98, %96, %Py_DECREF.exit41.i
  %102 = call ptr @PyTuple_New(i64 noundef 2) #8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %Py_XDECREF.exit52.i
  %105 = load i32, ptr %85, align 8, !tbaa !15
  %.not.i14.i.i = icmp sgt i32 %105, -1
  br i1 %.not.i14.i.i, label %106, label %_multibytecodec_MultibyteCodec_encode_impl.exit

106:                                              ; preds = %104
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %85, align 8, !tbaa !15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_multibytecodec_MultibyteCodec_encode_impl.exit

109:                                              ; preds = %106
  call void @_Py_Dealloc(ptr noundef nonnull %85) #8
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

110:                                              ; preds = %Py_XDECREF.exit52.i
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %85, ptr %111, align 8, !tbaa !16
  %112 = call ptr @PyLong_FromSsize_t(i64 noundef %.032.val.i) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load i32, ptr %102, align 8, !tbaa !15
  %.not.i.i54.i = icmp sgt i32 %115, -1
  br i1 %.not.i.i54.i, label %116, label %_multibytecodec_MultibyteCodec_encode_impl.exit

116:                                              ; preds = %114
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %102, align 8, !tbaa !15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_multibytecodec_MultibyteCodec_encode_impl.exit

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %102) #8
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

120:                                              ; preds = %110
  %121 = getelementptr i8, ptr %102, i64 32
  store ptr %112, ptr %121, align 8, !tbaa !16
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

122:                                              ; preds = %83, %81
  %123 = icmp ult ptr %.0.i59.i, inttoptr (i64 1 to ptr)
  %124 = icmp ugt ptr %.0.i59.i, inttoptr (i64 3 to ptr)
  %or.cond3.i = or i1 %123, %124
  br i1 %or.cond3.i, label %125, label %Py_DECREF.exit.i

125:                                              ; preds = %122
  %126 = load i32, ptr %.0.i59.i, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %126, -1
  br i1 %.not.i.i, label %127, label %Py_DECREF.exit.i

127:                                              ; preds = %125
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %.0.i59.i, align 8, !tbaa !15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %Py_DECREF.exit.i

130:                                              ; preds = %127
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i59.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %130, %127, %125, %122
  %.not.i55.i = icmp eq ptr %.031.i, null
  br i1 %.not.i55.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit, label %131

131:                                              ; preds = %Py_DECREF.exit.i
  %132 = load i32, ptr %.031.i, align 8, !tbaa !15
  %.not.i.i56.i = icmp sgt i32 %132, -1
  br i1 %.not.i.i56.i, label %133, label %_multibytecodec_MultibyteCodec_encode_impl.exit

133:                                              ; preds = %131
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %.031.i, align 8, !tbaa !15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_multibytecodec_MultibyteCodec_encode_impl.exit

136:                                              ; preds = %133
  call void @_Py_Dealloc(ptr noundef nonnull %.031.i) #8
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

_multibytecodec_MultibyteCodec_encode_impl.exit:  ; preds = %42, %49, %52, %55, %70, %71, %73, %76, %104, %106, %109, %114, %116, %119, %120, %Py_DECREF.exit.i, %131, %133, %136
  %.0.i = phi ptr [ null, %55 ], [ null, %116 ], [ null, %76 ], [ null, %42 ], [ null, %49 ], [ null, %52 ], [ null, %70 ], [ null, %71 ], [ null, %73 ], [ %102, %120 ], [ null, %119 ], [ null, %109 ], [ null, %104 ], [ null, %106 ], [ null, %114 ], [ null, %Py_DECREF.exit.i ], [ null, %131 ], [ null, %133 ], [ null, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

137:                                              ; preds = %.thread49, %37, %_multibytecodec_MultibyteCodec_encode_impl.exit, %14
  %.032 = phi ptr [ %.0.i, %_multibytecodec_MultibyteCodec_encode_impl.exit ], [ null, %.thread49 ], [ null, %37 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_decode(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.MultibyteCodec_State, align 1
  %6 = alloca %struct.MultibyteDecodeBuffer, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 16
  %.val45 = load i64, ptr %11, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi i64 [ %.val45, %10 ], [ 0, %4 ]
  %14 = add i64 %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %15 = add i64 %2, -1
  %16 = icmp ult i64 %15, 2
  %17 = icmp ne ptr %1, null
  %18 = and i1 %17, %16
  %or.cond5 = and i1 %.not, %18
  br i1 %or.cond5, label %.thread, label %19

19:                                               ; preds = %12
  %20 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_multibytecodec_MultibyteCodec_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #8
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %170, label %.thread

.thread:                                          ; preds = %12, %19
  %21 = phi ptr [ %20, %19 ], [ %1, %12 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @PyObject_GetBuffer(ptr noundef %22, ptr noundef nonnull %8, i32 noundef 0) #8
  %.not38 = icmp eq i32 %23, 0
  br i1 %.not38, label %24, label %170

24:                                               ; preds = %.thread
  %.not39 = icmp eq i64 %14, 1
  br i1 %.not39, label %.thread52, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %.thread52, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !30
  %31 = getelementptr i8, ptr %.val, i64 168
  %.val44 = load i64, ptr %31, align 8, !tbaa !41
  %32 = and i64 %.val44, 268435456
  %.not40 = icmp eq i64 %32, 0
  br i1 %.not40, label %41, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %27, ptr noundef nonnull %9) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread49, label %36

36:                                               ; preds = %33
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #9
  %38 = load i64, ptr %9, align 8, !tbaa !42
  %.not41 = icmp eq i64 %37, %38
  br i1 %.not41, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.15) #8
  br label %.thread49

.thread49:                                        ; preds = %33, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %170

41:                                               ; preds = %29
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %27) #8
  br label %170

.thread52:                                        ; preds = %24, %25
  %.val4654 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val4755 = load i64, ptr %42, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %internal_error_callback.exit.thread.i

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val46 = load ptr, ptr %8, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val47 = load i64, ptr %44, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.19) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %internal_error_callback.exit.thread.i, label %47

47:                                               ; preds = %43
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.20) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %internal_error_callback.exit.thread.i, label %50

50:                                               ; preds = %47
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.21) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %internal_error_callback.exit.thread.i, label %internal_error_callback.exit.i

internal_error_callback.exit.i:                   ; preds = %50
  %53 = call ptr @PyUnicode_FromString(ptr noundef nonnull %34) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_multibytecodec_MultibyteCodec_decode_impl.exit, label %internal_error_callback.exit.thread.i

internal_error_callback.exit.thread.i:            ; preds = %.thread52, %internal_error_callback.exit.i, %50, %47, %43
  %.val4757 = phi i64 [ %.val47, %internal_error_callback.exit.i ], [ %.val47, %50 ], [ %.val47, %43 ], [ %.val47, %47 ], [ %.val4755, %.thread52 ]
  %.val4656 = phi ptr [ %.val46, %internal_error_callback.exit.i ], [ %.val46, %50 ], [ %.val46, %43 ], [ %.val46, %47 ], [ %.val4654, %.thread52 ]
  %.0.i2.i = phi ptr [ %53, %internal_error_callback.exit.i ], [ inttoptr (i64 3 to ptr), %50 ], [ inttoptr (i64 1 to ptr), %43 ], [ inttoptr (i64 2 to ptr), %47 ], [ inttoptr (i64 1 to ptr), %.thread52 ]
  %55 = icmp eq i64 %.val4757, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %internal_error_callback.exit.thread.i
  %57 = icmp ult ptr %.0.i2.i, inttoptr (i64 1 to ptr)
  %58 = icmp ugt ptr %.0.i2.i, inttoptr (i64 3 to ptr)
  %or.cond.i = or i1 %57, %58
  br i1 %or.cond.i, label %59, label %Py_DECREF.exit52.i

59:                                               ; preds = %56
  %60 = load i32, ptr %.0.i2.i, align 8, !tbaa !15
  %.not.i51.i = icmp sgt i32 %60, -1
  br i1 %.not.i51.i, label %61, label %Py_DECREF.exit52.i

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %.0.i2.i, align 8, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit52.i

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i2.i) #8
  br label %Py_DECREF.exit52.i

Py_DECREF.exit52.i:                               ; preds = %64, %61, %59, %56
  %65 = call ptr @Py_GetConstant(i32 noundef 7) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_multibytecodec_MultibyteCodec_decode_impl.exit, label %67

67:                                               ; preds = %Py_DECREF.exit52.i
  %68 = call ptr @PyTuple_New(i64 noundef 2) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %65, align 8, !tbaa !15
  %.not.i14.i.i = icmp sgt i32 %71, -1
  br i1 %.not.i14.i.i, label %72, label %_multibytecodec_MultibyteCodec_decode_impl.exit

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %65, align 8, !tbaa !15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_multibytecodec_MultibyteCodec_decode_impl.exit

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %65) #8
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %65, ptr %77, align 8, !tbaa !16
  %78 = call ptr @PyLong_FromSsize_t(i64 noundef 0) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %68, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %81, -1
  br i1 %.not.i.i.i, label %82, label %_multibytecodec_MultibyteCodec_decode_impl.exit

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %68, align 8, !tbaa !15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_multibytecodec_MultibyteCodec_decode_impl.exit

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %68) #8
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

86:                                               ; preds = %76
  %87 = getelementptr i8, ptr %68, i64 32
  store ptr %78, ptr %87, align 8, !tbaa !16
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

88:                                               ; preds = %internal_error_callback.exit.thread.i
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %89) #8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %.val4757, ptr %90, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %91, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val4656, ptr %92, align 8, !tbaa !55
  store ptr %.val4656, ptr %6, align 8, !tbaa !56
  %93 = getelementptr i8, ptr %.val4656, i64 %.val4757
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %.preheader, label %99

99:                                               ; preds = %88
  %100 = call i32 %98(ptr noundef nonnull %5, ptr noundef nonnull %96) #8
  %.not47.i = icmp eq i32 %100, 0
  br i1 %.not47.i, label %.preheader, label %.thread5.i

.preheader:                                       ; preds = %99, %88
  br label %101

101:                                              ; preds = %.preheader, %114
  %102 = load ptr, ptr %6, align 8, !tbaa !56
  %103 = load ptr, ptr %94, align 8, !tbaa !57
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %.thread.i

105:                                              ; preds = %101
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %95, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = call i64 %111(ptr noundef nonnull %5, ptr noundef %109, ptr noundef nonnull %6, i64 noundef %108, ptr noundef nonnull %89) #8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.thread.i, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %95, align 8, !tbaa !24
  %116 = call fastcc i32 @multibytecodec_decerror(ptr noundef %115, ptr noundef %6, ptr noundef nonnull %.0.i2.i, i64 noundef %112)
  %.not48.i = icmp eq i32 %116, 0
  br i1 %.not48.i, label %101, label %.thread5.i

.thread.i:                                        ; preds = %105, %101
  %117 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %89) #8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread5.i, label %119

119:                                              ; preds = %.thread.i
  %120 = load ptr, ptr %91, align 8, !tbaa !54
  %.not.i56.i = icmp eq ptr %120, null
  br i1 %.not.i56.i, label %Py_XDECREF.exit.i, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %120, align 8, !tbaa !15
  %.not.i.i57.i = icmp sgt i32 %122, -1
  br i1 %.not.i.i57.i, label %123, label %Py_XDECREF.exit.i

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %120, align 8, !tbaa !15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_XDECREF.exit.i

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %120) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %126, %123, %121, %119
  %127 = icmp ult ptr %.0.i2.i, inttoptr (i64 1 to ptr)
  %128 = icmp ugt ptr %.0.i2.i, inttoptr (i64 3 to ptr)
  %or.cond3.i = or i1 %127, %128
  br i1 %or.cond3.i, label %129, label %Py_DECREF.exit50.i

129:                                              ; preds = %Py_XDECREF.exit.i
  %130 = load i32, ptr %.0.i2.i, align 8, !tbaa !15
  %.not.i49.i = icmp sgt i32 %130, -1
  br i1 %.not.i49.i, label %131, label %Py_DECREF.exit50.i

131:                                              ; preds = %129
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %.0.i2.i, align 8, !tbaa !15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_DECREF.exit50.i

134:                                              ; preds = %131
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i2.i) #8
  br label %Py_DECREF.exit50.i

Py_DECREF.exit50.i:                               ; preds = %134, %131, %129, %Py_XDECREF.exit.i
  %135 = call ptr @PyTuple_New(i64 noundef 2) #8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %Py_DECREF.exit50.i
  %138 = load i32, ptr %117, align 8, !tbaa !15
  %.not.i14.i60.i = icmp sgt i32 %138, -1
  br i1 %.not.i14.i60.i, label %139, label %_multibytecodec_MultibyteCodec_decode_impl.exit

139:                                              ; preds = %137
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %117, align 8, !tbaa !15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_multibytecodec_MultibyteCodec_decode_impl.exit

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %117) #8
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

143:                                              ; preds = %Py_DECREF.exit50.i
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %117, ptr %144, align 8, !tbaa !16
  %145 = call ptr @PyLong_FromSsize_t(i64 noundef %.val4757) #8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load i32, ptr %135, align 8, !tbaa !15
  %.not.i.i59.i = icmp sgt i32 %148, -1
  br i1 %.not.i.i59.i, label %149, label %_multibytecodec_MultibyteCodec_decode_impl.exit

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %135, align 8, !tbaa !15
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_multibytecodec_MultibyteCodec_decode_impl.exit

152:                                              ; preds = %149
  call void @_Py_Dealloc(ptr noundef nonnull %135) #8
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

153:                                              ; preds = %143
  %154 = getelementptr i8, ptr %135, i64 32
  store ptr %145, ptr %154, align 8, !tbaa !16
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

.thread5.i:                                       ; preds = %114, %.thread.i, %99
  %155 = icmp ult ptr %.0.i2.i, inttoptr (i64 1 to ptr)
  %156 = icmp ugt ptr %.0.i2.i, inttoptr (i64 3 to ptr)
  %or.cond5.i = or i1 %155, %156
  br i1 %or.cond5.i, label %157, label %Py_DECREF.exit.i

157:                                              ; preds = %.thread5.i
  %158 = load i32, ptr %.0.i2.i, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %158, -1
  br i1 %.not.i.i, label %159, label %Py_DECREF.exit.i

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %.0.i2.i, align 8, !tbaa !15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_DECREF.exit.i

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i2.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %162, %159, %157, %.thread5.i
  %163 = load ptr, ptr %91, align 8, !tbaa !54
  %.not.i62.i = icmp eq ptr %163, null
  br i1 %.not.i62.i, label %Py_XDECREF.exit64.i, label %164

164:                                              ; preds = %Py_DECREF.exit.i
  %165 = load i32, ptr %163, align 8, !tbaa !15
  %.not.i.i63.i = icmp sgt i32 %165, -1
  br i1 %.not.i.i63.i, label %166, label %Py_XDECREF.exit64.i

166:                                              ; preds = %164
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %163, align 8, !tbaa !15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %Py_XDECREF.exit64.i

169:                                              ; preds = %166
  call void @_Py_Dealloc(ptr noundef nonnull %163) #8
  br label %Py_XDECREF.exit64.i

Py_XDECREF.exit64.i:                              ; preds = %169, %166, %164, %Py_DECREF.exit.i
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %89) #8
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

_multibytecodec_MultibyteCodec_decode_impl.exit:  ; preds = %internal_error_callback.exit.i, %Py_DECREF.exit52.i, %70, %72, %75, %80, %82, %85, %86, %137, %139, %142, %147, %149, %152, %153, %Py_XDECREF.exit64.i
  %.0.i = phi ptr [ null, %85 ], [ null, %internal_error_callback.exit.i ], [ null, %Py_XDECREF.exit64.i ], [ %68, %86 ], [ null, %Py_DECREF.exit52.i ], [ null, %75 ], [ null, %70 ], [ null, %72 ], [ null, %80 ], [ null, %82 ], [ %135, %153 ], [ null, %152 ], [ null, %142 ], [ null, %137 ], [ null, %139 ], [ null, %147 ], [ null, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

170:                                              ; preds = %.thread49, %.thread, %19, %_multibytecodec_MultibyteCodec_decode_impl.exit, %41
  %.031 = phi ptr [ null, %.thread ], [ %.0.i, %_multibytecodec_MultibyteCodec_decode_impl.exit ], [ null, %.thread49 ], [ null, %41 ], [ null, %19 ]
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  %.not42 = icmp eq ptr %172, null
  br i1 %.not42, label %174, label %173

173:                                              ; preds = %170
  call void @PyBuffer_Release(ptr noundef nonnull %8) #8
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.031
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multibytecodec_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef range(i32 0, 4) %5) unnamed_addr #0 {
  %7 = alloca %struct.MultibyteEncodeBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !43
  %9 = icmp eq i64 %.val, 0
  %.not = icmp samesign ult i32 %5, 2
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #8
  br label %Py_XDECREF.exit67

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %2, ptr %7, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.val, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 7
  %20 = zext nneg i16 %19 to i32
  %21 = and i16 %18, 8
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %12
  %23 = and i16 %18, 16
  %.not.i.i = icmp eq i16 %23, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %2, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %2, i64 56
  %.val4.i = load ptr, ptr %25, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %22, %24
  %.0.i = phi ptr [ %.0.i.i, %22 ], [ %.val4.i, %24 ]
  %26 = icmp sgt i64 %.val, 4611686018427387895
  br i1 %26, label %27, label %29

27:                                               ; preds = %_PyUnicode_DATA.exit
  %28 = tail call ptr @PyErr_NoMemory() #8
  br label %.thread69

29:                                               ; preds = %_PyUnicode_DATA.exit
  %30 = shl i64 %.val, 1
  %31 = add i64 %30, 16
  %32 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %31) #8
  store ptr %32, ptr %14, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread69, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !66
  %37 = getelementptr i8, ptr %32, i64 16
  %.val58 = load i64, ptr %37, align 8, !tbaa !40
  %38 = getelementptr i8, ptr %35, i64 %.val58
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = and i32 %5, 1
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %.split77.us, label %.split77

.split77.us:                                      ; preds = %34, %.split.us
  %42 = load i64, ptr %15, align 8, !tbaa !63
  %43 = load i64, ptr %16, align 8, !tbaa !64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.split77.us
  %46 = load ptr, ptr %39, align 8, !tbaa !67
  %47 = load ptr, ptr %36, align 8, !tbaa !66
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %40, align 8, !tbaa !68
  %52 = call i64 %51(ptr noundef %1, ptr noundef %0, i32 noundef %20, ptr noundef %.0.i, ptr noundef nonnull %15, i64 noundef %43, ptr noundef nonnull %36, i64 noundef %50, i32 noundef %5) #8
  switch i64 %52, label %.split.us [
    i64 0, label %.thread
    i64 -2, label %.thread
  ]

.split.us:                                        ; preds = %45
  %53 = call fastcc i32 @multibytecodec_encerror(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, ptr noundef %4, i64 noundef %52)
  %.not49.us = icmp eq i32 %53, 0
  br i1 %.not49.us, label %.split77.us, label %.thread69

.split77:                                         ; preds = %34, %68
  %54 = load i64, ptr %15, align 8, !tbaa !63
  %55 = load i64, ptr %16, align 8, !tbaa !64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %.split77
  %58 = load ptr, ptr %39, align 8, !tbaa !67
  %59 = load ptr, ptr %36, align 8, !tbaa !66
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %40, align 8, !tbaa !68
  %64 = call i64 %63(ptr noundef %1, ptr noundef %0, i32 noundef %20, ptr noundef %.0.i, ptr noundef nonnull %15, i64 noundef %55, ptr noundef nonnull %36, i64 noundef %62, i32 noundef %5) #8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %57
  %67 = call fastcc i32 @multibytecodec_encerror(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, ptr noundef %4, i64 noundef %64)
  %.not49 = icmp eq i32 %67, 0
  br i1 %.not49, label %68, label %.thread69

68:                                               ; preds = %66
  %69 = icmp eq i64 %64, -2
  br i1 %69, label %.thread, label %.split77

.thread:                                          ; preds = %.split77, %57, %68, %.split77.us, %45, %45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %.not50 = icmp eq ptr %71, null
  %or.cond55 = select i1 %.not50, i1 true, i1 %.not
  br i1 %or.cond55, label %.thread72, label %.preheader

.preheader:                                       ; preds = %.thread, %80
  %72 = load ptr, ptr %39, align 8, !tbaa !67
  %73 = load ptr, ptr %36, align 8, !tbaa !66
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %70, align 8, !tbaa !69
  %78 = call i64 %77(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef %76) #8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread72, label %80

80:                                               ; preds = %.preheader
  %81 = call fastcc i32 @multibytecodec_encerror(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, ptr noundef %4, i64 noundef %78)
  %.not52 = icmp eq i32 %81, 0
  br i1 %.not52, label %.preheader, label %.thread69

.thread72:                                        ; preds = %.preheader, %.thread
  %82 = load ptr, ptr %36, align 8, !tbaa !66
  %83 = load ptr, ptr %14, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr i8, ptr %83, i64 16
  %.val59 = load i64, ptr %88, align 8, !tbaa !40
  %.not53 = icmp eq i64 %87, %.val59
  br i1 %.not53, label %92, label %89

89:                                               ; preds = %.thread72
  %90 = call i32 @_PyBytes_Resize(ptr noundef nonnull %14, i64 noundef %87) #8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.thread69, label %92

92:                                               ; preds = %89, %.thread72
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %95, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %15, align 8, !tbaa !63
  store i64 %94, ptr %3, align 8, !tbaa !42
  br label %95

95:                                               ; preds = %93, %92
  %96 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i60 = icmp eq ptr %96, null
  br i1 %.not.i60, label %Py_XDECREF.exit, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %96, align 8, !tbaa !15
  %.not.i.i61 = icmp sgt i32 %98, -1
  br i1 %.not.i.i61, label %99, label %Py_XDECREF.exit

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %96, align 8, !tbaa !15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_XDECREF.exit

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %96) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %95, %97, %99, %102
  %103 = load ptr, ptr %14, align 8, !tbaa !65
  br label %Py_XDECREF.exit67

.thread69:                                        ; preds = %66, %.split.us, %80, %89, %29, %27
  %104 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i62 = icmp eq ptr %104, null
  br i1 %.not.i62, label %Py_XDECREF.exit64, label %105

105:                                              ; preds = %.thread69
  %106 = load i32, ptr %104, align 8, !tbaa !15
  %.not.i.i63 = icmp sgt i32 %106, -1
  br i1 %.not.i.i63, label %107, label %Py_XDECREF.exit64

107:                                              ; preds = %105
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %104, align 8, !tbaa !15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_XDECREF.exit64

110:                                              ; preds = %107
  call void @_Py_Dealloc(ptr noundef nonnull %104) #8
  br label %Py_XDECREF.exit64

Py_XDECREF.exit64:                                ; preds = %.thread69, %105, %107, %110
  %111 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i65 = icmp eq ptr %111, null
  br i1 %.not.i65, label %Py_XDECREF.exit67, label %112

112:                                              ; preds = %Py_XDECREF.exit64
  %113 = load i32, ptr %111, align 8, !tbaa !15
  %.not.i.i66 = icmp sgt i32 %113, -1
  br i1 %.not.i.i66, label %114, label %Py_XDECREF.exit67

114:                                              ; preds = %112
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %111, align 8, !tbaa !15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %Py_XDECREF.exit67

117:                                              ; preds = %114
  call void @_Py_Dealloc(ptr noundef nonnull %111) #8
  br label %Py_XDECREF.exit67

Py_XDECREF.exit67:                                ; preds = %117, %114, %112, %Py_XDECREF.exit64, %Py_XDECREF.exit, %10
  %.0 = phi ptr [ %103, %Py_XDECREF.exit ], [ %11, %10 ], [ null, %Py_XDECREF.exit64 ], [ null, %112 ], [ null, %114 ], [ null, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @multibytecodec_encerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  switch i64 %4, label %42 [
    i64 -1, label %10
    i64 -2, label %37
    i64 -3, label %40
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr i8, ptr %14, i64 16
  %.val19.i = load i64, ptr %19, align 8, !tbaa !40
  %20 = ashr i64 %.val19.i, 1
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 -1)
  %22 = or i64 %21, 1
  %23 = sub i64 9223372036854775807, %22
  %24 = icmp sgt i64 %.val19.i, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = tail call ptr @PyErr_NoMemory() #8
  br label %Py_DECREF.exit

27:                                               ; preds = %10
  %28 = add i64 %22, %.val19.i
  %29 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %13, i64 noundef %28) #8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %Py_DECREF.exit, label %expand_encodebuffer.exit

expand_encodebuffer.exit:                         ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr i8, ptr %32, i64 %18
  store ptr %33, ptr %11, align 8, !tbaa !66
  %34 = getelementptr i8, ptr %31, i64 16
  %.val.i = load i64, ptr %34, align 8, !tbaa !40
  %35 = getelementptr i8, ptr %32, i64 %.val.i
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !67
  br label %Py_DECREF.exit

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !63
  br label %44

40:                                               ; preds = %9
  %41 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.24) #8
  br label %Py_DECREF.exit

42:                                               ; preds = %9
  %43 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.25) #8
  br label %Py_DECREF.exit

44:                                               ; preds = %5, %37
  %.0100 = phi ptr [ @.str.23, %37 ], [ @.str.22, %5 ]
  %.097 = phi i64 [ %39, %37 ], [ %4, %5 ]
  %45 = icmp eq ptr %3, inttoptr (i64 3 to ptr)
  br i1 %45, label %46, label %118

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef 63) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread158, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 34
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 7
  %53 = zext nneg i16 %52 to i32
  %54 = and i16 %51, 8
  %.not.i139 = icmp eq i16 %54, 0
  br i1 %.not.i139, label %57, label %55

55:                                               ; preds = %49
  %56 = and i16 %51, 16
  %.not.i.i = icmp eq i16 %56, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %47, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

57:                                               ; preds = %49
  %58 = getelementptr i8, ptr %47, i64 56
  %.val4.i = load ptr, ptr %58, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %55, %57
  %.0.i140 = phi ptr [ %.0.i.i, %55 ], [ %.val4.i, %57 ]
  store i64 0, ptr %6, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %59, align 8, !tbaa !67
  %63 = load ptr, ptr %60, align 8, !tbaa !66
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %61, align 8, !tbaa !68
  %68 = call i64 %67(ptr noundef %1, ptr noundef %0, i32 noundef %53, ptr noundef %.0.i140, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %60, i64 noundef %66, i32 noundef 0) #8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_PyUnicode_DATA.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %71

71:                                               ; preds = %.lr.ph, %90
  %72 = load ptr, ptr %60, align 8, !tbaa !66
  %73 = load ptr, ptr %70, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr i8, ptr %73, i64 16
  %.val19.i141 = load i64, ptr %78, align 8, !tbaa !40
  %79 = ashr i64 %.val19.i141, 1
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 -1)
  %81 = or i64 %80, 1
  %82 = sub i64 9223372036854775807, %81
  %83 = icmp sgt i64 %.val19.i141, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = call ptr @PyErr_NoMemory() #8
  br label %.thread158

86:                                               ; preds = %71
  %87 = add i64 %81, %.val19.i141
  %88 = call i32 @_PyBytes_Resize(ptr noundef nonnull %70, i64 noundef %87) #8
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %.thread158, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %70, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = getelementptr i8, ptr %92, i64 %77
  store ptr %93, ptr %60, align 8, !tbaa !66
  %94 = getelementptr i8, ptr %91, i64 16
  %.val.i142 = load i64, ptr %94, align 8, !tbaa !40
  %95 = getelementptr i8, ptr %92, i64 %.val.i142
  store ptr %95, ptr %59, align 8, !tbaa !67
  %gepdiff = sub i64 %.val.i142, %77
  %96 = load ptr, ptr %61, align 8, !tbaa !68
  %97 = call i64 %96(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %53, ptr noundef %.0.i140, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %60, i64 noundef %gepdiff, i32 noundef 0) #8
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %90, %_PyUnicode_DATA.exit
  %.lcssa = phi i64 [ %68, %_PyUnicode_DATA.exit ], [ %97, %90 ]
  %99 = load i32, ptr %47, align 8, !tbaa !15
  %.not.i124 = icmp sgt i32 %99, -1
  br i1 %.not.i124, label %100, label %Py_DECREF.exit125

100:                                              ; preds = %._crit_edge
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %47, align 8, !tbaa !15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit125

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %47) #8
  br label %Py_DECREF.exit125

Py_DECREF.exit125:                                ; preds = %._crit_edge, %100, %103
  %.not = icmp eq i64 %.lcssa, 0
  br i1 %.not, label %117, label %104

104:                                              ; preds = %Py_DECREF.exit125
  %105 = load ptr, ptr %59, align 8, !tbaa !67
  %106 = load ptr, ptr %60, align 8, !tbaa !66
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp slt i64 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = call fastcc i32 @expand_encodebuffer(ptr noundef %2, i64 noundef 1)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %.thread158, label %._crit_edge186

._crit_edge186:                                   ; preds = %111
  %.pre = load ptr, ptr %60, align 8, !tbaa !66
  br label %114

114:                                              ; preds = %._crit_edge186, %104
  %115 = phi ptr [ %.pre, %._crit_edge186 ], [ %106, %104 ]
  %116 = getelementptr i8, ptr %115, i64 1
  store ptr %116, ptr %60, align 8, !tbaa !66
  store i8 63, ptr %115, align 1, !tbaa !15
  br label %117

.thread158:                                       ; preds = %86, %111, %46, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Py_DECREF.exit

117:                                              ; preds = %Py_DECREF.exit125, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

118:                                              ; preds = %117, %44
  %magicptr = ptrtoint ptr %3 to i64
  %119 = and i64 %magicptr, -2
  %120 = icmp eq i64 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !63
  %123 = add i64 %122, %.097
  br i1 %120, label %124, label %125

124:                                              ; preds = %118
  store i64 %123, ptr %121, align 8, !tbaa !63
  br label %Py_DECREF.exit

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !16
  %131 = load ptr, ptr %0, align 8, !tbaa !71
  %132 = load ptr, ptr %2, align 8, !tbaa !61
  %133 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %130, ptr noundef nonnull @.str.26, ptr noundef %131, ptr noundef %132, i64 noundef %122, i64 noundef %123, ptr noundef nonnull %.0100) #8
  store ptr %133, ptr %126, align 8, !tbaa !70
  %134 = icmp eq ptr %133, null
  br i1 %134, label %Py_DECREF.exit, label %143

135:                                              ; preds = %125
  %136 = call i32 @PyUnicodeEncodeError_SetStart(ptr noundef nonnull %127, i64 noundef %122) #8
  %.not111 = icmp eq i32 %136, 0
  br i1 %.not111, label %137, label %Py_DECREF.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %126, align 8, !tbaa !70
  %139 = call i32 @PyUnicodeEncodeError_SetEnd(ptr noundef %138, i64 noundef %123) #8
  %.not112 = icmp eq i32 %139, 0
  br i1 %.not112, label %140, label %Py_DECREF.exit

140:                                              ; preds = %137
  %141 = load ptr, ptr %126, align 8, !tbaa !70
  %142 = call i32 @PyUnicodeEncodeError_SetReason(ptr noundef %141, ptr noundef nonnull %.0100) #8
  %.not113 = icmp eq i32 %142, 0
  br i1 %.not113, label %143, label %Py_DECREF.exit

143:                                              ; preds = %140, %129
  %144 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %145 = load ptr, ptr %126, align 8, !tbaa !70
  br i1 %144, label %146, label %148

146:                                              ; preds = %143
  %147 = call ptr @PyCodec_StrictErrors(ptr noundef %145) #8
  br label %Py_DECREF.exit

148:                                              ; preds = %143
  %149 = call ptr @PyUnicode_AsUTF8(ptr noundef %3) #8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %Py_DECREF.exit, label %151

151:                                              ; preds = %148
  %152 = call ptr @PyCodec_LookupError(ptr noundef nonnull %149) #8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %Py_DECREF.exit, label %154

154:                                              ; preds = %151
  %155 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %152, ptr noundef %145) #8
  %156 = load i32, ptr %152, align 8, !tbaa !15
  %.not.i.i145 = icmp sgt i32 %156, -1
  br i1 %.not.i.i145, label %157, label %call_error_callback.exit

157:                                              ; preds = %154
  %158 = add nsw i32 %156, -1
  store i32 %158, ptr %152, align 8, !tbaa !15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %call_error_callback.exit

160:                                              ; preds = %157
  call void @_Py_Dealloc(ptr noundef nonnull %152) #8
  br label %call_error_callback.exit

call_error_callback.exit:                         ; preds = %154, %157, %160
  %161 = icmp eq ptr %155, null
  br i1 %161, label %Py_DECREF.exit, label %162

162:                                              ; preds = %call_error_callback.exit
  %163 = getelementptr i8, ptr %155, i64 8
  %.val131 = load ptr, ptr %163, align 8, !tbaa !30
  %164 = getelementptr i8, ptr %.val131, i64 168
  %.val136 = load i64, ptr %164, align 8, !tbaa !41
  %165 = and i64 %.val136, 67108864
  %.not114 = icmp eq i64 %165, 0
  br i1 %.not114, label %181, label %166

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %155, i64 16
  %.val137 = load i64, ptr %167, align 8, !tbaa !40
  %.not115 = icmp eq i64 %.val137, 2
  br i1 %.not115, label %168, label %181

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr i8, ptr %170, i64 8
  %.val130 = load ptr, ptr %171, align 8, !tbaa !30
  %172 = getelementptr i8, ptr %.val130, i64 168
  %.val135 = load i64, ptr %172, align 8, !tbaa !41
  %173 = and i64 %.val135, 268435456
  %.not116 = icmp eq i64 %173, 0
  %174 = and i64 %.val135, 402653184
  %or.cond = icmp eq i64 %174, 0
  br i1 %or.cond, label %181, label %175

175:                                              ; preds = %168
  %176 = getelementptr i8, ptr %155, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = getelementptr i8, ptr %177, i64 8
  %.val128 = load ptr, ptr %178, align 8, !tbaa !30
  %179 = getelementptr i8, ptr %.val128, i64 168
  %.val133 = load i64, ptr %179, align 8, !tbaa !41
  %180 = and i64 %.val133, 16777216
  %.not118 = icmp eq i64 %180, 0
  br i1 %.not118, label %181, label %183

181:                                              ; preds = %168, %175, %166, %162
  %182 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %182, ptr noundef nonnull @.str.27) #8
  br label %237

183:                                              ; preds = %175
  br i1 %.not116, label %187, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = call fastcc ptr @multibytecodec_encode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %170, ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 1)
  %186 = icmp eq ptr %185, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %186, label %237, label %_Py_NewRef.exit

187:                                              ; preds = %183
  %188 = load i32, ptr %170, align 8, !tbaa !15
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %_Py_NewRef.exit, label %190

190:                                              ; preds = %187
  %191 = add nuw i32 %188, 1
  store i32 %191, ptr %170, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %190, %187, %184
  %.1 = phi ptr [ %185, %184 ], [ %170, %187 ], [ %170, %190 ]
  %192 = getelementptr i8, ptr %.1, i64 16
  %.1.val = load i64, ptr %192, align 8, !tbaa !40
  %193 = icmp sgt i64 %.1.val, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %_Py_NewRef.exit
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !66
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp sgt i64 %.1.val, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  %204 = call fastcc i32 @expand_encodebuffer(ptr noundef %2, i64 noundef %.1.val)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %237, label %._crit_edge187

._crit_edge187:                                   ; preds = %203
  %.pre188 = load ptr, ptr %197, align 8, !tbaa !66
  br label %206

206:                                              ; preds = %._crit_edge187, %194
  %207 = phi ptr [ %.pre188, %._crit_edge187 ], [ %198, %194 ]
  %208 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %208, i64 %.1.val, i1 false)
  %209 = load ptr, ptr %197, align 8, !tbaa !66
  %210 = getelementptr i8, ptr %209, i64 %.1.val
  store ptr %210, ptr %197, align 8, !tbaa !66
  br label %211

211:                                              ; preds = %206, %_Py_NewRef.exit
  %212 = load ptr, ptr %176, align 8, !tbaa !16
  %213 = call i64 @PyLong_AsSsize_t(ptr noundef %212) #8
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %215, label %..thread164_crit_edge

..thread164_crit_edge:                            ; preds = %211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre189 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %.thread164

215:                                              ; preds = %211
  %216 = call ptr @PyErr_Occurred() #8
  %.not120 = icmp eq ptr %216, null
  br i1 %.not120, label %217, label %.thread161

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !64
  %220 = add i64 %219, %213
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %.thread161, label %.thread164

.thread164:                                       ; preds = %..thread164_crit_edge, %217
  %222 = phi i64 [ %219, %217 ], [ %.pre189, %..thread164_crit_edge ]
  %.096166 = phi i64 [ %220, %217 ], [ %213, %..thread164_crit_edge ]
  %223 = icmp sgt i64 %.096166, %222
  br i1 %223, label %.thread161, label %226

.thread161:                                       ; preds = %215, %.thread164, %217
  %.096163 = phi i64 [ %220, %217 ], [ %.096166, %.thread164 ], [ %213, %215 ]
  call void @PyErr_Clear() #8
  %224 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !16
  %225 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %224, ptr noundef nonnull @.str.28, i64 noundef %.096163) #8
  br label %237

226:                                              ; preds = %.thread164
  store i64 %.096166, ptr %121, align 8, !tbaa !63
  %227 = load i32, ptr %155, align 8, !tbaa !15
  %.not.i122 = icmp sgt i32 %227, -1
  br i1 %.not.i122, label %228, label %Py_DECREF.exit123

228:                                              ; preds = %226
  %229 = add nsw i32 %227, -1
  store i32 %229, ptr %155, align 8, !tbaa !15
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %Py_DECREF.exit123

231:                                              ; preds = %228
  call void @_Py_Dealloc(ptr noundef nonnull %155) #8
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %226, %228, %231
  %232 = load i32, ptr %.1, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %232, -1
  br i1 %.not.i, label %233, label %Py_DECREF.exit

233:                                              ; preds = %Py_DECREF.exit123
  %234 = add nsw i32 %232, -1
  store i32 %234, ptr %.1, align 8, !tbaa !15
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %Py_DECREF.exit

236:                                              ; preds = %233
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #8
  br label %Py_DECREF.exit

237:                                              ; preds = %181, %.thread161, %203, %184
  %.095 = phi ptr [ %.1, %203 ], [ %.1, %.thread161 ], [ null, %184 ], [ null, %181 ]
  %238 = load i32, ptr %155, align 8, !tbaa !15
  %.not.i.i148 = icmp sgt i32 %238, -1
  br i1 %.not.i.i148, label %239, label %Py_XDECREF.exit

239:                                              ; preds = %237
  %240 = add nsw i32 %238, -1
  store i32 %240, ptr %155, align 8, !tbaa !15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %Py_XDECREF.exit

242:                                              ; preds = %239
  call void @_Py_Dealloc(ptr noundef nonnull %155) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %237, %239, %242
  %.not.i149 = icmp eq ptr %.095, null
  br i1 %.not.i149, label %Py_DECREF.exit, label %243

243:                                              ; preds = %Py_XDECREF.exit
  %244 = load i32, ptr %.095, align 8, !tbaa !15
  %.not.i.i150 = icmp sgt i32 %244, -1
  br i1 %.not.i.i150, label %245, label %Py_DECREF.exit

245:                                              ; preds = %243
  %246 = add nsw i32 %244, -1
  store i32 %246, ptr %.095, align 8, !tbaa !15
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %Py_DECREF.exit

248:                                              ; preds = %245
  call void @_Py_Dealloc(ptr noundef nonnull %.095) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %129, %146, %call_error_callback.exit, %135, %137, %140, %.thread158, %25, %27, %151, %148, %248, %245, %243, %Py_XDECREF.exit, %236, %233, %Py_DECREF.exit123, %expand_encodebuffer.exit, %124, %42, %40
  %.0 = phi i32 [ -1, %40 ], [ 0, %124 ], [ 0, %236 ], [ 0, %expand_encodebuffer.exit ], [ -1, %42 ], [ 0, %Py_DECREF.exit123 ], [ 0, %233 ], [ -1, %248 ], [ -1, %Py_XDECREF.exit ], [ -1, %243 ], [ -1, %245 ], [ -1, %148 ], [ -1, %151 ], [ -1, %27 ], [ -1, %25 ], [ -1, %.thread158 ], [ -1, %140 ], [ -1, %137 ], [ -1, %135 ], [ -1, %call_error_callback.exit ], [ -1, %146 ], [ -1, %129 ]
  ret i32 %.0
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @expand_encodebuffer(ptr noundef nonnull %0, i64 noundef range(i64 -1, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %6, i64 16
  %.val19 = load i64, ptr %11, align 8, !tbaa !40
  %12 = ashr i64 %.val19, 1
  %13 = icmp slt i64 %1, %12
  %14 = or i64 %12, 1
  %15 = select i1 %13, i64 %14, i64 %1
  %16 = sub i64 9223372036854775807, %15
  %17 = icmp sgt i64 %.val19, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call ptr @PyErr_NoMemory() #8
  br label %31

20:                                               ; preds = %2
  %21 = add i64 %15, %.val19
  %22 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %5, i64 noundef %21) #8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr i8, ptr %26, i64 %10
  store ptr %27, ptr %3, align 8, !tbaa !66
  %28 = getelementptr i8, ptr %25, i64 16
  %.val = load i64, ptr %28, align 8, !tbaa !40
  %29 = getelementptr i8, ptr %26, i64 %.val
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %20, %24, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %24 ], [ -1, %20 ]
  ret i32 %.0
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_SetStart(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_SetEnd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_SetReason(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCodec_StrictErrors(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyCodec_LookupError(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @multibytecodec_decerror(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  switch i64 %3, label %17 [
    i64 -1, label %Py_DECREF.exit
    i64 -2, label %7
    i64 -3, label %14
    i64 -4, label %16
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  br label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.24) #8
  br label %Py_DECREF.exit

16:                                               ; preds = %6
  br label %Py_DECREF.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.25) #8
  br label %Py_DECREF.exit

19:                                               ; preds = %4, %7
  %.060 = phi ptr [ @.str.23, %7 ], [ @.str.22, %4 ]
  %.059 = phi i64 [ %13, %7 ], [ %3, %4 ]
  %20 = icmp eq ptr %2, inttoptr (i64 3 to ptr)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %22, i32 noundef 65533) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Py_DECREF.exit, label %25

25:                                               ; preds = %21, %19
  %magicptr = ptrtoint ptr %2 to i64
  %26 = and i64 %magicptr, -2
  %27 = icmp eq i64 %26, 2
  %28 = load ptr, ptr %1, align 8, !tbaa !56
  br i1 %27, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %28, i64 %.059
  store ptr %30, ptr %1, align 8, !tbaa !56
  br label %Py_DECREF.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = add i64 %36, %.059
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %35
  %47 = tail call ptr @PyUnicodeDecodeError_Create(ptr noundef %42, ptr noundef %33, i64 noundef %46, i64 noundef %36, i64 noundef %37, ptr noundef nonnull %.060) #8
  store ptr %47, ptr %38, align 8, !tbaa !54
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Py_DECREF.exit, label %57

49:                                               ; preds = %31
  %50 = tail call i32 @PyUnicodeDecodeError_SetStart(ptr noundef nonnull %39, i64 noundef %36) #8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %Py_DECREF.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %38, align 8, !tbaa !54
  %53 = tail call i32 @PyUnicodeDecodeError_SetEnd(ptr noundef %52, i64 noundef %37) #8
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr %38, align 8, !tbaa !54
  %56 = tail call i32 @PyUnicodeDecodeError_SetReason(ptr noundef %55, ptr noundef nonnull %.060) #8
  %.not71 = icmp eq i32 %56, 0
  br i1 %.not71, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54, %41
  %58 = icmp eq ptr %2, inttoptr (i64 1 to ptr)
  %59 = load ptr, ptr %38, align 8, !tbaa !54
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call ptr @PyCodec_StrictErrors(ptr noundef %59) #8
  br label %Py_DECREF.exit

62:                                               ; preds = %57
  %63 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %2) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Py_DECREF.exit, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @PyCodec_LookupError(ptr noundef nonnull %63) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %Py_DECREF.exit, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %66, ptr noundef %59) #8
  %70 = load i32, ptr %66, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i, label %71, label %call_error_callback.exit

71:                                               ; preds = %68
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %66, align 8, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %call_error_callback.exit

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #8
  br label %call_error_callback.exit

call_error_callback.exit:                         ; preds = %68, %71, %74
  %75 = icmp eq ptr %69, null
  br i1 %75, label %Py_DECREF.exit, label %76

76:                                               ; preds = %call_error_callback.exit
  %77 = getelementptr i8, ptr %69, i64 8
  %.val78 = load ptr, ptr %77, align 8, !tbaa !30
  %78 = getelementptr i8, ptr %.val78, i64 168
  %.val81 = load i64, ptr %78, align 8, !tbaa !41
  %79 = and i64 %.val81, 67108864
  %.not72 = icmp eq i64 %79, 0
  br i1 %.not72, label %94, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %69, i64 16
  %.val82 = load i64, ptr %81, align 8, !tbaa !40
  %.not73 = icmp eq i64 %.val82, 2
  br i1 %.not73, label %82, label %94

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr i8, ptr %84, i64 8
  %.val77 = load ptr, ptr %85, align 8, !tbaa !30
  %86 = getelementptr i8, ptr %.val77, i64 168
  %.val80 = load i64, ptr %86, align 8, !tbaa !41
  %87 = and i64 %.val80, 268435456
  %.not74 = icmp eq i64 %87, 0
  br i1 %.not74, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %69, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr i8, ptr %90, i64 8
  %.val = load ptr, ptr %91, align 8, !tbaa !30
  %92 = getelementptr i8, ptr %.val, i64 168
  %.val79 = load i64, ptr %92, align 8, !tbaa !41
  %93 = and i64 %.val79, 16777216
  %.not75 = icmp eq i64 %93, 0
  br i1 %.not75, label %94, label %96

94:                                               ; preds = %88, %82, %80, %76
  %95 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %95, ptr noundef nonnull @.str.29) #8
  br label %127

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %97, ptr noundef nonnull %84) #8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %127, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %89, align 8, !tbaa !16
  %102 = tail call i64 @PyLong_AsSsize_t(ptr noundef %101) #8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %..thread4_crit_edge

..thread4_crit_edge:                              ; preds = %100
  %.pre = load ptr, ptr %32, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %.thread4

104:                                              ; preds = %100
  %105 = tail call ptr @PyErr_Occurred() #8
  %.not76 = icmp eq ptr %105, null
  br i1 %.not76, label %106, label %.thread

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = load ptr, ptr %32, align 8, !tbaa !55
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = add i64 %112, %102
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %.thread, label %.thread4

.thread4:                                         ; preds = %..thread4_crit_edge, %106
  %115 = phi ptr [ %108, %106 ], [ %.pre10, %..thread4_crit_edge ]
  %116 = phi ptr [ %109, %106 ], [ %.pre, %..thread4_crit_edge ]
  %.0616 = phi i64 [ %113, %106 ], [ %102, %..thread4_crit_edge ]
  %117 = getelementptr i8, ptr %116, i64 %.0616
  %118 = icmp ugt ptr %117, %115
  br i1 %118, label %.thread, label %121

.thread:                                          ; preds = %104, %.thread4, %106
  %.0613 = phi i64 [ %113, %106 ], [ %.0616, %.thread4 ], [ %102, %104 ]
  tail call void @PyErr_Clear() #8
  %119 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !16
  %120 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %119, ptr noundef nonnull @.str.28, i64 noundef %.0613) #8
  br label %127

121:                                              ; preds = %.thread4
  store ptr %117, ptr %1, align 8, !tbaa !56
  %122 = load i32, ptr %69, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %122, -1
  br i1 %.not.i, label %123, label %Py_DECREF.exit

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %69, align 8, !tbaa !15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #8
  br label %Py_DECREF.exit

127:                                              ; preds = %94, %.thread, %96
  %128 = load i32, ptr %69, align 8, !tbaa !15
  %.not.i.i84 = icmp sgt i32 %128, -1
  br i1 %.not.i.i84, label %129, label %Py_DECREF.exit

129:                                              ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %69, align 8, !tbaa !15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Py_DECREF.exit

132:                                              ; preds = %129
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %62, %65, %54, %51, %49, %call_error_callback.exit, %60, %41, %21, %132, %129, %127, %126, %123, %121, %6, %29, %17, %16, %14
  %.0 = phi i32 [ 0, %126 ], [ 0, %29 ], [ 0, %6 ], [ -1, %17 ], [ -1, %16 ], [ -1, %14 ], [ 0, %121 ], [ 0, %123 ], [ -1, %132 ], [ -1, %127 ], [ -1, %129 ], [ -1, %21 ], [ -1, %41 ], [ -1, %60 ], [ -1, %call_error_callback.exit ], [ -1, %49 ], [ -1, %51 ], [ -1, %54 ], [ -1, %65 ], [ -1, %62 ]
  ret i32 %.0
}

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicodeDecodeError_Create(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeDecodeError_SetStart(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeDecodeError_SetEnd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeDecodeError_SetReason(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mbiencoder_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit20, label %5

5:                                                ; preds = %1
  %6 = icmp ult ptr %4, inttoptr (i64 1 to ptr)
  %7 = icmp ugt ptr %4, inttoptr (i64 3 to ptr)
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %Py_DECREF.exit20

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i19 = icmp sgt i32 %9, -1
  br i1 %.not.i19, label %10, label %Py_DECREF.exit20

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %4, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit20

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %13, %10, %8, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %Py_DECREF.exit18, label %16

16:                                               ; preds = %Py_DECREF.exit20
  store ptr null, ptr %14, align 8, !tbaa !16
  %17 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i17 = icmp sgt i32 %17, -1
  br i1 %.not.i17, label %18, label %Py_DECREF.exit18

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit18

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %21, %18, %16, %Py_DECREF.exit20
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void %23(ptr noundef nonnull %0) #8
  %24 = load i32, ptr %.val, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %Py_DECREF.exit18
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %.val, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit18, %25, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbiencoder_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp uge ptr %5, inttoptr (i64 1 to ptr)
  %7 = icmp ule ptr %5, inttoptr (i64 3 to ptr)
  %or.cond.not17 = and i1 %6, %7
  %.not = icmp eq ptr %5, null
  %or.cond14 = or i1 %.not, %or.cond.not17
  br i1 %or.cond14, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %11

10:                                               ; preds = %3, %8
  br label %11

11:                                               ; preds = %8, %10
  %.1 = phi i32 [ 0, %10 ], [ %9, %8 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mbiencoder_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbiencoder_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.46, ptr noundef nonnull @incnewkwarglist, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = call ptr %8(ptr noundef %0, i64 noundef 0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %6
  %12 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %0, ptr noundef nonnull @_multibytecodecmodule) #8
  %16 = call ptr @PyModule_GetState(ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !30
  %.not35 = icmp eq ptr %.val, %18
  br i1 %.not35, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.48) #8
  br label %54

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %26, align 8, !tbaa !78
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %internal_error_callback.exit.thread, label %29

29:                                               ; preds = %22
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.19) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %internal_error_callback.exit.thread, label %32

32:                                               ; preds = %29
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.20) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %internal_error_callback.exit.thread, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.21) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %internal_error_callback.exit.thread, label %internal_error_callback.exit

internal_error_callback.exit.thread:              ; preds = %22, %32, %29, %35
  %.0.i.ph = phi ptr [ inttoptr (i64 3 to ptr), %35 ], [ inttoptr (i64 1 to ptr), %29 ], [ inttoptr (i64 2 to ptr), %32 ], [ inttoptr (i64 1 to ptr), %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.0.i.ph, ptr %38, align 8, !tbaa !72
  br label %42

internal_error_callback.exit:                     ; preds = %35
  %39 = call ptr @PyUnicode_FromString(ptr noundef nonnull %27) #8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !72
  %41 = icmp eq ptr %39, null
  br i1 %41, label %54, label %internal_error_callback.exit._crit_edge

internal_error_callback.exit._crit_edge:          ; preds = %internal_error_callback.exit
  %.pre = load ptr, ptr %25, align 8, !tbaa !77
  br label %42

42:                                               ; preds = %internal_error_callback.exit._crit_edge, %internal_error_callback.exit.thread
  %43 = phi ptr [ %.pre, %internal_error_callback.exit._crit_edge ], [ %24, %internal_error_callback.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = call i32 %45(ptr noundef nonnull %47, ptr noundef nonnull %43) #8
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %49, label %54

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %12, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

54:                                               ; preds = %20, %11, %internal_error_callback.exit, %46
  %55 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i, label %56, label %Py_XDECREF.exit

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %9, align 8, !tbaa !15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_XDECREF.exit

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %54, %56, %59
  br i1 %13, label %Py_DECREF.exit, label %60

60:                                               ; preds = %Py_XDECREF.exit
  %61 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i32 = icmp sgt i32 %61, -1
  br i1 %.not.i.i32, label %62, label %Py_DECREF.exit

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %12, align 8, !tbaa !15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %62, %51
  %.0.ph = phi ptr [ %9, %51 ], [ null, %62 ]
  call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %62, %60, %Py_XDECREF.exit, %51, %49, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %62 ], [ null, %6 ], [ %9, %49 ], [ %9, %51 ], [ null, %Py_XDECREF.exit ], [ null, %60 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !40
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread33, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_multibytecodec_MultibyteIncrementalEncoder_encode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %25, label %.thread33

.thread33:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !16
  %.not30 = icmp eq i64 %16, 1
  br i1 %.not30, label %23, label %18

18:                                               ; preds = %.thread33
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call i32 @PyObject_IsTrue(ptr noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %.thread33
  %.0 = phi i32 [ %21, %18 ], [ 0, %.thread33 ]
  %24 = call fastcc ptr @encoder_encode_stateful(ptr noundef %0, ptr noundef %17, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %18, %12, %23
  %.024 = phi ptr [ null, %18 ], [ %24, %23 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [17 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %33, label %7

7:                                                ; preds = %2
  %8 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %6, ptr noundef nonnull %4) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = icmp sgt i64 %11, 8
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  %19 = getelementptr i8, ptr %18, i64 16
  %.val.i = load i64, ptr %19, align 8, !tbaa !43
  %20 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %14, ptr noundef nonnull @.str.26, ptr noundef %17, ptr noundef %18, i32 noundef 0, i64 noundef %.val.i, ptr noundef nonnull @.str.40) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !16
  call void @PyErr_SetObject(ptr noundef %23, ptr noundef nonnull %20) #8
  %24 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %20, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit

29:                                               ; preds = %10
  %30 = trunc i64 %11 to i8
  store i8 %30, ptr %3, align 16, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %8, i64 %11, i1 false)
  %32 = add nsw i64 %11, 1
  br label %34

33:                                               ; preds = %2
  store i8 0, ptr %3, align 16, !tbaa !15
  br label %34

34:                                               ; preds = %33, %29
  %.014.i = phi i64 [ %32, %29 ], [ 1, %33 ]
  %35 = getelementptr i8, ptr %3, i64 %.014.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 1
  %38 = add nsw i64 %.014.i, 8
  %39 = call ptr @_PyLong_FromByteArray(ptr noundef nonnull %3, i64 noundef %38, i32 noundef 1, i32 noundef 0) #8
  br label %_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit

_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit: ; preds = %7, %13, %22, %25, %28, %34
  %.0.i = phi ptr [ %39, %34 ], [ null, %7 ], [ null, %13 ], [ null, %22 ], [ null, %25 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [17 x i8], align 16
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %5, align 8, !tbaa !41
  %6 = and i64 %.val6, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull %1) #8
  br label %35

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @_PyLong_AsByteArray(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 17, i32 noundef 1, i32 noundef 0, i32 noundef 1) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 16, !tbaa !15
  %13 = icmp ugt i8 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_UnicodeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.40) #8
  br label %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = zext nneg i8 %12 to i64
  %19 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.19) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %19, ptr %22, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %23, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i.i, label %26, label %Py_XDECREF.exit.i

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit.i

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %29, %26, %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %3, align 16, !tbaa !15
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = load i64, ptr %33, align 1
  store i64 %34, ptr %30, align 8
  br label %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit

_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit: ; preds = %8, %14, %16, %Py_XDECREF.exit.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %Py_XDECREF.exit.i ], [ null, %14 ], [ null, %16 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit, %7
  %.0 = phi ptr [ %.0.i, %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_multibytecodec_MultibyteIncrementalEncoder_reset(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = call i64 %8(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 4) #8
  %.not11.i = icmp eq i64 %11, 0
  br i1 %.not11.i, label %12, label %_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit, label %15

15:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !16
  %16 = load i32, ptr %14, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit

20:                                               ; preds = %17
  call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit

_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit: ; preds = %9, %12, %15, %17, %20
  %.0.i = phi ptr [ null, %9 ], [ @_Py_NoneStruct, %12 ], [ @_Py_NoneStruct, %15 ], [ @_Py_NoneStruct, %17 ], [ @_Py_NoneStruct, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @encoder_encode_stateful(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr i8, ptr %1, i64 8
  %.val78 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %.val78, i64 168
  %.val80 = load i64, ptr %7, align 8, !tbaa !41
  %8 = and i64 %.val80, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %3
  %10 = tail call ptr @PyObject_Str(ptr noundef nonnull %1) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit74, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val79 = load i64, ptr %14, align 8, !tbaa !41
  %15 = and i64 %.val79, 268435456
  %.not64 = icmp eq i64 %15, 0
  br i1 %.not64, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.38) #8
  %18 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i73 = icmp sgt i32 %18, -1
  br i1 %.not.i73, label %19, label %Py_DECREF.exit74

19:                                               ; preds = %16
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %10, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit74

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit74

23:                                               ; preds = %3, %12
  %.050 = phi ptr [ %10, %12 ], [ null, %3 ]
  %.049 = phi ptr [ %10, %12 ], [ %1, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %.not65 = icmp eq ptr %25, null
  br i1 %.not65, label %46, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load i32, ptr %25, align 8, !tbaa !15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_Py_NewRef.exit81, label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %26
  %29 = add nuw i32 %27, 1
  store i32 %29, ptr %25, align 8, !tbaa !15
  %.pre = load ptr, ptr %24, align 8, !tbaa !78
  %.pre110 = load i32, ptr %.pre, align 8, !tbaa !15
  %30 = icmp slt i32 %.pre110, 0
  br i1 %30, label %_Py_NewRef.exit81, label %31

31:                                               ; preds = %_Py_NewRef.exit
  %32 = add nuw i32 %.pre110, 1
  store i32 %32, ptr %.pre, align 8, !tbaa !15
  br label %_Py_NewRef.exit81

_Py_NewRef.exit81:                                ; preds = %26, %_Py_NewRef.exit, %31
  %33 = phi ptr [ %.pre, %31 ], [ %.pre, %_Py_NewRef.exit ], [ %25, %26 ]
  store ptr %33, ptr %5, align 8, !tbaa !16
  call void @PyUnicode_Append(ptr noundef nonnull %5, ptr noundef nonnull %.049) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %_Py_NewRef.exit81
  %37 = load ptr, ptr %24, align 8, !tbaa !16
  %.not66 = icmp eq ptr %37, null
  br i1 %.not66, label %.thread, label %38

38:                                               ; preds = %36
  store ptr null, ptr %24, align 8, !tbaa !16
  %39 = load i32, ptr %37, align 8, !tbaa !15
  %.not.i71 = icmp sgt i32 %39, -1
  br i1 %.not.i71, label %40, label %.thread

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %37, align 8, !tbaa !15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %37) #8
  br label %.thread

.thread:                                          ; preds = %36, %38, %40, %43
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Py_NewRef.exit82

45:                                               ; preds = %_Py_NewRef.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_XDECREF.exit92

46:                                               ; preds = %23
  %47 = load i32, ptr %.049, align 8, !tbaa !15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_Py_NewRef.exit82, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %.049, align 8, !tbaa !15
  br label %_Py_NewRef.exit82

_Py_NewRef.exit82:                                ; preds = %49, %46, %.thread
  %.2 = phi ptr [ %44, %.thread ], [ %.049, %46 ], [ %.049, %49 ]
  store i64 0, ptr %4, align 8, !tbaa !42
  %51 = getelementptr i8, ptr %.2, i64 16
  %.2.val = load i64, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %.not67 = icmp eq i32 %2, 0
  %57 = select i1 %.not67, i32 0, i32 3
  %58 = call fastcc ptr @multibytecodec_encode(ptr noundef %53, ptr noundef nonnull %54, ptr noundef %.2, ptr noundef nonnull %4, ptr noundef %56, i32 noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %_Py_NewRef.exit82
  %61 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %24, align 8, !tbaa !16
  %.not.i83 = icmp eq ptr %61, null
  br i1 %.not.i83, label %Py_XDECREF.exit92, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %61, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %63, -1
  br i1 %.not.i.i, label %64, label %Py_XDECREF.exit92

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %61, align 8, !tbaa !15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_XDECREF.exit92

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %61) #8
  br label %Py_XDECREF.exit92

68:                                               ; preds = %_Py_NewRef.exit82
  br i1 %.not65, label %Py_XDECREF.exit86, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %25, align 8, !tbaa !15
  %.not.i.i85 = icmp sgt i32 %70, -1
  br i1 %.not.i.i85, label %71, label %Py_XDECREF.exit86

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %25, align 8, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_XDECREF.exit86

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_XDECREF.exit86

Py_XDECREF.exit86:                                ; preds = %68, %69, %71, %74
  %75 = load i64, ptr %4, align 8, !tbaa !42
  %76 = icmp slt i64 %75, %.2.val
  br i1 %76, label %77, label %96

77:                                               ; preds = %Py_XDECREF.exit86
  %78 = sub i64 %.2.val, %75
  %79 = icmp sgt i64 %78, 2
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !16
  %82 = load ptr, ptr %52, align 8, !tbaa !77
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %81, ptr noundef nonnull @.str.26, ptr noundef %83, ptr noundef nonnull %.2, i64 noundef %75, i64 noundef %.2.val, ptr noundef nonnull @.str.39) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %Py_XDECREF.exit, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !16
  call void @PyErr_SetObject(ptr noundef %87, ptr noundef nonnull %84) #8
  %88 = load i32, ptr %84, align 8, !tbaa !15
  %.not.i69 = icmp sgt i32 %88, -1
  br i1 %.not.i69, label %89, label %Py_XDECREF.exit

89:                                               ; preds = %86
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %84, align 8, !tbaa !15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_XDECREF.exit

92:                                               ; preds = %89
  call void @_Py_Dealloc(ptr noundef nonnull %84) #8
  br label %Py_XDECREF.exit

93:                                               ; preds = %77
  %94 = call ptr @PyUnicode_Substring(ptr noundef nonnull %.2, i64 noundef %75, i64 noundef %.2.val) #8
  store ptr %94, ptr %24, align 8, !tbaa !78
  %95 = icmp eq ptr %94, null
  br i1 %95, label %Py_XDECREF.exit, label %96

96:                                               ; preds = %93, %Py_XDECREF.exit86
  %97 = load i32, ptr %.2, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %97, -1
  br i1 %.not.i, label %98, label %Py_DECREF.exit

98:                                               ; preds = %96
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %.2, align 8, !tbaa !15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_DECREF.exit

101:                                              ; preds = %98
  call void @_Py_Dealloc(ptr noundef nonnull %.2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %96, %98, %101
  %.not.i87 = icmp eq ptr %.050, null
  br i1 %.not.i87, label %Py_DECREF.exit74, label %102

102:                                              ; preds = %Py_DECREF.exit
  %103 = load i32, ptr %.050, align 8, !tbaa !15
  %.not.i.i88 = icmp sgt i32 %103, -1
  br i1 %.not.i.i88, label %104, label %Py_DECREF.exit74

104:                                              ; preds = %102
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.050, align 8, !tbaa !15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit74

107:                                              ; preds = %104
  call void @_Py_Dealloc(ptr noundef nonnull %.050) #8
  br label %Py_DECREF.exit74

Py_XDECREF.exit:                                  ; preds = %93, %80, %86, %89, %92
  %108 = load i32, ptr %58, align 8, !tbaa !15
  %.not.i.i91 = icmp sgt i32 %108, -1
  br i1 %.not.i.i91, label %109, label %Py_XDECREF.exit92

109:                                              ; preds = %Py_XDECREF.exit
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %58, align 8, !tbaa !15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_XDECREF.exit92

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %58) #8
  br label %Py_XDECREF.exit92

Py_XDECREF.exit92:                                ; preds = %64, %62, %60, %45, %67, %Py_XDECREF.exit, %109, %112
  %.1109 = phi ptr [ %.2, %109 ], [ %.2, %112 ], [ %.2, %Py_XDECREF.exit ], [ %.2, %64 ], [ %.2, %62 ], [ %.2, %60 ], [ null, %45 ], [ %.2, %67 ]
  %.055108 = phi ptr [ %25, %109 ], [ %25, %112 ], [ %25, %Py_XDECREF.exit ], [ null, %64 ], [ null, %62 ], [ null, %60 ], [ %25, %45 ], [ null, %67 ]
  %.not.i93 = icmp eq ptr %.050, null
  br i1 %.not.i93, label %Py_XDECREF.exit95, label %113

113:                                              ; preds = %Py_XDECREF.exit92
  %114 = load i32, ptr %.050, align 8, !tbaa !15
  %.not.i.i94 = icmp sgt i32 %114, -1
  br i1 %.not.i.i94, label %115, label %Py_XDECREF.exit95

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %.050, align 8, !tbaa !15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_XDECREF.exit95

118:                                              ; preds = %115
  call void @_Py_Dealloc(ptr noundef nonnull %.050) #8
  br label %Py_XDECREF.exit95

Py_XDECREF.exit95:                                ; preds = %Py_XDECREF.exit92, %113, %115, %118
  %.not.i96 = icmp eq ptr %.055108, null
  br i1 %.not.i96, label %Py_XDECREF.exit98, label %119

119:                                              ; preds = %Py_XDECREF.exit95
  %120 = load i32, ptr %.055108, align 8, !tbaa !15
  %.not.i.i97 = icmp sgt i32 %120, -1
  br i1 %.not.i.i97, label %121, label %Py_XDECREF.exit98

121:                                              ; preds = %119
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %.055108, align 8, !tbaa !15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Py_XDECREF.exit98

124:                                              ; preds = %121
  call void @_Py_Dealloc(ptr noundef nonnull %.055108) #8
  br label %Py_XDECREF.exit98

Py_XDECREF.exit98:                                ; preds = %Py_XDECREF.exit95, %119, %121, %124
  %.not.i99 = icmp eq ptr %.1109, null
  br i1 %.not.i99, label %Py_DECREF.exit74, label %125

125:                                              ; preds = %Py_XDECREF.exit98
  %126 = load i32, ptr %.1109, align 8, !tbaa !15
  %.not.i.i100 = icmp sgt i32 %126, -1
  br i1 %.not.i.i100, label %127, label %Py_DECREF.exit74

127:                                              ; preds = %125
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %.1109, align 8, !tbaa !15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %Py_DECREF.exit74

130:                                              ; preds = %127
  call void @_Py_Dealloc(ptr noundef nonnull %.1109) #8
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %130, %127, %125, %Py_XDECREF.exit98, %107, %104, %102, %Py_DECREF.exit, %22, %19, %16, %9
  %.0 = phi ptr [ null, %9 ], [ %58, %107 ], [ null, %22 ], [ null, %16 ], [ null, %19 ], [ %58, %Py_DECREF.exit ], [ %58, %102 ], [ %58, %104 ], [ null, %Py_XDECREF.exit98 ], [ null, %125 ], [ null, %127 ], [ null, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @PyUnicode_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @codecctx_errors_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %magicptr9 = ptrtoint ptr %4 to i64
  %switch.tableidx = add i64 %magicptr9, -1
  %5 = icmp ult i64 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %4, align 8, !tbaa !15
  br label %_Py_NewRef.exit

switch.lookup:                                    ; preds = %2
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.codecctx_errors_get, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %switch.load) #8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %switch.lookup
  %.0 = phi ptr [ %11, %switch.lookup ], [ %4, %6 ], [ %4, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @codecctx_errors_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.44) #8
  br label %38

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %9, align 8, !tbaa !41
  %10 = and i64 %.val18, 268435456
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.45) #8
  br label %38

13:                                               ; preds = %7
  %14 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %1) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.19) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %internal_error_callback.exit.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.20) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %internal_error_callback.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.21) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %internal_error_callback.exit.thread, label %internal_error_callback.exit

internal_error_callback.exit:                     ; preds = %22
  %25 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %14) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %internal_error_callback.exit.thread

internal_error_callback.exit.thread:              ; preds = %16, %19, %22, %internal_error_callback.exit
  %.0.i20 = phi ptr [ %25, %internal_error_callback.exit ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 2 to ptr), %19 ], [ inttoptr (i64 3 to ptr), %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %Py_DECREF.exit, label %29

29:                                               ; preds = %internal_error_callback.exit.thread
  %30 = icmp ult ptr %28, inttoptr (i64 1 to ptr)
  %31 = icmp ugt ptr %28, inttoptr (i64 3 to ptr)
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  %33 = load i32, ptr %28, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %28, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %32, %29, %internal_error_callback.exit.thread
  store ptr %.0.i20, ptr %27, align 8, !tbaa !79
  br label %38

38:                                               ; preds = %internal_error_callback.exit, %13, %Py_DECREF.exit, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %13 ], [ 0, %Py_DECREF.exit ], [ -1, %internal_error_callback.exit ]
  ret i32 %.0
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mbidecoder_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit11, label %5

5:                                                ; preds = %1
  %6 = icmp ult ptr %4, inttoptr (i64 1 to ptr)
  %7 = icmp ugt ptr %4, inttoptr (i64 3 to ptr)
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %Py_DECREF.exit11

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i10 = icmp sgt i32 %9, -1
  br i1 %.not.i10, label %10, label %Py_DECREF.exit11

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %4, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit11

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit11

Py_DECREF.exit11:                                 ; preds = %13, %10, %8, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void %15(ptr noundef nonnull %0) #8
  %16 = load i32, ptr %.val, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %Py_DECREF.exit11
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %.val, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit11, %17, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbidecoder_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp uge ptr %5, inttoptr (i64 1 to ptr)
  %7 = icmp ule ptr %5, inttoptr (i64 3 to ptr)
  %or.cond.not17 = and i1 %6, %7
  %.not = icmp eq ptr %5, null
  %or.cond14 = or i1 %.not, %or.cond.not17
  br i1 %or.cond14, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %11

10:                                               ; preds = %3, %8
  br label %11

11:                                               ; preds = %8, %10
  %.1 = phi i32 [ 0, %10 ], [ %9, %8 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mbidecoder_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbidecoder_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @incnewkwarglist, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = call ptr %8(ptr noundef %0, i64 noundef 0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %6
  %12 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %0, ptr noundef nonnull @_multibytecodecmodule) #8
  %16 = call ptr @PyModule_GetState(ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !30
  %.not35 = icmp eq ptr %.val, %18
  br i1 %.not35, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.48) #8
  br label %54

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %26, align 8, !tbaa !84
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %internal_error_callback.exit.thread, label %29

29:                                               ; preds = %22
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.19) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %internal_error_callback.exit.thread, label %32

32:                                               ; preds = %29
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.20) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %internal_error_callback.exit.thread, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.21) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %internal_error_callback.exit.thread, label %internal_error_callback.exit

internal_error_callback.exit.thread:              ; preds = %22, %32, %29, %35
  %.0.i.ph = phi ptr [ inttoptr (i64 3 to ptr), %35 ], [ inttoptr (i64 1 to ptr), %29 ], [ inttoptr (i64 2 to ptr), %32 ], [ inttoptr (i64 1 to ptr), %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.0.i.ph, ptr %38, align 8, !tbaa !81
  br label %42

internal_error_callback.exit:                     ; preds = %35
  %39 = call ptr @PyUnicode_FromString(ptr noundef nonnull %27) #8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !81
  %41 = icmp eq ptr %39, null
  br i1 %41, label %54, label %internal_error_callback.exit._crit_edge

internal_error_callback.exit._crit_edge:          ; preds = %internal_error_callback.exit
  %.pre = load ptr, ptr %25, align 8, !tbaa !83
  br label %42

42:                                               ; preds = %internal_error_callback.exit._crit_edge, %internal_error_callback.exit.thread
  %43 = phi ptr [ %.pre, %internal_error_callback.exit._crit_edge ], [ %24, %internal_error_callback.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = call i32 %45(ptr noundef nonnull %47, ptr noundef nonnull %43) #8
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %49, label %54

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %12, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

54:                                               ; preds = %20, %11, %internal_error_callback.exit, %46
  %55 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i, label %56, label %Py_XDECREF.exit

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %9, align 8, !tbaa !15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_XDECREF.exit

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %54, %56, %59
  br i1 %13, label %Py_DECREF.exit, label %60

60:                                               ; preds = %Py_XDECREF.exit
  %61 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i32 = icmp sgt i32 %61, -1
  br i1 %.not.i.i32, label %62, label %Py_DECREF.exit

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %12, align 8, !tbaa !15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %62, %51
  %.0.ph = phi ptr [ %9, %51 ], [ null, %62 ]
  call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %62, %60, %Py_XDECREF.exit, %51, %49, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %62 ], [ null, %6 ], [ %9, %49 ], [ %9, %51 ], [ null, %Py_XDECREF.exit ], [ null, %60 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.MultibyteDecodeBuffer, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !40
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
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_multibytecodec_MultibyteIncrementalDecoder_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %138, label %.thread

.thread:                                          ; preds = %10, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef nonnull %7, i32 noundef 0) #8
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %22, label %138

22:                                               ; preds = %.thread
  %.not30 = icmp eq i64 %12, 1
  br i1 %.not30, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call i32 @PyObject_IsTrue(ptr noundef %25) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %138, label %28

28:                                               ; preds = %23, %22
  %.0 = phi i32 [ %26, %23 ], [ 0, %22 ]
  %.val32 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val33 = load i64, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %31, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !84
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %28
  %36 = sub i64 9223372036854775807, %33
  %37 = icmp sgt i64 %.val33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @PyErr_NoMemory() #8
  br label %decoder_feed_buffer.exit.thread6.i

40:                                               ; preds = %35
  %41 = add i64 %33, %.val33
  %42 = call ptr @PyMem_Malloc(i64 noundef %41) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @PyErr_NoMemory() #8
  br label %decoder_feed_buffer.exit.thread6.i

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %32, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 8 %47, i64 %48, i1 false)
  %49 = load i64, ptr %32, align 8, !tbaa !84
  %50 = getelementptr i8, ptr %42, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.val32, i64 %.val33, i1 false)
  store i64 0, ptr %32, align 8, !tbaa !84
  br label %51

51:                                               ; preds = %46, %28
  %.043.i = phi i64 [ %41, %46 ], [ %.val33, %28 ]
  %.042.i = phi ptr [ %42, %46 ], [ %.val32, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.042.i, ptr %52, align 8, !tbaa !55
  store ptr %.042.i, ptr %5, align 8, !tbaa !56
  %53 = getelementptr i8, ptr %.042.i, i64 %.043.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = add i64 %56, %.043.i
  store i64 %57, ptr %55, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %61

61:                                               ; preds = %73, %51
  %62 = load ptr, ptr %5, align 8, !tbaa !56
  %63 = load ptr, ptr %54, align 8, !tbaa !57
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %58, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = call i64 %71(ptr noundef nonnull %59, ptr noundef %69, ptr noundef nonnull %5, i64 noundef %68, ptr noundef nonnull %30) #8
  switch i64 %72, label %73 [
    i64 -2, label %77
    i64 0, label %77
  ]

73:                                               ; preds = %65
  %74 = load ptr, ptr %58, align 8, !tbaa !83
  %75 = load ptr, ptr %60, align 8, !tbaa !81
  %76 = call fastcc i32 @multibytecodec_decerror(ptr noundef %74, ptr noundef nonnull %5, ptr noundef %75, i64 noundef %72)
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %61, label %decoder_feed_buffer.exit.i

77:                                               ; preds = %65, %65, %61
  %.not49.i = icmp ne i32 %.0, 0
  %.pre11.i = load ptr, ptr %5, align 8, !tbaa !56
  %.pre13.i = load ptr, ptr %54, align 8, !tbaa !57
  %78 = icmp ult ptr %.pre11.i, %.pre13.i
  %or.cond28.i = select i1 %.not49.i, i1 %78, i1 false
  br i1 %or.cond28.i, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %58, align 8, !tbaa !83
  %81 = load ptr, ptr %60, align 8, !tbaa !81
  %82 = call fastcc i32 @multibytecodec_decerror(ptr noundef %80, ptr noundef %5, ptr noundef %81, i64 noundef -2)
  %.not50.i = icmp eq i32 %82, 0
  br i1 %.not50.i, label %._crit_edge.i, label %83

._crit_edge.i:                                    ; preds = %79
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !56
  %.pre12.i = load ptr, ptr %54, align 8, !tbaa !57
  br label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr align 1 %.042.i, i64 %33, i1 false)
  store i64 %33, ptr %32, align 8, !tbaa !84
  br label %decoder_feed_buffer.exit.i

85:                                               ; preds = %._crit_edge.i, %77
  %86 = phi ptr [ %.pre12.i, %._crit_edge.i ], [ %.pre13.i, %77 ]
  %87 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre11.i, %77 ]
  %88 = icmp ult ptr %87, %86
  br i1 %88, label %89, label %117

89:                                               ; preds = %85
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = load i64, ptr %32, align 8, !tbaa !84
  %94 = add i64 %93, %92
  %95 = icmp sgt i64 %94, 8
  %96 = sub i64 9223372036854775807, %93
  %97 = icmp sgt i64 %92, %96
  %or.cond.i.i = or i1 %97, %95
  br i1 %or.cond.i.i, label %98, label %decoder_append_pending.exit.i

98:                                               ; preds = %89
  %99 = load ptr, ptr %52, align 8, !tbaa !55
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %90, %100
  %102 = load ptr, ptr %58, align 8, !tbaa !83
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  %104 = call ptr @PyUnicodeDecodeError_Create(ptr noundef %103, ptr noundef %99, i64 noundef %101, i64 noundef 0, i64 noundef %101, ptr noundef nonnull @.str.39) #8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %decoder_feed_buffer.exit.i, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !16
  call void @PyErr_SetObject(ptr noundef %107, ptr noundef nonnull %104) #8
  %108 = load i32, ptr %104, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i.i.i, label %109, label %decoder_feed_buffer.exit.i

109:                                              ; preds = %106
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %104, align 8, !tbaa !15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %decoder_feed_buffer.exit.i

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %104) #8
  br label %decoder_feed_buffer.exit.i

decoder_append_pending.exit.i:                    ; preds = %89
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = getelementptr i8, ptr %113, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %87, i64 %92, i1 false)
  %115 = load i64, ptr %32, align 8, !tbaa !84
  %116 = add i64 %115, %92
  store i64 %116, ptr %32, align 8, !tbaa !84
  br label %117

117:                                              ; preds = %decoder_append_pending.exit.i, %85
  %118 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %30) #8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %decoder_feed_buffer.exit.i, label %120

120:                                              ; preds = %117
  %.not52.i = icmp eq ptr %.042.i, %.val32
  br i1 %.not52.i, label %122, label %121

121:                                              ; preds = %120
  call void @PyMem_Free(ptr noundef %.042.i) #8
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %31, align 8, !tbaa !54
  %.not.i55.i = icmp eq ptr %123, null
  br i1 %.not.i55.i, label %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %123, align 8, !tbaa !15
  %.not.i.i56.i = icmp sgt i32 %125, -1
  br i1 %.not.i.i56.i, label %126, label %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %123, align 8, !tbaa !15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit

129:                                              ; preds = %126
  call void @_Py_Dealloc(ptr noundef nonnull %123) #8
  br label %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit

decoder_feed_buffer.exit.i:                       ; preds = %73, %117, %112, %109, %106, %98, %83
  %.not53.i = icmp eq ptr %.042.i, null
  %.not54.i = icmp eq ptr %.042.i, %.val32
  %or.cond.i = select i1 %.not53.i, i1 true, i1 %.not54.i
  br i1 %or.cond.i, label %decoder_feed_buffer.exit.thread6.i, label %130

130:                                              ; preds = %decoder_feed_buffer.exit.i
  call void @PyMem_Free(ptr noundef nonnull %.042.i) #8
  br label %decoder_feed_buffer.exit.thread6.i

decoder_feed_buffer.exit.thread6.i:               ; preds = %130, %decoder_feed_buffer.exit.i, %44, %38
  %131 = load ptr, ptr %31, align 8, !tbaa !54
  %.not.i57.i = icmp eq ptr %131, null
  br i1 %.not.i57.i, label %Py_XDECREF.exit59.i, label %132

132:                                              ; preds = %decoder_feed_buffer.exit.thread6.i
  %133 = load i32, ptr %131, align 8, !tbaa !15
  %.not.i.i58.i = icmp sgt i32 %133, -1
  br i1 %.not.i.i58.i, label %134, label %Py_XDECREF.exit59.i

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %131, align 8, !tbaa !15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_XDECREF.exit59.i

137:                                              ; preds = %134
  call void @_Py_Dealloc(ptr noundef nonnull %131) #8
  br label %Py_XDECREF.exit59.i

Py_XDECREF.exit59.i:                              ; preds = %137, %134, %132, %decoder_feed_buffer.exit.thread6.i
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %30) #8
  br label %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit

_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit: ; preds = %122, %124, %126, %129, %Py_XDECREF.exit59.i
  %.0.i = phi ptr [ null, %Py_XDECREF.exit59.i ], [ %118, %122 ], [ %118, %124 ], [ %118, %126 ], [ %118, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

138:                                              ; preds = %23, %.thread, %17, %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit
  %.023 = phi ptr [ null, %.thread ], [ null, %23 ], [ %.0.i, %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit ], [ null, %17 ]
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %.not31 = icmp eq ptr %140, null
  br i1 %.not31, label %142, label %141

141:                                              ; preds = %138
  call void @PyBuffer_Release(ptr noundef nonnull %7) #8
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call ptr @_PyLong_FromByteArray(ptr noundef nonnull %9, i64 noundef 8, i32 noundef 1, i32 noundef 0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %6, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit

18:                                               ; preds = %8
  %19 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %6, ptr noundef nonnull %10) #8
  br label %_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit

_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit: ; preds = %2, %12, %14, %17, %18
  %.0.i = phi ptr [ %19, %18 ], [ null, %2 ], [ null, %12 ], [ null, %14 ], [ null, %17 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %7, align 8, !tbaa !41
  %8 = and i64 %.val6, 67108864
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.54, ptr noundef nonnull %1) #8
  br label %46

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %3, ptr noundef nonnull @PyLong_Type, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = call i32 @_PyLong_AsByteArray(ptr noundef %13, ptr noundef nonnull %5, i64 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 1) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = call i64 @PyBytes_Size(ptr noundef %17) #8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i64 %18, 8
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = call ptr @PyUnicodeDecodeError_Create(ptr noundef %25, ptr noundef nonnull %27, i64 noundef %18, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str.40) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !16
  call void @PyErr_SetObject(ptr noundef %31, ptr noundef nonnull %28) #8
  %32 = load i32, ptr %28, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %28, align 8, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = call ptr @PyBytes_AsString(ptr noundef %38) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %18, ptr %42, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 1 %39, i64 %18, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %5, align 8
  store i64 %45, ptr %44, align 8
  br label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit

_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit: ; preds = %10, %12, %16, %22, %30, %33, %36, %37, %41
  %.0.i = phi ptr [ null, %10 ], [ null, %12 ], [ null, %16 ], [ null, %37 ], [ @_Py_NoneStruct, %41 ], [ null, %22 ], [ null, %30 ], [ null, %33 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, %9
  %.0 = phi ptr [ %.0.i, %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_multibytecodec_MultibyteIncrementalDecoder_reset(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i64 %6(ptr noundef nonnull %8, ptr noundef nonnull %4) #8
  %.not7.i = icmp eq i64 %9, 0
  br i1 %.not7.i, label %10, label %_multibytecodec_MultibyteIncrementalDecoder_reset_impl.exit

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !tbaa !84
  br label %_multibytecodec_MultibyteIncrementalDecoder_reset_impl.exit

_multibytecodec_MultibyteIncrementalDecoder_reset_impl.exit: ; preds = %7, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ null, %7 ]
  ret ptr %.0.i
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mbstreamreader_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit12, label %5

5:                                                ; preds = %1
  %6 = icmp ult ptr %4, inttoptr (i64 1 to ptr)
  %7 = icmp ugt ptr %4, inttoptr (i64 3 to ptr)
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %Py_DECREF.exit12

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i11 = icmp sgt i32 %9, -1
  br i1 %.not.i11, label %10, label %Py_DECREF.exit12

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %4, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit12

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %13, %10, %8, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i14 = icmp eq ptr %15, null
  br i1 %.not.i14, label %Py_XDECREF.exit, label %16

16:                                               ; preds = %Py_DECREF.exit12
  %17 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit12, %16, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void %23(ptr noundef nonnull %0) #8
  %24 = load i32, ptr %.val, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %Py_XDECREF.exit
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %.val, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %25, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamreader_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp uge ptr %5, inttoptr (i64 1 to ptr)
  %7 = icmp ule ptr %5, inttoptr (i64 3 to ptr)
  %or.cond.not29 = and i1 %6, %7
  %.not = icmp eq ptr %5, null
  %or.cond26 = or i1 %.not, %or.cond.not29
  br i1 %or.cond26, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %10, label %16

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %1(ptr noundef nonnull %12, ptr noundef %2) #8
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %15, label %16

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %8, %13, %15
  %.1 = phi i32 [ 0, %15 ], [ %14, %13 ], [ %9, %8 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mbstreamreader_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbstreamreader_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.69, ptr noundef nonnull @streamkwarglist, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = call ptr %9(ptr noundef %0, i64 noundef 0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %7
  %13 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %12
  %16 = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %0, ptr noundef nonnull @_multibytecodecmodule) #8
  %17 = call ptr @PyModule_GetState(ptr noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !30
  %.not36 = icmp eq ptr %.val, %19
  br i1 %.not36, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.48) #8
  br label %61

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %23
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %27, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %27, ptr %32, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %33, align 8, !tbaa !92
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = icmp eq ptr %34, null
  br i1 %35, label %internal_error_callback.exit.thread, label %36

36:                                               ; preds = %_Py_NewRef.exit
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.19) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %internal_error_callback.exit.thread, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.20) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %internal_error_callback.exit.thread, label %42

42:                                               ; preds = %39
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.21) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %internal_error_callback.exit.thread, label %internal_error_callback.exit

internal_error_callback.exit.thread:              ; preds = %_Py_NewRef.exit, %39, %36, %42
  %.0.i.ph = phi ptr [ inttoptr (i64 3 to ptr), %42 ], [ inttoptr (i64 1 to ptr), %36 ], [ inttoptr (i64 2 to ptr), %39 ], [ inttoptr (i64 1 to ptr), %_Py_NewRef.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.0.i.ph, ptr %45, align 8, !tbaa !88
  br label %49

internal_error_callback.exit:                     ; preds = %42
  %46 = call ptr @PyUnicode_FromString(ptr noundef nonnull %34) #8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !88
  %48 = icmp eq ptr %46, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %internal_error_callback.exit.thread, %internal_error_callback.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %.not29 = icmp eq ptr %52, null
  br i1 %.not29, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = call i32 %52(ptr noundef nonnull %54, ptr noundef nonnull %50) #8
  %.not30 = icmp eq i32 %55, 0
  br i1 %.not30, label %56, label %61

56:                                               ; preds = %53, %49
  %57 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %57, -1
  br i1 %.not.i, label %58, label %Py_DECREF.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %13, align 8, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

61:                                               ; preds = %21, %12, %internal_error_callback.exit, %53
  %62 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %62, -1
  br i1 %.not.i.i, label %63, label %Py_XDECREF.exit

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %10, align 8, !tbaa !15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_XDECREF.exit

66:                                               ; preds = %63
  call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %61, %63, %66
  br i1 %14, label %Py_DECREF.exit, label %67

67:                                               ; preds = %Py_XDECREF.exit
  %68 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i.i33 = icmp sgt i32 %68, -1
  br i1 %.not.i.i33, label %69, label %Py_DECREF.exit

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %13, align 8, !tbaa !15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %69, %58
  %.0.ph = phi ptr [ %10, %58 ], [ null, %69 ]
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %69, %67, %Py_XDECREF.exit, %58, %56, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %69 ], [ null, %7 ], [ %10, %56 ], [ %10, %58 ], [ null, %Py_XDECREF.exit ], [ null, %67 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_read(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.60, i64 noundef %2, i64 noundef 0, i64 noundef 1) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_multibytecodec_MultibyteStreamReader_read_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %.val.i, i64 168
  %.val10.i = load i64, ptr %13, align 8, !tbaa !41
  %14 = and i64 %.val10.i, 16777216
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.64) #8
  br label %_multibytecodec_MultibyteStreamReader_read_impl.exit

17:                                               ; preds = %11
  %18 = tail call i64 @PyLong_AsSsize_t(ptr noundef %9) #8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.thread.i, label %.split.i

.split.i:                                         ; preds = %17
  %20 = tail call fastcc ptr @mbstreamreader_iread(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef %18)
  br label %_multibytecodec_MultibyteStreamReader_read_impl.exit

.thread.i:                                        ; preds = %6, %17, %8
  %21 = tail call ptr @PyErr_Occurred() #8
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %.split7.i, label %_multibytecodec_MultibyteStreamReader_read_impl.exit

.split7.i:                                        ; preds = %.thread.i
  %22 = tail call fastcc ptr @mbstreamreader_iread(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef -1)
  br label %_multibytecodec_MultibyteStreamReader_read_impl.exit

_multibytecodec_MultibyteStreamReader_read_impl.exit: ; preds = %.split7.i, %.thread.i, %.split.i, %15, %4
  %.08 = phi ptr [ null, %4 ], [ null, %15 ], [ null, %.thread.i ], [ %20, %.split.i ], [ %22, %.split7.i ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readline(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.61, i64 noundef %2, i64 noundef 0, i64 noundef 1) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_multibytecodec_MultibyteStreamReader_readline_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %.val.i, i64 168
  %.val10.i = load i64, ptr %13, align 8, !tbaa !41
  %14 = and i64 %.val10.i, 16777216
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.64) #8
  br label %_multibytecodec_MultibyteStreamReader_readline_impl.exit

17:                                               ; preds = %11
  %18 = tail call i64 @PyLong_AsSsize_t(ptr noundef %9) #8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.thread.i, label %.split.i

.split.i:                                         ; preds = %17
  %20 = tail call fastcc ptr @mbstreamreader_iread(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef %18)
  br label %_multibytecodec_MultibyteStreamReader_readline_impl.exit

.thread.i:                                        ; preds = %6, %17, %8
  %21 = tail call ptr @PyErr_Occurred() #8
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %.split7.i, label %_multibytecodec_MultibyteStreamReader_readline_impl.exit

.split7.i:                                        ; preds = %.thread.i
  %22 = tail call fastcc ptr @mbstreamreader_iread(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef -1)
  br label %_multibytecodec_MultibyteStreamReader_readline_impl.exit

_multibytecodec_MultibyteStreamReader_readline_impl.exit: ; preds = %.split7.i, %.thread.i, %.split.i, %15, %4
  %.08 = phi ptr [ null, %4 ], [ null, %15 ], [ null, %.thread.i ], [ %20, %.split.i ], [ %22, %.split7.i ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readlines(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.62, i64 noundef %2, i64 noundef 0, i64 noundef 1) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_multibytecodec_MultibyteStreamReader_readlines_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %.val.i, i64 168
  %.val14.i = load i64, ptr %13, align 8, !tbaa !41
  %14 = and i64 %.val14.i, 16777216
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.64) #8
  br label %_multibytecodec_MultibyteStreamReader_readlines_impl.exit

17:                                               ; preds = %11
  %18 = tail call i64 @PyLong_AsSsize_t(ptr noundef %9) #8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.thread.i, label %.split.i

.thread.i:                                        ; preds = %6, %17, %8
  %20 = tail call ptr @PyErr_Occurred() #8
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %.split.i, label %_multibytecodec_MultibyteStreamReader_readlines_impl.exit

.split.i:                                         ; preds = %.thread.i, %17
  %.sink.i = phi i64 [ %18, %17 ], [ -1, %.thread.i ]
  %21 = tail call fastcc ptr @mbstreamreader_iread(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef %.sink.i)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_multibytecodec_MultibyteStreamReader_readlines_impl.exit, label %23

23:                                               ; preds = %.split.i
  %24 = tail call ptr @PyUnicode_Splitlines(ptr noundef nonnull %21, i32 noundef 1) #8
  %25 = load i32, ptr %21, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %_multibytecodec_MultibyteStreamReader_readlines_impl.exit

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %21, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_multibytecodec_MultibyteStreamReader_readlines_impl.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %_multibytecodec_MultibyteStreamReader_readlines_impl.exit

_multibytecodec_MultibyteStreamReader_readlines_impl.exit: ; preds = %29, %26, %23, %.split.i, %.thread.i, %15, %4
  %.08 = phi ptr [ null, %4 ], [ null, %15 ], [ null, %.thread.i ], [ null, %.split.i ], [ %24, %23 ], [ %24, %26 ], [ %24, %29 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_multibytecodec_MultibyteStreamReader_reset(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i64 %6(ptr noundef nonnull %8, ptr noundef nonnull %4) #8
  %.not7.i = icmp eq i64 %9, 0
  br i1 %.not7.i, label %10, label %_multibytecodec_MultibyteStreamReader_reset_impl.exit

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !tbaa !92
  br label %_multibytecodec_MultibyteStreamReader_reset_impl.exit

_multibytecodec_MultibyteStreamReader_reset_impl.exit: ; preds = %7, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ null, %7 ]
  ret ptr %.0.i
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mbstreamreader_iread(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.MultibyteDecodeBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @Py_GetConstant(i32 noundef 7) #8
  br label %Py_XDECREF.exit85

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %decoder_feed_buffer.exit

decoder_feed_buffer.exit:                         ; preds = %Py_DECREF.exit, %8
  %.048 = phi i64 [ %2, %8 ], [ 1, %Py_DECREF.exit ]
  %21 = icmp slt i64 %.048, 0
  %22 = load ptr, ptr %11, align 8, !tbaa !90
  br i1 %21, label %23, label %25

23:                                               ; preds = %decoder_feed_buffer.exit
  %24 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %22, ptr noundef %1, ptr noundef null) #8
  br label %27

25:                                               ; preds = %decoder_feed_buffer.exit
  %26 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @.str.65, i64 noundef %.048) #8
  br label %27

27:                                               ; preds = %25, %23
  %.064 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %28 = icmp eq ptr %.064, null
  br i1 %28, label %Py_XDECREF.exit88, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.064, i64 8
  %.064.val75 = load ptr, ptr %30, align 8, !tbaa !30
  %31 = getelementptr i8, ptr %.064.val75, i64 168
  %.val = load i64, ptr %31, align 8, !tbaa !41
  %32 = and i64 %.val, 134217728
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %.064.val75, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.66, ptr noundef %36) #8
  br label %.thread114

38:                                               ; preds = %29
  %39 = getelementptr i8, ptr %.064, i64 16
  %.064.val79 = load i64, ptr %39, align 8, !tbaa !40
  %40 = icmp eq i64 %.064.val79, 0
  %41 = load i64, ptr %12, align 8, !tbaa !92
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  %44 = sub nuw nsw i64 9223372036854775807, %41
  %45 = icmp sgt i64 %.064.val79, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @PyErr_NoMemory() #8
  br label %.thread114

48:                                               ; preds = %43
  %49 = add i64 %41, %.064.val79
  %50 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %49) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread114, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load i64, ptr %12, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 8 %13, i64 %54, i1 false)
  %55 = load i64, ptr %12, align 8, !tbaa !92
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %.064, i64 32
  %.064.val76 = load i64, ptr %39, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %57, i64 %.064.val76, i1 false)
  %58 = load i32, ptr %.064, align 8, !tbaa !15
  %.not.i72 = icmp sgt i32 %58, -1
  br i1 %.not.i72, label %59, label %63

59:                                               ; preds = %52
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %.064, align 8, !tbaa !15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %.064) #8
  br label %63

63:                                               ; preds = %62, %59, %52
  store i64 0, ptr %12, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr i8, ptr %50, i64 16
  %.2.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %63, %38
  %.2.val = phi i64 [ %.2.val.pre, %63 ], [ %.064.val79, %38 ]
  %.2 = phi ptr [ %50, %63 ], [ %.064, %38 ]
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  store ptr %65, ptr %14, align 8, !tbaa !55
  store ptr %65, ptr %4, align 8, !tbaa !56
  %66 = getelementptr i8, ptr %65, i64 %.2.val
  store ptr %66, ptr %15, align 8, !tbaa !57
  %67 = load i64, ptr %16, align 8, !tbaa !51
  %68 = add i64 %67, %.2.val
  store i64 %68, ptr %16, align 8, !tbaa !51
  %69 = icmp sgt i64 %.2.val, 0
  br i1 %69, label %.preheader, label %decoder_feed_buffer.exit.thread

.preheader:                                       ; preds = %64, %81
  %70 = load ptr, ptr %4, align 8, !tbaa !56
  %71 = load ptr, ptr %15, align 8, !tbaa !57
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %decoder_feed_buffer.exit.thread.loopexit

73:                                               ; preds = %.preheader
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %17, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = call i64 %79(ptr noundef nonnull %18, ptr noundef %77, ptr noundef nonnull %4, i64 noundef %76, ptr noundef nonnull %9) #8
  switch i64 %80, label %81 [
    i64 -2, label %decoder_feed_buffer.exit.thread.loopexit
    i64 0, label %decoder_feed_buffer.exit.thread.loopexit
  ]

81:                                               ; preds = %73
  %82 = load ptr, ptr %17, align 8, !tbaa !83
  %83 = load ptr, ptr %19, align 8, !tbaa !81
  %84 = call fastcc i32 @multibytecodec_decerror(ptr noundef %82, ptr noundef nonnull %4, ptr noundef %83, i64 noundef %80)
  %.not.i80 = icmp eq i32 %84, 0
  br i1 %.not.i80, label %.preheader, label %.thread114

decoder_feed_buffer.exit.thread.loopexit:         ; preds = %.preheader, %73, %73
  %.pre153.pre = load ptr, ptr %4, align 8, !tbaa !56
  %.pre155.pre = load ptr, ptr %15, align 8, !tbaa !57
  br label %decoder_feed_buffer.exit.thread

decoder_feed_buffer.exit.thread:                  ; preds = %decoder_feed_buffer.exit.thread.loopexit, %64
  %.pre155 = phi ptr [ %.pre155.pre, %decoder_feed_buffer.exit.thread.loopexit ], [ %66, %64 ]
  %.pre153 = phi ptr [ %.pre153.pre, %decoder_feed_buffer.exit.thread.loopexit ], [ %65, %64 ]
  %or.cond = or i1 %21, %40
  %85 = icmp ult ptr %.pre153, %.pre155
  %or.cond190 = select i1 %or.cond, i1 %85, i1 false
  br i1 %or.cond190, label %86, label %90

86:                                               ; preds = %decoder_feed_buffer.exit.thread
  %87 = load ptr, ptr %17, align 8, !tbaa !91
  %88 = load ptr, ptr %19, align 8, !tbaa !88
  %89 = call fastcc i32 @multibytecodec_decerror(ptr noundef %87, ptr noundef %4, ptr noundef %88, i64 noundef -2)
  %.not70 = icmp eq i32 %89, 0
  br i1 %.not70, label %._crit_edge, label %.thread114

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %4, align 8, !tbaa !56
  %.pre154 = load ptr, ptr %15, align 8, !tbaa !57
  br label %90

90:                                               ; preds = %._crit_edge, %decoder_feed_buffer.exit.thread
  %91 = phi ptr [ %.pre154, %._crit_edge ], [ %.pre155, %decoder_feed_buffer.exit.thread ]
  %92 = phi ptr [ %.pre, %._crit_edge ], [ %.pre153, %decoder_feed_buffer.exit.thread ]
  %93 = icmp ult ptr %92, %91
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = load i64, ptr %12, align 8, !tbaa !84
  %99 = add i64 %98, %97
  %100 = icmp sgt i64 %99, 8
  %101 = sub i64 9223372036854775807, %98
  %102 = icmp sgt i64 %97, %101
  %or.cond.i = or i1 %102, %100
  br i1 %or.cond.i, label %103, label %decoder_append_pending.exit

103:                                              ; preds = %94
  %104 = load ptr, ptr %14, align 8, !tbaa !55
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %95, %105
  %107 = load ptr, ptr %17, align 8, !tbaa !83
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = call ptr @PyUnicodeDecodeError_Create(ptr noundef %108, ptr noundef %104, i64 noundef %106, i64 noundef 0, i64 noundef %106, ptr noundef nonnull @.str.39) #8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread114, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !16
  call void @PyErr_SetObject(ptr noundef %112, ptr noundef nonnull %109) #8
  %113 = load i32, ptr %109, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %113, -1
  br i1 %.not.i.i, label %114, label %.thread114

114:                                              ; preds = %111
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %109, align 8, !tbaa !15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread114

117:                                              ; preds = %114
  call void @_Py_Dealloc(ptr noundef nonnull %109) #8
  br label %.thread114

decoder_append_pending.exit:                      ; preds = %94
  %118 = getelementptr i8, ptr %13, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %92, i64 %97, i1 false)
  %119 = load i64, ptr %12, align 8, !tbaa !84
  %120 = add i64 %119, %97
  store i64 %120, ptr %12, align 8, !tbaa !84
  br label %121

121:                                              ; preds = %decoder_append_pending.exit, %90
  %122 = load i32, ptr %.2, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %122, -1
  br i1 %.not.i, label %123, label %Py_DECREF.exit

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %.2, align 8, !tbaa !15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %.2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %121, %123, %126
  %127 = load i64, ptr %20, align 8
  %128 = icmp ne i64 %127, 0
  %or.cond5 = select i1 %21, i1 true, i1 %128
  %129 = icmp eq i64 %.2.val, 0
  %or.cond7 = or i1 %129, %or.cond5
  br i1 %or.cond7, label %130, label %decoder_feed_buffer.exit

130:                                              ; preds = %Py_DECREF.exit
  %131 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %9) #8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %Py_XDECREF.exit88, label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %130
  %133 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i83 = icmp eq ptr %133, null
  br i1 %.not.i83, label %Py_XDECREF.exit85, label %134

134:                                              ; preds = %Py_XDECREF.exit
  %135 = load i32, ptr %133, align 8, !tbaa !15
  %.not.i.i84 = icmp sgt i32 %135, -1
  br i1 %.not.i.i84, label %136, label %Py_XDECREF.exit85

136:                                              ; preds = %134
  %137 = add nsw i32 %135, -1
  store i32 %137, ptr %133, align 8, !tbaa !15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %Py_XDECREF.exit85

139:                                              ; preds = %136
  call void @_Py_Dealloc(ptr noundef nonnull %133) #8
  br label %Py_XDECREF.exit85

.thread114:                                       ; preds = %86, %48, %81, %103, %111, %114, %117, %46, %33
  %.165.ph117 = phi ptr [ %.2, %81 ], [ %.064, %33 ], [ %.064, %46 ], [ %.2, %117 ], [ %.2, %114 ], [ %.2, %111 ], [ %.2, %103 ], [ %.2, %86 ], [ %.064, %48 ]
  %140 = load i32, ptr %.165.ph117, align 8, !tbaa !15
  %.not.i.i87 = icmp sgt i32 %140, -1
  br i1 %.not.i.i87, label %141, label %Py_XDECREF.exit88

141:                                              ; preds = %.thread114
  %142 = add nsw i32 %140, -1
  store i32 %142, ptr %.165.ph117, align 8, !tbaa !15
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %Py_XDECREF.exit88

144:                                              ; preds = %141
  call void @_Py_Dealloc(ptr noundef nonnull %.165.ph117) #8
  br label %Py_XDECREF.exit88

Py_XDECREF.exit88:                                ; preds = %27, %130, %.thread114, %141, %144
  %145 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i89 = icmp eq ptr %145, null
  br i1 %.not.i89, label %Py_XDECREF.exit91, label %146

146:                                              ; preds = %Py_XDECREF.exit88
  %147 = load i32, ptr %145, align 8, !tbaa !15
  %.not.i.i90 = icmp sgt i32 %147, -1
  br i1 %.not.i.i90, label %148, label %Py_XDECREF.exit91

148:                                              ; preds = %146
  %149 = add nsw i32 %147, -1
  store i32 %149, ptr %145, align 8, !tbaa !15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %Py_XDECREF.exit91

151:                                              ; preds = %148
  call void @_Py_Dealloc(ptr noundef nonnull %145) #8
  br label %Py_XDECREF.exit91

Py_XDECREF.exit91:                                ; preds = %Py_XDECREF.exit88, %146, %148, %151
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_XDECREF.exit85

Py_XDECREF.exit85:                                ; preds = %139, %136, %134, %Py_XDECREF.exit, %Py_XDECREF.exit91, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %Py_XDECREF.exit91 ], [ %131, %Py_XDECREF.exit ], [ %131, %134 ], [ %131, %136 ], [ %131, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mbstreamwriter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit12, label %5

5:                                                ; preds = %1
  %6 = icmp ult ptr %4, inttoptr (i64 1 to ptr)
  %7 = icmp ugt ptr %4, inttoptr (i64 3 to ptr)
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %Py_DECREF.exit12

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i11 = icmp sgt i32 %9, -1
  br i1 %.not.i11, label %10, label %Py_DECREF.exit12

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %4, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit12

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %13, %10, %8, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i14 = icmp eq ptr %15, null
  br i1 %.not.i14, label %Py_XDECREF.exit, label %16

16:                                               ; preds = %Py_DECREF.exit12
  %17 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit12, %16, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void %23(ptr noundef nonnull %0) #8
  %24 = load i32, ptr %.val, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %Py_XDECREF.exit
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %.val, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %25, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamwriter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp uge ptr %5, inttoptr (i64 1 to ptr)
  %7 = icmp ule ptr %5, inttoptr (i64 3 to ptr)
  %or.cond.not29 = and i1 %6, %7
  %.not = icmp eq ptr %5, null
  %or.cond26 = or i1 %.not, %or.cond.not29
  br i1 %or.cond26, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %10, label %16

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %1(ptr noundef nonnull %12, ptr noundef %2) #8
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %15, label %16

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %8, %13, %15
  %.1 = phi i32 [ 0, %15 ], [ %14, %13 ], [ %9, %8 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mbstreamwriter_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbstreamwriter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.79, ptr noundef nonnull @streamkwarglist, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = call ptr %9(ptr noundef %0, i64 noundef 0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %7
  %13 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %12
  %16 = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %0, ptr noundef nonnull @_multibytecodecmodule) #8
  %17 = call ptr @PyModule_GetState(ptr noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !30
  %.not36 = icmp eq ptr %.val, %19
  br i1 %.not36, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.48) #8
  br label %61

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !97
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %23
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %27, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %27, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %33, align 8, !tbaa !98
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = icmp eq ptr %34, null
  br i1 %35, label %internal_error_callback.exit.thread, label %36

36:                                               ; preds = %_Py_NewRef.exit
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.19) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %internal_error_callback.exit.thread, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.20) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %internal_error_callback.exit.thread, label %42

42:                                               ; preds = %39
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.21) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %internal_error_callback.exit.thread, label %internal_error_callback.exit

internal_error_callback.exit.thread:              ; preds = %_Py_NewRef.exit, %39, %36, %42
  %.0.i.ph = phi ptr [ inttoptr (i64 3 to ptr), %42 ], [ inttoptr (i64 1 to ptr), %36 ], [ inttoptr (i64 2 to ptr), %39 ], [ inttoptr (i64 1 to ptr), %_Py_NewRef.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.0.i.ph, ptr %45, align 8, !tbaa !94
  br label %49

internal_error_callback.exit:                     ; preds = %42
  %46 = call ptr @PyUnicode_FromString(ptr noundef nonnull %34) #8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !94
  %48 = icmp eq ptr %46, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %internal_error_callback.exit.thread, %internal_error_callback.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not29 = icmp eq ptr %52, null
  br i1 %.not29, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = call i32 %52(ptr noundef nonnull %54, ptr noundef nonnull %50) #8
  %.not30 = icmp eq i32 %55, 0
  br i1 %.not30, label %56, label %61

56:                                               ; preds = %53, %49
  %57 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %57, -1
  br i1 %.not.i, label %58, label %Py_DECREF.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %13, align 8, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

61:                                               ; preds = %21, %12, %internal_error_callback.exit, %53
  %62 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %62, -1
  br i1 %.not.i.i, label %63, label %Py_XDECREF.exit

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %10, align 8, !tbaa !15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_XDECREF.exit

66:                                               ; preds = %63
  call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %61, %63, %66
  br i1 %14, label %Py_DECREF.exit, label %67

67:                                               ; preds = %Py_XDECREF.exit
  %68 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i.i33 = icmp sgt i32 %68, -1
  br i1 %.not.i.i33, label %69, label %Py_DECREF.exit

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %13, align 8, !tbaa !15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %69, %58
  %.0.ph = phi ptr [ %10, %58 ], [ null, %69 ]
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %69, %67, %Py_XDECREF.exit, %58, %56, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %69 ], [ null, %7 ], [ %10, %56 ], [ %10, %58 ], [ null, %Py_XDECREF.exit ], [ null, %67 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_multibytecodec_MultibyteStreamWriter_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_multibytecodec_MultibyteStreamWriter_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_multibytecodec_MultibyteStreamWriter_write_impl.exit, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call ptr @PyType_GetModuleState(ptr noundef %1) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = call fastcc ptr @encoder_encode_stateful(ptr noundef %0, ptr noundef %14, i32 noundef 0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_multibytecodec_MultibyteStreamWriter_write_impl.exit, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 16, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !16
  %24 = call ptr @PyObject_VectorcallMethod(ptr noundef %17, ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i11.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i11.i.i, label %26, label %Py_DECREF.exit12.i.i

26:                                               ; preds = %20
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %18, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit12.i.i

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_DECREF.exit12.i.i

Py_DECREF.exit12.i.i:                             ; preds = %29, %26, %20
  %30 = icmp eq ptr %24, null
  br i1 %30, label %_multibytecodec_MultibyteStreamWriter_write_impl.exit, label %31

31:                                               ; preds = %Py_DECREF.exit12.i.i
  %32 = load i32, ptr %24, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i.i, label %33, label %_multibytecodec_MultibyteStreamWriter_write_impl.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %24, align 8, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_multibytecodec_MultibyteStreamWriter_write_impl.exit

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %_multibytecodec_MultibyteStreamWriter_write_impl.exit

_multibytecodec_MultibyteStreamWriter_write_impl.exit: ; preds = %36, %33, %31, %Py_DECREF.exit12.i.i, %.thread, %11
  %.0 = phi ptr [ null, %11 ], [ null, %Py_DECREF.exit12.i.i ], [ null, %.thread ], [ @_Py_NoneStruct, %31 ], [ @_Py_NoneStruct, %33 ], [ @_Py_NoneStruct, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_writelines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_multibytecodec_MultibyteStreamWriter_writelines._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_multibytecodec_MultibyteStreamWriter_writelines_impl.exit, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call i32 @PySequence_Check(ptr noundef %14) #8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %.thread
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.76) #8
  br label %_multibytecodec_MultibyteStreamWriter_writelines_impl.exit

18:                                               ; preds = %.thread
  %19 = call ptr @PyType_GetModuleState(ptr noundef %1) #8
  %20 = call i64 @PySequence_Size(ptr noundef %14) #8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %30

25:                                               ; preds = %Py_DECREF.exit.i
  %26 = add i32 %.01317.i, 1
  %27 = sext i32 %26 to i64
  %28 = call i64 @PySequence_Size(ptr noundef %14) #8
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %30, label %._crit_edge.i, !llvm.loop !99

30:                                               ; preds = %25, %.lr.ph.i
  %31 = phi i64 [ 0, %.lr.ph.i ], [ %27, %25 ]
  %.01317.i = phi i32 [ 0, %.lr.ph.i ], [ %26, %25 ]
  %32 = call ptr @PySequence_GetItem(ptr noundef %14, i64 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_multibytecodec_MultibyteStreamWriter_writelines_impl.exit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %22, align 8, !tbaa !29
  %36 = call fastcc ptr @encoder_encode_stateful(ptr noundef %0, ptr noundef nonnull %32, i32 noundef 0)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %mbstreamwriter_iwrite.exit.i, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %23, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %39, ptr %6, align 16, !tbaa !16
  store ptr %36, ptr %24, align 8, !tbaa !16
  %40 = call ptr @PyObject_VectorcallMethod(ptr noundef %35, ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load i32, ptr %36, align 8, !tbaa !15
  %.not.i11.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i11.i.i, label %42, label %Py_DECREF.exit12.i.i

42:                                               ; preds = %38
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %36, align 8, !tbaa !15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit12.i.i

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %36) #8
  br label %Py_DECREF.exit12.i.i

Py_DECREF.exit12.i.i:                             ; preds = %45, %42, %38
  %46 = icmp eq ptr %40, null
  br i1 %46, label %mbstreamwriter_iwrite.exit.i, label %47

47:                                               ; preds = %Py_DECREF.exit12.i.i
  %48 = load i32, ptr %40, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i.i, label %49, label %mbstreamwriter_iwrite.exit.i

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %40, align 8, !tbaa !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %mbstreamwriter_iwrite.exit.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %40) #8
  br label %mbstreamwriter_iwrite.exit.i

mbstreamwriter_iwrite.exit.i:                     ; preds = %52, %49, %47, %Py_DECREF.exit12.i.i, %34
  %53 = phi i1 [ true, %Py_DECREF.exit12.i.i ], [ true, %34 ], [ false, %47 ], [ false, %49 ], [ false, %52 ]
  %54 = load i32, ptr %32, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %54, -1
  br i1 %.not.i.i, label %55, label %Py_DECREF.exit.i

55:                                               ; preds = %mbstreamwriter_iwrite.exit.i
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %32, align 8, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit.i

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %32) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %58, %55, %mbstreamwriter_iwrite.exit.i
  br i1 %53, label %_multibytecodec_MultibyteStreamWriter_writelines_impl.exit, label %25

._crit_edge.i:                                    ; preds = %25, %18
  %59 = call ptr @PyErr_Occurred() #8
  %.not16.i = icmp eq ptr %59, null
  %_Py_NoneStruct..i = select i1 %.not16.i, ptr @_Py_NoneStruct, ptr null
  br label %_multibytecodec_MultibyteStreamWriter_writelines_impl.exit

_multibytecodec_MultibyteStreamWriter_writelines_impl.exit: ; preds = %Py_DECREF.exit.i, %30, %._crit_edge.i, %16, %11
  %.0 = phi ptr [ null, %11 ], [ null, %16 ], [ %_Py_NoneStruct..i, %._crit_edge.i ], [ null, %30 ], [ null, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_multibytecodec_MultibyteStreamWriter_reset(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca [2 x ptr], align 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !40
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.77) #8
  br label %_multibytecodec_MultibyteStreamWriter_reset_impl.exit

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_multibytecodec_MultibyteStreamWriter_reset_impl.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = tail call fastcc ptr @multibytecodec_encode(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef null, ptr noundef %20, i32 noundef 3)
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %Py_DECREF.exit29.i, label %23

23:                                               ; preds = %15
  store ptr null, ptr %13, align 8, !tbaa !16
  %24 = load i32, ptr %22, align 8, !tbaa !15
  %.not.i28.i = icmp sgt i32 %24, -1
  br i1 %.not.i28.i, label %25, label %Py_DECREF.exit29.i

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit29.i

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #8
  br label %Py_DECREF.exit29.i

Py_DECREF.exit29.i:                               ; preds = %28, %25, %23, %15
  %29 = icmp eq ptr %21, null
  br i1 %29, label %_multibytecodec_MultibyteStreamWriter_reset_impl.exit, label %30

30:                                               ; preds = %Py_DECREF.exit29.i
  %31 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #8
  %32 = tail call i64 @PyBytes_Size(ptr noundef nonnull %21) #8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %.critedge.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %6, align 16, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %39, align 8, !tbaa !16
  %40 = call ptr @PyObject_VectorcallMethod(ptr noundef %38, ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not25.i = icmp eq ptr %40, null
  br i1 %.not25.i, label %41, label %.critedge.i

41:                                               ; preds = %34
  %42 = load i32, ptr %21, align 8, !tbaa !15
  %.not.i26.i = icmp sgt i32 %42, -1
  br i1 %.not.i26.i, label %43, label %_multibytecodec_MultibyteStreamWriter_reset_impl.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %21, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Py_DECREF.exit27.sink.split.i, label %_multibytecodec_MultibyteStreamWriter_reset_impl.exit

.critedge.i:                                      ; preds = %34, %30
  %46 = load i32, ptr %21, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i, label %47, label %_multibytecodec_MultibyteStreamWriter_reset_impl.exit

47:                                               ; preds = %.critedge.i
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %21, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %Py_DECREF.exit27.sink.split.i, label %_multibytecodec_MultibyteStreamWriter_reset_impl.exit

Py_DECREF.exit27.sink.split.i:                    ; preds = %47, %43
  %.0.ph.i = phi ptr [ null, %43 ], [ @_Py_NoneStruct, %47 ]
  call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %_multibytecodec_MultibyteStreamWriter_reset_impl.exit

_multibytecodec_MultibyteStreamWriter_reset_impl.exit: ; preds = %Py_DECREF.exit27.sink.split.i, %47, %.critedge.i, %43, %41, %Py_DECREF.exit29.i, %12, %10
  %.0 = phi ptr [ null, %10 ], [ @_Py_NoneStruct, %12 ], [ null, %Py_DECREF.exit29.i ], [ @_Py_NoneStruct, %47 ], [ null, %41 ], [ null, %43 ], [ @_Py_NoneStruct, %.critedge.i ], [ %.0.ph.i, %Py_DECREF.exit27.sink.split.i ]
  ret ptr %.0
}

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 32}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7_object", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 24}
!14 = !{!5, !5, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !9, i64 8}
!19 = !{!"p1 _ZTS16_multibyte_codec", !6, i64 0}
!20 = !{!21, !6, i64 16}
!21 = !{!"_multibyte_codec", !22, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !23, i64 72}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS14_cjk_mod_state", !6, i64 0}
!24 = !{!25, !19, i64 16}
!25 = !{!"", !26, i64 0, !19, i64 16, !9, i64 24}
!26 = !{!"_object", !7, i64 0, !5, i64 8}
!27 = !{!18, !9, i64 8}
!28 = !{!25, !9, i64 24}
!29 = !{!4, !9, i64 40}
!30 = !{!26, !5, i64 8}
!31 = !{!32, !6, i64 320}
!32 = !{!"_typeobject", !33, i64 0, !22, i64 24, !34, i64 32, !34, i64 40, !6, i64 48, !34, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !34, i64 168, !22, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !34, i64 208, !6, i64 216, !6, i64 224, !35, i64 232, !36, i64 240, !37, i64 248, !5, i64 256, !9, i64 264, !6, i64 272, !6, i64 280, !34, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !6, i64 360, !9, i64 368, !6, i64 376, !38, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !39, i64 410}
!33 = !{!"", !26, i64 0, !34, i64 16}
!34 = !{!"long", !7, i64 0}
!35 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!36 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!37 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!38 = !{!"int", !7, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!33, !34, i64 16}
!41 = !{!32, !34, i64 168}
!42 = !{!34, !34, i64 0}
!43 = !{!44, !34, i64 16}
!44 = !{!"", !26, i64 0, !34, i64 16, !34, i64 24, !45, i64 32}
!45 = !{!"", !39, i64 0, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2}
!46 = !{!21, !6, i64 32}
!47 = !{!48, !6, i64 0}
!48 = !{!"", !6, i64 0, !9, i64 8, !34, i64 16, !34, i64 24, !38, i64 32, !38, i64 36, !22, i64 40, !49, i64 48, !49, i64 56, !49, i64 64, !6, i64 72}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!48, !34, i64 16}
!51 = !{!52, !34, i64 72}
!52 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !53, i64 32}
!53 = !{!"", !9, i64 0, !6, i64 8, !38, i64 16, !38, i64 20, !34, i64 24, !34, i64 32, !34, i64 40, !38, i64 48, !7, i64 52, !7, i64 53}
!54 = !{!52, !9, i64 24}
!55 = !{!52, !22, i64 8}
!56 = !{!52, !22, i64 0}
!57 = !{!52, !22, i64 16}
!58 = !{!21, !6, i64 56}
!59 = !{!21, !6, i64 48}
!60 = !{!48, !9, i64 8}
!61 = !{!62, !9, i64 0}
!62 = !{!"", !9, i64 0, !34, i64 8, !34, i64 16, !22, i64 24, !22, i64 32, !9, i64 40, !9, i64 48}
!63 = !{!62, !34, i64 8}
!64 = !{!62, !34, i64 16}
!65 = !{!62, !9, i64 48}
!66 = !{!62, !22, i64 24}
!67 = !{!62, !22, i64 32}
!68 = !{!21, !6, i64 24}
!69 = !{!21, !6, i64 40}
!70 = !{!62, !9, i64 40}
!71 = !{!21, !22, i64 0}
!72 = !{!73, !9, i64 32}
!73 = !{!"", !26, i64 0, !19, i64 16, !74, i64 24, !9, i64 32, !9, i64 40}
!74 = !{!"", !7, i64 0}
!75 = !{!22, !22, i64 0}
!76 = !{!32, !6, i64 304}
!77 = !{!73, !19, i64 16}
!78 = !{!73, !9, i64 40}
!79 = !{!80, !9, i64 32}
!80 = !{!"", !26, i64 0, !19, i64 16, !74, i64 24, !9, i64 32}
!81 = !{!82, !9, i64 32}
!82 = !{!"", !26, i64 0, !19, i64 16, !74, i64 24, !9, i64 32, !7, i64 40, !34, i64 48}
!83 = !{!82, !19, i64 16}
!84 = !{!82, !34, i64 48}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11_longobject", !6, i64 0}
!87 = !{!21, !6, i64 64}
!88 = !{!89, !9, i64 32}
!89 = !{!"", !26, i64 0, !19, i64 16, !74, i64 24, !9, i64 32, !7, i64 40, !34, i64 48, !9, i64 56}
!90 = !{!89, !9, i64 56}
!91 = !{!89, !19, i64 16}
!92 = !{!89, !34, i64 48}
!93 = !{!32, !22, i64 24}
!94 = !{!95, !9, i64 32}
!95 = !{!"", !26, i64 0, !19, i64 16, !74, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!96 = !{!95, !9, i64 48}
!97 = !{!95, !19, i64 16}
!98 = !{!95, !9, i64 40}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
