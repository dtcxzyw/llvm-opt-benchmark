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
%struct.module_state = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.codec_capsule = type { ptr, ptr }
%struct._multibyte_codec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MultibyteCodecObject = type { %struct._object, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.MultibyteCodec_State = type { [8 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct.MultibyteEncodeBuffer = type { ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.MultibyteDecodeBuffer = type { ptr, ptr, ptr, ptr, %struct._PyUnicodeWriter }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.MultibyteIncrementalEncoderObject = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, ptr }
%struct.MultibyteStatefulEncoderContext = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, ptr }
%struct.MultibyteStatefulCodecContext = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr }
%struct.MultibyteIncrementalDecoderObject = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, [8 x i8], i64 }
%struct.MultibyteStatefulDecoderContext = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, [8 x i8], i64 }
%struct.MultibyteStreamReaderObject = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, [8 x i8], i64, ptr }
%struct.MultibyteStreamWriterObject = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, ptr, ptr }

@_multibytecodecmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 48, ptr @_multibytecodec_methods, ptr @_multibytecodec_slots, ptr @_multibytecodec_traverse, ptr @_multibytecodec_clear, ptr @_multibytecodec_free }, align 8
@.str = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"__create_codec\00", align 1
@_multibytecodec___create_codec__doc__ = internal constant [37 x i8] c"__create_codec($module, arg, /)\0A--\0A\0A\00", align 16
@_multibytecodec_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_multibytecodec___create_codec, i32 8, [4 x i8] zeroinitializer, ptr @_multibytecodec___create_codec__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"multibytecodec.codec\00", align 1
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [40 x i8] c"couldn't convert the object to unicode.\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"illegal multibyte sequence\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"incomplete multibyte sequence\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"internal codec error\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"unknown runtime error\00", align 1
@PyExc_UnicodeEncodeError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"sOnns\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"encoding error handler must return (str, int) tuple\00", align 1
@PyExc_IndexError = external global ptr, align 8
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
@PyExc_UnicodeError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"how to treat errors\00", align 1
@PyExc_AttributeError = external global ptr, align 8
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
@PyExc_UnicodeDecodeError = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define ptr @PyInit__multibytecodec() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_multibytecodecmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_multibytecodec_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @get_module_state(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.module_state, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.module_state, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %132 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %17
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.module_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.module_state, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call i32 %46(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %132 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.module_state, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.module_state, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call i32 %69(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !12
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %132 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.module_state, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.module_state, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = call i32 %92(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !12
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

102:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %132 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.module_state, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.module_state, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = call i32 %115(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !12
  %121 = load i32, ptr %14, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

125:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %126, %103, %80, %57, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @_multibytecodec_clear(ptr noundef %0) #0 {
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call ptr @get_module_state(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.module_state, ptr %19, i32 0, i32 4
  store ptr %20, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.module_state, ptr %32, i32 0, i32 0
  store ptr %33, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %35, ptr %7, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr null, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.module_state, ptr %45, i32 0, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %9, align 8, !tbaa !20
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr null, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.module_state, ptr %58, i32 0, i32 2
  store ptr %59, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !18
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %61, ptr %11, align 8, !tbaa !20
  %62 = load ptr, ptr %11, align 8, !tbaa !20
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr null, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.module_state, ptr %71, i32 0, i32 3
  store ptr %72, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %73 = load ptr, ptr %12, align 8, !tbaa !18
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %74, ptr %13, align 8, !tbaa !20
  %75 = load ptr, ptr %13, align 8, !tbaa !20
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr null, ptr %78, align 8, !tbaa !20
  %79 = load ptr, ptr %13, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.module_state, ptr %84, i32 0, i32 5
  store ptr %85, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %86 = load ptr, ptr %14, align 8, !tbaa !21
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  store ptr %87, ptr %15, align 8, !tbaa !3
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr null, ptr %91, align 8, !tbaa !3
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_multibytecodec_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_multibytecodec_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec___create_codec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @PyCapsule_IsValid(ptr noundef %11, ptr noundef @.str.3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @PyCapsule_GetPointer(ptr noundef %17, ptr noundef @.str.3)
  store ptr %18, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.codec_capsule, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %9, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = call i32 %29(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

34:                                               ; preds = %26, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @get_module_state(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.module_state, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call ptr @_PyObject_GC_New(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.codec_capsule, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = call ptr @_Py_NewRef(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %57

57:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %58

58:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !36
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
  store i32 %14, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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

; Function Attrs: nounwind uwtable
define internal i32 @_multibytecodec_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_module_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.6)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.module_state, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.module_state, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @PyType_FromModuleAndSpec(ptr noundef %18, ptr noundef @multibytecodec_spec, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.module_state, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.module_state, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @PyType_FromModuleAndSpec(ptr noundef %31, ptr noundef @encoder_spec, ptr noundef null)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.module_state, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.module_state, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call ptr @PyType_FromModuleAndSpec(ptr noundef %44, ptr noundef @decoder_spec, ptr noundef null)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.module_state, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.module_state, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call ptr @PyType_FromModuleAndSpec(ptr noundef %57, ptr noundef @reader_spec, ptr noundef null)
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.module_state, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.module_state, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call ptr @PyType_FromModuleAndSpec(ptr noundef %70, ptr noundef @writer_spec, ptr noundef null)
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.module_state, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.module_state, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.module_state, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = call i32 @PyModule_AddType(ptr noundef %83, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.module_state, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = call i32 @PyModule_AddType(ptr noundef %94, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.module_state, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = call i32 @PyModule_AddType(ptr noundef %105, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.module_state, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = call i32 @PyModule_AddType(ptr noundef %116, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

126:                                              ; preds = %125, %122, %111, %100, %89, %78, %65, %52, %39, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @multibytecodec_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @multibytecodec_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !12
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %57 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !12
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %8, i32 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load i64, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = add i64 %17, %25
  %27 = sub i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !48
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8, !tbaa !47
  %32 = icmp sle i64 1, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %8, align 8, !tbaa !47
  %35 = icmp sle i64 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  br label %47

41:                                               ; preds = %36, %33, %30, %24
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load i64, ptr %8, align 8, !tbaa !47
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %46 = call ptr @_PyArg_UnpackKeywords(ptr noundef %42, i64 noundef %43, ptr noundef null, ptr noundef %44, ptr noundef @_multibytecodec_MultibyteCodec_encode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi ptr [ %40, %39 ], [ %46, %41 ]
  store ptr %48, ptr %7, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %102

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %13, align 8, !tbaa !3
  %56 = load i64, ptr %12, align 8, !tbaa !47
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %97

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = icmp eq ptr %62, @_Py_NoneStruct
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr null, ptr %14, align 8, !tbaa !48
  br label %96

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = getelementptr ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = call ptr @_Py_TYPE(ptr noundef %68)
  %70 = call i32 @PyType_HasFeature(ptr noundef %69, i64 noundef 268435456)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %75, ptr noundef %15)
  store ptr %76, ptr %14, align 8, !tbaa !48
  %77 = load ptr, ptr %14, align 8, !tbaa !48
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 2, ptr %16, align 4
  br label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8, !tbaa !48
  %82 = call i64 @strlen(ptr noundef %81) #9
  %83 = load i64, ptr %15, align 8, !tbaa !47
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %86, ptr noundef @.str.15)
  store i32 2, ptr %16, align 4
  br label %88

87:                                               ; preds = %80
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %85, %79, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %104 [
    i32 0, label %90
    i32 2, label %102
  ]

90:                                               ; preds = %88
  br label %95

91:                                               ; preds = %65
  %92 = load ptr, ptr %7, align 8, !tbaa !21
  %93 = getelementptr ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.10, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %94)
  br label %102

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %64
  br label %97

97:                                               ; preds = %96, %58
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = load ptr, ptr %14, align 8, !tbaa !48
  %101 = call ptr @_multibytecodec_MultibyteCodec_encode_impl(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %97, %88, %91, %51
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %102, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load i64, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = add i64 %17, %25
  %27 = sub i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !48
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8, !tbaa !47
  %32 = icmp sle i64 1, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %8, align 8, !tbaa !47
  %35 = icmp sle i64 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  br label %47

41:                                               ; preds = %36, %33, %30, %24
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load i64, ptr %8, align 8, !tbaa !47
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %46 = call ptr @_PyArg_UnpackKeywords(ptr noundef %42, i64 noundef %43, ptr noundef null, ptr noundef %44, ptr noundef @_multibytecodec_MultibyteCodec_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi ptr [ %40, %39 ], [ %46, %41 ]
  store ptr %48, ptr %7, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %105

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = call i32 @PyObject_GetBuffer(ptr noundef %55, ptr noundef %13, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %105

59:                                               ; preds = %52
  %60 = load i64, ptr %12, align 8, !tbaa !47
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %101

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = getelementptr ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = icmp eq ptr %66, @_Py_NoneStruct
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr null, ptr %14, align 8, !tbaa !48
  br label %100

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = getelementptr ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = call ptr @_Py_TYPE(ptr noundef %72)
  %74 = call i32 @PyType_HasFeature(ptr noundef %73, i64 noundef 268435456)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = getelementptr ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %79, ptr noundef %15)
  store ptr %80, ptr %14, align 8, !tbaa !48
  %81 = load ptr, ptr %14, align 8, !tbaa !48
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 2, ptr %16, align 4
  br label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8, !tbaa !48
  %86 = call i64 @strlen(ptr noundef %85) #9
  %87 = load i64, ptr %15, align 8, !tbaa !47
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %90, ptr noundef @.str.15)
  store i32 2, ptr %16, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %89, %83, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %93 = load i32, ptr %16, align 4
  switch i32 %93, label %112 [
    i32 0, label %94
    i32 2, label %105
  ]

94:                                               ; preds = %92
  br label %99

95:                                               ; preds = %69
  %96 = load ptr, ptr %7, align 8, !tbaa !21
  %97 = getelementptr ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %98)
  br label %105

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %68
  br label %101

101:                                              ; preds = %100, %62
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %14, align 8, !tbaa !48
  %104 = call ptr @_multibytecodec_MultibyteCodec_decode_impl(ptr noundef %102, ptr noundef %13, ptr noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %101, %92, %95, %58, %51
  %106 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @PyBuffer_Release(ptr noundef %13)
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %8, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %4, align 8, !tbaa !47
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.MultibyteCodec_State, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 268435456)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %35

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @PyObject_Str(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !3
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.18)
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %36)
  store i64 %37, ptr %12, align 8, !tbaa !47
  %38 = load ptr, ptr %7, align 8, !tbaa !48
  %39 = call ptr @internal_error_callback(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = call i32 %56(ptr noundef %8, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %92

63:                                               ; preds = %51, %44
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = call ptr @multibytecodec_encode(ptr noundef %66, ptr noundef %8, ptr noundef %67, ptr noundef null, ptr noundef %68, i32 noundef 3)
  store ptr %69, ptr %10, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %92

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = icmp ult ptr %78, inttoptr (i64 1 to ptr)
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = icmp ult ptr inttoptr (i64 3 to ptr), %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80, %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = load i64, ptr %12, align 8, !tbaa !47
  %91 = call ptr @make_tuple(ptr noundef %89, i64 noundef %90)
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

92:                                               ; preds = %72, %62
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = icmp ult ptr %97, inttoptr (i64 1 to ptr)
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = icmp ult ptr inttoptr (i64 3 to ptr), %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99, %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %107)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %106, %87, %42, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @internal_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.19) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.20) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr inttoptr (i64 2 to ptr), ptr %2, align 8
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.21) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr inttoptr (i64 3 to ptr), ptr %2, align 8
  br label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = call ptr @PyUnicode_FromString(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %20, %15, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define internal ptr @multibytecodec_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.MultibyteEncodeBuffer, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !58
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %23)
  store i64 %24, ptr %17, align 8, !tbaa !47
  %25 = load i64, ptr %17, align 8, !tbaa !47
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4, !tbaa !12
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %32, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %214

33:                                               ; preds = %27, %6
  %34 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !63
  %39 = load i64, ptr %17, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 2
  store i64 %39, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 7
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %18, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = call ptr @_PyUnicode_DATA(ptr noundef %49)
  store ptr %50, ptr %19, align 8, !tbaa !8
  %51 = load i64, ptr %17, align 8, !tbaa !47
  %52 = icmp sgt i64 %51, 4611686018427387895
  br i1 %52, label %53, label %55

53:                                               ; preds = %33
  %54 = call ptr @PyErr_NoMemory()
  br label %209

55:                                               ; preds = %33
  %56 = load i64, ptr %17, align 8, !tbaa !47
  %57 = mul i64 %56, 2
  %58 = add i64 %57, 16
  %59 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %58)
  %60 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 6
  store ptr %59, ptr %60, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %209

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = call ptr @PyBytes_AS_STRING(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 3
  store ptr %68, ptr %69, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = call i64 @PyBytes_GET_SIZE(ptr noundef %73)
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 4
  store ptr %75, ptr %76, align 8, !tbaa !66
  br label %77

77:                                               ; preds = %132, %65
  %78 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %133

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %84 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %21, align 8, !tbaa !47
  %91 = load ptr, ptr %8, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !26
  %96 = load i32, ptr %18, align 4, !tbaa !12
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 3
  %102 = load i64, ptr %21, align 8, !tbaa !47
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = call i64 %93(ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %100, ptr noundef %101, i64 noundef %102, i32 noundef %103)
  store i64 %104, ptr %16, align 8, !tbaa !47
  %105 = load i64, ptr %16, align 8, !tbaa !47
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %83
  %108 = load i64, ptr %16, align 8, !tbaa !47
  %109 = icmp eq i64 %108, -2
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %13, align 4, !tbaa !12
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110, %83
  store i32 4, ptr %20, align 4
  br label %130

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %8, align 8, !tbaa !26
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = load i64, ptr %16, align 8, !tbaa !47
  %120 = call i32 @multibytecodec_encerror(ptr noundef %116, ptr noundef %117, ptr noundef %14, ptr noundef %118, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 2, ptr %20, align 4
  br label %130

123:                                              ; preds = %115
  %124 = load i64, ptr %16, align 8, !tbaa !47
  %125 = icmp eq i64 %124, -2
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 4, ptr %20, align 4
  br label %130

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %122, %129, %126, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %131 = load i32, ptr %20, align 4
  switch i32 %131, label %214 [
    i32 0, label %132
    i32 4, label %133
    i32 2, label %209
  ]

132:                                              ; preds = %130
  br label %77, !llvm.loop !68

133:                                              ; preds = %130, %77
  %134 = load ptr, ptr %8, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %176

138:                                              ; preds = %133
  %139 = load i32, ptr %13, align 4, !tbaa !12
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %176

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %174, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %144 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  store i64 %150, ptr %22, align 8, !tbaa !47
  %151 = load ptr, ptr %8, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %8, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 3
  %157 = load i64, ptr %22, align 8, !tbaa !47
  %158 = call i64 %153(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157)
  store i64 %158, ptr %16, align 8, !tbaa !47
  %159 = load i64, ptr %16, align 8, !tbaa !47
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %143
  store i32 5, ptr %20, align 4
  br label %172

162:                                              ; preds = %143
  %163 = load ptr, ptr %8, align 8, !tbaa !26
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = load i64, ptr %16, align 8, !tbaa !47
  %167 = call i32 @multibytecodec_encerror(ptr noundef %163, ptr noundef %164, ptr noundef %14, ptr noundef %165, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  store i32 2, ptr %20, align 4
  br label %172

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %20, align 4
  br label %172

172:                                              ; preds = %169, %171, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %173 = load i32, ptr %20, align 4
  switch i32 %173, label %214 [
    i32 0, label %174
    i32 5, label %175
    i32 2, label %209
  ]

174:                                              ; preds = %172
  br label %143

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175, %138, %133
  %177 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = call ptr @PyBytes_AS_STRING(ptr noundef %180)
  %182 = ptrtoint ptr %178 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  store i64 %184, ptr %15, align 8, !tbaa !47
  %185 = load i64, ptr %15, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  %188 = call i64 @PyBytes_GET_SIZE(ptr noundef %187)
  %189 = icmp ne i64 %185, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %176
  %191 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 6
  %192 = load i64, ptr %15, align 8, !tbaa !47
  %193 = call i32 @_PyBytes_Resize(ptr noundef %191, i64 noundef %192)
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  br label %209

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196, %176
  %198 = load ptr, ptr %11, align 8, !tbaa !58
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !63
  %203 = load ptr, ptr %11, align 8, !tbaa !58
  store i64 %202, ptr %203, align 8, !tbaa !47
  br label %204

204:                                              ; preds = %200, %197
  %205 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !59
  call void @Py_XDECREF(ptr noundef %206)
  %207 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  store ptr %208, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %214

209:                                              ; preds = %172, %130, %195, %64, %53
  %210 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  call void @Py_XDECREF(ptr noundef %211)
  %212 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !61
  call void @Py_XDECREF(ptr noundef %213)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %214

214:                                              ; preds = %209, %204, %172, %130, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #8
  %215 = load ptr, ptr %7, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define internal ptr @make_tuple(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

12:                                               ; preds = %2
  %13 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %19, i64 noundef 0, ptr noundef %20)
  %21 = load i64, ptr %5, align 8, !tbaa !47
  %22 = call ptr @PyLong_FromSsize_t(i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %28, i64 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %25, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_encerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %29 = load i64, ptr %11, align 8, !tbaa !47
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  store ptr @.str.22, ptr %20, align 8, !tbaa !48
  %32 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %32, ptr %17, align 8, !tbaa !47
  br label %53

33:                                               ; preds = %5
  %34 = load i64, ptr %11, align 8, !tbaa !47
  switch i64 %34, label %50 [
    i64 -1, label %35
    i64 -2, label %44
    i64 -3, label %48
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call i32 @expand_encodebuffer(ptr noundef %37, i64 noundef -1)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %351

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %354

44:                                               ; preds = %33
  store ptr @.str.23, ptr %20, align 8, !tbaa !48
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !63
  store i64 %47, ptr %17, align 8, !tbaa !47
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.24)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %354

50:                                               ; preds = %33
  %51 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.25)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %354

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = icmp eq ptr %54, inttoptr (i64 3 to ptr)
  br i1 %55, label %56, label %138

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %57 = call ptr @PyUnicode_FromOrdinal(i32 noundef 63)
  store ptr %57, ptr %22, align 8, !tbaa !3
  %58 = load ptr, ptr %22, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 5, ptr %21, align 4
  br label %135

61:                                               ; preds = %56
  %62 = load ptr, ptr %22, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 7
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %25, align 4, !tbaa !12
  %68 = load ptr, ptr %22, align 8, !tbaa !3
  %69 = call ptr @_PyUnicode_DATA(ptr noundef %68)
  store ptr %69, ptr %26, align 8, !tbaa !8
  store i64 0, ptr %24, align 8, !tbaa !47
  br label %70

70:                                               ; preds = %103, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %27, align 8, !tbaa !47
  %80 = load ptr, ptr %7, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = load i32, ptr %25, align 4, !tbaa !12
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %27, align 8, !tbaa !47
  %90 = call i64 %82(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %24, i64 noundef 1, ptr noundef %88, i64 noundef %89, i32 noundef 0)
  store i64 %90, ptr %23, align 8, !tbaa !47
  %91 = load i64, ptr %23, align 8, !tbaa !47
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %102

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = call i32 @expand_encodebuffer(ptr noundef %95, i64 noundef -1)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 5, ptr %21, align 4
  br label %103

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 7, ptr %21, align 4
  br label %103

102:                                              ; preds = %70
  store i32 6, ptr %21, align 4
  br label %103

103:                                              ; preds = %98, %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %104 = load i32, ptr %21, align 4
  switch i32 %104, label %135 [
    i32 7, label %70
    i32 6, label %105
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %106)
  %107 = load i64, ptr %23, align 8, !tbaa !47
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp sgt i64 1, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = call i32 @expand_encodebuffer(ptr noundef %122, i64 noundef 1)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 5, ptr %21, align 4
  br label %135

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %110
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = getelementptr i8, ptr %132, i32 1
  store ptr %133, ptr %131, align 8, !tbaa !65
  store i8 63, ptr %132, align 1, !tbaa !36
  br label %134

134:                                              ; preds = %129, %105
  store i32 0, ptr %21, align 4
  br label %135

135:                                              ; preds = %125, %60, %134, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %136 = load i32, ptr %21, align 4
  switch i32 %136, label %354 [
    i32 0, label %137
    i32 5, label %351
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %53
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = icmp eq ptr %139, inttoptr (i64 2 to ptr)
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = icmp eq ptr %142, inttoptr (i64 3 to ptr)
  br i1 %143, label %144, label %150

144:                                              ; preds = %141, %138
  %145 = load i64, ptr %17, align 8, !tbaa !47
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !63
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %354

150:                                              ; preds = %141
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !63
  store i64 %153, ptr %18, align 8, !tbaa !47
  %154 = load i64, ptr %18, align 8, !tbaa !47
  %155 = load i64, ptr %17, align 8, !tbaa !47
  %156 = add i64 %154, %155
  store i64 %156, ptr %19, align 8, !tbaa !47
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %181

161:                                              ; preds = %150
  %162 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !3
  %163 = load ptr, ptr %7, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = load i64, ptr %18, align 8, !tbaa !47
  %170 = load i64, ptr %19, align 8, !tbaa !47
  %171 = load ptr, ptr %20, align 8, !tbaa !48
  %172 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %162, ptr noundef @.str.26, ptr noundef %165, ptr noundef %168, i64 noundef %169, i64 noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8, !tbaa !59
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %161
  br label %351

180:                                              ; preds = %161
  br label %204

181:                                              ; preds = %150
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  %185 = load i64, ptr %18, align 8, !tbaa !47
  %186 = call i32 @PyUnicodeEncodeError_SetStart(ptr noundef %184, i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = load i64, ptr %19, align 8, !tbaa !47
  %193 = call i32 @PyUnicodeEncodeError_SetEnd(ptr noundef %191, i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = load ptr, ptr %20, align 8, !tbaa !48
  %200 = call i32 @PyUnicodeEncodeError_SetReason(ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195, %188, %181
  br label %351

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %180
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = icmp eq ptr %205, inttoptr (i64 1 to ptr)
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = call ptr @PyCodec_StrictErrors(ptr noundef %210)
  br label %351

212:                                              ; preds = %204
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  %217 = call ptr @call_error_callback(ptr noundef %213, ptr noundef %216)
  store ptr %217, ptr %12, align 8, !tbaa !3
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  br label %351

221:                                              ; preds = %212
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = call ptr @_Py_TYPE(ptr noundef %222)
  %224 = call i32 @PyType_HasFeature(ptr noundef %223, i64 noundef 67108864)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %221
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = call i64 @PyTuple_GET_SIZE(ptr noundef %227)
  %229 = icmp ne i64 %228, 2
  br i1 %229, label %251, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %231, i32 0, i32 1
  %233 = getelementptr [1 x ptr], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  store ptr %234, ptr %14, align 8, !tbaa !3
  %235 = call ptr @_Py_TYPE(ptr noundef %234)
  %236 = call i32 @PyType_HasFeature(ptr noundef %235, i64 noundef 268435456)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %14, align 8, !tbaa !3
  %240 = call ptr @_Py_TYPE(ptr noundef %239)
  %241 = call i32 @PyType_HasFeature(ptr noundef %240, i64 noundef 134217728)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %238, %230
  %244 = load ptr, ptr %12, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %244, i32 0, i32 1
  %246 = getelementptr [1 x ptr], ptr %245, i64 0, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = call ptr @_Py_TYPE(ptr noundef %247)
  %249 = call i32 @PyType_HasFeature(ptr noundef %248, i64 noundef 16777216)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %243, %238, %226, %221
  %252 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %252, ptr noundef @.str.27)
  br label %351

253:                                              ; preds = %243
  %254 = load ptr, ptr %14, align 8, !tbaa !3
  %255 = call ptr @_Py_TYPE(ptr noundef %254)
  %256 = call i32 @PyType_HasFeature(ptr noundef %255, i64 noundef 268435456)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %259 = load ptr, ptr %7, align 8, !tbaa !26
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = load ptr, ptr %14, align 8, !tbaa !3
  %262 = call ptr @multibytecodec_encode(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %28, ptr noundef inttoptr (i64 1 to ptr), i32 noundef 1)
  store ptr %262, ptr %13, align 8, !tbaa !3
  %263 = load ptr, ptr %13, align 8, !tbaa !3
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 5, ptr %21, align 4
  br label %267

266:                                              ; preds = %258
  store i32 0, ptr %21, align 4
  br label %267

267:                                              ; preds = %265, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %268 = load i32, ptr %21, align 4
  switch i32 %268, label %354 [
    i32 0, label %269
    i32 5, label %351
  ]

269:                                              ; preds = %267
  br label %273

270:                                              ; preds = %253
  %271 = load ptr, ptr %14, align 8, !tbaa !3
  %272 = call ptr @_Py_NewRef(ptr noundef %271)
  store ptr %272, ptr %13, align 8, !tbaa !3
  br label %273

273:                                              ; preds = %270, %269
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = call i64 @PyBytes_GET_SIZE(ptr noundef %274)
  store i64 %275, ptr %15, align 8, !tbaa !47
  %276 = load i64, ptr %15, align 8, !tbaa !47
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %278, label %315

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %15, align 8, !tbaa !47
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %15, align 8, !tbaa !47
  %284 = load ptr, ptr %9, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !66
  %287 = load ptr, ptr %9, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !65
  %290 = ptrtoint ptr %286 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp sgt i64 %283, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %282, %279
  %295 = load ptr, ptr %9, align 8, !tbaa !8
  %296 = load i64, ptr %15, align 8, !tbaa !47
  %297 = call i32 @expand_encodebuffer(ptr noundef %295, i64 noundef %296)
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  br label %351

300:                                              ; preds = %294
  br label %301

301:                                              ; preds = %300, %282
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %9, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !65
  %307 = load ptr, ptr %13, align 8, !tbaa !3
  %308 = call ptr @PyBytes_AS_STRING(ptr noundef %307)
  %309 = load i64, ptr %15, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %308, i64 %309, i1 false)
  %310 = load i64, ptr %15, align 8, !tbaa !47
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !65
  %314 = getelementptr i8, ptr %313, i64 %310
  store ptr %314, ptr %312, align 8, !tbaa !65
  br label %315

315:                                              ; preds = %303, %273
  %316 = load ptr, ptr %12, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %316, i32 0, i32 1
  %318 = getelementptr [1 x ptr], ptr %317, i64 0, i64 1
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  %320 = call i64 @PyLong_AsSsize_t(ptr noundef %319)
  store i64 %320, ptr %16, align 8, !tbaa !47
  %321 = load i64, ptr %16, align 8, !tbaa !47
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %315
  %324 = call ptr @PyErr_Occurred()
  %325 = icmp ne ptr %324, null
  br i1 %325, label %332, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8, !tbaa !64
  %330 = load i64, ptr %16, align 8, !tbaa !47
  %331 = add i64 %330, %329
  store i64 %331, ptr %16, align 8, !tbaa !47
  br label %332

332:                                              ; preds = %326, %323, %315
  %333 = load i64, ptr %16, align 8, !tbaa !47
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %332
  %336 = load i64, ptr %16, align 8, !tbaa !47
  %337 = load ptr, ptr %9, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8, !tbaa !64
  %340 = icmp sgt i64 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335, %332
  call void @PyErr_Clear()
  %342 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %343 = load i64, ptr %16, align 8, !tbaa !47
  %344 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %342, ptr noundef @.str.28, i64 noundef %343)
  br label %351

345:                                              ; preds = %335
  %346 = load i64, ptr %16, align 8, !tbaa !47
  %347 = load ptr, ptr %9, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %347, i32 0, i32 1
  store i64 %346, ptr %348, align 8, !tbaa !63
  %349 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %349)
  %350 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %350)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %354

351:                                              ; preds = %267, %135, %341, %299, %251, %220, %207, %202, %179, %40
  %352 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %352)
  %353 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %353)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %354

354:                                              ; preds = %351, %345, %267, %144, %135, %50, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %355 = load i32, ptr %6, align 4
  ret i32 %355
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_encodebuffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = call ptr @PyBytes_AS_STRING(ptr noundef %15)
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = call i64 @PyBytes_GET_SIZE(ptr noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !47
  %24 = load i64, ptr %5, align 8, !tbaa !47
  %25 = load i64, ptr %7, align 8, !tbaa !47
  %26 = ashr i64 %25, 1
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load i64, ptr %7, align 8, !tbaa !47
  %30 = ashr i64 %29, 1
  %31 = or i64 %30, 1
  br label %34

32:                                               ; preds = %2
  %33 = load i64, ptr %5, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i64 [ %31, %28 ], [ %33, %32 ]
  store i64 %35, ptr %8, align 8, !tbaa !47
  %36 = load i64, ptr %7, align 8, !tbaa !47
  %37 = load i64, ptr %8, align 8, !tbaa !47
  %38 = sub i64 9223372036854775807, %37
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %7, align 8, !tbaa !47
  %46 = load i64, ptr %8, align 8, !tbaa !47
  %47 = add i64 %45, %46
  %48 = call i32 @_PyBytes_Resize(ptr noundef %44, i64 noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = call ptr @PyBytes_AS_STRING(ptr noundef %54)
  %56 = load i64, ptr %6, align 8, !tbaa !47
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !65
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = call ptr @PyBytes_AS_STRING(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = call i64 @PyBytes_GET_SIZE(ptr noundef %66)
  %68 = getelementptr i8, ptr %63, i64 %67
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.MultibyteEncodeBuffer, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %51, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare i32 @PyUnicodeEncodeError_SetStart(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeEncodeError_SetEnd(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeEncodeError_SetReason(ptr noundef, ptr noundef) #1

declare ptr @PyCodec_StrictErrors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @call_error_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @PyUnicode_AsUTF8(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !48
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = call ptr @PyCodec_LookupError(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @PyObject_CallOneArg(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @PyErr_Clear() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCodec_LookupError(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !47
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.MultibyteCodec_State, align 1
  %9 = alloca %struct.MultibyteDecodeBuffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %12, align 8, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Py_buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !73
  store i64 %22, ptr %13, align 8, !tbaa !47
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = call ptr @internal_error_callback(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %168

28:                                               ; preds = %3
  %29 = load i64, ptr %13, align 8, !tbaa !47
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = icmp ult ptr %36, inttoptr (i64 1 to ptr)
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = icmp ult ptr inttoptr (i64 3 to ptr), %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @Py_GetConstant(i32 noundef 7)
  %47 = call ptr @make_tuple(ptr noundef %46, i64 noundef 0)
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %168

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 4
  call void @_PyUnicodeWriter_Init(ptr noundef %49)
  %50 = load i64, ptr %13, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %51, i32 0, i32 6
  store i64 %50, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !77
  %54 = load ptr, ptr %12, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load i64, ptr %13, align 8, !tbaa !47
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !80
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = call i32 %73(ptr noundef %8, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %150

80:                                               ; preds = %68, %48
  br label %81

81:                                               ; preds = %123, %80
  %82 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %87, label %124

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %88 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %15, align 8, !tbaa !47
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 0
  %104 = load i64, ptr %15, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 4
  %106 = call i64 %99(ptr noundef %8, ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef %105)
  store i64 %106, ptr %16, align 8, !tbaa !47
  %107 = load i64, ptr %16, align 8, !tbaa !47
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %87
  store i32 6, ptr %14, align 4
  br label %121

110:                                              ; preds = %87
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !47
  %116 = call i32 @multibytecodec_decerror(ptr noundef %113, ptr noundef %8, ptr noundef %9, ptr noundef %114, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 4, ptr %14, align 4
  br label %121

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %118, %120, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %168 [
    i32 0, label %123
    i32 6, label %124
    i32 4, label %150
  ]

123:                                              ; preds = %121
  br label %81, !llvm.loop !83

124:                                              ; preds = %121, %81
  %125 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 4
  %126 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %125)
  store ptr %126, ptr %11, align 8, !tbaa !3
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %150

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  call void @Py_XDECREF(ptr noundef %132)
  br label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = icmp ult ptr %137, inttoptr (i64 1 to ptr)
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = icmp ult ptr inttoptr (i64 3 to ptr), %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139, %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = load i64, ptr %13, align 8, !tbaa !47
  %149 = call ptr @make_tuple(ptr noundef %147, i64 noundef %148)
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %168

150:                                              ; preds = %121, %129, %79
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = icmp ult ptr %155, inttoptr (i64 1 to ptr)
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = icmp ult ptr inttoptr (i64 3 to ptr), %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157, %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  call void @Py_XDECREF(ptr noundef %166)
  %167 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %9, i32 0, i32 4
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %167)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %168

168:                                              ; preds = %164, %146, %121, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %169 = load ptr, ptr %4, align 8
  ret ptr %169
}

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @Py_GetConstant(i32 noundef) #1

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_decerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load i64, ptr %11, align 8, !tbaa !47
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  store ptr @.str.22, ptr %15, align 8, !tbaa !48
  %23 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %23, ptr %16, align 8, !tbaa !47
  br label %43

24:                                               ; preds = %5
  %25 = load i64, ptr %11, align 8, !tbaa !47
  switch i64 %25, label %40 [
    i64 -1, label %26
    i64 -2, label %27
    i64 -3, label %37
    i64 -4, label %39
  ]

26:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %235

27:                                               ; preds = %24
  store ptr @.str.23, ptr %15, align 8, !tbaa !48
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %16, align 8, !tbaa !47
  br label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.24)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %235

39:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %235

40:                                               ; preds = %24
  %41 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.25)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %235

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = icmp eq ptr %44, inttoptr (i64 3 to ptr)
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %47, i32 0, i32 4
  %49 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %48, i32 noundef 65533)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %233

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = icmp eq ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = icmp eq ptr %57, inttoptr (i64 3 to ptr)
  br i1 %58, label %59, label %65

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %16, align 8, !tbaa !47
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr i8, ptr %63, i64 %60
  store ptr %64, ptr %62, align 8, !tbaa !79
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %235

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %17, align 8, !tbaa !47
  %75 = load i64, ptr %17, align 8, !tbaa !47
  %76 = load i64, ptr %16, align 8, !tbaa !47
  %77 = add i64 %75, %76
  store i64 %77, ptr %18, align 8, !tbaa !47
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %110

82:                                               ; preds = %65
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load i64, ptr %17, align 8, !tbaa !47
  %99 = load i64, ptr %18, align 8, !tbaa !47
  %100 = load ptr, ptr %15, align 8, !tbaa !48
  %101 = call ptr @PyUnicodeDecodeError_Create(ptr noundef %85, ptr noundef %88, i64 noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !77
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %82
  br label %233

109:                                              ; preds = %82
  br label %133

110:                                              ; preds = %65
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  %114 = load i64, ptr %17, align 8, !tbaa !47
  %115 = call i32 @PyUnicodeDecodeError_SetStart(ptr noundef %113, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %121 = load i64, ptr %18, align 8, !tbaa !47
  %122 = call i32 @PyUnicodeDecodeError_SetEnd(ptr noundef %120, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = load ptr, ptr %15, align 8, !tbaa !48
  %129 = call i32 @PyUnicodeDecodeError_SetReason(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %117, %110
  br label %233

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %109
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = icmp eq ptr %134, inttoptr (i64 1 to ptr)
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !77
  %140 = call ptr @PyCodec_StrictErrors(ptr noundef %139)
  br label %233

141:                                              ; preds = %133
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !77
  %146 = call ptr @call_error_callback(ptr noundef %142, ptr noundef %145)
  store ptr %146, ptr %12, align 8, !tbaa !3
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %233

150:                                              ; preds = %141
  %151 = load ptr, ptr %12, align 8, !tbaa !3
  %152 = call ptr @_Py_TYPE(ptr noundef %151)
  %153 = call i32 @PyType_HasFeature(ptr noundef %152, i64 noundef 67108864)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = call i64 @PyTuple_GET_SIZE(ptr noundef %156)
  %158 = icmp ne i64 %157, 2
  br i1 %158, label %175, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %160, i32 0, i32 1
  %162 = getelementptr [1 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  store ptr %163, ptr %13, align 8, !tbaa !3
  %164 = call ptr @_Py_TYPE(ptr noundef %163)
  %165 = call i32 @PyType_HasFeature(ptr noundef %164, i64 noundef 268435456)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %159
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %168, i32 0, i32 1
  %170 = getelementptr [1 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = call ptr @_Py_TYPE(ptr noundef %171)
  %173 = call i32 @PyType_HasFeature(ptr noundef %172, i64 noundef 16777216)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %167, %159, %155, %150
  %176 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %176, ptr noundef @.str.29)
  br label %233

177:                                              ; preds = %167
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  %181 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %179, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %233

184:                                              ; preds = %177
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %185, i32 0, i32 1
  %187 = getelementptr [1 x ptr], ptr %186, i64 0, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = call i64 @PyLong_AsSsize_t(ptr noundef %188)
  store i64 %189, ptr %14, align 8, !tbaa !47
  %190 = load i64, ptr %14, align 8, !tbaa !47
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %184
  %193 = call ptr @PyErr_Occurred()
  %194 = icmp ne ptr %193, null
  br i1 %194, label %207, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !78
  %202 = ptrtoint ptr %198 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = load i64, ptr %14, align 8, !tbaa !47
  %206 = add i64 %205, %204
  store i64 %206, ptr %14, align 8, !tbaa !47
  br label %207

207:                                              ; preds = %195, %192, %184
  %208 = load i64, ptr %14, align 8, !tbaa !47
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  %214 = load i64, ptr %14, align 8, !tbaa !47
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = load ptr, ptr %9, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !80
  %219 = icmp ugt ptr %215, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %210, %207
  call void @PyErr_Clear()
  %221 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %222 = load i64, ptr %14, align 8, !tbaa !47
  %223 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %221, ptr noundef @.str.28, i64 noundef %222)
  br label %233

224:                                              ; preds = %210
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !78
  %228 = load i64, ptr %14, align 8, !tbaa !47
  %229 = getelementptr i8, ptr %227, i64 %228
  %230 = load ptr, ptr %9, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8, !tbaa !79
  %232 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %232)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %235

233:                                              ; preds = %220, %183, %175, %149, %136, %131, %108, %51
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %234)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %235

235:                                              ; preds = %233, %224, %59, %40, %39, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %236 = load i32, ptr %6, align 4
  ret i32 %236
}

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

declare ptr @PyUnicodeDecodeError_Create(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @PyUnicodeDecodeError_SetStart(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeDecodeError_SetEnd(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeDecodeError_SetReason(ptr noundef, ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mbiencoder_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp ult ptr %19, inttoptr (i64 1 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp ult ptr inttoptr (i64 3 to ptr), %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  call void @Py_DECREF(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21, %11
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %34, i32 0, i32 4
  store ptr %35, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct._typeobject, ptr %46, i32 0, i32 38
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  call void %48(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbiencoder_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ult ptr %14, inttoptr (i64 1 to ptr)
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp ult ptr inttoptr (i64 3 to ptr), %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %16, %3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 %28(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %22
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @mbiencoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbiencoder_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %13, ptr noundef %14, ptr noundef @.str.46, ptr noundef @incnewkwarglist, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call ptr %21(ptr noundef %22, i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call ptr @PyObject_GetAttrString(ptr noundef %28, ptr noundef @.str.47)
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %85

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = call ptr @find_state_by_def(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.module_state, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.48)
  br label %85

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !88
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !89
  %52 = load ptr, ptr %10, align 8, !tbaa !48
  %53 = call ptr @internal_error_callback(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !84
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  br label %85

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = call i32 %73(ptr noundef %75, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  br label %85

82:                                               ; preds = %68, %61
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

85:                                               ; preds = %81, %60, %42, %32
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %87)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %85, %82, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load i64, ptr %7, align 8, !tbaa !47
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
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !47
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !47
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %7, align 8, !tbaa !47
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_multibytecodec_MultibyteIncrementalEncoder_encode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %12, align 8, !tbaa !3
  %53 = load i64, ptr %11, align 8, !tbaa !47
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = call i32 @PyObject_IsTrue(ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !12
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %70

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %55
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = call ptr @_multibytecodec_MultibyteIncrementalEncoder_encode_impl(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %65, %63, %48
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 16777216)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.34, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !90
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !90
  %17 = call ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_multibytecodec_MultibyteIncrementalEncoder_reset_impl(ptr noundef %5)
  ret ptr %6
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_encode_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call ptr @encoder_encode_stateful(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_encode_stateful(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_HasFeature(ptr noundef %22, i64 noundef 268435456)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %42

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @PyObject_Str(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %162

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = call i32 @PyType_HasFeature(ptr noundef %34, i64 noundef 268435456)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.38)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %162

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %78

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = call ptr @_Py_NewRef(ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = call ptr @_Py_NewRef(ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyUnicode_Append(ptr noundef %15, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 2, ptr %14, align 4
  br label %75

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %62, i32 0, i32 4
  store ptr %63, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %64 = load ptr, ptr %16, align 8, !tbaa !21
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %17, align 8, !tbaa !3
  %66 = load ptr, ptr %17, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr null, ptr %69, align 8, !tbaa !3
  %70 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %74, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %59, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %162 [
    i32 0, label %77
    i32 2, label %157
  ]

77:                                               ; preds = %75
  br label %81

78:                                               ; preds = %42
  store ptr null, ptr %13, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call ptr @_Py_NewRef(ptr noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %78, %77
  store i64 0, ptr %11, align 8, !tbaa !47
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %82)
  store i64 %83, ptr %12, align 8, !tbaa !47
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 3, i32 0
  %96 = call ptr @multibytecodec_encode(ptr noundef %86, ptr noundef %88, ptr noundef %89, ptr noundef %11, ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %101, i32 0, i32 4
  store ptr %102, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %103 = load ptr, ptr %18, align 8, !tbaa !21
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  store ptr %104, ptr %19, align 8, !tbaa !3
  %105 = load ptr, ptr %13, align 8, !tbaa !3
  %106 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %105, ptr %106, align 8, !tbaa !3
  %107 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %108

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %157

110:                                              ; preds = %81
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %111)
  %112 = load i64, ptr %11, align 8, !tbaa !47
  %113 = load i64, ptr %12, align 8, !tbaa !47
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %153

115:                                              ; preds = %110
  %116 = load i64, ptr %12, align 8, !tbaa !47
  %117 = load i64, ptr %11, align 8, !tbaa !47
  %118 = sub i64 %116, %117
  %119 = icmp sgt i64 %118, 2
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %121 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !3
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load i64, ptr %11, align 8, !tbaa !47
  %129 = load i64, ptr %12, align 8, !tbaa !47
  %130 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %121, ptr noundef @.str.26, ptr noundef %126, ptr noundef %127, i64 noundef %128, i64 noundef %129, ptr noundef @.str.39)
  store ptr %130, ptr %20, align 8, !tbaa !3
  %131 = load ptr, ptr %20, align 8, !tbaa !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %120
  store i32 2, ptr %14, align 4
  br label %138

134:                                              ; preds = %120
  %135 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !3
  %136 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %137)
  store i32 2, ptr %14, align 4
  br label %138

138:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %162 [
    i32 2, label %157
  ]

140:                                              ; preds = %115
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = load i64, ptr %11, align 8, !tbaa !47
  %143 = load i64, ptr %12, align 8, !tbaa !47
  %144 = call ptr @PyUnicode_Substring(ptr noundef %141, i64 noundef %142, i64 noundef %143)
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !89
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.MultibyteStatefulEncoderContext, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !89
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  br label %157

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152, %110
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %162

157:                                              ; preds = %138, %75, %151, %109
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %159)
  %160 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %161)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %162

162:                                              ; preds = %157, %138, %153, %75, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %163 = load ptr, ptr %4, align 8
  ret ptr %163
}

declare void @PyUnicode_Append(ptr noundef, ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [17 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 17, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %58

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %17, ptr noundef %7)
  store ptr %18, ptr %6, align 8, !tbaa !48
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %73

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = icmp sgt i64 %23, 8
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %37)
  %39 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %26, ptr noundef @.str.26, ptr noundef %31, ptr noundef %34, i32 noundef 0, i64 noundef %38, ptr noundef @.str.40)
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %47

43:                                               ; preds = %25
  %44 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %73

48:                                               ; preds = %22
  %49 = load i64, ptr %7, align 8, !tbaa !47
  %50 = trunc i64 %49 to i8
  %51 = getelementptr [17 x i8], ptr %4, i64 0, i64 0
  store i8 %50, ptr %51, align 16, !tbaa !36
  %52 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 0
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load ptr, ptr %6, align 8, !tbaa !48
  %55 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %7, align 8, !tbaa !47
  %57 = add i64 1, %56
  store i64 %57, ptr %5, align 8, !tbaa !47
  br label %60

58:                                               ; preds = %1
  %59 = getelementptr [17 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %59, align 16, !tbaa !36
  store i64 1, ptr %5, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %58, %48
  %61 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 0
  %62 = load i64, ptr %5, align 8, !tbaa !47
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 8 %67, i64 8, i1 false)
  %68 = load i64, ptr %5, align 8, !tbaa !47
  %69 = add i64 %68, 8
  store i64 %69, ptr %5, align 8, !tbaa !47
  %70 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 0
  %71 = load i64, ptr %5, align 8, !tbaa !47
  %72 = call ptr @_PyLong_FromByteArray(ptr noundef %70, i64 noundef %71, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %60, %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 17, ptr %4) #8
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [17 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 17, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 @_PyLong_AsByteArray(ptr noundef %11, ptr noundef %12, i64 noundef 17, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %55

16:                                               ; preds = %2
  %17 = getelementptr [17 x i8], ptr %7, i64 0, i64 0
  %18 = load i8, ptr %17, align 16, !tbaa !36
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_UnicodeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

23:                                               ; preds = %16
  %24 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = getelementptr [17 x i8], ptr %7, i64 0, i64 0
  %27 = load i8, ptr %26, align 16, !tbaa !36
  %28 = zext i8 %27 to i64
  %29 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %25, i64 noundef %28, ptr noundef @.str.19)
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %55

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %35, i32 0, i32 4
  store ptr %36, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %39, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  %49 = getelementptr i8, ptr %48, i64 1
  %50 = getelementptr [17 x i8], ptr %7, i64 0, i64 0
  %51 = load i8, ptr %50, align 16, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %49, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %54, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

55:                                               ; preds = %32, %15
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %43, %21
  call void @llvm.lifetime.end.p0(i64 17, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_reset_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = call i64 %22(ptr noundef %24, ptr noundef %27, ptr noundef %5, i64 noundef 4)
  store i64 %28, ptr %6, align 8, !tbaa !47
  %29 = load i64, ptr %6, align 8, !tbaa !47
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32, %1
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.MultibyteIncrementalEncoderObject, ptr %35, i32 0, i32 4
  store ptr %36, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %42, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @codecctx_errors_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteStatefulCodecContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @.str.19, ptr %6, align 8, !tbaa !48
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.MultibyteStatefulCodecContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp eq ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.20, ptr %6, align 8, !tbaa !48
  br label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.MultibyteStatefulCodecContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = icmp eq ptr %24, inttoptr (i64 3 to ptr)
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.21, ptr %6, align 8, !tbaa !48
  br label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MultibyteStatefulCodecContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = call ptr @_Py_NewRef(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr %6, align 8, !tbaa !48
  %36 = call ptr @PyUnicode_FromString(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @codecctx_errors_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.44)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 268435456)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.45)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @PyUnicode_AsUTF8(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !48
  %27 = load ptr, ptr %9, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !48
  %32 = call ptr @internal_error_callback(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.MultibyteStatefulCodecContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.MultibyteStatefulCodecContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = icmp ult ptr %45, inttoptr (i64 1 to ptr)
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MultibyteStatefulCodecContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp ult ptr inttoptr (i64 3 to ptr), %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MultibyteStatefulCodecContext, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  call void @Py_DECREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47, %37
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.MultibyteStatefulCodecContext, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %35, %29, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_state_by_def(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_multibytecodecmodule)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_module_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mbidecoder_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp ult ptr %17, inttoptr (i64 1 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = icmp ult ptr inttoptr (i64 3 to ptr), %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19, %9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 38
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void %33(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbidecoder_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp ult ptr %14, inttoptr (i64 1 to ptr)
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = icmp ult ptr inttoptr (i64 3 to ptr), %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %16, %3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 %28(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %22
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @mbidecoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbidecoder_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %13, ptr noundef %14, ptr noundef @.str.56, ptr noundef @incnewkwarglist, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call ptr %21(ptr noundef %22, i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call ptr @PyObject_GetAttrString(ptr noundef %28, ptr noundef @.str.47)
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %85

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = call ptr @find_state_by_def(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.module_state, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.48)
  br label %85

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !96
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %50, i32 0, i32 5
  store i64 0, ptr %51, align 8, !tbaa !97
  %52 = load ptr, ptr %10, align 8, !tbaa !48
  %53 = call ptr @internal_error_callback(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !94
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  br label %85

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = call i32 %73(ptr noundef %75, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  br label %85

82:                                               ; preds = %68, %61
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

85:                                               ; preds = %81, %60, %42, %32
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %87)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %85, %82, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load i64, ptr %7, align 8, !tbaa !47
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
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !47
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !47
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %7, align 8, !tbaa !47
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_multibytecodec_MultibyteIncrementalDecoder_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call i32 @PyObject_GetBuffer(ptr noundef %52, ptr noundef %12, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49
  %57 = load i64, ptr %11, align 8, !tbaa !47
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i32 @PyObject_IsTrue(ptr noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !12
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %73

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = call ptr @_multibytecodec_MultibyteIncrementalDecoder_decode_impl(ptr noundef %70, ptr noundef %12, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69, %67, %55, %48
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @PyBuffer_Release(ptr noundef %12)
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 67108864)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.34, ptr noundef @.str.41, ptr noundef @.str.54, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_multibytecodec_MultibyteIncrementalDecoder_reset_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_decode_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.MultibyteDecodeBuffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %9, align 8, !tbaa !48
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !73
  store i64 %21, ptr %12, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 4
  call void @_PyUnicodeWriter_Init(ptr noundef %22)
  %23 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !77
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !97
  store i64 %26, ptr %13, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %32, ptr %11, align 8, !tbaa !47
  %33 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %33, ptr %10, align 8, !tbaa !48
  br label %72

34:                                               ; preds = %3
  %35 = load i64, ptr %12, align 8, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = sub i64 9223372036854775807, %38
  %40 = icmp sgt i64 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call ptr @PyErr_NoMemory()
  br label %141

43:                                               ; preds = %34
  %44 = load i64, ptr %12, align 8, !tbaa !47
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !97
  %48 = add i64 %44, %47
  store i64 %48, ptr %11, align 8, !tbaa !47
  %49 = load i64, ptr %11, align 8, !tbaa !47
  %50 = call ptr @PyMem_Malloc(i64 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !48
  %51 = load ptr, ptr %10, align 8, !tbaa !48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = call ptr @PyErr_NoMemory()
  br label %141

55:                                               ; preds = %43
  %56 = load ptr, ptr %10, align 8, !tbaa !48
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %10, align 8, !tbaa !48
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !97
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !48
  %69 = load i64, ptr %12, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %70, i32 0, i32 5
  store i64 0, ptr %71, align 8, !tbaa !97
  br label %72

72:                                               ; preds = %55, %31
  %73 = load ptr, ptr %10, align 8, !tbaa !48
  %74 = load i64, ptr %11, align 8, !tbaa !47
  %75 = call i32 @decoder_prepare_buffer(ptr noundef %8, ptr noundef %73, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %141

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = call i32 @decoder_feed_buffer(ptr noundef %79, ptr noundef %8)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %141

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = icmp ult ptr %88, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  %101 = call i32 @multibytecodec_decerror(ptr noundef %95, ptr noundef %97, ptr noundef %8, ptr noundef %100, i64 noundef -2)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %10, align 8, !tbaa !48
  %108 = load i64, ptr %13, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 1 %107, i64 %108, i1 false)
  %109 = load i64, ptr %13, align 8, !tbaa !47
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %110, i32 0, i32 5
  store i64 %109, ptr %111, align 8, !tbaa !97
  br label %141

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %86, %83
  %114 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = call i32 @decoder_append_pending(ptr noundef %120, ptr noundef %8)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %141

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %113
  %126 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 4
  %127 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %126)
  store ptr %127, ptr %14, align 8, !tbaa !3
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %141

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8, !tbaa !48
  %133 = load ptr, ptr %9, align 8, !tbaa !48
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8, !tbaa !48
  call void @PyMem_Free(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !77
  call void @Py_XDECREF(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %154

141:                                              ; preds = %130, %123, %103, %82, %77, %53, %41
  %142 = load ptr, ptr %10, align 8, !tbaa !48
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !48
  %146 = load ptr, ptr %9, align 8, !tbaa !48
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !48
  call void @PyMem_Free(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %144, %141
  %151 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !77
  call void @Py_XDECREF(ptr noundef %152)
  %153 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 4
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %153)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %150, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #8
  %155 = load ptr, ptr %4, align 8
  ret ptr %155
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decoder_prepare_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %10, i32 0, i32 0
  store ptr %7, ptr %11, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !80
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = add i64 %23, %19
  store i64 %24, ptr %22, align 8, !tbaa !74
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_feed_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %67, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %6, align 8, !tbaa !47
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %40, i32 0, i32 4
  %42 = call i64 %31(ptr noundef %33, ptr noundef %36, ptr noundef %38, i64 noundef %39, ptr noundef %41)
  store i64 %42, ptr %7, align 8, !tbaa !47
  %43 = load i64, ptr %7, align 8, !tbaa !47
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %17
  %46 = load i64, ptr %7, align 8, !tbaa !47
  %47 = icmp eq i64 %46, -2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %17
  store i32 3, ptr %8, align 4
  br label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = load i64, ptr %7, align 8, !tbaa !47
  %60 = call i32 @multibytecodec_decerror(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %58, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %62, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 3, label %68
    i32 1, label %69
  ]

67:                                               ; preds = %65
  br label %9, !llvm.loop !98

68:                                               ; preds = %65, %9
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %3, align 4
  ret i32 %70

71:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_append_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %6, align 8, !tbaa !47
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !97
  %23 = add i64 %19, %22
  %24 = icmp sgt i64 %23, 8
  br i1 %24, label %32, label %25

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = sub i64 9223372036854775807, %29
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = load i64, ptr %7, align 8, !tbaa !47
  %51 = load i64, ptr %7, align 8, !tbaa !47
  %52 = call ptr @PyUnicodeDecodeError_Create(ptr noundef %46, ptr noundef %49, i64 noundef %50, i64 noundef 0, i64 noundef %51, ptr noundef @.str.39)
  store ptr %52, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

56:                                               ; preds = %32
  %57 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %78

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !97
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = load i64, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %6, align 8, !tbaa !47
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.MultibyteStatefulDecoderContext, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !97
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = call ptr @PyBytes_FromStringAndSize(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @_PyLong_FromByteArray(ptr noundef %21, i64 noundef 8, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.53, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %27, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.55, ptr noundef %6, ptr noundef @PyLong_Type, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %73

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !90
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %20 = call i32 @_PyLong_AsByteArray(ptr noundef %18, ptr noundef %19, i64 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %73

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i64 @PyBytes_Size(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !47
  %26 = load i64, ptr %8, align 8, !tbaa !47
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %73

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !47
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @PyBytes_AS_STRING(ptr noundef %38)
  %40 = load i64, ptr %8, align 8, !tbaa !47
  %41 = load i64, ptr %8, align 8, !tbaa !47
  %42 = call ptr @PyUnicodeDecodeError_Create(ptr noundef %37, ptr noundef %39, i64 noundef %40, i64 noundef 0, i64 noundef %41, ptr noundef @.str.40)
  store ptr %42, ptr %12, align 8, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %73

51:                                               ; preds = %29
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @PyBytes_AsString(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !48
  %54 = load ptr, ptr %9, align 8, !tbaa !48
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %73

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8, !tbaa !47
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %59, i32 0, i32 5
  store i64 %58, ptr %60, align 8, !tbaa !97
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %9, align 8, !tbaa !48
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %64, i64 %67, i1 false)
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %72, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %57, %56, %50, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i64 @PyBytes_Size(ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_reset_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = call i64 %15(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %27

24:                                               ; preds = %10, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MultibyteIncrementalDecoderObject, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8, !tbaa !97
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @mbstreamreader_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = icmp ult ptr %17, inttoptr (i64 1 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = icmp ult ptr inttoptr (i64 3 to ptr), %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19, %9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  call void %36(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamreader_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = icmp ult ptr %15, inttoptr (i64 1 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = icmp ult ptr inttoptr (i64 3 to ptr), %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %17, %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call i32 %29(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %70 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %17
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call i32 %53(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !12
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamreader_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbstreamreader_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %14, ptr noundef %15, ptr noundef @.str.69, ptr noundef @streamkwarglist, ptr noundef %9, ptr noundef %11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call ptr %22(ptr noundef %23, i64 noundef 0)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = call ptr @PyObject_GetAttrString(ptr noundef %29, ptr noundef @.str.47)
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %90

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = call ptr @find_state_by_def(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.module_state, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.48)
  br label %90

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !103
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = call ptr @_Py_NewRef(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !102
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %55, i32 0, i32 5
  store i64 0, ptr %56, align 8, !tbaa !104
  %57 = load ptr, ptr %11, align 8, !tbaa !48
  %58 = call ptr @internal_error_callback(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !100
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  br label %90

66:                                               ; preds = %45
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = call i32 %78(ptr noundef %80, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  br label %90

87:                                               ; preds = %73, %66
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

90:                                               ; preds = %86, %65, %43, %33
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %92)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %90, %87, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.60, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !47
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @_multibytecodec_MultibyteStreamReader_read_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.61, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !47
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @_multibytecodec_MultibyteStreamReader_readline_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readlines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.62, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !47
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @_multibytecodec_MultibyteStreamReader_readlines_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_multibytecodec_MultibyteStreamReader_reset_impl(ptr noundef %5)
  ret ptr %6
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_read_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -1, ptr %6, align 8, !tbaa !47
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsSsize_t(ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !47
  br label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i64, ptr %6, align 8, !tbaa !47
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !47
  %32 = call ptr @mbstreamreader_iread(ptr noundef %30, ptr noundef @.str.60, i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %29, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @mbstreamreader_iread(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MultibyteDecodeBuffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load i64, ptr %7, align 8, !tbaa !47
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call ptr @Py_GetConstant(i32 noundef 7)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %215

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 4
  call void @_PyUnicodeWriter_Init(ptr noundef %25)
  %26 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !77
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %198, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %28 = load i64, ptr %7, align 8, !tbaa !47
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %9, align 8, !tbaa !3
  br label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = load i64, ptr %7, align 8, !tbaa !47
  %42 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %39, ptr noundef %40, ptr noundef @.str.65, i64 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  br label %196

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call ptr @_Py_TYPE(ptr noundef %48)
  %50 = call i32 @PyType_HasFeature(ptr noundef %49, i64 noundef 134217728)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call ptr @_Py_TYPE(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct._typeobject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.66, ptr noundef %57)
  store i32 4, ptr %12, align 4
  br label %196

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call i64 @PyBytes_GET_SIZE(ptr noundef %60)
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %13, align 4, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !104
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %122

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = call i64 @PyBytes_GET_SIZE(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !104
  %74 = sub i64 9223372036854775807, %73
  %75 = icmp sgt i64 %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call ptr @PyErr_NoMemory()
  store i32 4, ptr %12, align 4
  br label %119

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = call i64 @PyBytes_GET_SIZE(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !104
  %84 = add i64 %80, %83
  store i64 %84, ptr %11, align 8, !tbaa !47
  %85 = load i64, ptr %11, align 8, !tbaa !47
  %86 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 4, ptr %12, align 4
  br label %119

90:                                               ; preds = %78
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = call ptr @PyBytes_AS_STRING(ptr noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !48
  %93 = load ptr, ptr %15, align 8, !tbaa !48
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 8 %96, i64 %99, i1 false)
  %100 = load ptr, ptr %15, align 8, !tbaa !48
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !104
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = call ptr @PyBytes_AS_STRING(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = call i64 @PyBytes_GET_SIZE(ptr noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %106, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %9, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %110 = load ptr, ptr %16, align 8, !tbaa !21
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  store ptr %111, ptr %17, align 8, !tbaa !3
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %112, ptr %113, align 8, !tbaa !3
  %114 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %115

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %117, i32 0, i32 5
  store i64 0, ptr %118, align 8, !tbaa !104
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %89, %76, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %196 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %59
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = call i64 @PyBytes_GET_SIZE(ptr noundef %123)
  store i64 %124, ptr %11, align 8, !tbaa !47
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = call ptr @PyBytes_AS_STRING(ptr noundef %125)
  %127 = load i64, ptr %11, align 8, !tbaa !47
  %128 = call i32 @decoder_prepare_buffer(ptr noundef %8, ptr noundef %126, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 4, ptr %12, align 4
  br label %196

131:                                              ; preds = %122
  %132 = load i64, ptr %11, align 8, !tbaa !47
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = call i32 @decoder_feed_buffer(ptr noundef %135, ptr noundef %8)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 4, ptr %12, align 4
  br label %196

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %13, align 4, !tbaa !12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %7, align 8, !tbaa !47
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %142, %139
  %146 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = icmp ult ptr %147, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !103
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !100
  %160 = call i32 @multibytecodec_decerror(ptr noundef %154, ptr noundef %156, ptr noundef %8, ptr noundef %159, i64 noundef -2)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  store i32 4, ptr %12, align 4
  br label %196

163:                                              ; preds = %151, %145
  br label %164

164:                                              ; preds = %163, %142
  %165 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = icmp ult ptr %166, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = call i32 @decoder_append_pending(ptr noundef %171, ptr noundef %8)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 4, ptr %12, align 4
  br label %196

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %164
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr %9, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %178 = load ptr, ptr %18, align 8, !tbaa !21
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  store ptr %179, ptr %19, align 8, !tbaa !3
  %180 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr null, ptr %180, align 8, !tbaa !3
  %181 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %182

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %7, align 8, !tbaa !47
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8, !tbaa !106
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = load i64, ptr %11, align 8, !tbaa !47
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %186, %183
  store i32 2, ptr %12, align 4
  br label %196

195:                                              ; preds = %191
  store i64 1, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %12, align 4
  br label %196

196:                                              ; preds = %174, %162, %138, %130, %52, %46, %195, %194, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %197 = load i32, ptr %12, align 4
  switch i32 %197, label %215 [
    i32 0, label %198
    i32 2, label %199
    i32 4, label %210
  ]

198:                                              ; preds = %196
  br label %27

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 4
  %201 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %200)
  store ptr %201, ptr %10, align 8, !tbaa !3
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %210

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %206)
  %207 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !77
  call void @Py_XDECREF(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %209, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %215

210:                                              ; preds = %196, %204
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %211)
  %212 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !77
  call void @Py_XDECREF(ptr noundef %213)
  %214 = getelementptr inbounds nuw %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 4
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %214)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %215

215:                                              ; preds = %210, %205, %196, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #8
  %216 = load ptr, ptr %4, align 8
  ret ptr %216
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readline_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -1, ptr %6, align 8, !tbaa !47
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsSsize_t(ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !47
  br label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i64, ptr %6, align 8, !tbaa !47
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !47
  %32 = call ptr @mbstreamreader_iread(ptr noundef %30, ptr noundef @.str.61, i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %29, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readlines_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -1, ptr %8, align 8, !tbaa !47
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 16777216)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i64 @PyLong_AsSsize_t(ptr noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !47
  br label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i64, ptr %8, align 8, !tbaa !47
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !47
  %34 = call ptr @mbstreamreader_iread(ptr noundef %32, ptr noundef @.str.60, i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @PyUnicode_Splitlines(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %38, %37, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_reset_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = call i64 %15(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %27

24:                                               ; preds = %10, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MultibyteStreamReaderObject, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8, !tbaa !104
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @mbstreamwriter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = icmp ult ptr %17, inttoptr (i64 1 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = icmp ult ptr inttoptr (i64 3 to ptr), %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19, %9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  call void %36(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamwriter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = icmp ult ptr %15, inttoptr (i64 1 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = icmp ult ptr inttoptr (i64 3 to ptr), %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %17, %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call i32 %29(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %70 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %17
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call i32 %53(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !12
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamwriter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbstreamwriter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %14, ptr noundef %15, ptr noundef @.str.79, ptr noundef @streamkwarglist, ptr noundef %9, ptr noundef %11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call ptr %22(ptr noundef %23, i64 noundef 0)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = call ptr @PyObject_GetAttrString(ptr noundef %29, ptr noundef @.str.47)
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %90

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = call ptr @find_state_by_def(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.module_state, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.48)
  br label %90

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.MultibyteCodecObject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !110
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = call ptr @_Py_NewRef(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !109
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8, !tbaa !111
  %57 = load ptr, ptr %11, align 8, !tbaa !48
  %58 = call ptr @internal_error_callback(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !107
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  br label %90

66:                                               ; preds = %45
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = call i32 %78(ptr noundef %80, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  br label %90

87:                                               ; preds = %73, %66
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

90:                                               ; preds = %86, %65, %43, %33
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %92)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %90, %87, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !47
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !47
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = load i64, ptr %9, align 8, !tbaa !47
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_multibytecodec_MultibyteStreamWriter_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !21
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @_multibytecodec_MultibyteStreamWriter_write_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_writelines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !47
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !47
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = load i64, ptr %9, align 8, !tbaa !47
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_multibytecodec_MultibyteStreamWriter_writelines._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !21
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @_multibytecodec_MultibyteStreamWriter_writelines_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !47
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
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.77)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = call ptr @_multibytecodec_MultibyteStreamWriter_reset_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_write_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call ptr @PyType_GetModuleState(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.module_state, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = call i32 @mbstreamwriter_iwrite(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamwriter_iwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @encoder_encode_stateful(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @PyObject_CallMethodOneArg(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %28, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !47
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !47
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %15
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_writelines_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 @PySequence_Check(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.76)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = call ptr @PyType_GetModuleState(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %47, %18
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i64 @PySequence_Size(ptr noundef %24)
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = call ptr @PySequence_GetItem(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.module_state, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = call i32 @mbstreamwriter_iwrite(ptr noundef %36, ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !12
  br label %21, !llvm.loop !112

50:                                               ; preds = %21
  %51 = call ptr @PyErr_Occurred()
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %50
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %53, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %56

56:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

declare i32 @PySequence_Check(ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_reset_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = call ptr @multibytecodec_encode(ptr noundef %20, ptr noundef %22, ptr noundef %25, ptr noundef null, ptr noundef %28, i32 noundef 3)
  store ptr %29, ptr %6, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %31, i32 0, i32 4
  store ptr %32, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = call ptr @PyType_GetModuleState(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i64 @PyBytes_Size(ptr noundef %49)
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MultibyteStreamWriterObject, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.module_state, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call ptr @PyObject_CallMethodOneArg(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

65:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %72

72:                                               ; preds = %71, %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !4, i64 40}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 16}
!17 = !{!10, !11, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS7_object", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"", !25, i64 0, !4, i64 8}
!25 = !{!"p1 _ZTS16_multibyte_codec", !5, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!28, !5, i64 16}
!28 = !{!"_multibyte_codec", !29, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !30, i64 72}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS14_cjk_mod_state", !5, i64 0}
!31 = !{!32, !25, i64 16}
!32 = !{!"", !33, i64 0, !25, i64 16, !4, i64 24}
!33 = !{!"_object", !6, i64 0, !11, i64 8}
!34 = !{!24, !4, i64 8}
!35 = !{!32, !4, i64 24}
!36 = !{!6, !6, i64 0}
!37 = !{!10, !4, i64 40}
!38 = !{!39, !5, i64 320}
!39 = !{!"_typeobject", !40, i64 0, !29, i64 24, !41, i64 32, !41, i64 40, !5, i64 48, !41, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !41, i64 168, !29, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !41, i64 208, !5, i64 216, !5, i64 224, !42, i64 232, !43, i64 240, !44, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !41, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !45, i64 410}
!40 = !{!"", !33, i64 0, !41, i64 16}
!41 = !{!"long", !6, i64 0}
!42 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!43 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!44 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!33, !11, i64 8}
!47 = !{!41, !41, i64 0}
!48 = !{!29, !29, i64 0}
!49 = !{!50, !4, i64 8}
!50 = !{!"", !5, i64 0, !4, i64 8, !41, i64 16, !41, i64 24, !13, i64 32, !13, i64 36, !29, i64 40, !51, i64 48, !51, i64 56, !51, i64 64, !5, i64 72}
!51 = !{!"p1 long", !5, i64 0}
!52 = !{!39, !41, i64 168}
!53 = !{!28, !5, i64 32}
!54 = !{!40, !41, i64 16}
!55 = !{!56, !41, i64 16}
!56 = !{!"", !33, i64 0, !41, i64 16, !41, i64 24, !57, i64 32}
!57 = !{!"", !45, i64 0, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2}
!58 = !{!51, !51, i64 0}
!59 = !{!60, !4, i64 40}
!60 = !{!"", !4, i64 0, !41, i64 8, !41, i64 16, !29, i64 24, !29, i64 32, !4, i64 40, !4, i64 48}
!61 = !{!60, !4, i64 48}
!62 = !{!60, !4, i64 0}
!63 = !{!60, !41, i64 8}
!64 = !{!60, !41, i64 16}
!65 = !{!60, !29, i64 24}
!66 = !{!60, !29, i64 32}
!67 = !{!28, !5, i64 24}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!28, !5, i64 40}
!71 = !{!28, !29, i64 0}
!72 = !{!50, !5, i64 0}
!73 = !{!50, !41, i64 16}
!74 = !{!75, !41, i64 72}
!75 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !4, i64 24, !76, i64 32}
!76 = !{!"", !4, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !41, i64 24, !41, i64 32, !41, i64 40, !13, i64 48, !6, i64 52, !6, i64 53}
!77 = !{!75, !4, i64 24}
!78 = !{!75, !29, i64 8}
!79 = !{!75, !29, i64 0}
!80 = !{!75, !29, i64 16}
!81 = !{!28, !5, i64 56}
!82 = !{!28, !5, i64 48}
!83 = distinct !{!83, !69}
!84 = !{!85, !4, i64 32}
!85 = !{!"", !33, i64 0, !25, i64 16, !86, i64 24, !4, i64 32, !4, i64 40}
!86 = !{!"", !6, i64 0}
!87 = !{!39, !5, i64 304}
!88 = !{!85, !25, i64 16}
!89 = !{!85, !4, i64 40}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11_longobject", !5, i64 0}
!92 = !{!93, !4, i64 32}
!93 = !{!"", !33, i64 0, !25, i64 16, !86, i64 24, !4, i64 32}
!94 = !{!95, !4, i64 32}
!95 = !{!"", !33, i64 0, !25, i64 16, !86, i64 24, !4, i64 32, !6, i64 40, !41, i64 48}
!96 = !{!95, !25, i64 16}
!97 = !{!95, !41, i64 48}
!98 = distinct !{!98, !69}
!99 = !{!28, !5, i64 64}
!100 = !{!101, !4, i64 32}
!101 = !{!"", !33, i64 0, !25, i64 16, !86, i64 24, !4, i64 32, !6, i64 40, !41, i64 48, !4, i64 56}
!102 = !{!101, !4, i64 56}
!103 = !{!101, !25, i64 16}
!104 = !{!101, !41, i64 48}
!105 = !{!39, !29, i64 24}
!106 = !{!75, !41, i64 64}
!107 = !{!108, !4, i64 32}
!108 = !{!"", !33, i64 0, !25, i64 16, !86, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!109 = !{!108, !4, i64 48}
!110 = !{!108, !25, i64 16}
!111 = !{!108, !4, i64 40}
!112 = distinct !{!112, !69}
