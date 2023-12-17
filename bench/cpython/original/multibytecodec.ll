target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.module_state = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.codec_capsule = type { ptr, ptr }
%struct._multibyte_codec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MultibyteCodecObject = type { %struct._object, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.MultibyteCodec_State = type { [8 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.MultibyteEncodeBuffer = type { ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.MultibyteDecodeBuffer = type { ptr, ptr, ptr, ptr, %struct._PyUnicodeWriter }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.MultibyteIncrementalEncoderObject = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, ptr }
%struct.MultibyteStatefulEncoderContext = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, ptr }
%struct.MultibyteStatefulCodecContext = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr }
%struct.MultibyteIncrementalDecoderObject = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, [8 x i8], i64 }
%struct.MultibyteStatefulDecoderContext = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, [8 x i8], i64 }
%struct.MultibyteStreamReaderObject = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, [8 x i8], i64, ptr }
%struct.MultibyteStreamWriterObject = type { %struct._object, ptr, %struct.MultibyteCodec_State, ptr, ptr, ptr }

@_multibytecodecmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 48, ptr @_multibytecodec_methods, ptr @_multibytecodec_slots, ptr @_multibytecodec_traverse, ptr @_multibytecodec_clear, ptr @_multibytecodec_free }, align 8
@.str = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@_multibytecodec_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_multibytecodec___create_codec, i32 8, ptr @_multibytecodec___create_codec__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_multibytecodec_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_multibytecodec_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"__create_codec\00", align 1
@_multibytecodec___create_codec__doc__ = internal constant [37 x i8] c"__create_codec($module, arg, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"multibytecodec.codec\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"argument type invalid\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@multibytecodec_spec = internal global %struct.PyType_Spec { ptr @.str.5, i32 32, i32 0, i32 16768, ptr @multibytecodec_slots }, align 8
@encoder_spec = internal global %struct.PyType_Spec { ptr @.str.25, i32 48, i32 0, i32 17664, ptr @encoder_slots }, align 8
@decoder_spec = internal global %struct.PyType_Spec { ptr @.str.41, i32 56, i32 0, i32 17664, ptr @decoder_slots }, align 8
@reader_spec = internal global %struct.PyType_Spec { ptr @.str.46, i32 64, i32 0, i32 17664, ptr @reader_slots }, align 8
@writer_spec = internal global %struct.PyType_Spec { ptr @.str.55, i32 56, i32 0, i32 17664, ptr @writer_slots }, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"_multibytecodec.MultibyteCodec\00", align 1
@multibytecodec_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @multibytecodec_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 64, ptr @multibytecodec_methods }, %struct.PyType_Slot { i32 71, ptr @multibytecodec_traverse }, %struct.PyType_Slot { i32 51, ptr @multibytecodec_clear }, %struct.PyType_Slot zeroinitializer], align 16
@multibytecodec_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @_multibytecodec_MultibyteCodec_encode, i32 130, ptr @_multibytecodec_MultibyteCodec_encode__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_multibytecodec_MultibyteCodec_decode, i32 130, ptr @_multibytecodec_MultibyteCodec_decode__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@_multibytecodec_MultibyteCodec_encode__doc__ = internal constant [399 x i8] c"encode($self, /, input, errors=None)\0A--\0A\0AReturn an encoded string version of `input'.\0A\0A'errors' may be given to set a different error handling scheme. Default is\0A'strict' meaning that encoding errors raise a UnicodeEncodeError. Other possible\0Avalues are 'ignore', 'replace' and 'xmlcharrefreplace' as well as any other name\0Aregistered with codecs.register_error that can handle UnicodeEncodeErrors.\00", align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_multibytecodec_MultibyteCodec_decode__doc__ = internal constant [358 x i8] c"decode($self, /, input, errors=None)\0A--\0A\0ADecodes 'input'.\0A\0A'errors' may be given to set a different error handling scheme. Default is\0A'strict' meaning that encoding errors raise a UnicodeDecodeError. Other possible\0Avalues are 'ignore' and 'replace' as well as any other name registered with\0Acodecs.register_error that is able to handle UnicodeDecodeErrors.\22\00", align 16
@_multibytecodec_MultibyteCodec_encode._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_multibytecodec_MultibyteCodec_encode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_multibytecodec_MultibyteCodec_encode._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"couldn't convert the object to unicode.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"illegal multibyte sequence\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"incomplete multibyte sequence\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"internal codec error\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"unknown runtime error\00", align 1
@PyExc_UnicodeEncodeError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"sOnns\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"encoding error handler must return (str, int) tuple\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.23 = private unnamed_addr constant [46 x i8] c"position %zd from error handler out of bounds\00", align 1
@_multibytecodec_MultibyteCodec_decode._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr null], align 16
@_multibytecodec_MultibyteCodec_decode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_multibytecodec_MultibyteCodec_decode._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [52 x i8] c"decoding error handler must return (str, int) tuple\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"_multibytecodec.MultibyteIncrementalEncoder\00", align 1
@encoder_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @mbiencoder_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @mbiencoder_traverse }, %struct.PyType_Slot { i32 64, ptr @mbiencoder_methods }, %struct.PyType_Slot { i32 73, ptr @codecctx_getsets }, %struct.PyType_Slot { i32 60, ptr @mbiencoder_init }, %struct.PyType_Slot { i32 65, ptr @mbiencoder_new }, %struct.PyType_Slot zeroinitializer], align 16
@mbiencoder_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @_multibytecodec_MultibyteIncrementalEncoder_encode, i32 130, ptr @_multibytecodec_MultibyteIncrementalEncoder_encode__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate, i32 4, ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate, i32 8, ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @_multibytecodec_MultibyteIncrementalEncoder_reset, i32 4, ptr @_multibytecodec_MultibyteIncrementalEncoder_reset__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@codecctx_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.9, ptr @codecctx_errors_get, ptr @codecctx_errors_set, ptr @.str.35, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_multibytecodec_MultibyteIncrementalEncoder_encode__doc__ = internal constant [42 x i8] c"encode($self, /, input, final=False)\0A--\0A\0A\00", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@_multibytecodec_MultibyteIncrementalEncoder_getstate__doc__ = internal constant [24 x i8] c"getstate($self, /)\0A--\0A\0A\00", align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@_multibytecodec_MultibyteIncrementalEncoder_setstate__doc__ = internal constant [31 x i8] c"setstate($self, state, /)\0A--\0A\0A\00", align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_multibytecodec_MultibyteIncrementalEncoder_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteIncrementalEncoder_encode._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.29, ptr null], align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@_multibytecodec_MultibyteIncrementalEncoder_encode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_multibytecodec_MultibyteIncrementalEncoder_encode._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [36 x i8] c"couldn't convert the object to str.\00", align 1
@PyExc_UnicodeError = external global ptr, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"pending buffer overflow\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"pending buffer too large\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"how to treat errors\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"errors must be a string\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"|s:IncrementalEncoder\00", align 1
@incnewkwarglist = internal global [2 x ptr] [ptr @.str.9, ptr null], align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"codec is unexpected type\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"_multibytecodec.MultibyteIncrementalDecoder\00", align 1
@decoder_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @mbidecoder_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @mbidecoder_traverse }, %struct.PyType_Slot { i32 64, ptr @mbidecoder_methods }, %struct.PyType_Slot { i32 73, ptr @codecctx_getsets }, %struct.PyType_Slot { i32 60, ptr @mbidecoder_init }, %struct.PyType_Slot { i32 65, ptr @mbidecoder_new }, %struct.PyType_Slot zeroinitializer], align 16
@mbidecoder_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.7, ptr @_multibytecodec_MultibyteIncrementalDecoder_decode, i32 130, ptr @_multibytecodec_MultibyteIncrementalDecoder_decode__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate, i32 4, ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate, i32 8, ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @_multibytecodec_MultibyteIncrementalDecoder_reset, i32 4, ptr @_multibytecodec_MultibyteIncrementalDecoder_reset__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_multibytecodec_MultibyteIncrementalDecoder_decode__doc__ = internal constant [42 x i8] c"decode($self, /, input, final=False)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteIncrementalDecoder_getstate__doc__ = internal constant [24 x i8] c"getstate($self, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteIncrementalDecoder_setstate__doc__ = internal constant [31 x i8] c"setstate($self, state, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteIncrementalDecoder_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteIncrementalDecoder_decode._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.29, ptr null], align 16
@_multibytecodec_MultibyteIncrementalDecoder_decode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_multibytecodec_MultibyteIncrementalDecoder_decode._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"SO!;setstate(): illegal state argument\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [22 x i8] c"|s:IncrementalDecoder\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"_multibytecodec.MultibyteStreamReader\00", align 1
@reader_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @mbstreamreader_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @mbstreamreader_traverse }, %struct.PyType_Slot { i32 64, ptr @mbstreamreader_methods }, %struct.PyType_Slot { i32 72, ptr @mbstreamreader_members }, %struct.PyType_Slot { i32 73, ptr @codecctx_getsets }, %struct.PyType_Slot { i32 60, ptr @mbstreamreader_init }, %struct.PyType_Slot { i32 65, ptr @mbstreamreader_new }, %struct.PyType_Slot zeroinitializer], align 16
@mbstreamreader_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.47, ptr @_multibytecodec_MultibyteStreamReader_read, i32 128, ptr @_multibytecodec_MultibyteStreamReader_read__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @_multibytecodec_MultibyteStreamReader_readline, i32 128, ptr @_multibytecodec_MultibyteStreamReader_readline__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @_multibytecodec_MultibyteStreamReader_readlines, i32 128, ptr @_multibytecodec_MultibyteStreamReader_readlines__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @_multibytecodec_MultibyteStreamReader_reset, i32 4, ptr @_multibytecodec_MultibyteStreamReader_reset__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@mbstreamreader_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.53, i32 6, i64 56, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_multibytecodec_MultibyteStreamReader_read__doc__ = internal constant [34 x i8] c"read($self, sizeobj=None, /)\0A--\0A\0A\00", align 16
@.str.48 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_multibytecodec_MultibyteStreamReader_readline__doc__ = internal constant [38 x i8] c"readline($self, sizeobj=None, /)\0A--\0A\0A\00", align 16
@.str.49 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@_multibytecodec_MultibyteStreamReader_readlines__doc__ = internal constant [43 x i8] c"readlines($self, sizehintobj=None, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteStreamReader_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@.str.50 = private unnamed_addr constant [25 x i8] c"arg 1 must be an integer\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"stream function returned a non-bytes object (%.100s)\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"O|s:StreamReader\00", align 1
@streamkwarglist = internal global [3 x ptr] [ptr @.str.53, ptr @.str.9, ptr null], align 16
@.str.55 = private unnamed_addr constant [38 x i8] c"_multibytecodec.MultibyteStreamWriter\00", align 1
@writer_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @mbstreamwriter_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @mbstreamwriter_traverse }, %struct.PyType_Slot { i32 64, ptr @mbstreamwriter_methods }, %struct.PyType_Slot { i32 72, ptr @mbstreamwriter_members }, %struct.PyType_Slot { i32 73, ptr @codecctx_getsets }, %struct.PyType_Slot { i32 60, ptr @mbstreamwriter_init }, %struct.PyType_Slot { i32 65, ptr @mbstreamwriter_new }, %struct.PyType_Slot zeroinitializer], align 16
@mbstreamwriter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @_multibytecodec_MultibyteStreamWriter_write, i32 642, ptr @_multibytecodec_MultibyteStreamWriter_write__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @_multibytecodec_MultibyteStreamWriter_writelines, i32 642, ptr @_multibytecodec_MultibyteStreamWriter_writelines__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @_multibytecodec_MultibyteStreamWriter_reset, i32 642, ptr @_multibytecodec_MultibyteStreamWriter_reset__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@mbstreamwriter_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.53, i32 6, i64 48, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@_multibytecodec_MultibyteStreamWriter_write__doc__ = internal constant [29 x i8] c"write($self, strobj, /)\0A--\0A\0A\00", align 16
@.str.56 = private unnamed_addr constant [11 x i8] c"writelines\00", align 1
@_multibytecodec_MultibyteStreamWriter_writelines__doc__ = internal constant [33 x i8] c"writelines($self, lines, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteStreamWriter_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@_multibytecodec_MultibyteStreamWriter_write._keywords = internal constant [2 x ptr] [ptr @.str.57, ptr null], align 16
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_multibytecodec_MultibyteStreamWriter_write._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_multibytecodec_MultibyteStreamWriter_write._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_multibytecodec_MultibyteStreamWriter_writelines._keywords = internal constant [2 x ptr] [ptr @.str.57, ptr null], align 16
@_multibytecodec_MultibyteStreamWriter_writelines._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_multibytecodec_MultibyteStreamWriter_writelines._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.58 = private unnamed_addr constant [30 x i8] c"arg must be a sequence object\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"reset() takes no arguments\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"O|s:StreamWriter\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__multibytecodec() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_multibytecodecmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_multibytecodec_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %vret42 = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %multibytecodec_type = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %multibytecodec_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %multibytecodec_type1 = getelementptr inbounds %struct.module_state, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %multibytecodec_type1, align 8
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
  %encoder_type = getelementptr inbounds %struct.module_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %encoder_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %encoder_type10 = getelementptr inbounds %struct.module_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %encoder_type10, align 8
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
  %decoder_type = getelementptr inbounds %struct.module_state, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %decoder_type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %decoder_type21 = getelementptr inbounds %struct.module_state, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %decoder_type21, align 8
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
  %reader_type = getelementptr inbounds %struct.module_state, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %reader_type, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %reader_type32 = getelementptr inbounds %struct.module_state, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %reader_type32, align 8
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
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %33 = load ptr, ptr %state, align 8
  %writer_type = getelementptr inbounds %struct.module_state, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %writer_type, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %writer_type43 = getelementptr inbounds %struct.module_state, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %writer_type43, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %35(ptr noundef %37, ptr noundef %38)
  store i32 %call44, ptr %vret42, align 4
  %39 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %40 = load i32, ptr %vret42, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_multibytecodec_clear(ptr noundef %mod) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
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
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %multibytecodec_type = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 4
  store ptr %multibytecodec_type, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i72, align 8
  %7 = load ptr, ptr %op.addr.i72, align 8
  store ptr %7, ptr %op.addr.i81, align 8
  %8 = load ptr, ptr %op.addr.i81, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i72, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i76 = add i64 %11, -1
  store i64 %dec.i76, ptr %10, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %12 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit80, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %encoder_type = getelementptr inbounds %struct.module_state, ptr %13, i32 0, i32 0
  store ptr %encoder_type, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i63, align 8
  %19 = load ptr, ptr %op.addr.i63, align 8
  store ptr %19, ptr %op.addr.i83, align 8
  %20 = load ptr, ptr %op.addr.i83, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i84 = trunc i64 %21 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i65 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.then5
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i63, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i67 = add i64 %23, -1
  store i64 %dec.i67, ptr %22, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %24 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit71, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %decoder_type = getelementptr inbounds %struct.module_state, ptr %25, i32 0, i32 1
  store ptr %decoder_type, ptr %_tmp_op_ptr9, align 8
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
  store ptr %30, ptr %op.addr.i54, align 8
  %31 = load ptr, ptr %op.addr.i54, align 8
  store ptr %31, ptr %op.addr.i87, align 8
  %32 = load ptr, ptr %op.addr.i87, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i88 = trunc i64 %33 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i56 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then12
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i54, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i58 = add i64 %35, -1
  store i64 %dec.i58, ptr %34, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %36 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %36) #5
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit62, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %reader_type = getelementptr inbounds %struct.module_state, ptr %37, i32 0, i32 2
  store ptr %reader_type, ptr %_tmp_op_ptr16, align 8
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
  store ptr %42, ptr %op.addr.i45, align 8
  %43 = load ptr, ptr %op.addr.i45, align 8
  store ptr %43, ptr %op.addr.i91, align 8
  %44 = load ptr, ptr %op.addr.i91, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i92 = trunc i64 %45 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i47 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then19
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i45, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i49 = add i64 %47, -1
  store i64 %dec.i49, ptr %46, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %48 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %48) #5
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit53, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %state, align 8
  %writer_type = getelementptr inbounds %struct.module_state, ptr %49, i32 0, i32 3
  store ptr %writer_type, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i36, align 8
  %55 = load ptr, ptr %op.addr.i36, align 8
  store ptr %55, ptr %op.addr.i95, align 8
  %56 = load ptr, ptr %op.addr.i95, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i96 = trunc i64 %57 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i38 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then26
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i36, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i40 = add i64 %59, -1
  store i64 %dec.i40, ptr %58, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %60 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %60) #5
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit44, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %state, align 8
  %str_write = getelementptr inbounds %struct.module_state, ptr %61, i32 0, i32 5
  store ptr %str_write, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %_tmp_op_ptr30, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op31, align 8
  %64 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %64, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %65 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %66, ptr %op.addr.i, align 8
  %67 = load ptr, ptr %op.addr.i, align 8
  store ptr %67, ptr %op.addr.i99, align 8
  %68 = load ptr, ptr %op.addr.i99, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i100 = trunc i64 %69 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i = add i64 %71, -1
  store i64 %dec.i, ptr %70, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %72 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %72) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_multibytecodec_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @_multibytecodec_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec___create_codec(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %codec = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyCapsule_IsValid(ptr noundef %0, ptr noundef @.str.2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @PyCapsule_GetPointer(ptr noundef %2, ptr noundef @.str.2)
  store ptr %call1, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %codec2 = getelementptr inbounds %struct.codec_capsule, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %codec2, align 8
  store ptr %4, ptr %codec, align 8
  %5 = load ptr, ptr %codec, align 8
  %codecinit = getelementptr inbounds %struct._multibyte_codec, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %codecinit, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %codec, align 8
  %codecinit3 = getelementptr inbounds %struct._multibyte_codec, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %codecinit3, align 8
  %9 = load ptr, ptr %codec, align 8
  %call4 = call i32 %8(ptr noundef %9)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %module.addr, align 8
  %call8 = call ptr @get_module_state(ptr noundef %10)
  store ptr %call8, ptr %state, align 8
  %11 = load ptr, ptr %state, align 8
  %multibytecodec_type = getelementptr inbounds %struct.module_state, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %multibytecodec_type, align 8
  %call9 = call ptr @_PyObject_GC_New(ptr noundef %12)
  store ptr %call9, ptr %self, align 8
  %13 = load ptr, ptr %self, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %14 = load ptr, ptr %codec, align 8
  %15 = load ptr, ptr %self, align 8
  %codec13 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %codec13, align 8
  %16 = load ptr, ptr %data, align 8
  %cjk_module = getelementptr inbounds %struct.codec_capsule, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %cjk_module, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %17)
  %18 = load ptr, ptr %self, align 8
  %cjk_module15 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %18, i32 0, i32 2
  store ptr %call14, ptr %cjk_module15, align 8
  %19 = load ptr, ptr %self, align 8
  call void @PyObject_GC_Track(ptr noundef %19)
  %20 = load ptr, ptr %self, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %module) #0 {
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

declare ptr @_PyObject_GC_New(ptr noundef) #1

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

declare void @PyObject_GC_Track(ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_multibytecodec_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.4)
  %1 = load ptr, ptr %state, align 8
  %str_write = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 5
  store ptr %call1, ptr %str_write, align 8
  %2 = load ptr, ptr %state, align 8
  %str_write2 = getelementptr inbounds %struct.module_state, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %str_write2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %mod.addr, align 8
  %call3 = call ptr @PyType_FromModuleAndSpec(ptr noundef %4, ptr noundef @multibytecodec_spec, ptr noundef null)
  %5 = load ptr, ptr %state, align 8
  %multibytecodec_type = getelementptr inbounds %struct.module_state, ptr %5, i32 0, i32 4
  store ptr %call3, ptr %multibytecodec_type, align 8
  %6 = load ptr, ptr %state, align 8
  %multibytecodec_type4 = getelementptr inbounds %struct.module_state, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %multibytecodec_type4, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %8 = load ptr, ptr %mod.addr, align 8
  %call8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @encoder_spec, ptr noundef null)
  %9 = load ptr, ptr %state, align 8
  %encoder_type = getelementptr inbounds %struct.module_state, ptr %9, i32 0, i32 0
  store ptr %call8, ptr %encoder_type, align 8
  %10 = load ptr, ptr %state, align 8
  %encoder_type9 = getelementptr inbounds %struct.module_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %encoder_type9, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body7
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %12 = load ptr, ptr %mod.addr, align 8
  %call15 = call ptr @PyType_FromModuleAndSpec(ptr noundef %12, ptr noundef @decoder_spec, ptr noundef null)
  %13 = load ptr, ptr %state, align 8
  %decoder_type = getelementptr inbounds %struct.module_state, ptr %13, i32 0, i32 1
  store ptr %call15, ptr %decoder_type, align 8
  %14 = load ptr, ptr %state, align 8
  %decoder_type16 = getelementptr inbounds %struct.module_state, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %decoder_type16, align 8
  %tobool17 = icmp ne ptr %15, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %do.body14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.body14
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %16 = load ptr, ptr %mod.addr, align 8
  %call22 = call ptr @PyType_FromModuleAndSpec(ptr noundef %16, ptr noundef @reader_spec, ptr noundef null)
  %17 = load ptr, ptr %state, align 8
  %reader_type = getelementptr inbounds %struct.module_state, ptr %17, i32 0, i32 2
  store ptr %call22, ptr %reader_type, align 8
  %18 = load ptr, ptr %state, align 8
  %reader_type23 = getelementptr inbounds %struct.module_state, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %reader_type23, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %do.body21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.body21
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %20 = load ptr, ptr %mod.addr, align 8
  %call29 = call ptr @PyType_FromModuleAndSpec(ptr noundef %20, ptr noundef @writer_spec, ptr noundef null)
  %21 = load ptr, ptr %state, align 8
  %writer_type = getelementptr inbounds %struct.module_state, ptr %21, i32 0, i32 3
  store ptr %call29, ptr %writer_type, align 8
  %22 = load ptr, ptr %state, align 8
  %writer_type30 = getelementptr inbounds %struct.module_state, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %writer_type30, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %do.body28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %do.body28
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  %24 = load ptr, ptr %mod.addr, align 8
  %25 = load ptr, ptr %state, align 8
  %encoder_type36 = getelementptr inbounds %struct.module_state, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %encoder_type36, align 8
  %call37 = call i32 @PyModule_AddType(ptr noundef %24, ptr noundef %26)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %do.body35
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  %27 = load ptr, ptr %mod.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %decoder_type43 = getelementptr inbounds %struct.module_state, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %decoder_type43, align 8
  %call44 = call i32 @PyModule_AddType(ptr noundef %27, ptr noundef %29)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %do.body42
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %30 = load ptr, ptr %mod.addr, align 8
  %31 = load ptr, ptr %state, align 8
  %reader_type50 = getelementptr inbounds %struct.module_state, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %reader_type50, align 8
  %call51 = call i32 @PyModule_AddType(ptr noundef %30, ptr noundef %32)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %do.body49
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %33 = load ptr, ptr %mod.addr, align 8
  %34 = load ptr, ptr %state, align 8
  %writer_type57 = getelementptr inbounds %struct.module_state, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %writer_type57, align 8
  %call58 = call i32 @PyModule_AddType(ptr noundef %33, ptr noundef %35)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %do.body56
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end62, %if.then60, %if.then53, %if.then46, %if.then39, %if.then32, %if.then25, %if.then18, %if.then11, %if.then5, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @multibytecodec_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %tp, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @multibytecodec_clear(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
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
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %cjk_module = getelementptr inbounds %struct.MultibyteCodecObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %cjk_module, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %cjk_module10 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %cjk_module10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %cjk_module = getelementptr inbounds %struct.MultibyteCodecObject, ptr %0, i32 0, i32 2
  store ptr %cjk_module, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_encode(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %input = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %errors_length = alloca i64, align 8
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
  store ptr null, ptr %errors, align 8
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_multibytecodec_MultibyteCodec_encode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %input, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %errors, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %18)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 268435456)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.else
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx23, align 8
  %call24 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %20, ptr noundef %errors_length)
  store ptr %call24, ptr %errors, align 8
  %21 = load ptr, ptr %errors, align 8
  %cmp25 = icmp eq ptr %21, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then22
  br label %exit

if.end27:                                         ; preds = %if.then22
  %22 = load ptr, ptr %errors, align 8
  %call28 = call i64 @strlen(ptr noundef %22) #6
  %23 = load i64, ptr %errors_length, align 8
  %cmp29 = icmp ne i64 %call28, %23
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.10)
  br label %exit

if.end31:                                         ; preds = %if.end27
  br label %if.end34

if.else32:                                        ; preds = %if.else
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx33 = getelementptr ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx33, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.6, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %26)
  br label %exit

if.end34:                                         ; preds = %if.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then17
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end35, %if.then13
  %27 = load ptr, ptr %self.addr, align 8
  %28 = load ptr, ptr %input, align 8
  %29 = load ptr, ptr %errors, align 8
  %call36 = call ptr @_multibytecodec_MultibyteCodec_encode_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %call36, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.else32, %if.then30, %if.then26, %if.then
  %30 = load ptr, ptr %return_value, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_decode(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %input = alloca %struct.Py_buffer, align 8
  %errors = alloca ptr, align 8
  %errors_length = alloca i64, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %input, i8 0, i64 80, i1 false)
  store ptr null, ptr %errors, align 8
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_multibytecodec_MultibyteCodec_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %input, i32 noundef 0)
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
  %cmp20 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  store ptr null, ptr %errors, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end18
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %18)
  %call24 = call i32 @PyType_HasFeature(ptr noundef %call23, i64 noundef 268435456)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else36

if.then26:                                        ; preds = %if.else
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx27, align 8
  %call28 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %20, ptr noundef %errors_length)
  store ptr %call28, ptr %errors, align 8
  %21 = load ptr, ptr %errors, align 8
  %cmp29 = icmp eq ptr %21, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  br label %exit

if.end31:                                         ; preds = %if.then26
  %22 = load ptr, ptr %errors, align 8
  %call32 = call i64 @strlen(ptr noundef %22) #6
  %23 = load i64, ptr %errors_length, align 8
  %cmp33 = icmp ne i64 %call32, %23
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.10)
  br label %exit

if.end35:                                         ; preds = %if.end31
  br label %if.end38

if.else36:                                        ; preds = %if.else
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx37 = getelementptr ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx37, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %26)
  br label %exit

if.end38:                                         ; preds = %if.end35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then21
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end39, %if.then17
  %27 = load ptr, ptr %self.addr, align 8
  %28 = load ptr, ptr %errors, align 8
  %call40 = call ptr @_multibytecodec_MultibyteCodec_decode_impl(ptr noundef %27, ptr noundef %input, ptr noundef %28)
  store ptr %call40, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.else36, %if.then34, %if.then30, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %input, i32 0, i32 1
  %29 = load ptr, ptr %obj, align 8
  %tobool41 = icmp ne ptr %29, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %input)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %exit
  %30 = load ptr, ptr %return_value, align 8
  ret ptr %30
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

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_encode_impl(ptr noundef %self, ptr noundef %input, ptr noundef %errors) #0 {
entry:
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %state = alloca %struct.MultibyteCodec_State, align 1
  %errorcb = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ucvt = alloca ptr, align 8
  %datalen = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %ucvt, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %call2 = call ptr @PyObject_Str(ptr noundef %1)
  store ptr %call2, ptr %ucvt, align 8
  store ptr %call2, ptr %input.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %3 = load ptr, ptr %input.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else4
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.13)
  %5 = load ptr, ptr %ucvt, align 8
  store ptr %5, ptr %op.addr.i54, align 8
  %6 = load ptr, ptr %op.addr.i54, align 8
  store ptr %6, ptr %op.addr.i63, align 8
  %7 = load ptr, ptr %op.addr.i63, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then8
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then8
  %9 = load ptr, ptr %op.addr.i54, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i58 = add i64 %10, -1
  store i64 %dec.i58, ptr %9, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %11 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %12 = load ptr, ptr %input.addr, align 8
  %call11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %12)
  store i64 %call11, ptr %datalen, align 8
  %13 = load ptr, ptr %errors.addr, align 8
  %call12 = call ptr @internal_error_callback(ptr noundef %13)
  store ptr %call12, ptr %errorcb, align 8
  %14 = load ptr, ptr %errorcb, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %15 = load ptr, ptr %ucvt, align 8
  call void @Py_XDECREF(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %16 = load ptr, ptr %self.addr, align 8
  %codec = getelementptr inbounds %struct.MultibyteCodecObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %codec, align 8
  %encinit = getelementptr inbounds %struct._multibyte_codec, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %encinit, align 8
  %cmp16 = icmp ne ptr %18, null
  br i1 %cmp16, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end15
  %19 = load ptr, ptr %self.addr, align 8
  %codec17 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %codec17, align 8
  %encinit18 = getelementptr inbounds %struct._multibyte_codec, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %encinit18, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %codec19 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %codec19, align 8
  %call20 = call i32 %21(ptr noundef %state, ptr noundef %23)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  br label %errorexit

if.end23:                                         ; preds = %land.lhs.true, %if.end15
  %24 = load ptr, ptr %self.addr, align 8
  %codec24 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %codec24, align 8
  %26 = load ptr, ptr %input.addr, align 8
  %27 = load ptr, ptr %errorcb, align 8
  %call25 = call ptr @multibytecodec_encode(ptr noundef %25, ptr noundef %state, ptr noundef %26, ptr noundef null, ptr noundef %27, i32 noundef 3)
  store ptr %call25, ptr %r, align 8
  %28 = load ptr, ptr %r, align 8
  %cmp26 = icmp eq ptr %28, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %errorexit

if.end28:                                         ; preds = %if.end23
  br label %do.body

do.body:                                          ; preds = %if.end28
  %29 = load ptr, ptr %errorcb, align 8
  %cmp29 = icmp ne ptr %29, null
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %do.body
  %30 = load ptr, ptr %errorcb, align 8
  %cmp31 = icmp ult ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cmp31, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true30
  %31 = load ptr, ptr %errorcb, align 8
  %cmp32 = icmp ult ptr inttoptr (i64 3 to ptr), %31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %land.lhs.true30
  %32 = load ptr, ptr %errorcb, align 8
  store ptr %32, ptr %op.addr.i45, align 8
  %33 = load ptr, ptr %op.addr.i45, align 8
  store ptr %33, ptr %op.addr.i65, align 8
  %34 = load ptr, ptr %op.addr.i65, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i66 = trunc i64 %35 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i47 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then33
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then33
  %36 = load ptr, ptr %op.addr.i45, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i49 = add i64 %37, -1
  store i64 %dec.i49, ptr %36, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %38 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %38) #5
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit53, %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  %39 = load ptr, ptr %ucvt, align 8
  call void @Py_XDECREF(ptr noundef %39)
  %40 = load ptr, ptr %r, align 8
  %41 = load i64, ptr %datalen, align 8
  %call35 = call ptr @make_tuple(ptr noundef %40, i64 noundef %41)
  store ptr %call35, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then27, %if.then22
  br label %do.body36

do.body36:                                        ; preds = %errorexit
  %42 = load ptr, ptr %errorcb, align 8
  %cmp37 = icmp ne ptr %42, null
  br i1 %cmp37, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %do.body36
  %43 = load ptr, ptr %errorcb, align 8
  %cmp39 = icmp ult ptr %43, inttoptr (i64 1 to ptr)
  br i1 %cmp39, label %if.then42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true38
  %44 = load ptr, ptr %errorcb, align 8
  %cmp41 = icmp ult ptr inttoptr (i64 3 to ptr), %44
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false40, %land.lhs.true38
  %45 = load ptr, ptr %errorcb, align 8
  store ptr %45, ptr %op.addr.i, align 8
  %46 = load ptr, ptr %op.addr.i, align 8
  store ptr %46, ptr %op.addr.i69, align 8
  %47 = load ptr, ptr %op.addr.i69, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i70 = trunc i64 %48 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then42
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then42
  %49 = load ptr, ptr %op.addr.i, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %49, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %51 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %51) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end43

if.end43:                                         ; preds = %Py_DECREF.exit, %lor.lhs.false40, %do.body36
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  %52 = load ptr, ptr %ucvt, align 8
  call void @Py_XDECREF(ptr noundef %52)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end44, %do.end, %if.then14, %Py_DECREF.exit62, %if.then3
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
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

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @internal_error_callback(ptr noundef %errors) #0 {
entry:
  %retval = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %errors.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %errors.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.14) #6
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr inttoptr (i64 1 to ptr), ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %errors.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.15) #6
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr inttoptr (i64 2 to ptr), ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %3 = load ptr, ptr %errors.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.16) #6
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  store ptr inttoptr (i64 3 to ptr), ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else5
  %4 = load ptr, ptr %errors.addr, align 8
  %call10 = call ptr @PyUnicode_FromString(ptr noundef %4)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
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
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @multibytecodec_encode(ptr noundef %codec, ptr noundef %state, ptr noundef %text, ptr noundef %inpos_t, ptr noundef %errors, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %inpos_t.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buf = alloca %struct.MultibyteEncodeBuffer, align 8
  %finalsize = alloca i64, align 8
  %r = alloca i64, align 8
  %datalen = alloca i64, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %outleft = alloca i64, align 8
  %outleft50 = alloca i64, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %inpos_t, ptr %inpos_t.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 0, ptr %r, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %0)
  store i64 %call, ptr %datalen, align 8
  %1 = load i64, ptr %datalen, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %excobj = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 5
  store ptr null, ptr %excobj, align 8
  %outobj = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 6
  store ptr null, ptr %outobj, align 8
  %3 = load ptr, ptr %text.addr, align 8
  %inobj = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 0
  store ptr %3, ptr %inobj, align 8
  %inpos = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 1
  store i64 0, ptr %inpos, align 8
  %4 = load i64, ptr %datalen, align 8
  %inlen = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 2
  store i64 %4, ptr %inlen, align 8
  %inobj2 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 0
  %5 = load ptr, ptr %inobj2, align 8
  %state3 = getelementptr inbounds %struct.PyASCIIObject, ptr %5, i32 0, i32 3
  %bf.load = load i32, ptr %state3, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %inobj4 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 0
  %6 = load ptr, ptr %inobj4, align 8
  %call5 = call ptr @PyUnicode_DATA(ptr noundef %6)
  store ptr %call5, ptr %data, align 8
  %7 = load i64, ptr %datalen, align 8
  %cmp6 = icmp sgt i64 %7, 4611686018427387895
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @PyErr_NoMemory()
  br label %errorexit

if.end9:                                          ; preds = %if.end
  %8 = load i64, ptr %datalen, align 8
  %mul = mul i64 %8, 2
  %add = add i64 %mul, 16
  %call10 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add)
  %outobj11 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 6
  store ptr %call10, ptr %outobj11, align 8
  %outobj12 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 6
  %9 = load ptr, ptr %outobj12, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  br label %errorexit

if.end15:                                         ; preds = %if.end9
  %outobj16 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 6
  %10 = load ptr, ptr %outobj16, align 8
  %call17 = call ptr @PyBytes_AS_STRING(ptr noundef %10)
  %outbuf = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 3
  store ptr %call17, ptr %outbuf, align 8
  %outbuf18 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 3
  %11 = load ptr, ptr %outbuf18, align 8
  %outobj19 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 6
  %12 = load ptr, ptr %outobj19, align 8
  %call20 = call i64 @PyBytes_GET_SIZE(ptr noundef %12)
  %add.ptr = getelementptr i8, ptr %11, i64 %call20
  %outbuf_end = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 4
  store ptr %add.ptr, ptr %outbuf_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end15
  %inpos21 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 1
  %13 = load i64, ptr %inpos21, align 8
  %inlen22 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 2
  %14 = load i64, ptr %inlen22, align 8
  %cmp23 = icmp slt i64 %13, %14
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %outbuf_end24 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 4
  %15 = load ptr, ptr %outbuf_end24, align 8
  %outbuf25 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 3
  %16 = load ptr, ptr %outbuf25, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %outleft, align 8
  %17 = load ptr, ptr %codec.addr, align 8
  %encode = getelementptr inbounds %struct._multibyte_codec, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %encode, align 8
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %codec.addr, align 8
  %21 = load i32, ptr %kind, align 4
  %22 = load ptr, ptr %data, align 8
  %inpos26 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 1
  %inlen27 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 2
  %23 = load i64, ptr %inlen27, align 8
  %outbuf28 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 3
  %24 = load i64, ptr %outleft, align 8
  %25 = load i32, ptr %flags.addr, align 4
  %call29 = call i64 %18(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %inpos26, i64 noundef %23, ptr noundef %outbuf28, i64 noundef %24, i32 noundef %25)
  store i64 %call29, ptr %r, align 8
  %26 = load i64, ptr %r, align 8
  %cmp30 = icmp eq i64 %26, 0
  br i1 %cmp30, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %27 = load i64, ptr %r, align 8
  %cmp31 = icmp eq i64 %27, -2
  br i1 %cmp31, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %lor.lhs.false
  %28 = load i32, ptr %flags.addr, align 4
  %and33 = and i32 %28, 1
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.else, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32, %while.body
  br label %while.end

if.else:                                          ; preds = %land.lhs.true32, %lor.lhs.false
  %29 = load ptr, ptr %codec.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %31 = load ptr, ptr %errors.addr, align 8
  %32 = load i64, ptr %r, align 8
  %call36 = call i32 @multibytecodec_encerror(ptr noundef %29, ptr noundef %30, ptr noundef %buf, ptr noundef %31, i64 noundef %32)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else
  br label %errorexit

if.else39:                                        ; preds = %if.else
  %33 = load i64, ptr %r, align 8
  %cmp40 = icmp eq i64 %33, -2
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else39
  br label %while.end

if.end42:                                         ; preds = %if.else39
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then41, %if.then35, %while.cond
  %34 = load ptr, ptr %codec.addr, align 8
  %encreset = getelementptr inbounds %struct._multibyte_codec, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %encreset, align 8
  %cmp45 = icmp ne ptr %35, null
  br i1 %cmp45, label %land.lhs.true46, label %if.end67

land.lhs.true46:                                  ; preds = %while.end
  %36 = load i32, ptr %flags.addr, align 4
  %and47 = and i32 %36, 2
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end67

if.then49:                                        ; preds = %land.lhs.true46
  br label %for.cond

for.cond:                                         ; preds = %if.end66, %if.then49
  %outbuf_end51 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 4
  %37 = load ptr, ptr %outbuf_end51, align 8
  %outbuf52 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 3
  %38 = load ptr, ptr %outbuf52, align 8
  %sub.ptr.lhs.cast53 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %38 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  store i64 %sub.ptr.sub55, ptr %outleft50, align 8
  %39 = load ptr, ptr %codec.addr, align 8
  %encreset56 = getelementptr inbounds %struct._multibyte_codec, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %encreset56, align 8
  %41 = load ptr, ptr %state.addr, align 8
  %42 = load ptr, ptr %codec.addr, align 8
  %outbuf57 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 3
  %43 = load i64, ptr %outleft50, align 8
  %call58 = call i64 %40(ptr noundef %41, ptr noundef %42, ptr noundef %outbuf57, i64 noundef %43)
  store i64 %call58, ptr %r, align 8
  %44 = load i64, ptr %r, align 8
  %cmp59 = icmp eq i64 %44, 0
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %for.cond
  br label %for.end

if.else61:                                        ; preds = %for.cond
  %45 = load ptr, ptr %codec.addr, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %47 = load ptr, ptr %errors.addr, align 8
  %48 = load i64, ptr %r, align 8
  %call62 = call i32 @multibytecodec_encerror(ptr noundef %45, ptr noundef %46, ptr noundef %buf, ptr noundef %47, i64 noundef %48)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.else61
  br label %errorexit

if.end65:                                         ; preds = %if.else61
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  br label %for.cond

for.end:                                          ; preds = %if.then60
  br label %if.end67

if.end67:                                         ; preds = %for.end, %land.lhs.true46, %while.end
  %outbuf68 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 3
  %49 = load ptr, ptr %outbuf68, align 8
  %outobj69 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 6
  %50 = load ptr, ptr %outobj69, align 8
  %call70 = call ptr @PyBytes_AS_STRING(ptr noundef %50)
  %sub.ptr.lhs.cast71 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast72 = ptrtoint ptr %call70 to i64
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72
  store i64 %sub.ptr.sub73, ptr %finalsize, align 8
  %51 = load i64, ptr %finalsize, align 8
  %outobj74 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 6
  %52 = load ptr, ptr %outobj74, align 8
  %call75 = call i64 @PyBytes_GET_SIZE(ptr noundef %52)
  %cmp76 = icmp ne i64 %51, %call75
  br i1 %cmp76, label %if.then77, label %if.end83

if.then77:                                        ; preds = %if.end67
  %outobj78 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 6
  %53 = load i64, ptr %finalsize, align 8
  %call79 = call i32 @_PyBytes_Resize(ptr noundef %outobj78, i64 noundef %53)
  %cmp80 = icmp eq i32 %call79, -1
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then77
  br label %errorexit

if.end82:                                         ; preds = %if.then77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end67
  %54 = load ptr, ptr %inpos_t.addr, align 8
  %tobool84 = icmp ne ptr %54, null
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %inpos86 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 1
  %55 = load i64, ptr %inpos86, align 8
  %56 = load ptr, ptr %inpos_t.addr, align 8
  store i64 %55, ptr %56, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end83
  %excobj88 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 5
  %57 = load ptr, ptr %excobj88, align 8
  call void @Py_XDECREF(ptr noundef %57)
  %outobj89 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 6
  %58 = load ptr, ptr %outobj89, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then81, %if.then64, %if.then38, %if.then14, %if.then7
  %excobj90 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 5
  %59 = load ptr, ptr %excobj90, align 8
  call void @Py_XDECREF(ptr noundef %59)
  %outobj91 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %buf, i32 0, i32 6
  %60 = load ptr, ptr %outobj91, align 8
  call void @Py_XDECREF(ptr noundef %60)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %errorexit, %if.end87, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @make_tuple(ptr noundef %object, i64 noundef %len) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %object.addr, align 8
  store ptr %2, ptr %op.addr.i8, align 8
  %3 = load ptr, ptr %op.addr.i8, align 8
  store ptr %3, ptr %op.addr.i17, align 8
  %4 = load ptr, ptr %op.addr.i17, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then2
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then2
  %6 = load ptr, ptr %op.addr.i8, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i12 = add i64 %7, -1
  store i64 %dec.i12, ptr %6, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %8 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %8) #5
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %v, align 8
  %10 = load ptr, ptr %object.addr, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %9, i64 noundef 0, ptr noundef %10)
  %11 = load i64, ptr %len.addr, align 8
  %call4 = call ptr @PyLong_FromSsize_t(i64 noundef %11)
  store ptr %call4, ptr %w, align 8
  %12 = load ptr, ptr %w, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i19, align 8
  %15 = load ptr, ptr %op.addr.i19, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i20 = trunc i64 %16 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %20 = load ptr, ptr %v, align 8
  %21 = load ptr, ptr %w, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %20, i64 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %v, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %Py_DECREF.exit, %Py_DECREF.exit16, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @PyErr_NoMemory() #1

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

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_encerror(ptr noundef %codec, ptr noundef %state, ptr noundef %buf, ptr noundef %errors, i64 noundef %e) #0 {
entry:
  %op.addr.i182 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %e.addr = alloca i64, align 8
  %retobj = alloca ptr, align 8
  %retstr = alloca ptr, align 8
  %tobj = alloca ptr, align 8
  %retstrsize = alloca i64, align 8
  %newpos = alloca i64, align 8
  %esize = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %reason = alloca ptr, align 8
  %replchar = alloca ptr, align 8
  %r = alloca i64, align 8
  %inpos8 = alloca i64, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %outleft = alloca i64, align 8
  %inpos109 = alloca i64, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store i64 %e, ptr %e.addr, align 8
  store ptr null, ptr %retobj, align 8
  store ptr null, ptr %retstr, align 8
  %0 = load i64, ptr %e.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.17, ptr %reason, align 8
  %1 = load i64, ptr %e.addr, align 8
  store i64 %1, ptr %esize, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %e.addr, align 8
  switch i64 %2, label %sw.default [
    i64 -1, label %sw.bb
    i64 -2, label %sw.bb3
    i64 -3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @expand_encodebuffer(ptr noundef %3, i64 noundef -1)
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %errorexit

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.else
  store ptr @.str.18, ptr %reason, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %inpos = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %inpos, align 8
  store i64 %5, ptr %esize, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.else
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.19)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.else
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb3
  br label %if.end5

if.end5:                                          ; preds = %sw.epilog, %if.then
  %8 = load ptr, ptr %errors.addr, align 8
  %cmp6 = icmp eq ptr %8, inttoptr (i64 3 to ptr)
  br i1 %cmp6, label %if.then7, label %if.end44

if.then7:                                         ; preds = %if.end5
  %call9 = call ptr @PyUnicode_FromOrdinal(i32 noundef 63)
  store ptr %call9, ptr %replchar, align 8
  %9 = load ptr, ptr %replchar, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  br label %errorexit

if.end12:                                         ; preds = %if.then7
  %10 = load ptr, ptr %replchar, align 8
  %state13 = getelementptr inbounds %struct.PyASCIIObject, ptr %10, i32 0, i32 3
  %bf.load = load i32, ptr %state13, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %11 = load ptr, ptr %replchar, align 8
  %call14 = call ptr @PyUnicode_DATA(ptr noundef %11)
  store ptr %call14, ptr %data, align 8
  store i64 0, ptr %inpos8, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end24, %if.end12
  %12 = load ptr, ptr %buf.addr, align 8
  %outbuf_end = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %outbuf_end, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %outbuf = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %outbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %outleft, align 8
  %16 = load ptr, ptr %codec.addr, align 8
  %encode = getelementptr inbounds %struct._multibyte_codec, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %encode, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr %codec.addr, align 8
  %20 = load i32, ptr %kind, align 4
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %outbuf15 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %outleft, align 8
  %call16 = call i64 %17(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %inpos8, i64 noundef 1, ptr noundef %outbuf15, i64 noundef %23, i32 noundef 0)
  store i64 %call16, ptr %r, align 8
  %24 = load i64, ptr %r, align 8
  %cmp17 = icmp eq i64 %24, -1
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %for.cond
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %25 = load ptr, ptr %buf.addr, align 8
  %call20 = call i32 @expand_encodebuffer(ptr noundef %25, i64 noundef -1)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  br label %errorexit

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %for.cond

if.else25:                                        ; preds = %for.cond
  br label %for.end

for.end:                                          ; preds = %if.else25
  %26 = load ptr, ptr %replchar, align 8
  store ptr %26, ptr %op.addr.i167, align 8
  %27 = load ptr, ptr %op.addr.i167, align 8
  store ptr %27, ptr %op.addr.i176, align 8
  %28 = load ptr, ptr %op.addr.i176, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i177 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i177 to i32
  %tobool.i169 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i169, label %if.then.i174, label %if.end.i170

if.then.i174:                                     ; preds = %for.end
  br label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %for.end
  %30 = load ptr, ptr %op.addr.i167, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i171 = add i64 %31, -1
  store i64 %dec.i171, ptr %30, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  %32 = load ptr, ptr %op.addr.i167, align 8
  call void @_Py_Dealloc(ptr noundef %32) #5
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then1.i173, %if.end.i170, %if.then.i174
  %33 = load i64, ptr %r, align 8
  %cmp26 = icmp ne i64 %33, 0
  br i1 %cmp26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %Py_DECREF.exit175
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  %34 = load ptr, ptr %buf.addr, align 8
  %outbuf_end29 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %outbuf_end29, align 8
  %36 = load ptr, ptr %buf.addr, align 8
  %outbuf30 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %outbuf30, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %37 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %cmp34 = icmp sgt i64 1, %sub.ptr.sub33
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %do.body28
  %38 = load ptr, ptr %buf.addr, align 8
  %call36 = call i32 @expand_encodebuffer(ptr noundef %38, i64 noundef 1)
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  br label %errorexit

if.end39:                                         ; preds = %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %do.body28
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  %39 = load ptr, ptr %buf.addr, align 8
  %outbuf42 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %outbuf42, align 8
  %incdec.ptr = getelementptr i8, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %outbuf42, align 8
  store i8 63, ptr %40, align 1
  br label %if.end43

if.end43:                                         ; preds = %do.end41, %Py_DECREF.exit175
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end5
  %41 = load ptr, ptr %errors.addr, align 8
  %cmp45 = icmp eq ptr %41, inttoptr (i64 2 to ptr)
  br i1 %cmp45, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %42 = load ptr, ptr %errors.addr, align 8
  %cmp46 = icmp eq ptr %42, inttoptr (i64 3 to ptr)
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %lor.lhs.false, %if.end44
  %43 = load i64, ptr %esize, align 8
  %44 = load ptr, ptr %buf.addr, align 8
  %inpos48 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %inpos48, align 8
  %add = add i64 %45, %43
  store i64 %add, ptr %inpos48, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false
  %46 = load ptr, ptr %buf.addr, align 8
  %inpos50 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %inpos50, align 8
  store i64 %47, ptr %start, align 8
  %48 = load i64, ptr %start, align 8
  %49 = load i64, ptr %esize, align 8
  %add51 = add i64 %48, %49
  store i64 %add51, ptr %end, align 8
  %50 = load ptr, ptr %buf.addr, align 8
  %excobj = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %excobj, align 8
  %cmp52 = icmp eq ptr %51, null
  br i1 %cmp52, label %if.then53, label %if.else60

if.then53:                                        ; preds = %if.end49
  %52 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %53 = load ptr, ptr %codec.addr, align 8
  %encoding = getelementptr inbounds %struct._multibyte_codec, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %encoding, align 8
  %55 = load ptr, ptr %buf.addr, align 8
  %inobj = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %inobj, align 8
  %57 = load i64, ptr %start, align 8
  %58 = load i64, ptr %end, align 8
  %59 = load ptr, ptr %reason, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %52, ptr noundef @.str.21, ptr noundef %54, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %buf.addr, align 8
  %excobj55 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %60, i32 0, i32 5
  store ptr %call54, ptr %excobj55, align 8
  %61 = load ptr, ptr %buf.addr, align 8
  %excobj56 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %excobj56, align 8
  %cmp57 = icmp eq ptr %62, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then53
  br label %errorexit

if.end59:                                         ; preds = %if.then53
  br label %if.end74

if.else60:                                        ; preds = %if.end49
  %63 = load ptr, ptr %buf.addr, align 8
  %excobj61 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %excobj61, align 8
  %65 = load i64, ptr %start, align 8
  %call62 = call i32 @PyUnicodeEncodeError_SetStart(ptr noundef %64, i64 noundef %65)
  %cmp63 = icmp ne i32 %call62, 0
  br i1 %cmp63, label %if.then72, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.else60
  %66 = load ptr, ptr %buf.addr, align 8
  %excobj65 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %excobj65, align 8
  %68 = load i64, ptr %end, align 8
  %call66 = call i32 @PyUnicodeEncodeError_SetEnd(ptr noundef %67, i64 noundef %68)
  %cmp67 = icmp ne i32 %call66, 0
  br i1 %cmp67, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %69 = load ptr, ptr %buf.addr, align 8
  %excobj69 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %excobj69, align 8
  %71 = load ptr, ptr %reason, align 8
  %call70 = call i32 @PyUnicodeEncodeError_SetReason(ptr noundef %70, ptr noundef %71)
  %cmp71 = icmp ne i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false68, %lor.lhs.false64, %if.else60
  br label %errorexit

if.end73:                                         ; preds = %lor.lhs.false68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end59
  %72 = load ptr, ptr %errors.addr, align 8
  %cmp75 = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end74
  %73 = load ptr, ptr %buf.addr, align 8
  %excobj77 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %73, i32 0, i32 5
  %74 = load ptr, ptr %excobj77, align 8
  %call78 = call ptr @PyCodec_StrictErrors(ptr noundef %74)
  br label %errorexit

if.end79:                                         ; preds = %if.end74
  %75 = load ptr, ptr %errors.addr, align 8
  %76 = load ptr, ptr %buf.addr, align 8
  %excobj80 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %excobj80, align 8
  %call81 = call ptr @call_error_callback(ptr noundef %75, ptr noundef %77)
  store ptr %call81, ptr %retobj, align 8
  %78 = load ptr, ptr %retobj, align 8
  %cmp82 = icmp eq ptr %78, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  br label %errorexit

if.end84:                                         ; preds = %if.end79
  %79 = load ptr, ptr %retobj, align 8
  %call85 = call ptr @Py_TYPE(ptr noundef %79)
  %call86 = call i32 @PyType_HasFeature(ptr noundef %call85, i64 noundef 67108864)
  %tobool = icmp ne i32 %call86, 0
  br i1 %tobool, label %lor.lhs.false87, label %if.then103

lor.lhs.false87:                                  ; preds = %if.end84
  %80 = load ptr, ptr %retobj, align 8
  %call88 = call i64 @PyTuple_GET_SIZE(ptr noundef %80)
  %cmp89 = icmp ne i64 %call88, 2
  br i1 %cmp89, label %if.then103, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %81 = load ptr, ptr %retobj, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %81, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %82 = load ptr, ptr %arrayidx, align 8
  store ptr %82, ptr %tobj, align 8
  %call91 = call ptr @Py_TYPE(ptr noundef %82)
  %call92 = call i32 @PyType_HasFeature(ptr noundef %call91, i64 noundef 268435456)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false97, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false90
  %83 = load ptr, ptr %tobj, align 8
  %call94 = call ptr @Py_TYPE(ptr noundef %83)
  %call95 = call i32 @PyType_HasFeature(ptr noundef %call94, i64 noundef 134217728)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then103

lor.lhs.false97:                                  ; preds = %land.lhs.true, %lor.lhs.false90
  %84 = load ptr, ptr %retobj, align 8
  %ob_item98 = getelementptr inbounds %struct.PyTupleObject, ptr %84, i32 0, i32 1
  %arrayidx99 = getelementptr [1 x ptr], ptr %ob_item98, i64 0, i64 1
  %85 = load ptr, ptr %arrayidx99, align 8
  %call100 = call ptr @Py_TYPE(ptr noundef %85)
  %call101 = call i32 @PyType_HasFeature(ptr noundef %call100, i64 noundef 16777216)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false97, %land.lhs.true, %lor.lhs.false87, %if.end84
  %86 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %86, ptr noundef @.str.22)
  br label %errorexit

if.end104:                                        ; preds = %lor.lhs.false97
  %87 = load ptr, ptr %tobj, align 8
  %call105 = call ptr @Py_TYPE(ptr noundef %87)
  %call106 = call i32 @PyType_HasFeature(ptr noundef %call105, i64 noundef 268435456)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.else114

if.then108:                                       ; preds = %if.end104
  %88 = load ptr, ptr %codec.addr, align 8
  %89 = load ptr, ptr %state.addr, align 8
  %90 = load ptr, ptr %tobj, align 8
  %call110 = call ptr @multibytecodec_encode(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %inpos109, ptr noundef inttoptr (i64 1 to ptr), i32 noundef 1)
  store ptr %call110, ptr %retstr, align 8
  %91 = load ptr, ptr %retstr, align 8
  %cmp111 = icmp eq ptr %91, null
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then108
  br label %errorexit

if.end113:                                        ; preds = %if.then108
  br label %if.end116

if.else114:                                       ; preds = %if.end104
  %92 = load ptr, ptr %tobj, align 8
  %call115 = call ptr @_Py_NewRef(ptr noundef %92)
  store ptr %call115, ptr %retstr, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.else114, %if.end113
  %93 = load ptr, ptr %retstr, align 8
  %call117 = call i64 @PyBytes_GET_SIZE(ptr noundef %93)
  store i64 %call117, ptr %retstrsize, align 8
  %94 = load i64, ptr %retstrsize, align 8
  %cmp118 = icmp sgt i64 %94, 0
  br i1 %cmp118, label %if.then119, label %if.end139

if.then119:                                       ; preds = %if.end116
  br label %do.body120

do.body120:                                       ; preds = %if.then119
  %95 = load i64, ptr %retstrsize, align 8
  %cmp121 = icmp slt i64 %95, 0
  br i1 %cmp121, label %if.then129, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %do.body120
  %96 = load i64, ptr %retstrsize, align 8
  %97 = load ptr, ptr %buf.addr, align 8
  %outbuf_end123 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %outbuf_end123, align 8
  %99 = load ptr, ptr %buf.addr, align 8
  %outbuf124 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %99, i32 0, i32 3
  %100 = load ptr, ptr %outbuf124, align 8
  %sub.ptr.lhs.cast125 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast126 = ptrtoint ptr %100 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast126
  %cmp128 = icmp sgt i64 %96, %sub.ptr.sub127
  br i1 %cmp128, label %if.then129, label %if.end134

if.then129:                                       ; preds = %lor.lhs.false122, %do.body120
  %101 = load ptr, ptr %buf.addr, align 8
  %102 = load i64, ptr %retstrsize, align 8
  %call130 = call i32 @expand_encodebuffer(ptr noundef %101, i64 noundef %102)
  %cmp131 = icmp eq i32 %call130, -1
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then129
  br label %errorexit

if.end133:                                        ; preds = %if.then129
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %lor.lhs.false122
  br label %do.end135

do.end135:                                        ; preds = %if.end134
  %103 = load ptr, ptr %buf.addr, align 8
  %outbuf136 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %103, i32 0, i32 3
  %104 = load ptr, ptr %outbuf136, align 8
  %105 = load ptr, ptr %retstr, align 8
  %call137 = call ptr @PyBytes_AS_STRING(ptr noundef %105)
  %106 = load i64, ptr %retstrsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %call137, i64 %106, i1 false)
  %107 = load i64, ptr %retstrsize, align 8
  %108 = load ptr, ptr %buf.addr, align 8
  %outbuf138 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %outbuf138, align 8
  %add.ptr = getelementptr i8, ptr %109, i64 %107
  store ptr %add.ptr, ptr %outbuf138, align 8
  br label %if.end139

if.end139:                                        ; preds = %do.end135, %if.end116
  %110 = load ptr, ptr %retobj, align 8
  %ob_item140 = getelementptr inbounds %struct.PyTupleObject, ptr %110, i32 0, i32 1
  %arrayidx141 = getelementptr [1 x ptr], ptr %ob_item140, i64 0, i64 1
  %111 = load ptr, ptr %arrayidx141, align 8
  %call142 = call i64 @PyLong_AsSsize_t(ptr noundef %111)
  store i64 %call142, ptr %newpos, align 8
  %112 = load i64, ptr %newpos, align 8
  %cmp143 = icmp slt i64 %112, 0
  br i1 %cmp143, label %land.lhs.true144, label %if.end149

land.lhs.true144:                                 ; preds = %if.end139
  %call145 = call ptr @PyErr_Occurred()
  %tobool146 = icmp ne ptr %call145, null
  br i1 %tobool146, label %if.end149, label %if.then147

if.then147:                                       ; preds = %land.lhs.true144
  %113 = load ptr, ptr %buf.addr, align 8
  %inlen = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %113, i32 0, i32 2
  %114 = load i64, ptr %inlen, align 8
  %115 = load i64, ptr %newpos, align 8
  %add148 = add i64 %115, %114
  store i64 %add148, ptr %newpos, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %land.lhs.true144, %if.end139
  %116 = load i64, ptr %newpos, align 8
  %cmp150 = icmp slt i64 %116, 0
  br i1 %cmp150, label %if.then154, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.end149
  %117 = load i64, ptr %newpos, align 8
  %118 = load ptr, ptr %buf.addr, align 8
  %inlen152 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %118, i32 0, i32 2
  %119 = load i64, ptr %inlen152, align 8
  %cmp153 = icmp sgt i64 %117, %119
  br i1 %cmp153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %lor.lhs.false151, %if.end149
  call void @PyErr_Clear()
  %120 = load ptr, ptr @PyExc_IndexError, align 8
  %121 = load i64, ptr %newpos, align 8
  %call155 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %120, ptr noundef @.str.23, i64 noundef %121)
  br label %errorexit

if.end156:                                        ; preds = %lor.lhs.false151
  %122 = load i64, ptr %newpos, align 8
  %123 = load ptr, ptr %buf.addr, align 8
  %inpos157 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %123, i32 0, i32 1
  store i64 %122, ptr %inpos157, align 8
  %124 = load ptr, ptr %retobj, align 8
  store ptr %124, ptr %op.addr.i158, align 8
  %125 = load ptr, ptr %op.addr.i158, align 8
  store ptr %125, ptr %op.addr.i178, align 8
  %126 = load ptr, ptr %op.addr.i178, align 8
  %127 = load i64, ptr %126, align 8
  %conv.i179 = trunc i64 %127 to i32
  %cmp.i180 = icmp slt i32 %conv.i179, 0
  %conv1.i181 = zext i1 %cmp.i180 to i32
  %tobool.i160 = icmp ne i32 %conv1.i181, 0
  br i1 %tobool.i160, label %if.then.i165, label %if.end.i161

if.then.i165:                                     ; preds = %if.end156
  br label %Py_DECREF.exit166

if.end.i161:                                      ; preds = %if.end156
  %128 = load ptr, ptr %op.addr.i158, align 8
  %129 = load i64, ptr %128, align 8
  %dec.i162 = add i64 %129, -1
  store i64 %dec.i162, ptr %128, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %if.then1.i164, label %Py_DECREF.exit166

if.then1.i164:                                    ; preds = %if.end.i161
  %130 = load ptr, ptr %op.addr.i158, align 8
  call void @_Py_Dealloc(ptr noundef %130) #5
  br label %Py_DECREF.exit166

Py_DECREF.exit166:                                ; preds = %if.then1.i164, %if.end.i161, %if.then.i165
  %131 = load ptr, ptr %retstr, align 8
  store ptr %131, ptr %op.addr.i, align 8
  %132 = load ptr, ptr %op.addr.i, align 8
  store ptr %132, ptr %op.addr.i182, align 8
  %133 = load ptr, ptr %op.addr.i182, align 8
  %134 = load i64, ptr %133, align 8
  %conv.i183 = trunc i64 %134 to i32
  %cmp.i184 = icmp slt i32 %conv.i183, 0
  %conv1.i185 = zext i1 %cmp.i184 to i32
  %tobool.i = icmp ne i32 %conv1.i185, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit166
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit166
  %135 = load ptr, ptr %op.addr.i, align 8
  %136 = load i64, ptr %135, align 8
  %dec.i = add i64 %136, -1
  store i64 %dec.i, ptr %135, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %137 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %137) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

errorexit:                                        ; preds = %if.then154, %if.then132, %if.then112, %if.then103, %if.then83, %if.then76, %if.then72, %if.then58, %if.then38, %if.then22, %if.then11, %if.then2
  %138 = load ptr, ptr %retobj, align 8
  call void @Py_XDECREF(ptr noundef %138)
  %139 = load ptr, ptr %retstr, align 8
  call void @Py_XDECREF(ptr noundef %139)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %errorexit, %Py_DECREF.exit, %if.then47, %sw.default, %sw.bb4, %do.end
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_encodebuffer(ptr noundef %buf, i64 noundef %esize) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %esize.addr = alloca i64, align 8
  %orgpos = alloca i64, align 8
  %orgsize = alloca i64, align 8
  %incsize = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %esize, ptr %esize.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %outbuf = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %outbuf, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %outobj = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %outobj, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %3)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %orgpos, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %outobj1 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %outobj1, align 8
  %call2 = call i64 @PyBytes_GET_SIZE(ptr noundef %5)
  store i64 %call2, ptr %orgsize, align 8
  %6 = load i64, ptr %esize.addr, align 8
  %7 = load i64, ptr %orgsize, align 8
  %shr = ashr i64 %7, 1
  %cmp = icmp slt i64 %6, %shr
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i64, ptr %orgsize, align 8
  %shr3 = ashr i64 %8, 1
  %or = or i64 %shr3, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i64, ptr %esize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %incsize, align 8
  %10 = load i64, ptr %orgsize, align 8
  %11 = load i64, ptr %incsize, align 8
  %sub = sub i64 9223372036854775807, %11
  %cmp4 = icmp sgt i64 %10, %sub
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call5 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %12 = load ptr, ptr %buf.addr, align 8
  %outobj6 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %orgsize, align 8
  %14 = load i64, ptr %incsize, align 8
  %add = add i64 %13, %14
  %call7 = call i32 @_PyBytes_Resize(ptr noundef %outobj6, i64 noundef %add)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %buf.addr, align 8
  %outobj11 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %outobj11, align 8
  %call12 = call ptr @PyBytes_AS_STRING(ptr noundef %16)
  %17 = load i64, ptr %orgpos, align 8
  %add.ptr = getelementptr i8, ptr %call12, i64 %17
  %18 = load ptr, ptr %buf.addr, align 8
  %outbuf13 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %18, i32 0, i32 3
  store ptr %add.ptr, ptr %outbuf13, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %outobj14 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %outobj14, align 8
  %call15 = call ptr @PyBytes_AS_STRING(ptr noundef %20)
  %21 = load ptr, ptr %buf.addr, align 8
  %outobj16 = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %outobj16, align 8
  %call17 = call i64 @PyBytes_GET_SIZE(ptr noundef %22)
  %add.ptr18 = getelementptr i8, ptr %call15, i64 %call17
  %23 = load ptr, ptr %buf.addr, align 8
  %outbuf_end = getelementptr inbounds %struct.MultibyteEncodeBuffer, ptr %23, i32 0, i32 4
  store ptr %add.ptr18, ptr %outbuf_end, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare i32 @PyUnicodeEncodeError_SetStart(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeEncodeError_SetEnd(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeEncodeError_SetReason(ptr noundef, ptr noundef) #1

declare ptr @PyCodec_StrictErrors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @call_error_callback(ptr noundef %errors, ptr noundef %exc) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %r = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %0)
  store ptr %call, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str, align 8
  %call1 = call ptr @PyCodec_LookupError(ptr noundef %2)
  store ptr %call1, ptr %cb, align 8
  %3 = load ptr, ptr %cb, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %cb, align 8
  %5 = load ptr, ptr %exc.addr, align 8
  %call5 = call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef %5)
  store ptr %call5, ptr %r, align 8
  %6 = load ptr, ptr %cb, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i6, align 8
  %8 = load ptr, ptr %op.addr.i6, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load ptr, ptr %r, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @PyErr_Clear() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCodec_LookupError(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_decode_impl(ptr noundef %self, ptr noundef %input, ptr noundef %errors) #0 {
entry:
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %state = alloca %struct.MultibyteCodec_State, align 1
  %buf = alloca %struct.MultibyteDecodeBuffer, align 8
  %errorcb = alloca ptr, align 8
  %res = alloca ptr, align 8
  %data = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %inleft = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %buf1 = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %datalen, align 8
  %4 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @internal_error_callback(ptr noundef %4)
  store ptr %call, ptr %errorcb, align 8
  %5 = load ptr, ptr %errorcb, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %datalen, align 8
  %cmp2 = icmp eq i64 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %7 = load ptr, ptr %errorcb, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %do.body
  %8 = load ptr, ptr %errorcb, align 8
  %cmp5 = icmp ult ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %errorcb, align 8
  %cmp6 = icmp ult ptr inttoptr (i64 3 to ptr), %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %errorcb, align 8
  store ptr %10, ptr %op.addr.i76, align 8
  %11 = load ptr, ptr %op.addr.i76, align 8
  store ptr %11, ptr %op.addr.i85, align 8
  %12 = load ptr, ptr %op.addr.i85, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i86 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i86 to i32
  %tobool.i78 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.then7
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.then7
  %14 = load ptr, ptr %op.addr.i76, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i80 = add i64 %15, -1
  store i64 %dec.i80, ptr %14, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %16 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit84, %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  %call9 = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0)
  %call10 = call ptr @make_tuple(ptr noundef %call9, i64 noundef 0)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %writer = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %17 = load i64, ptr %datalen, align 8
  %writer12 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  %min_length = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer12, i32 0, i32 6
  store i64 %17, ptr %min_length, align 8
  %excobj = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 3
  store ptr null, ptr %excobj, align 8
  %18 = load ptr, ptr %data, align 8
  %inbuf_top = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 1
  store ptr %18, ptr %inbuf_top, align 8
  %inbuf = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 0
  store ptr %18, ptr %inbuf, align 8
  %inbuf_top13 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 1
  %19 = load ptr, ptr %inbuf_top13, align 8
  %20 = load i64, ptr %datalen, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 %20
  %inbuf_end = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 2
  store ptr %add.ptr, ptr %inbuf_end, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %codec = getelementptr inbounds %struct.MultibyteCodecObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %codec, align 8
  %decinit = getelementptr inbounds %struct._multibyte_codec, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %decinit, align 8
  %cmp14 = icmp ne ptr %23, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %if.end11
  %24 = load ptr, ptr %self.addr, align 8
  %codec16 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %codec16, align 8
  %decinit17 = getelementptr inbounds %struct._multibyte_codec, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %decinit17, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %codec18 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %codec18, align 8
  %call19 = call i32 %26(ptr noundef %state, ptr noundef %28)
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true15
  br label %errorexit

if.end22:                                         ; preds = %land.lhs.true15, %if.end11
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end22
  %inbuf23 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 0
  %29 = load ptr, ptr %inbuf23, align 8
  %inbuf_end24 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 2
  %30 = load ptr, ptr %inbuf_end24, align 8
  %cmp25 = icmp ult ptr %29, %30
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %inbuf_end26 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 2
  %31 = load ptr, ptr %inbuf_end26, align 8
  %inbuf27 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 0
  %32 = load ptr, ptr %inbuf27, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %inleft, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %codec28 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %codec28, align 8
  %decode = getelementptr inbounds %struct._multibyte_codec, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %decode, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %codec29 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %codec29, align 8
  %inbuf30 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 0
  %38 = load i64, ptr %inleft, align 8
  %writer31 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  %call32 = call i64 %35(ptr noundef %state, ptr noundef %37, ptr noundef %inbuf30, i64 noundef %38, ptr noundef %writer31)
  store i64 %call32, ptr %r, align 8
  %39 = load i64, ptr %r, align 8
  %cmp33 = icmp eq i64 %39, 0
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %40 = load ptr, ptr %self.addr, align 8
  %codec35 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %codec35, align 8
  %42 = load ptr, ptr %errorcb, align 8
  %43 = load i64, ptr %r, align 8
  %call36 = call i32 @multibytecodec_decerror(ptr noundef %41, ptr noundef %state, ptr noundef %buf, ptr noundef %42, i64 noundef %43)
  %tobool = icmp ne i32 %call36, 0
  br i1 %tobool, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  br label %errorexit

if.end38:                                         ; preds = %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then34, %while.cond
  %writer40 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  %call41 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer40)
  store ptr %call41, ptr %res, align 8
  %44 = load ptr, ptr %res, align 8
  %cmp42 = icmp eq ptr %44, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.end
  br label %errorexit

if.end44:                                         ; preds = %while.end
  %excobj45 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 3
  %45 = load ptr, ptr %excobj45, align 8
  call void @Py_XDECREF(ptr noundef %45)
  br label %do.body46

do.body46:                                        ; preds = %if.end44
  %46 = load ptr, ptr %errorcb, align 8
  %cmp47 = icmp ne ptr %46, null
  br i1 %cmp47, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %do.body46
  %47 = load ptr, ptr %errorcb, align 8
  %cmp49 = icmp ult ptr %47, inttoptr (i64 1 to ptr)
  br i1 %cmp49, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true48
  %48 = load ptr, ptr %errorcb, align 8
  %cmp51 = icmp ult ptr inttoptr (i64 3 to ptr), %48
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false50, %land.lhs.true48
  %49 = load ptr, ptr %errorcb, align 8
  store ptr %49, ptr %op.addr.i67, align 8
  %50 = load ptr, ptr %op.addr.i67, align 8
  store ptr %50, ptr %op.addr.i87, align 8
  %51 = load ptr, ptr %op.addr.i87, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i88 = trunc i64 %52 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i69 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.then52
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then52
  %53 = load ptr, ptr %op.addr.i67, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i71 = add i64 %54, -1
  store i64 %dec.i71, ptr %53, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %55 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %55) #5
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  br label %if.end53

if.end53:                                         ; preds = %Py_DECREF.exit75, %lor.lhs.false50, %do.body46
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %56 = load ptr, ptr %res, align 8
  %57 = load i64, ptr %datalen, align 8
  %call55 = call ptr @make_tuple(ptr noundef %56, i64 noundef %57)
  store ptr %call55, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then43, %if.then37, %if.then21
  br label %do.body56

do.body56:                                        ; preds = %errorexit
  %58 = load ptr, ptr %errorcb, align 8
  %cmp57 = icmp ne ptr %58, null
  br i1 %cmp57, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %do.body56
  %59 = load ptr, ptr %errorcb, align 8
  %cmp59 = icmp ult ptr %59, inttoptr (i64 1 to ptr)
  br i1 %cmp59, label %if.then62, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true58
  %60 = load ptr, ptr %errorcb, align 8
  %cmp61 = icmp ult ptr inttoptr (i64 3 to ptr), %60
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false60, %land.lhs.true58
  %61 = load ptr, ptr %errorcb, align 8
  store ptr %61, ptr %op.addr.i, align 8
  %62 = load ptr, ptr %op.addr.i, align 8
  store ptr %62, ptr %op.addr.i91, align 8
  %63 = load ptr, ptr %op.addr.i91, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i92 = trunc i64 %64 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then62
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then62
  %65 = load ptr, ptr %op.addr.i, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i = add i64 %66, -1
  store i64 %dec.i, ptr %65, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %67 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %67) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end63

if.end63:                                         ; preds = %Py_DECREF.exit, %lor.lhs.false60, %do.body56
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  %excobj65 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 3
  %68 = load ptr, ptr %excobj65, align 8
  call void @Py_XDECREF(ptr noundef %68)
  %writer66 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer66)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end64, %do.end54, %do.end, %if.then
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_decerror(ptr noundef %codec, ptr noundef %state, ptr noundef %buf, ptr noundef %errors, i64 noundef %e) #0 {
entry:
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %e.addr = alloca i64, align 8
  %retobj = alloca ptr, align 8
  %retuni = alloca ptr, align 8
  %newpos = alloca i64, align 8
  %reason = alloca ptr, align 8
  %esize = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store i64 %e, ptr %e.addr, align 8
  store ptr null, ptr %retobj, align 8
  store ptr null, ptr %retuni, align 8
  %0 = load i64, ptr %e.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.17, ptr %reason, align 8
  %1 = load i64, ptr %e.addr, align 8
  store i64 %1, ptr %esize, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %e.addr, align 8
  switch i64 %2, label %sw.default [
    i64 -1, label %sw.bb
    i64 -2, label %sw.bb1
    i64 -3, label %sw.bb2
    i64 -4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.else
  store ptr @.str.18, ptr %reason, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %inbuf_end = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %inbuf_end, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %inbuf = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %inbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %esize, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.else
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.19)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.else
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %9 = load ptr, ptr %errors.addr, align 8
  %cmp4 = icmp eq ptr %9, inttoptr (i64 3 to ptr)
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %writer = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %10, i32 0, i32 4
  %call = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 65533)
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %errorexit

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %errors.addr, align 8
  %cmp10 = icmp eq ptr %11, inttoptr (i64 2 to ptr)
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load ptr, ptr %errors.addr, align 8
  %cmp11 = icmp eq ptr %12, inttoptr (i64 3 to ptr)
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  %13 = load i64, ptr %esize, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %inbuf13 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %inbuf13, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 %13
  store ptr %add.ptr, ptr %inbuf13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %buf.addr, align 8
  %inbuf15 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %inbuf15, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %inbuf_top = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %inbuf_top, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %19 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  store i64 %sub.ptr.sub18, ptr %start, align 8
  %20 = load i64, ptr %start, align 8
  %21 = load i64, ptr %esize, align 8
  %add = add i64 %20, %21
  store i64 %add, ptr %end, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %excobj = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %excobj, align 8
  %cmp19 = icmp eq ptr %23, null
  br i1 %cmp19, label %if.then20, label %if.else33

if.then20:                                        ; preds = %if.end14
  %24 = load ptr, ptr %codec.addr, align 8
  %encoding = getelementptr inbounds %struct._multibyte_codec, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %encoding, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %inbuf_top21 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %inbuf_top21, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %inbuf_end22 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %inbuf_end22, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %inbuf_top23 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %inbuf_top23, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %31 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %32 = load i64, ptr %start, align 8
  %33 = load i64, ptr %end, align 8
  %34 = load ptr, ptr %reason, align 8
  %call27 = call ptr @PyUnicodeDecodeError_Create(ptr noundef %25, ptr noundef %27, i64 noundef %sub.ptr.sub26, i64 noundef %32, i64 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %buf.addr, align 8
  %excobj28 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %35, i32 0, i32 3
  store ptr %call27, ptr %excobj28, align 8
  %36 = load ptr, ptr %buf.addr, align 8
  %excobj29 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %excobj29, align 8
  %cmp30 = icmp eq ptr %37, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then20
  br label %errorexit

if.end32:                                         ; preds = %if.then20
  br label %if.end46

if.else33:                                        ; preds = %if.end14
  %38 = load ptr, ptr %buf.addr, align 8
  %excobj34 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %excobj34, align 8
  %40 = load i64, ptr %start, align 8
  %call35 = call i32 @PyUnicodeDecodeError_SetStart(ptr noundef %39, i64 noundef %40)
  %tobool = icmp ne i32 %call35, 0
  br i1 %tobool, label %if.then44, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else33
  %41 = load ptr, ptr %buf.addr, align 8
  %excobj37 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %excobj37, align 8
  %43 = load i64, ptr %end, align 8
  %call38 = call i32 @PyUnicodeDecodeError_SetEnd(ptr noundef %42, i64 noundef %43)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %44 = load ptr, ptr %buf.addr, align 8
  %excobj41 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %excobj41, align 8
  %46 = load ptr, ptr %reason, align 8
  %call42 = call i32 @PyUnicodeDecodeError_SetReason(ptr noundef %45, ptr noundef %46)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false40, %lor.lhs.false36, %if.else33
  br label %errorexit

if.end45:                                         ; preds = %lor.lhs.false40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end32
  %47 = load ptr, ptr %errors.addr, align 8
  %cmp47 = icmp eq ptr %47, inttoptr (i64 1 to ptr)
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %48 = load ptr, ptr %buf.addr, align 8
  %excobj49 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %excobj49, align 8
  %call50 = call ptr @PyCodec_StrictErrors(ptr noundef %49)
  br label %errorexit

if.end51:                                         ; preds = %if.end46
  %50 = load ptr, ptr %errors.addr, align 8
  %51 = load ptr, ptr %buf.addr, align 8
  %excobj52 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %excobj52, align 8
  %call53 = call ptr @call_error_callback(ptr noundef %50, ptr noundef %52)
  store ptr %call53, ptr %retobj, align 8
  %53 = load ptr, ptr %retobj, align 8
  %cmp54 = icmp eq ptr %53, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  br label %errorexit

if.end56:                                         ; preds = %if.end51
  %54 = load ptr, ptr %retobj, align 8
  %call57 = call ptr @Py_TYPE(ptr noundef %54)
  %call58 = call i32 @PyType_HasFeature(ptr noundef %call57, i64 noundef 67108864)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then73

lor.lhs.false60:                                  ; preds = %if.end56
  %55 = load ptr, ptr %retobj, align 8
  %call61 = call i64 @PyTuple_GET_SIZE(ptr noundef %55)
  %cmp62 = icmp ne i64 %call61, 2
  br i1 %cmp62, label %if.then73, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %56 = load ptr, ptr %retobj, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %56, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %57 = load ptr, ptr %arrayidx, align 8
  store ptr %57, ptr %retuni, align 8
  %call64 = call ptr @Py_TYPE(ptr noundef %57)
  %call65 = call i32 @PyType_HasFeature(ptr noundef %call64, i64 noundef 268435456)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then73

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %58 = load ptr, ptr %retobj, align 8
  %ob_item68 = getelementptr inbounds %struct.PyTupleObject, ptr %58, i32 0, i32 1
  %arrayidx69 = getelementptr [1 x ptr], ptr %ob_item68, i64 0, i64 1
  %59 = load ptr, ptr %arrayidx69, align 8
  %call70 = call ptr @Py_TYPE(ptr noundef %59)
  %call71 = call i32 @PyType_HasFeature(ptr noundef %call70, i64 noundef 16777216)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false60, %if.end56
  %60 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.24)
  br label %errorexit

if.end74:                                         ; preds = %lor.lhs.false67
  %61 = load ptr, ptr %buf.addr, align 8
  %writer75 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %retuni, align 8
  %call76 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer75, ptr noundef %62)
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  br label %errorexit

if.end79:                                         ; preds = %if.end74
  %63 = load ptr, ptr %retobj, align 8
  %ob_item80 = getelementptr inbounds %struct.PyTupleObject, ptr %63, i32 0, i32 1
  %arrayidx81 = getelementptr [1 x ptr], ptr %ob_item80, i64 0, i64 1
  %64 = load ptr, ptr %arrayidx81, align 8
  %call82 = call i64 @PyLong_AsSsize_t(ptr noundef %64)
  store i64 %call82, ptr %newpos, align 8
  %65 = load i64, ptr %newpos, align 8
  %cmp83 = icmp slt i64 %65, 0
  br i1 %cmp83, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.end79
  %call84 = call ptr @PyErr_Occurred()
  %tobool85 = icmp ne ptr %call84, null
  br i1 %tobool85, label %if.end93, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  %66 = load ptr, ptr %buf.addr, align 8
  %inbuf_end87 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %inbuf_end87, align 8
  %68 = load ptr, ptr %buf.addr, align 8
  %inbuf_top88 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %inbuf_top88, align 8
  %sub.ptr.lhs.cast89 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %69 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %70 = load i64, ptr %newpos, align 8
  %add92 = add i64 %70, %sub.ptr.sub91
  store i64 %add92, ptr %newpos, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then86, %land.lhs.true, %if.end79
  %71 = load i64, ptr %newpos, align 8
  %cmp94 = icmp slt i64 %71, 0
  br i1 %cmp94, label %if.then100, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end93
  %72 = load ptr, ptr %buf.addr, align 8
  %inbuf_top96 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %inbuf_top96, align 8
  %74 = load i64, ptr %newpos, align 8
  %add.ptr97 = getelementptr i8, ptr %73, i64 %74
  %75 = load ptr, ptr %buf.addr, align 8
  %inbuf_end98 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %inbuf_end98, align 8
  %cmp99 = icmp ugt ptr %add.ptr97, %76
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %lor.lhs.false95, %if.end93
  call void @PyErr_Clear()
  %77 = load ptr, ptr @PyExc_IndexError, align 8
  %78 = load i64, ptr %newpos, align 8
  %call101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %77, ptr noundef @.str.23, i64 noundef %78)
  br label %errorexit

if.end102:                                        ; preds = %lor.lhs.false95
  %79 = load ptr, ptr %buf.addr, align 8
  %inbuf_top103 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %inbuf_top103, align 8
  %81 = load i64, ptr %newpos, align 8
  %add.ptr104 = getelementptr i8, ptr %80, i64 %81
  %82 = load ptr, ptr %buf.addr, align 8
  %inbuf105 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %82, i32 0, i32 0
  store ptr %add.ptr104, ptr %inbuf105, align 8
  %83 = load ptr, ptr %retobj, align 8
  store ptr %83, ptr %op.addr.i, align 8
  %84 = load ptr, ptr %op.addr.i, align 8
  store ptr %84, ptr %op.addr.i106, align 8
  %85 = load ptr, ptr %op.addr.i106, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i = trunc i64 %86 to i32
  %cmp.i107 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i107 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end102
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end102
  %87 = load ptr, ptr %op.addr.i, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i = add i64 %88, -1
  store i64 %dec.i, ptr %87, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %89 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %89) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

errorexit:                                        ; preds = %if.then100, %if.then78, %if.then73, %if.then55, %if.then48, %if.then44, %if.then31, %if.then7
  %90 = load ptr, ptr %retobj, align 8
  call void @Py_XDECREF(ptr noundef %90)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %errorexit, %Py_DECREF.exit, %if.then12, %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
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
define internal void @mbiencoder_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %errors, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load ptr, ptr %self.addr, align 8
  %errors1 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %errors1, align 8
  %cmp2 = icmp ult ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %self.addr, align 8
  %errors3 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %errors3, align 8
  %cmp4 = icmp ult ptr inttoptr (i64 3 to ptr), %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %self.addr, align 8
  %errors5 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %errors5, align 8
  store ptr %9, ptr %op.addr.i20, align 8
  %10 = load ptr, ptr %op.addr.i20, align 8
  store ptr %10, ptr %op.addr.i29, align 8
  %11 = load ptr, ptr %op.addr.i29, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then
  %13 = load ptr, ptr %op.addr.i20, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i24 = add i64 %14, -1
  store i64 %dec.i24, ptr %13, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %15 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit28, %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %16 = load ptr, ptr %self.addr, align 8
  %pending = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %16, i32 0, i32 4
  store ptr %pending, ptr %_tmp_op_ptr, align 8
  %17 = load ptr, ptr %_tmp_op_ptr, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %_tmp_old_op, align 8
  %19 = load ptr, ptr %_tmp_old_op, align 8
  %cmp7 = icmp ne ptr %19, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body6
  %20 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %21, ptr %op.addr.i11, align 8
  %22 = load ptr, ptr %op.addr.i11, align 8
  store ptr %22, ptr %op.addr.i31, align 8
  %23 = load ptr, ptr %op.addr.i31, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i32 = trunc i64 %24 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i13 = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then8
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then8
  %25 = load ptr, ptr %op.addr.i11, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i15 = add i64 %26, -1
  store i64 %dec.i15, ptr %25, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %27 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %27) #5
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit19, %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %28 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %28, i32 0, i32 38
  %29 = load ptr, ptr %tp_free, align 8
  %30 = load ptr, ptr %self.addr, align 8
  call void %29(ptr noundef %30)
  %31 = load ptr, ptr %tp, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i35, align 8
  %33 = load ptr, ptr %op.addr.i35, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i36 = trunc i64 %34 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end10
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbiencoder_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %errors, align 8
  %cmp = icmp ult ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %errors1 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %errors1, align 8
  %cmp2 = icmp ult ptr inttoptr (i64 3 to ptr), %3
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %errors3 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %errors3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %do.body
  %6 = load ptr, ptr %visit.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %errors5 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %errors5, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %6(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %vret, align 4
  %10 = load i32, ptr %vret, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %11 = load i32, ptr %vret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @mbiencoder_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbiencoder_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %codec = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %codec, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.38, ptr noundef @incnewkwarglist, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call1, ptr %self, align 8
  %5 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %type.addr, align 8
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef %6, ptr noundef @.str.39)
  store ptr %call4, ptr %codec, align 8
  %7 = load ptr, ptr %codec, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %errorexit

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %type.addr, align 8
  %call8 = call ptr @find_state_by_def(ptr noundef %8)
  store ptr %call8, ptr %state, align 8
  %9 = load ptr, ptr %codec, align 8
  %10 = load ptr, ptr %state, align 8
  %multibytecodec_type = getelementptr inbounds %struct.module_state, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %multibytecodec_type, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.40)
  br label %errorexit

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %codec, align 8
  %codec13 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %codec13, align 8
  %15 = load ptr, ptr %self, align 8
  %codec14 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %codec14, align 8
  %16 = load ptr, ptr %self, align 8
  %pending = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %16, i32 0, i32 4
  store ptr null, ptr %pending, align 8
  %17 = load ptr, ptr %errors, align 8
  %call15 = call ptr @internal_error_callback(ptr noundef %17)
  %18 = load ptr, ptr %self, align 8
  %errors16 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %18, i32 0, i32 3
  store ptr %call15, ptr %errors16, align 8
  %19 = load ptr, ptr %self, align 8
  %errors17 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %errors17, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  br label %errorexit

if.end20:                                         ; preds = %if.end12
  %21 = load ptr, ptr %self, align 8
  %codec21 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %codec21, align 8
  %encinit = getelementptr inbounds %struct._multibyte_codec, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %encinit, align 8
  %cmp22 = icmp ne ptr %23, null
  br i1 %cmp22, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end20
  %24 = load ptr, ptr %self, align 8
  %codec23 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %codec23, align 8
  %encinit24 = getelementptr inbounds %struct._multibyte_codec, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %encinit24, align 8
  %27 = load ptr, ptr %self, align 8
  %state25 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %self, align 8
  %codec26 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %codec26, align 8
  %call27 = call i32 %26(ptr noundef %state25, ptr noundef %29)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  br label %errorexit

if.end30:                                         ; preds = %land.lhs.true, %if.end20
  %30 = load ptr, ptr %codec, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i31, align 8
  %32 = load ptr, ptr %op.addr.i31, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end30
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %37 = load ptr, ptr %self, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then29, %if.then19, %if.then11, %if.then6
  %38 = load ptr, ptr %self, align 8
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %codec, align 8
  call void @Py_XDECREF(ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %errorexit, %Py_DECREF.exit, %if.then2, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_encode(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %input = alloca ptr, align 8
  %final = alloca i32, align 4
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
  store i32 0, ptr %final, align 4
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_multibytecodec_MultibyteIncrementalEncoder_encode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %input, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call16, ptr %final, align 4
  %17 = load i32, ptr %final, align 4
  %cmp17 = icmp slt i32 %17, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %exit

if.end19:                                         ; preds = %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end19, %if.then13
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load ptr, ptr %input, align 8
  %20 = load i32, ptr %final, align 4
  %call20 = call ptr @_multibytecodec_MultibyteIncrementalEncoder_encode_impl(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then18, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %statelong = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.27, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %statelong, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %statelong, align 8
  %call2 = call ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_reset(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multibytecodec_MultibyteIncrementalEncoder_reset_impl(ptr noundef %0)
  ret ptr %call
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_encode_impl(ptr noundef %self, ptr noundef %input, i32 noundef %final) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %final.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %final, ptr %final.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %final.addr, align 4
  %call = call ptr @encoder_encode_stateful(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_encode_stateful(ptr noundef %ctx, ptr noundef %unistr, i32 noundef %final) #0 {
entry:
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %unistr.addr = alloca ptr, align 8
  %final.addr = alloca i32, align 4
  %ucvt = alloca ptr, align 8
  %r = alloca ptr, align 8
  %inbuf = alloca ptr, align 8
  %inpos = alloca i64, align 8
  %datalen = alloca i64, align 8
  %origpending = alloca ptr, align 8
  %inbuf_tmp = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %unistr, ptr %unistr.addr, align 8
  store i32 %final, ptr %final.addr, align 4
  store ptr null, ptr %r, align 8
  store ptr null, ptr %inbuf, align 8
  store ptr null, ptr %origpending, align 8
  %0 = load ptr, ptr %unistr.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %ucvt, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %unistr.addr, align 8
  %call2 = call ptr @PyObject_Str(ptr noundef %1)
  store ptr %call2, ptr %ucvt, align 8
  store ptr %call2, ptr %unistr.addr, align 8
  %2 = load ptr, ptr %unistr.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %3 = load ptr, ptr %unistr.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else4
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.30)
  %5 = load ptr, ptr %ucvt, align 8
  store ptr %5, ptr %op.addr.i57, align 8
  %6 = load ptr, ptr %op.addr.i57, align 8
  store ptr %6, ptr %op.addr.i66, align 8
  %7 = load ptr, ptr %op.addr.i66, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i67 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i67 to i32
  %tobool.i59 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.then8
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.then8
  %9 = load ptr, ptr %op.addr.i57, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i61 = add i64 %10, -1
  store i64 %dec.i61, ptr %9, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %11 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %12 = load ptr, ptr %ctx.addr, align 8
  %pending = getelementptr inbounds %struct.MultibyteStatefulEncoderContext, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %pending, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.else24

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %ctx.addr, align 8
  %pending13 = getelementptr inbounds %struct.MultibyteStatefulEncoderContext, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %pending13, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %call14, ptr %origpending, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %pending15 = getelementptr inbounds %struct.MultibyteStatefulEncoderContext, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %pending15, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %call16, ptr %inbuf_tmp, align 8
  %18 = load ptr, ptr %unistr.addr, align 8
  call void @PyUnicode_Append(ptr noundef %inbuf_tmp, ptr noundef %18)
  %19 = load ptr, ptr %inbuf_tmp, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  br label %errorexit

if.end19:                                         ; preds = %if.then12
  br label %do.body

do.body:                                          ; preds = %if.end19
  %20 = load ptr, ptr %ctx.addr, align 8
  %pending20 = getelementptr inbounds %struct.MultibyteStatefulEncoderContext, ptr %20, i32 0, i32 4
  store ptr %pending20, ptr %_tmp_op_ptr, align 8
  %21 = load ptr, ptr %_tmp_op_ptr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_op, align 8
  %23 = load ptr, ptr %_tmp_old_op, align 8
  %cmp21 = icmp ne ptr %23, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body
  %24 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %25, ptr %op.addr.i48, align 8
  %26 = load ptr, ptr %op.addr.i48, align 8
  store ptr %26, ptr %op.addr.i68, align 8
  %27 = load ptr, ptr %op.addr.i68, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i69 = trunc i64 %28 to i32
  %cmp.i70 = icmp slt i32 %conv.i69, 0
  %conv1.i71 = zext i1 %cmp.i70 to i32
  %tobool.i50 = icmp ne i32 %conv1.i71, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then22
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then22
  %29 = load ptr, ptr %op.addr.i48, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i52 = add i64 %30, -1
  store i64 %dec.i52, ptr %29, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %31 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %31) #5
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  br label %if.end23

if.end23:                                         ; preds = %Py_DECREF.exit56, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  %32 = load ptr, ptr %inbuf_tmp, align 8
  store ptr %32, ptr %inbuf, align 8
  br label %if.end26

if.else24:                                        ; preds = %if.end10
  store ptr null, ptr %origpending, align 8
  %33 = load ptr, ptr %unistr.addr, align 8
  %call25 = call ptr @_Py_NewRef(ptr noundef %33)
  store ptr %call25, ptr %inbuf, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %do.end
  store i64 0, ptr %inpos, align 8
  %34 = load ptr, ptr %inbuf, align 8
  %call27 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %34)
  store i64 %call27, ptr %datalen, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %codec = getelementptr inbounds %struct.MultibyteStatefulEncoderContext, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %codec, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteStatefulEncoderContext, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %inbuf, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteStatefulEncoderContext, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %errors, align 8
  %41 = load i32, ptr %final.addr, align 4
  %tobool28 = icmp ne i32 %41, 0
  %cond = select i1 %tobool28, i32 3, i32 0
  %call29 = call ptr @multibytecodec_encode(ptr noundef %36, ptr noundef %state, ptr noundef %38, ptr noundef %inpos, ptr noundef %40, i32 noundef %cond)
  store ptr %call29, ptr %r, align 8
  %42 = load ptr, ptr %r, align 8
  %cmp30 = icmp eq ptr %42, null
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end26
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %43 = load ptr, ptr %ctx.addr, align 8
  %pending33 = getelementptr inbounds %struct.MultibyteStatefulEncoderContext, ptr %43, i32 0, i32 4
  store ptr %pending33, ptr %_tmp_dst_ptr, align 8
  %44 = load ptr, ptr %_tmp_dst_ptr, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %_tmp_old_dst, align 8
  %46 = load ptr, ptr %origpending, align 8
  %47 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %48)
  br label %do.end34

do.end34:                                         ; preds = %do.body32
  store ptr null, ptr %origpending, align 8
  br label %errorexit

if.end35:                                         ; preds = %if.end26
  %49 = load ptr, ptr %origpending, align 8
  call void @Py_XDECREF(ptr noundef %49)
  %50 = load i64, ptr %inpos, align 8
  %51 = load i64, ptr %datalen, align 8
  %cmp36 = icmp slt i64 %50, %51
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end35
  %52 = load i64, ptr %datalen, align 8
  %53 = load i64, ptr %inpos, align 8
  %sub = sub i64 %52, %53
  %cmp38 = icmp sgt i64 %sub, 2
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  %54 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.31)
  br label %errorexit

if.end40:                                         ; preds = %if.then37
  %55 = load ptr, ptr %inbuf, align 8
  %56 = load i64, ptr %inpos, align 8
  %57 = load i64, ptr %datalen, align 8
  %call41 = call ptr @PyUnicode_Substring(ptr noundef %55, i64 noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %ctx.addr, align 8
  %pending42 = getelementptr inbounds %struct.MultibyteStatefulEncoderContext, ptr %58, i32 0, i32 4
  store ptr %call41, ptr %pending42, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %pending43 = getelementptr inbounds %struct.MultibyteStatefulEncoderContext, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %pending43, align 8
  %cmp44 = icmp eq ptr %60, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  br label %errorexit

if.end46:                                         ; preds = %if.end40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end35
  %61 = load ptr, ptr %inbuf, align 8
  store ptr %61, ptr %op.addr.i, align 8
  %62 = load ptr, ptr %op.addr.i, align 8
  store ptr %62, ptr %op.addr.i72, align 8
  %63 = load ptr, ptr %op.addr.i72, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i73 = trunc i64 %64 to i32
  %cmp.i74 = icmp slt i32 %conv.i73, 0
  %conv1.i75 = zext i1 %cmp.i74 to i32
  %tobool.i = icmp ne i32 %conv1.i75, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end47
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end47
  %65 = load ptr, ptr %op.addr.i, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i = add i64 %66, -1
  store i64 %dec.i, ptr %65, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %67 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %67) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %68 = load ptr, ptr %ucvt, align 8
  call void @Py_XDECREF(ptr noundef %68)
  %69 = load ptr, ptr %r, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then45, %if.then39, %do.end34, %if.then18
  %70 = load ptr, ptr %r, align 8
  call void @Py_XDECREF(ptr noundef %70)
  %71 = load ptr, ptr %ucvt, align 8
  call void @Py_XDECREF(ptr noundef %71)
  %72 = load ptr, ptr %origpending, align 8
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr %inbuf, align 8
  call void @Py_XDECREF(ptr noundef %73)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %errorexit, %Py_DECREF.exit, %Py_DECREF.exit65, %if.then3
  %74 = load ptr, ptr %retval, align 8
  ret ptr %74
}

declare void @PyUnicode_Append(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %statebytes = alloca [17 x i8], align 16
  %statesize = alloca i64, align 8
  %pendingbuffer = alloca ptr, align 8
  %pendingsize = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %pendingbuffer, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %pending = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %pending, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %pending1 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %pending1, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %3, ptr noundef %pendingsize)
  store ptr %call, ptr %pendingbuffer, align 8
  %4 = load ptr, ptr %pendingbuffer, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %pendingsize, align 8
  %cmp4 = icmp sgt i64 %5, 8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i64, ptr %pendingsize, align 8
  %conv = trunc i64 %7 to i8
  %arrayidx = getelementptr [17 x i8], ptr %statebytes, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [17 x i8], ptr %statebytes, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 1
  %8 = load ptr, ptr %pendingbuffer, align 8
  %9 = load i64, ptr %pendingsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %pendingsize, align 8
  %add = add i64 1, %10
  store i64 %add, ptr %statesize, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %arrayidx7 = getelementptr [17 x i8], ptr %statebytes, i64 0, i64 0
  store i8 0, ptr %arrayidx7, align 16
  store i64 1, ptr %statesize, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end6
  %arraydecay9 = getelementptr inbounds [17 x i8], ptr %statebytes, i64 0, i64 0
  %11 = load i64, ptr %statesize, align 8
  %add.ptr10 = getelementptr i8, ptr %arraydecay9, i64 %11
  %12 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %12, i32 0, i32 2
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %state, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %c, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 8 %arraydecay11, i64 8, i1 false)
  %13 = load i64, ptr %statesize, align 8
  %add12 = add i64 %13, 8
  store i64 %add12, ptr %statesize, align 8
  %arraydecay13 = getelementptr inbounds [17 x i8], ptr %statebytes, i64 0, i64 0
  %14 = load i64, ptr %statesize, align 8
  %call14 = call ptr @_PyLong_FromByteArray(ptr noundef %arraydecay13, i64 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then3
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate_impl(ptr noundef %self, ptr noundef %statelong) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %statelong.addr = alloca ptr, align 8
  %pending = alloca ptr, align 8
  %statebytes = alloca [17 x i8], align 16
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %statelong, ptr %statelong.addr, align 8
  store ptr null, ptr %pending, align 8
  %0 = load ptr, ptr %statelong.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %statebytes, i64 0, i64 0
  %call = call i32 @_PyLong_AsByteArray(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 17, i32 noundef 1, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %errorexit

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr [17 x i8], ptr %statebytes, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %1 to i32
  %cmp1 = icmp sgt i32 %conv, 8
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [17 x i8], ptr %statebytes, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay5, i64 1
  %arrayidx6 = getelementptr [17 x i8], ptr %statebytes, i64 0, i64 0
  %3 = load i8, ptr %arrayidx6, align 16
  %conv7 = zext i8 %3 to i64
  %call8 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %add.ptr, i64 noundef %conv7, ptr noundef @.str.14)
  store ptr %call8, ptr %pending, align 8
  %4 = load ptr, ptr %pending, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  br label %errorexit

if.end12:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end12
  %5 = load ptr, ptr %self.addr, align 8
  %pending13 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %5, i32 0, i32 4
  store ptr %pending13, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_dst, align 8
  %8 = load ptr, ptr %pending, align 8
  %9 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %10)
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %11, i32 0, i32 2
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %state, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %c, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [17 x i8], ptr %statebytes, i64 0, i64 0
  %add.ptr16 = getelementptr i8, ptr %arraydecay15, i64 1
  %arrayidx17 = getelementptr [17 x i8], ptr %statebytes, i64 0, i64 0
  %12 = load i8, ptr %arrayidx17, align 16
  %conv18 = zext i8 %12 to i32
  %idx.ext = sext i32 %conv18 to i64
  %add.ptr19 = getelementptr i8, ptr %add.ptr16, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay14, ptr align 1 %add.ptr19, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then11, %if.then
  %13 = load ptr, ptr %pending, align 8
  call void @Py_XDECREF(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %errorexit, %do.end, %if.then3
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_reset_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer = alloca [4 x i8], align 1
  %outbuf = alloca ptr, align 8
  %r = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %codec = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %codec, align 8
  %encreset = getelementptr inbounds %struct._multibyte_codec, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %encreset, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %outbuf, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %codec1 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %codec1, align 8
  %encreset2 = getelementptr inbounds %struct._multibyte_codec, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %encreset2, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %self.addr, align 8
  %codec3 = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %codec3, align 8
  %call = call i64 %5(ptr noundef %state, ptr noundef %8, ptr noundef %outbuf, i64 noundef 4)
  store i64 %call, ptr %r, align 8
  %9 = load i64, ptr %r, align 8
  %cmp4 = icmp ne i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end6
  %10 = load ptr, ptr %self.addr, align 8
  %pending = getelementptr inbounds %struct.MultibyteIncrementalEncoderObject, ptr %10, i32 0, i32 4
  store ptr %pending, ptr %_tmp_op_ptr, align 8
  %11 = load ptr, ptr %_tmp_op_ptr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %_tmp_old_op, align 8
  %13 = load ptr, ptr %_tmp_old_op, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i10, align 8
  %17 = load ptr, ptr %op.addr.i10, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then5
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @codecctx_errors_get(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %errors1 = getelementptr inbounds %struct.MultibyteStatefulCodecContext, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %errors1, align 8
  %cmp = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.14, ptr %errors, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %errors2 = getelementptr inbounds %struct.MultibyteStatefulCodecContext, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %errors2, align 8
  %cmp3 = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr @.str.15, ptr %errors, align 8
  br label %if.end11

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr %self.addr, align 8
  %errors6 = getelementptr inbounds %struct.MultibyteStatefulCodecContext, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %errors6, align 8
  %cmp7 = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  store ptr @.str.16, ptr %errors, align 8
  br label %if.end

if.else9:                                         ; preds = %if.else5
  %6 = load ptr, ptr %self.addr, align 8
  %errors10 = getelementptr inbounds %struct.MultibyteStatefulCodecContext, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %errors10, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %8 = load ptr, ptr %errors, align 8
  %call13 = call ptr @PyUnicode_FromString(ptr noundef %8)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.else9
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @codecctx_errors_set(ptr noundef %self, ptr noundef %value, ptr noundef %closure) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.36)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.37)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @PyUnicode_AsUTF8(ptr noundef %4)
  store ptr %call4, ptr %str, align 8
  %5 = load ptr, ptr %str, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %str, align 8
  %call8 = call ptr @internal_error_callback(ptr noundef %6)
  store ptr %call8, ptr %cb, align 8
  %7 = load ptr, ptr %cb, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %if.end11
  %8 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteStatefulCodecContext, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %errors, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %do.body
  %10 = load ptr, ptr %self.addr, align 8
  %errors13 = getelementptr inbounds %struct.MultibyteStatefulCodecContext, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errors13, align 8
  %cmp14 = icmp ult ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load ptr, ptr %self.addr, align 8
  %errors15 = getelementptr inbounds %struct.MultibyteStatefulCodecContext, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %errors15, align 8
  %cmp16 = icmp ult ptr inttoptr (i64 3 to ptr), %13
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %14 = load ptr, ptr %self.addr, align 8
  %errors18 = getelementptr inbounds %struct.MultibyteStatefulCodecContext, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %errors18, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i21, align 8
  %17 = load ptr, ptr %op.addr.i21, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %22 = load ptr, ptr %cb, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %errors20 = getelementptr inbounds %struct.MultibyteStatefulCodecContext, ptr %23, i32 0, i32 3
  store ptr %22, ptr %errors20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then10, %if.then6, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_state_by_def(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @_multibytecodecmodule)
  store ptr %call, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %call1 = call ptr @get_module_state(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mbidecoder_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %errors, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load ptr, ptr %self.addr, align 8
  %errors1 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %errors1, align 8
  %cmp2 = icmp ult ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %self.addr, align 8
  %errors3 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %errors3, align 8
  %cmp4 = icmp ult ptr inttoptr (i64 3 to ptr), %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %self.addr, align 8
  %errors5 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %errors5, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  store ptr %10, ptr %op.addr.i15, align 8
  %11 = load ptr, ptr %op.addr.i15, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i8 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.then
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.then
  %13 = load ptr, ptr %op.addr.i6, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i10 = add i64 %14, -1
  store i64 %dec.i10, ptr %13, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %15 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit14, %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %16, i32 0, i32 38
  %17 = load ptr, ptr %tp_free, align 8
  %18 = load ptr, ptr %self.addr, align 8
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr %tp, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i17, align 8
  %21 = load ptr, ptr %op.addr.i17, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i18 = trunc i64 %22 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbidecoder_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %errors, align 8
  %cmp = icmp ult ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %errors1 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %errors1, align 8
  %cmp2 = icmp ult ptr inttoptr (i64 3 to ptr), %3
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %errors3 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %errors3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %do.body
  %6 = load ptr, ptr %visit.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %errors5 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %errors5, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %6(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %vret, align 4
  %10 = load i32, ptr %vret, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %11 = load i32, ptr %vret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @mbidecoder_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbidecoder_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %codec = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %codec, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.45, ptr noundef @incnewkwarglist, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call1, ptr %self, align 8
  %5 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %type.addr, align 8
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef %6, ptr noundef @.str.39)
  store ptr %call4, ptr %codec, align 8
  %7 = load ptr, ptr %codec, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %errorexit

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %type.addr, align 8
  %call8 = call ptr @find_state_by_def(ptr noundef %8)
  store ptr %call8, ptr %state, align 8
  %9 = load ptr, ptr %codec, align 8
  %10 = load ptr, ptr %state, align 8
  %multibytecodec_type = getelementptr inbounds %struct.module_state, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %multibytecodec_type, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.40)
  br label %errorexit

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %codec, align 8
  %codec13 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %codec13, align 8
  %15 = load ptr, ptr %self, align 8
  %codec14 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %codec14, align 8
  %16 = load ptr, ptr %self, align 8
  %pendingsize = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %16, i32 0, i32 5
  store i64 0, ptr %pendingsize, align 8
  %17 = load ptr, ptr %errors, align 8
  %call15 = call ptr @internal_error_callback(ptr noundef %17)
  %18 = load ptr, ptr %self, align 8
  %errors16 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %18, i32 0, i32 3
  store ptr %call15, ptr %errors16, align 8
  %19 = load ptr, ptr %self, align 8
  %errors17 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %errors17, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  br label %errorexit

if.end20:                                         ; preds = %if.end12
  %21 = load ptr, ptr %self, align 8
  %codec21 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %codec21, align 8
  %decinit = getelementptr inbounds %struct._multibyte_codec, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %decinit, align 8
  %cmp22 = icmp ne ptr %23, null
  br i1 %cmp22, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end20
  %24 = load ptr, ptr %self, align 8
  %codec23 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %codec23, align 8
  %decinit24 = getelementptr inbounds %struct._multibyte_codec, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %decinit24, align 8
  %27 = load ptr, ptr %self, align 8
  %state25 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %self, align 8
  %codec26 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %codec26, align 8
  %call27 = call i32 %26(ptr noundef %state25, ptr noundef %29)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  br label %errorexit

if.end30:                                         ; preds = %land.lhs.true, %if.end20
  %30 = load ptr, ptr %codec, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i31, align 8
  %32 = load ptr, ptr %op.addr.i31, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end30
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %37 = load ptr, ptr %self, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then29, %if.then19, %if.then11, %if.then6
  %38 = load ptr, ptr %self, align 8
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %codec, align 8
  call void @Py_XDECREF(ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %errorexit, %Py_DECREF.exit, %if.then2, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_decode(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %input = alloca %struct.Py_buffer, align 8
  %final = alloca i32, align 4
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
  call void @llvm.memset.p0.i64(ptr align 8 %input, i8 0, i64 80, i1 false)
  store i32 0, ptr %final, align 4
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_multibytecodec_MultibyteIncrementalDecoder_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %input, i32 noundef 0)
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
  %call20 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call20, ptr %final, align 4
  %17 = load i32, ptr %final, align 4
  %cmp21 = icmp slt i32 %17, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %exit

if.end23:                                         ; preds = %if.end18
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end23, %if.then17
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load i32, ptr %final, align 4
  %call24 = call ptr @_multibytecodec_MultibyteIncrementalDecoder_decode_impl(ptr noundef %18, ptr noundef %input, i32 noundef %19)
  store ptr %call24, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then22, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %input, i32 0, i32 1
  %20 = load ptr, ptr %obj, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %input)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %exit
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.27, ptr noundef @.str.33, ptr noundef @.str.43, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %call2 = call ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_reset(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multibytecodec_MultibyteIncrementalDecoder_reset_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_decode_impl(ptr noundef %self, ptr noundef %input, i32 noundef %final) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %final.addr = alloca i32, align 4
  %buf = alloca %struct.MultibyteDecodeBuffer, align 8
  %data = alloca ptr, align 8
  %wdata = alloca ptr, align 8
  %wsize = alloca i64, align 8
  %size = alloca i64, align 8
  %origpending = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %final, ptr %final.addr, align 4
  store ptr null, ptr %wdata, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %buf1 = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %size, align 8
  %writer = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %excobj = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 3
  store ptr null, ptr %excobj, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %pendingsize = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %pendingsize, align 8
  store i64 %5, ptr %origpending, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %pendingsize2 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %pendingsize2, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %wsize, align 8
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %wdata, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %10 = load i64, ptr %size, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %pendingsize3 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %pendingsize3, align 8
  %sub = sub i64 9223372036854775807, %12
  %cmp4 = icmp sgt i64 %10, %sub
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call = call ptr @PyErr_NoMemory()
  br label %errorexit

if.end:                                           ; preds = %if.else
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %pendingsize6 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %pendingsize6, align 8
  %add = add i64 %13, %15
  store i64 %add, ptr %wsize, align 8
  %16 = load i64, ptr %wsize, align 8
  %call7 = call ptr @PyMem_Malloc(i64 noundef %16)
  store ptr %call7, ptr %wdata, align 8
  %17 = load ptr, ptr %wdata, align 8
  %cmp8 = icmp eq ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @PyErr_NoMemory()
  br label %errorexit

if.end11:                                         ; preds = %if.end
  %18 = load ptr, ptr %wdata, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %pending = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %19, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %pending, i64 0, i64 0
  %20 = load ptr, ptr %self.addr, align 8
  %pendingsize12 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %pendingsize12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %arraydecay, i64 %21, i1 false)
  %22 = load ptr, ptr %wdata, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %pendingsize13 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %pendingsize13, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 %24
  %25 = load ptr, ptr %data, align 8
  %26 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %self.addr, align 8
  %pendingsize14 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %27, i32 0, i32 5
  store i64 0, ptr %pendingsize14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11, %if.then
  %28 = load ptr, ptr %wdata, align 8
  %29 = load i64, ptr %wsize, align 8
  %call16 = call i32 @decoder_prepare_buffer(ptr noundef %buf, ptr noundef %28, i64 noundef %29)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %errorexit

if.end19:                                         ; preds = %if.end15
  %30 = load ptr, ptr %self.addr, align 8
  %call20 = call i32 @decoder_feed_buffer(ptr noundef %30, ptr noundef %buf)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  br label %errorexit

if.end22:                                         ; preds = %if.end19
  %31 = load i32, ptr %final.addr, align 4
  %tobool23 = icmp ne i32 %31, 0
  br i1 %tobool23, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end22
  %inbuf = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 0
  %32 = load ptr, ptr %inbuf, align 8
  %inbuf_end = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 2
  %33 = load ptr, ptr %inbuf_end, align 8
  %cmp24 = icmp ult ptr %32, %33
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %self.addr, align 8
  %codec = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %codec, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %errors, align 8
  %call26 = call i32 @multibytecodec_decerror(ptr noundef %35, ptr noundef %state, ptr noundef %buf, ptr noundef %38, i64 noundef -2)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then25
  %39 = load ptr, ptr %self.addr, align 8
  %pending29 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %39, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [8 x i8], ptr %pending29, i64 0, i64 0
  %40 = load ptr, ptr %wdata, align 8
  %41 = load i64, ptr %origpending, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay30, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %origpending, align 8
  %43 = load ptr, ptr %self.addr, align 8
  %pendingsize31 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %43, i32 0, i32 5
  store i64 %42, ptr %pendingsize31, align 8
  br label %errorexit

if.end32:                                         ; preds = %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %if.end22
  %inbuf34 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 0
  %44 = load ptr, ptr %inbuf34, align 8
  %inbuf_end35 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 2
  %45 = load ptr, ptr %inbuf_end35, align 8
  %cmp36 = icmp ult ptr %44, %45
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end33
  %46 = load ptr, ptr %self.addr, align 8
  %call38 = call i32 @decoder_append_pending(ptr noundef %46, ptr noundef %buf)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  br label %errorexit

if.end41:                                         ; preds = %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end33
  %writer43 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  %call44 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer43)
  store ptr %call44, ptr %res, align 8
  %47 = load ptr, ptr %res, align 8
  %cmp45 = icmp eq ptr %47, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  br label %errorexit

if.end47:                                         ; preds = %if.end42
  %48 = load ptr, ptr %wdata, align 8
  %49 = load ptr, ptr %data, align 8
  %cmp48 = icmp ne ptr %48, %49
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %50 = load ptr, ptr %wdata, align 8
  call void @PyMem_Free(ptr noundef %50)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %excobj51 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 3
  %51 = load ptr, ptr %excobj51, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %res, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then46, %if.then40, %if.then28, %if.then21, %if.then18, %if.then9, %if.then5
  %53 = load ptr, ptr %wdata, align 8
  %cmp52 = icmp ne ptr %53, null
  br i1 %cmp52, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %errorexit
  %54 = load ptr, ptr %wdata, align 8
  %55 = load ptr, ptr %data, align 8
  %cmp54 = icmp ne ptr %54, %55
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true53
  %56 = load ptr, ptr %wdata, align 8
  call void @PyMem_Free(ptr noundef %56)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true53, %errorexit
  %excobj57 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 3
  %57 = load ptr, ptr %excobj57, align 8
  call void @Py_XDECREF(ptr noundef %57)
  %writer58 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer58)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.end50
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decoder_prepare_buffer(ptr noundef %buf, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %inbuf_top = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %1, i32 0, i32 1
  store ptr %0, ptr %inbuf_top, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %inbuf = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %2, i32 0, i32 0
  store ptr %0, ptr %inbuf, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %inbuf_top1 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %inbuf_top1, align 8
  %5 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load ptr, ptr %buf.addr, align 8
  %inbuf_end = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %6, i32 0, i32 2
  store ptr %add.ptr, ptr %inbuf_end, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %writer = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %8, i32 0, i32 4
  %min_length = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 6
  %9 = load i64, ptr %min_length, align 8
  %add = add i64 %9, %7
  store i64 %add, ptr %min_length, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_feed_buffer(ptr noundef %ctx, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %inleft = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %inbuf = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %inbuf, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %inbuf_end = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %inbuf_end, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %buf.addr, align 8
  %inbuf_end1 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %inbuf_end1, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %inbuf2 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %inbuf2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %inleft, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %codec = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %codec, align 8
  %decode = getelementptr inbounds %struct._multibyte_codec, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %decode, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ctx.addr, align 8
  %codec3 = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %codec3, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %inbuf4 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %inleft, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %writer = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %16, i32 0, i32 4
  %call = call i64 %10(ptr noundef %state, ptr noundef %13, ptr noundef %inbuf4, i64 noundef %15, ptr noundef %writer)
  store i64 %call, ptr %r, align 8
  %17 = load i64, ptr %r, align 8
  %cmp5 = icmp eq i64 %17, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %18 = load i64, ptr %r, align 8
  %cmp6 = icmp eq i64 %18, -2
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.else:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %ctx.addr, align 8
  %codec7 = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %codec7, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %state8 = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %errors, align 8
  %25 = load i64, ptr %r, align 8
  %call9 = call i32 @multibytecodec_decerror(ptr noundef %20, ptr noundef %state8, ptr noundef %22, ptr noundef %24, i64 noundef %25)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_append_pending(ptr noundef %ctx, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %npendings = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %inbuf_end = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %inbuf_end, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %inbuf = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %inbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %npendings, align 8
  %4 = load i64, ptr %npendings, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pendingsize = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %pendingsize, align 8
  %add = add i64 %4, %6
  %cmp = icmp sgt i64 %add, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %npendings, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %pendingsize1 = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %pendingsize1, align 8
  %sub = sub i64 9223372036854775807, %9
  %cmp2 = icmp sgt i64 %7, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.31)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ctx.addr, align 8
  %pending = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %pending, i64 0, i64 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %pendingsize3 = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %pendingsize3, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %13
  %14 = load ptr, ptr %buf.addr, align 8
  %inbuf4 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %inbuf4, align 8
  %16 = load i64, ptr %npendings, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %npendings, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %pendingsize5 = getelementptr inbounds %struct.MultibyteStatefulDecoderContext, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %pendingsize5, align 8
  %add6 = add i64 %19, %17
  store i64 %add6, ptr %pendingsize5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %statelong = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %pending = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %0, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %pending, i64 0, i64 0
  %1 = load ptr, ptr %self.addr, align 8
  %pendingsize = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %pendingsize, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay, i64 noundef %2)
  store ptr %call, ptr %buffer, align 8
  %3 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %4, i32 0, i32 2
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %state, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %c, i64 0, i64 0
  %call2 = call ptr @_PyLong_FromByteArray(ptr noundef %arraydecay1, i64 noundef 8, i32 noundef 1, i32 noundef 0)
  store ptr %call2, ptr %statelong, align 8
  %5 = load ptr, ptr %statelong, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %buffer, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i7, align 8
  %8 = load ptr, ptr %op.addr.i7, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
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
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %buffer, align 8
  %14 = load ptr, ptr %statelong, align 8
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.42, ptr noundef %13, ptr noundef %14)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate_impl(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %statelong = alloca ptr, align 8
  %buffersize = alloca i64, align 8
  %bufferstr = alloca ptr, align 8
  %statebytes = alloca [8 x i8], align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.44, ptr noundef %buffer, ptr noundef @PyLong_Type, ptr noundef %statelong)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %statelong, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %statebytes, i64 0, i64 0
  %call1 = call i32 @_PyLong_AsByteArray(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 8, i32 noundef 1, i32 noundef 0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %buffer, align 8
  %call4 = call i64 @PyBytes_Size(ptr noundef %2)
  store i64 %call4, ptr %buffersize, align 8
  %3 = load i64, ptr %buffersize, align 8
  %cmp5 = icmp eq i64 %3, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load i64, ptr %buffersize, align 8
  %cmp8 = icmp sgt i64 %4, 8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %5 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %6 = load ptr, ptr %buffer, align 8
  %call11 = call ptr @PyBytes_AsString(ptr noundef %6)
  store ptr %call11, ptr %bufferstr, align 8
  %7 = load ptr, ptr %bufferstr, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %8 = load i64, ptr %buffersize, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %pendingsize = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %9, i32 0, i32 5
  store i64 %8, ptr %pendingsize, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %pending = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %10, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %pending, i64 0, i64 0
  %11 = load ptr, ptr %bufferstr, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %pendingsize16 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %pendingsize16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay15, ptr align 1 %11, i64 %13, i1 false)
  %14 = load ptr, ptr %self.addr, align 8
  %state17 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %14, i32 0, i32 2
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %state17, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [8 x i8], ptr %c, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %statebytes, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay18, ptr align 1 %arraydecay19, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then6, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i64 @PyBytes_Size(ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_reset_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %codec = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %codec, align 8
  %decreset = getelementptr inbounds %struct._multibyte_codec, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %decreset, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %codec1 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %codec1, align 8
  %decreset2 = getelementptr inbounds %struct._multibyte_codec, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %decreset2, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %self.addr, align 8
  %codec3 = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %codec3, align 8
  %call = call i64 %5(ptr noundef %state, ptr noundef %8)
  %cmp4 = icmp ne i64 %call, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %self.addr, align 8
  %pendingsize = getelementptr inbounds %struct.MultibyteIncrementalDecoderObject, ptr %9, i32 0, i32 5
  store i64 0, ptr %pendingsize, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @mbstreamreader_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %errors, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load ptr, ptr %self.addr, align 8
  %errors1 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %errors1, align 8
  %cmp2 = icmp ult ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %self.addr, align 8
  %errors3 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %errors3, align 8
  %cmp4 = icmp ult ptr inttoptr (i64 3 to ptr), %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %self.addr, align 8
  %errors5 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %errors5, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  store ptr %10, ptr %op.addr.i15, align 8
  %11 = load ptr, ptr %op.addr.i15, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i8 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.then
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.then
  %13 = load ptr, ptr %op.addr.i6, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i10 = add i64 %14, -1
  store i64 %dec.i10, ptr %13, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %15 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit14, %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %self.addr, align 8
  %stream = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %stream, align 8
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %18, i32 0, i32 38
  %19 = load ptr, ptr %tp_free, align 8
  %20 = load ptr, ptr %self.addr, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %tp, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i17, align 8
  %23 = load ptr, ptr %op.addr.i17, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i18 = trunc i64 %24 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamreader_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret13 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %errors, align 8
  %cmp = icmp ult ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %errors1 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %errors1, align 8
  %cmp2 = icmp ult ptr inttoptr (i64 3 to ptr), %3
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %errors3 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %errors3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %do.body
  %6 = load ptr, ptr %visit.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %errors5 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %errors5, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %6(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %vret, align 4
  %10 = load i32, ptr %vret, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %11 = load i32, ptr %vret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %lor.lhs.false
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %12 = load ptr, ptr %self.addr, align 8
  %stream = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %stream, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %do.body10
  %14 = load ptr, ptr %visit.addr, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %stream14 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %stream14, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  %call15 = call i32 %14(ptr noundef %16, ptr noundef %17)
  store i32 %call15, ptr %vret13, align 4
  %18 = load i32, ptr %vret13, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %19 = load i32, ptr %vret13, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %do.body10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end20, %if.then17, %if.then7
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamreader_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbstreamreader_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %codec = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %codec, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.54, ptr noundef @streamkwarglist, ptr noundef %stream, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call1, ptr %self, align 8
  %5 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %type.addr, align 8
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef %6, ptr noundef @.str.39)
  store ptr %call4, ptr %codec, align 8
  %7 = load ptr, ptr %codec, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %errorexit

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %type.addr, align 8
  %call8 = call ptr @find_state_by_def(ptr noundef %8)
  store ptr %call8, ptr %state, align 8
  %9 = load ptr, ptr %codec, align 8
  %10 = load ptr, ptr %state, align 8
  %multibytecodec_type = getelementptr inbounds %struct.module_state, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %multibytecodec_type, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.40)
  br label %errorexit

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %codec, align 8
  %codec13 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %codec13, align 8
  %15 = load ptr, ptr %self, align 8
  %codec14 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %codec14, align 8
  %16 = load ptr, ptr %stream, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %16)
  %17 = load ptr, ptr %self, align 8
  %stream16 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %17, i32 0, i32 6
  store ptr %call15, ptr %stream16, align 8
  %18 = load ptr, ptr %self, align 8
  %pendingsize = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %18, i32 0, i32 5
  store i64 0, ptr %pendingsize, align 8
  %19 = load ptr, ptr %errors, align 8
  %call17 = call ptr @internal_error_callback(ptr noundef %19)
  %20 = load ptr, ptr %self, align 8
  %errors18 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %20, i32 0, i32 3
  store ptr %call17, ptr %errors18, align 8
  %21 = load ptr, ptr %self, align 8
  %errors19 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %errors19, align 8
  %cmp20 = icmp eq ptr %22, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end12
  br label %errorexit

if.end22:                                         ; preds = %if.end12
  %23 = load ptr, ptr %self, align 8
  %codec23 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %codec23, align 8
  %decinit = getelementptr inbounds %struct._multibyte_codec, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %decinit, align 8
  %cmp24 = icmp ne ptr %25, null
  br i1 %cmp24, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end22
  %26 = load ptr, ptr %self, align 8
  %codec25 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %codec25, align 8
  %decinit26 = getelementptr inbounds %struct._multibyte_codec, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %decinit26, align 8
  %29 = load ptr, ptr %self, align 8
  %state27 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %self, align 8
  %codec28 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %codec28, align 8
  %call29 = call i32 %28(ptr noundef %state27, ptr noundef %31)
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  br label %errorexit

if.end32:                                         ; preds = %land.lhs.true, %if.end22
  %32 = load ptr, ptr %codec, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i33, align 8
  %34 = load ptr, ptr %op.addr.i33, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end32
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end32
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %39 = load ptr, ptr %self, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then31, %if.then21, %if.then11, %if.then6
  %40 = load ptr, ptr %self, align 8
  call void @Py_XDECREF(ptr noundef %40)
  %41 = load ptr, ptr %codec, align 8
  call void @Py_XDECREF(ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %errorexit, %Py_DECREF.exit, %if.then2, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_read(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %sizeobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %sizeobj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.47, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %sizeobj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %sizeobj, align 8
  %call5 = call ptr @_multibytecodec_MultibyteStreamReader_read_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readline(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %sizeobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %sizeobj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.48, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %sizeobj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %sizeobj, align 8
  %call5 = call ptr @_multibytecodec_MultibyteStreamReader_readline_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readlines(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %sizehintobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %sizehintobj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.49, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %sizehintobj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %sizehintobj, align 8
  %call5 = call ptr @_multibytecodec_MultibyteStreamReader_readlines_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_reset(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multibytecodec_MultibyteStreamReader_reset_impl(ptr noundef %0)
  ret ptr %call
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_read_impl(ptr noundef %self, ptr noundef %sizeobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sizeobj.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sizeobj, ptr %sizeobj.addr, align 8
  %0 = load ptr, ptr %sizeobj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %size, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %sizeobj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %sizeobj.addr, align 8
  %call3 = call i64 @PyLong_AsSsize_t(ptr noundef %2)
  store i64 %call3, ptr %size, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i64, ptr %size, align 8
  %cmp6 = icmp eq i64 %4, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %size, align 8
  %call11 = call ptr @mbstreamreader_iread(ptr noundef %5, ptr noundef @.str.47, i64 noundef %6)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.else4
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mbstreamreader_iread(ptr noundef %self, ptr noundef %method, i64 noundef %sizehint) #0 {
entry:
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %sizehint.addr = alloca i64, align 8
  %buf = alloca %struct.MultibyteDecodeBuffer, align 8
  %cres = alloca ptr, align 8
  %res = alloca ptr, align 8
  %rsize = alloca i64, align 8
  %endoffile = alloca i32, align 4
  %ctr = alloca ptr, align 8
  %ctrdata = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr79 = alloca ptr, align 8
  %_tmp_old_dst80 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i64 %sizehint, ptr %sizehint.addr, align 8
  %0 = load i64, ptr %sizehint.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %writer = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %excobj = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 3
  store ptr null, ptr %excobj, align 8
  store ptr null, ptr %cres, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end92, %if.end
  %1 = load i64, ptr %sizehint.addr, align 8
  %cmp1 = icmp slt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  %2 = load ptr, ptr %self.addr, align 8
  %stream = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %stream, align 8
  %4 = load ptr, ptr %method.addr, align 8
  %call3 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call3, ptr %cres, align 8
  br label %if.end6

if.else:                                          ; preds = %for.cond
  %5 = load ptr, ptr %self.addr, align 8
  %stream4 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %stream4, align 8
  %7 = load ptr, ptr %method.addr, align 8
  %8 = load i64, ptr %sizehint.addr, align 8
  %call5 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %6, ptr noundef %7, ptr noundef @.str.51, i64 noundef %8)
  store ptr %call5, ptr %cres, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %9 = load ptr, ptr %cres, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %errorexit

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %cres, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %10)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 134217728)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %cres, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call13, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.52, ptr noundef %13)
  br label %errorexit

if.end15:                                         ; preds = %if.end9
  %14 = load ptr, ptr %cres, align 8
  %call16 = call i64 @PyBytes_GET_SIZE(ptr noundef %14)
  %cmp17 = icmp eq i64 %call16, 0
  %conv = zext i1 %cmp17 to i32
  store i32 %conv, ptr %endoffile, align 4
  %15 = load ptr, ptr %self.addr, align 8
  %pendingsize = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %pendingsize, align 8
  %cmp18 = icmp sgt i64 %16, 0
  br i1 %cmp18, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end15
  %17 = load ptr, ptr %cres, align 8
  %call21 = call i64 @PyBytes_GET_SIZE(ptr noundef %17)
  %18 = load ptr, ptr %self.addr, align 8
  %pendingsize22 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %pendingsize22, align 8
  %sub = sub i64 9223372036854775807, %19
  %cmp23 = icmp sgt i64 %call21, %sub
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then20
  %call26 = call ptr @PyErr_NoMemory()
  br label %errorexit

if.end27:                                         ; preds = %if.then20
  %20 = load ptr, ptr %cres, align 8
  %call28 = call i64 @PyBytes_GET_SIZE(ptr noundef %20)
  %21 = load ptr, ptr %self.addr, align 8
  %pendingsize29 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %pendingsize29, align 8
  %add = add i64 %call28, %22
  store i64 %add, ptr %rsize, align 8
  %23 = load i64, ptr %rsize, align 8
  %call30 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %23)
  store ptr %call30, ptr %ctr, align 8
  %24 = load ptr, ptr %ctr, align 8
  %cmp31 = icmp eq ptr %24, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  br label %errorexit

if.end34:                                         ; preds = %if.end27
  %25 = load ptr, ptr %ctr, align 8
  %call35 = call ptr @PyBytes_AS_STRING(ptr noundef %25)
  store ptr %call35, ptr %ctrdata, align 8
  %26 = load ptr, ptr %ctrdata, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %pending = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %27, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %pending, i64 0, i64 0
  %28 = load ptr, ptr %self.addr, align 8
  %pendingsize36 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %pendingsize36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %arraydecay, i64 %29, i1 false)
  %30 = load ptr, ptr %ctrdata, align 8
  %31 = load ptr, ptr %self.addr, align 8
  %pendingsize37 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %pendingsize37, align 8
  %add.ptr = getelementptr i8, ptr %30, i64 %32
  %33 = load ptr, ptr %cres, align 8
  %call38 = call ptr @PyBytes_AS_STRING(ptr noundef %33)
  %34 = load ptr, ptr %cres, align 8
  %call39 = call i64 @PyBytes_GET_SIZE(ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call38, i64 %call39, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end34
  store ptr %cres, ptr %_tmp_dst_ptr, align 8
  %35 = load ptr, ptr %_tmp_dst_ptr, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %_tmp_old_dst, align 8
  %37 = load ptr, ptr %ctr, align 8
  %38 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %39, ptr %op.addr.i102, align 8
  %40 = load ptr, ptr %op.addr.i102, align 8
  store ptr %40, ptr %op.addr.i111, align 8
  %41 = load ptr, ptr %op.addr.i111, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i112 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i112 to i32
  %tobool.i104 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %do.body
  br label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %do.body
  %43 = load ptr, ptr %op.addr.i102, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i106 = add i64 %44, -1
  store i64 %dec.i106, ptr %43, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  %45 = load ptr, ptr %op.addr.i102, align 8
  call void @_Py_Dealloc(ptr noundef %45) #5
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then1.i108, %if.end.i105, %if.then.i109
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit110
  %46 = load ptr, ptr %self.addr, align 8
  %pendingsize40 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %46, i32 0, i32 5
  store i64 0, ptr %pendingsize40, align 8
  br label %if.end41

if.end41:                                         ; preds = %do.end, %if.end15
  %47 = load ptr, ptr %cres, align 8
  %call42 = call i64 @PyBytes_GET_SIZE(ptr noundef %47)
  store i64 %call42, ptr %rsize, align 8
  %48 = load ptr, ptr %cres, align 8
  %call43 = call ptr @PyBytes_AS_STRING(ptr noundef %48)
  %49 = load i64, ptr %rsize, align 8
  %call44 = call i32 @decoder_prepare_buffer(ptr noundef %buf, ptr noundef %call43, i64 noundef %49)
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end41
  br label %errorexit

if.end48:                                         ; preds = %if.end41
  %50 = load i64, ptr %rsize, align 8
  %cmp49 = icmp sgt i64 %50, 0
  br i1 %cmp49, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end48
  %51 = load ptr, ptr %self.addr, align 8
  %call51 = call i32 @decoder_feed_buffer(ptr noundef %51, ptr noundef %buf)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  br label %errorexit

if.end54:                                         ; preds = %land.lhs.true, %if.end48
  %52 = load i32, ptr %endoffile, align 4
  %tobool55 = icmp ne i32 %52, 0
  br i1 %tobool55, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end54
  %53 = load i64, ptr %sizehint.addr, align 8
  %cmp56 = icmp slt i64 %53, 0
  br i1 %cmp56, label %if.then58, label %if.end66

if.then58:                                        ; preds = %lor.lhs.false, %if.end54
  %inbuf = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 0
  %54 = load ptr, ptr %inbuf, align 8
  %inbuf_end = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 2
  %55 = load ptr, ptr %inbuf_end, align 8
  %cmp59 = icmp ult ptr %54, %55
  br i1 %cmp59, label %land.lhs.true61, label %if.end65

land.lhs.true61:                                  ; preds = %if.then58
  %56 = load ptr, ptr %self.addr, align 8
  %codec = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %codec, align 8
  %58 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %errors, align 8
  %call62 = call i32 @multibytecodec_decerror(ptr noundef %57, ptr noundef %state, ptr noundef %buf, ptr noundef %60, i64 noundef -2)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true61
  br label %errorexit

if.end65:                                         ; preds = %land.lhs.true61, %if.then58
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %lor.lhs.false
  %inbuf67 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 0
  %61 = load ptr, ptr %inbuf67, align 8
  %inbuf_end68 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 2
  %62 = load ptr, ptr %inbuf_end68, align 8
  %cmp69 = icmp ult ptr %61, %62
  br i1 %cmp69, label %if.then71, label %if.end77

if.then71:                                        ; preds = %if.end66
  %63 = load ptr, ptr %self.addr, align 8
  %call72 = call i32 @decoder_append_pending(ptr noundef %63, ptr noundef %buf)
  %cmp73 = icmp ne i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then71
  br label %errorexit

if.end76:                                         ; preds = %if.then71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end66
  br label %do.body78

do.body78:                                        ; preds = %if.end77
  store ptr %cres, ptr %_tmp_dst_ptr79, align 8
  %64 = load ptr, ptr %_tmp_dst_ptr79, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %_tmp_old_dst80, align 8
  %66 = load ptr, ptr %_tmp_dst_ptr79, align 8
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %_tmp_old_dst80, align 8
  store ptr %67, ptr %op.addr.i, align 8
  %68 = load ptr, ptr %op.addr.i, align 8
  store ptr %68, ptr %op.addr.i113, align 8
  %69 = load ptr, ptr %op.addr.i113, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i114 = trunc i64 %70 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body78
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body78
  %71 = load ptr, ptr %op.addr.i, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i = add i64 %72, -1
  store i64 %dec.i, ptr %71, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %73 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %73) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end81

do.end81:                                         ; preds = %Py_DECREF.exit
  %74 = load i64, ptr %sizehint.addr, align 8
  %cmp82 = icmp slt i64 %74, 0
  br i1 %cmp82, label %if.then91, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %do.end81
  %writer85 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  %pos = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer85, i32 0, i32 5
  %75 = load i64, ptr %pos, align 8
  %cmp86 = icmp ne i64 %75, 0
  br i1 %cmp86, label %if.then91, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %76 = load i64, ptr %rsize, align 8
  %cmp89 = icmp eq i64 %76, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false88, %lor.lhs.false84, %do.end81
  br label %for.end

if.end92:                                         ; preds = %lor.lhs.false88
  store i64 1, ptr %sizehint.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then91
  %writer93 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  %call94 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer93)
  store ptr %call94, ptr %res, align 8
  %77 = load ptr, ptr %res, align 8
  %cmp95 = icmp eq ptr %77, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %for.end
  br label %errorexit

if.end98:                                         ; preds = %for.end
  %78 = load ptr, ptr %cres, align 8
  call void @Py_XDECREF(ptr noundef %78)
  %excobj99 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 3
  %79 = load ptr, ptr %excobj99, align 8
  call void @Py_XDECREF(ptr noundef %79)
  %80 = load ptr, ptr %res, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then97, %if.then75, %if.then64, %if.then53, %if.then47, %if.then33, %if.then25, %if.then12, %if.then8
  %81 = load ptr, ptr %cres, align 8
  call void @Py_XDECREF(ptr noundef %81)
  %excobj100 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 3
  %82 = load ptr, ptr %excobj100, align 8
  call void @Py_XDECREF(ptr noundef %82)
  %writer101 = getelementptr inbounds %struct.MultibyteDecodeBuffer, ptr %buf, i32 0, i32 4
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer101)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %errorexit, %if.end98, %if.then
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readline_impl(ptr noundef %self, ptr noundef %sizeobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sizeobj.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sizeobj, ptr %sizeobj.addr, align 8
  %0 = load ptr, ptr %sizeobj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %size, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %sizeobj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %sizeobj.addr, align 8
  %call3 = call i64 @PyLong_AsSsize_t(ptr noundef %2)
  store i64 %call3, ptr %size, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i64, ptr %size, align 8
  %cmp6 = icmp eq i64 %4, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %size, align 8
  %call11 = call ptr @mbstreamreader_iread(ptr noundef %5, ptr noundef @.str.48, i64 noundef %6)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.else4
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readlines_impl(ptr noundef %self, ptr noundef %sizehintobj) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sizehintobj.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %sr = alloca ptr, align 8
  %sizehint = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sizehintobj, ptr %sizehintobj.addr, align 8
  %0 = load ptr, ptr %sizehintobj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %sizehint, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %sizehintobj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %sizehintobj.addr, align 8
  %call3 = call i64 @PyLong_AsSsize_t(ptr noundef %2)
  store i64 %call3, ptr %sizehint, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i64, ptr %sizehint, align 8
  %cmp6 = icmp eq i64 %4, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %sizehint, align 8
  %call11 = call ptr @mbstreamreader_iread(ptr noundef %5, ptr noundef @.str.47, i64 noundef %6)
  store ptr %call11, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %8 = load ptr, ptr %r, align 8
  %call15 = call ptr @PyUnicode_Splitlines(ptr noundef %8, i32 noundef 1)
  store ptr %call15, ptr %sr, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i16, align 8
  %11 = load ptr, ptr %op.addr.i16, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end14
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load ptr, ptr %sr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then13, %if.then9, %if.else4
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_reset_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %codec = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %codec, align 8
  %decreset = getelementptr inbounds %struct._multibyte_codec, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %decreset, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %codec1 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %codec1, align 8
  %decreset2 = getelementptr inbounds %struct._multibyte_codec, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %decreset2, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %self.addr, align 8
  %codec3 = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %codec3, align 8
  %call = call i64 %5(ptr noundef %state, ptr noundef %8)
  %cmp4 = icmp ne i64 %call, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %self.addr, align 8
  %pendingsize = getelementptr inbounds %struct.MultibyteStreamReaderObject, ptr %9, i32 0, i32 5
  store i64 0, ptr %pendingsize, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @mbstreamwriter_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %errors, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load ptr, ptr %self.addr, align 8
  %errors1 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %errors1, align 8
  %cmp2 = icmp ult ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %self.addr, align 8
  %errors3 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %errors3, align 8
  %cmp4 = icmp ult ptr inttoptr (i64 3 to ptr), %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %self.addr, align 8
  %errors5 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %errors5, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  store ptr %10, ptr %op.addr.i15, align 8
  %11 = load ptr, ptr %op.addr.i15, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i8 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.then
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.then
  %13 = load ptr, ptr %op.addr.i6, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i10 = add i64 %14, -1
  store i64 %dec.i10, ptr %13, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %15 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit14, %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %self.addr, align 8
  %stream = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %stream, align 8
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %18, i32 0, i32 38
  %19 = load ptr, ptr %tp_free, align 8
  %20 = load ptr, ptr %self.addr, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %tp, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i17, align 8
  %23 = load ptr, ptr %op.addr.i17, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i18 = trunc i64 %24 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamwriter_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret13 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %errors, align 8
  %cmp = icmp ult ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %errors1 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %errors1, align 8
  %cmp2 = icmp ult ptr inttoptr (i64 3 to ptr), %3
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %errors3 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %errors3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %do.body
  %6 = load ptr, ptr %visit.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %errors5 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %errors5, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %6(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %vret, align 4
  %10 = load i32, ptr %vret, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %11 = load i32, ptr %vret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %lor.lhs.false
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %12 = load ptr, ptr %self.addr, align 8
  %stream = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %stream, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %do.body10
  %14 = load ptr, ptr %visit.addr, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %stream14 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %stream14, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  %call15 = call i32 %14(ptr noundef %16, ptr noundef %17)
  store i32 %call15, ptr %vret13, align 4
  %18 = load i32, ptr %vret13, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %19 = load i32, ptr %vret13, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %do.body10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end20, %if.then17, %if.then7
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamwriter_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbstreamwriter_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %codec = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %codec, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.60, ptr noundef @streamkwarglist, ptr noundef %stream, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call1, ptr %self, align 8
  %5 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %type.addr, align 8
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef %6, ptr noundef @.str.39)
  store ptr %call4, ptr %codec, align 8
  %7 = load ptr, ptr %codec, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %errorexit

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %type.addr, align 8
  %call8 = call ptr @find_state_by_def(ptr noundef %8)
  store ptr %call8, ptr %state, align 8
  %9 = load ptr, ptr %codec, align 8
  %10 = load ptr, ptr %state, align 8
  %multibytecodec_type = getelementptr inbounds %struct.module_state, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %multibytecodec_type, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.40)
  br label %errorexit

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %codec, align 8
  %codec13 = getelementptr inbounds %struct.MultibyteCodecObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %codec13, align 8
  %15 = load ptr, ptr %self, align 8
  %codec14 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %codec14, align 8
  %16 = load ptr, ptr %stream, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %16)
  %17 = load ptr, ptr %self, align 8
  %stream16 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %17, i32 0, i32 5
  store ptr %call15, ptr %stream16, align 8
  %18 = load ptr, ptr %self, align 8
  %pending = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %18, i32 0, i32 4
  store ptr null, ptr %pending, align 8
  %19 = load ptr, ptr %errors, align 8
  %call17 = call ptr @internal_error_callback(ptr noundef %19)
  %20 = load ptr, ptr %self, align 8
  %errors18 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %20, i32 0, i32 3
  store ptr %call17, ptr %errors18, align 8
  %21 = load ptr, ptr %self, align 8
  %errors19 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %errors19, align 8
  %cmp20 = icmp eq ptr %22, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end12
  br label %errorexit

if.end22:                                         ; preds = %if.end12
  %23 = load ptr, ptr %self, align 8
  %codec23 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %codec23, align 8
  %encinit = getelementptr inbounds %struct._multibyte_codec, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %encinit, align 8
  %cmp24 = icmp ne ptr %25, null
  br i1 %cmp24, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end22
  %26 = load ptr, ptr %self, align 8
  %codec25 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %codec25, align 8
  %encinit26 = getelementptr inbounds %struct._multibyte_codec, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %encinit26, align 8
  %29 = load ptr, ptr %self, align 8
  %state27 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %self, align 8
  %codec28 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %codec28, align 8
  %call29 = call i32 %28(ptr noundef %state27, ptr noundef %31)
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  br label %errorexit

if.end32:                                         ; preds = %land.lhs.true, %if.end22
  %32 = load ptr, ptr %codec, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i33, align 8
  %34 = load ptr, ptr %op.addr.i33, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end32
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end32
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %39 = load ptr, ptr %self, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

errorexit:                                        ; preds = %if.then31, %if.then21, %if.then11, %if.then6
  %40 = load ptr, ptr %self, align 8
  call void @Py_XDECREF(ptr noundef %40)
  %41 = load ptr, ptr %codec, align 8
  call void @Py_XDECREF(ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %errorexit, %Py_DECREF.exit, %if.then2, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_write(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %strobj = alloca ptr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_multibytecodec_MultibyteStreamWriter_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %strobj, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %strobj, align 8
  %call6 = call ptr @_multibytecodec_MultibyteStreamWriter_write_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_writelines(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %lines = alloca ptr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_multibytecodec_MultibyteStreamWriter_writelines._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %lines, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %lines, align 8
  %call6 = call ptr @_multibytecodec_MultibyteStreamWriter_writelines_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_reset(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.59)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_multibytecodec_MultibyteStreamWriter_reset_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_write_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %strobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %strobj.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %strobj, ptr %strobj.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %strobj.addr, align 8
  %3 = load ptr, ptr %state, align 8
  %str_write = getelementptr inbounds %struct.module_state, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %str_write, align 8
  %call1 = call i32 @mbstreamwriter_iwrite(ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamwriter_iwrite(ptr noundef %self, ptr noundef %unistr, ptr noundef %str_write) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %unistr.addr = alloca ptr, align 8
  %str_write.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %wr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unistr, ptr %unistr.addr, align 8
  store ptr %str_write, ptr %str_write.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %unistr.addr, align 8
  %call = call ptr @encoder_encode_stateful(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  store ptr %call, ptr %str, align 8
  %2 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %stream = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %stream, align 8
  %5 = load ptr, ptr %str_write.addr, align 8
  %6 = load ptr, ptr %str, align 8
  %call1 = call ptr @PyObject_CallMethodOneArg(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %wr, align 8
  %7 = load ptr, ptr %str, align 8
  store ptr %7, ptr %op.addr.i5, align 8
  %8 = load ptr, ptr %op.addr.i5, align 8
  store ptr %8, ptr %op.addr.i14, align 8
  %9 = load ptr, ptr %op.addr.i14, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i7 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i7, label %if.then.i12, label %if.end.i8

if.then.i12:                                      ; preds = %if.end
  br label %Py_DECREF.exit13

if.end.i8:                                        ; preds = %if.end
  %11 = load ptr, ptr %op.addr.i5, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i9 = add i64 %12, -1
  store i64 %dec.i9, ptr %11, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %if.then1.i11, label %Py_DECREF.exit13

if.then1.i11:                                     ; preds = %if.end.i8
  %13 = load ptr, ptr %op.addr.i5, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %if.then1.i11, %if.end.i8, %if.then.i12
  %14 = load ptr, ptr %wr, align 8
  %cmp2 = icmp eq ptr %14, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit13
  %15 = load ptr, ptr %wr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i16, align 8
  %17 = load ptr, ptr %op.addr.i16, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i17 = trunc i64 %18 to i32
  %cmp.i18 = icmp slt i32 %conv.i17, 0
  %conv1.i19 = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i19, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %self, ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  store i64 -9223372036854775806, ptr %nargsf, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %3 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %3, ptr noundef null)
  ret ptr %call
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_writelines_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %lines) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %lines.addr = alloca ptr, align 8
  %strobj = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %lines, ptr %lines.addr, align 8
  %0 = load ptr, ptr %lines.addr, align 8
  %call = call i32 @PySequence_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cls.addr, align 8
  %call1 = call ptr @PyType_GetModuleState(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %lines.addr, align 8
  %call2 = call i64 @PySequence_Size(ptr noundef %4)
  %cmp = icmp slt i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %lines.addr, align 8
  %6 = load i32, ptr %i, align 4
  %conv4 = sext i32 %6 to i64
  %call5 = call ptr @PySequence_GetItem(ptr noundef %5, i64 noundef %conv4)
  store ptr %call5, ptr %strobj, align 8
  %7 = load ptr, ptr %strobj, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %strobj, align 8
  %10 = load ptr, ptr %state, align 8
  %str_write = getelementptr inbounds %struct.module_state, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %str_write, align 8
  %call10 = call i32 @mbstreamwriter_iwrite(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  store i32 %call10, ptr %r, align 4
  %12 = load ptr, ptr %strobj, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i19, align 8
  %14 = load ptr, ptr %op.addr.i19, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load i32, ptr %r, align 4
  %cmp11 = icmp eq i32 %19, -1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %Py_DECREF.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %for.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then8, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @PySequence_Check(ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_reset_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %pwrt = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %state8 = alloca ptr, align 8
  %wr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %pending = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %pending, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %codec = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %codec, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %self.addr, align 8
  %pending1 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %pending1, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %errors, align 8
  %call = call ptr @multibytecodec_encode(ptr noundef %3, ptr noundef %state, ptr noundef %6, ptr noundef null, ptr noundef %8, i32 noundef 3)
  store ptr %call, ptr %pwrt, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %pending2 = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %9, i32 0, i32 4
  store ptr %pending2, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %_tmp_op_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_op, align 8
  %12 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %13 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %14, ptr %op.addr.i27, align 8
  %15 = load ptr, ptr %op.addr.i27, align 8
  store ptr %15, ptr %op.addr.i36, align 8
  %16 = load ptr, ptr %op.addr.i36, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then3
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then3
  %18 = load ptr, ptr %op.addr.i27, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i31 = add i64 %19, -1
  store i64 %dec.i31, ptr %18, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %20 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  br label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit35, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %21 = load ptr, ptr %pwrt, align 8
  %cmp5 = icmp eq ptr %21, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.end
  %22 = load ptr, ptr %cls.addr, align 8
  %call9 = call ptr @PyType_GetModuleState(ptr noundef %22)
  store ptr %call9, ptr %state8, align 8
  %23 = load ptr, ptr %pwrt, align 8
  %call10 = call i64 @PyBytes_Size(ptr noundef %23)
  %cmp11 = icmp sgt i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end7
  %24 = load ptr, ptr %self.addr, align 8
  %stream = getelementptr inbounds %struct.MultibyteStreamWriterObject, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %stream, align 8
  %26 = load ptr, ptr %state8, align 8
  %str_write = getelementptr inbounds %struct.module_state, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %str_write, align 8
  %28 = load ptr, ptr %pwrt, align 8
  %call13 = call ptr @PyObject_CallMethodOneArg(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store ptr %call13, ptr %wr, align 8
  %29 = load ptr, ptr %wr, align 8
  %cmp14 = icmp eq ptr %29, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %30 = load ptr, ptr %pwrt, align 8
  store ptr %30, ptr %op.addr.i18, align 8
  %31 = load ptr, ptr %op.addr.i18, align 8
  store ptr %31, ptr %op.addr.i38, align 8
  %32 = load ptr, ptr %op.addr.i38, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i39 = trunc i64 %33 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i20 = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then15
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then15
  %34 = load ptr, ptr %op.addr.i18, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i22 = add i64 %35, -1
  store i64 %dec.i22, ptr %34, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %36 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %36) #5
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  %37 = load ptr, ptr %pwrt, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i42, align 8
  %39 = load ptr, ptr %op.addr.i42, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i43 = trunc i64 %40 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit26, %if.then6, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
