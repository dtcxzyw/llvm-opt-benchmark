; ModuleID = 'bench/cpython/original/multibytecodec.ll'
source_filename = "bench/cpython/original/multibytecodec.ll"
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
%struct.MultibyteCodec_State = type { [8 x i8] }
%struct.MultibyteDecodeBuffer = type { ptr, ptr, ptr, ptr, %struct._PyUnicodeWriter }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.MultibyteEncodeBuffer = type { ptr, i64, i64, ptr, ptr, ptr, ptr }

@_multibytecodecmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 48, ptr @_multibytecodec_methods, ptr @_multibytecodec_slots, ptr @_multibytecodec_traverse, ptr @_multibytecodec_clear, ptr @_multibytecodec_free }, align 8
@.str = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@_multibytecodec_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_multibytecodec___create_codec, i32 8, ptr @_multibytecodec___create_codec__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_multibytecodec_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_multibytecodec_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"__create_codec\00", align 1
@_multibytecodec___create_codec__doc__ = internal constant [37 x i8] c"__create_codec($module, arg, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"multibytecodec.codec\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"couldn't convert the object to unicode.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"illegal multibyte sequence\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"incomplete multibyte sequence\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"internal codec error\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"unknown runtime error\00", align 1
@PyExc_UnicodeEncodeError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"sOnns\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"encoding error handler must return (str, int) tuple\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
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
@PyExc_UnicodeError = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"pending buffer overflow\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"pending buffer too large\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"how to treat errors\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
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
@switch.table.codecctx_errors_get = private unnamed_addr constant [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__multibytecodec() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_multibytecodecmodule) #7
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_multibytecodec_traverse(ptr noundef %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #7
  %multibytecodec_type = getelementptr inbounds i8, ptr %call.i, i64 32
  %0 = load ptr, ptr %multibytecodec_type, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %1 = load ptr, ptr %call.i, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %decoder_type = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load ptr, ptr %decoder_type, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %reader_type = getelementptr inbounds i8, ptr %call.i, i64 16
  %3 = load ptr, ptr %reader_type, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %writer_type = getelementptr inbounds i8, ptr %call.i, i64 24
  %4 = load ptr, ptr %writer_type, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.end49, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.end49, label %return

do.end49:                                         ; preds = %do.body39, %if.then41
  br label %return

return:                                           ; preds = %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end49
  %retval.0 = phi i32 [ 0, %do.end49 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_multibytecodec_clear(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #7
  %multibytecodec_type = getelementptr inbounds i8, ptr %call.i, i64 32
  %0 = load ptr, ptr %multibytecodec_type, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %multibytecodec_type, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i82.not = icmp eq i64 %2, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %do.body1

if.end.i75:                                       ; preds = %if.then
  %dec.i76 = add i64 %1, -1
  store i64 %dec.i76, ptr %0, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %do.body1

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %do.body1

do.body1:                                         ; preds = %if.end.i75, %if.then1.i78, %if.then, %entry
  %3 = load ptr, ptr %call.i, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %call.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i85.not = icmp eq i64 %5, 0
  br i1 %cmp.i85.not, label %if.end.i66, label %do.body8

if.end.i66:                                       ; preds = %if.then5
  %dec.i67 = add i64 %4, -1
  store i64 %dec.i67, ptr %3, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %do.body8

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %do.body8

do.body8:                                         ; preds = %if.end.i66, %if.then1.i69, %if.then5, %do.body1
  %decoder_type = getelementptr inbounds i8, ptr %call.i, i64 8
  %6 = load ptr, ptr %decoder_type, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %decoder_type, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i89.not = icmp eq i64 %8, 0
  br i1 %cmp.i89.not, label %if.end.i57, label %do.body15

if.end.i57:                                       ; preds = %if.then12
  %dec.i58 = add i64 %7, -1
  store i64 %dec.i58, ptr %6, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %do.body15

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %do.body15

do.body15:                                        ; preds = %if.end.i57, %if.then1.i60, %if.then12, %do.body8
  %reader_type = getelementptr inbounds i8, ptr %call.i, i64 16
  %9 = load ptr, ptr %reader_type, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %reader_type, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i93.not = icmp eq i64 %11, 0
  br i1 %cmp.i93.not, label %if.end.i48, label %do.body22

if.end.i48:                                       ; preds = %if.then19
  %dec.i49 = add i64 %10, -1
  store i64 %dec.i49, ptr %9, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %do.body22

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %do.body22

do.body22:                                        ; preds = %if.end.i48, %if.then1.i51, %if.then19, %do.body15
  %writer_type = getelementptr inbounds i8, ptr %call.i, i64 24
  %12 = load ptr, ptr %writer_type, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %writer_type, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i97.not = icmp eq i64 %14, 0
  br i1 %cmp.i97.not, label %if.end.i39, label %do.body29

if.end.i39:                                       ; preds = %if.then26
  %dec.i40 = add i64 %13, -1
  store i64 %dec.i40, ptr %12, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %do.body29

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %do.body29

do.body29:                                        ; preds = %if.end.i39, %if.then1.i42, %if.then26, %do.body22
  %str_write = getelementptr inbounds i8, ptr %call.i, i64 40
  %15 = load ptr, ptr %str_write, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.end35, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %str_write, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i101.not = icmp eq i64 %17, 0
  br i1 %cmp.i101.not, label %if.end.i, label %do.end35

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end35

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %do.end35

do.end35:                                         ; preds = %do.body29, %if.then33, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_multibytecodec_free(ptr noundef %mod) #0 {
entry:
  %call = tail call i32 @_multibytecodec_clear(ptr noundef %mod)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec___create_codec(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyCapsule_IsValid(ptr noundef %arg, ptr noundef nonnull @.str.2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyCapsule_GetPointer(ptr noundef %arg, ptr noundef nonnull @.str.2) #7
  %1 = load ptr, ptr %call1, align 8
  %codecinit = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %codecinit, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 %2(ptr noundef nonnull %1) #7
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #7
  %multibytecodec_type = getelementptr inbounds i8, ptr %call.i, i64 32
  %3 = load ptr, ptr %multibytecodec_type, align 8
  %call9 = tail call ptr @_PyObject_GC_New(ptr noundef %3) #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %codec13 = getelementptr inbounds i8, ptr %call9, i64 16
  store ptr %1, ptr %codec13, align 8
  %cjk_module = getelementptr inbounds i8, ptr %call1, i64 8
  %4 = load ptr, ptr %cjk_module, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end12
  store i32 %add.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end12, %if.end.i.i
  %cjk_module15 = getelementptr inbounds i8, ptr %call9, i64 24
  store ptr %4, ptr %cjk_module15, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call9) #7
  br label %return

return:                                           ; preds = %if.end7, %land.lhs.true, %_Py_NewRef.exit, %if.then
  %retval.0 = phi ptr [ %call9, %_Py_NewRef.exit ], [ null, %if.then ], [ null, %land.lhs.true ], [ null, %if.end7 ]
  ret ptr %retval.0
}

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_multibytecodec_exec(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #7
  %call1 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.4) #7
  %str_write = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %call1, ptr %str_write, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %call3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @multibytecodec_spec, ptr noundef null) #7
  %multibytecodec_type = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %call3, ptr %multibytecodec_type, align 8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %do.body7

do.body7:                                         ; preds = %do.body
  %call8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @encoder_spec, ptr noundef null) #7
  store ptr %call8, ptr %call.i, align 8
  %tobool10.not = icmp eq ptr %call8, null
  br i1 %tobool10.not, label %return, label %do.body14

do.body14:                                        ; preds = %do.body7
  %call15 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @decoder_spec, ptr noundef null) #7
  %decoder_type = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call15, ptr %decoder_type, align 8
  %tobool17.not = icmp eq ptr %call15, null
  br i1 %tobool17.not, label %return, label %do.body21

do.body21:                                        ; preds = %do.body14
  %call22 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @reader_spec, ptr noundef null) #7
  %reader_type = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call22, ptr %reader_type, align 8
  %tobool24.not = icmp eq ptr %call22, null
  br i1 %tobool24.not, label %return, label %do.body28

do.body28:                                        ; preds = %do.body21
  %call29 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @writer_spec, ptr noundef null) #7
  %writer_type = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call29, ptr %writer_type, align 8
  %tobool31.not = icmp eq ptr %call29, null
  br i1 %tobool31.not, label %return, label %do.body35

do.body35:                                        ; preds = %do.body28
  %0 = load ptr, ptr %call.i, align 8
  %call37 = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef %0) #7
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %return, label %do.body42

do.body42:                                        ; preds = %do.body35
  %1 = load ptr, ptr %decoder_type, align 8
  %call44 = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef %1) #7
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %return, label %do.body49

do.body49:                                        ; preds = %do.body42
  %2 = load ptr, ptr %reader_type, align 8
  %call51 = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef %2) #7
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %return, label %do.body56

do.body56:                                        ; preds = %do.body49
  %3 = load ptr, ptr %writer_type, align 8
  %call58 = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef %3) #7
  %call58.lobit = ashr i32 %call58, 31
  br label %return

return:                                           ; preds = %do.body56, %do.body49, %do.body42, %do.body35, %do.body28, %do.body21, %do.body14, %do.body7, %do.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %do.body ], [ -1, %do.body7 ], [ -1, %do.body14 ], [ -1, %do.body21 ], [ -1, %do.body28 ], [ -1, %do.body35 ], [ -1, %do.body42 ], [ -1, %do.body49 ], [ %call58.lobit, %do.body56 ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @multibytecodec_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %cjk_module.i = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load ptr, ptr %cjk_module.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %multibytecodec_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %cjk_module.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %multibytecodec_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %multibytecodec_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #7
  br label %multibytecodec_clear.exit

multibytecodec_clear.exit:                        ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #7
  %5 = load i64, ptr %self.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %multibytecodec_clear.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %multibytecodec_clear.exit, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %cjk_module = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load ptr, ptr %cjk_module, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @multibytecodec_clear(ptr nocapture noundef %self) #0 {
entry:
  %cjk_module = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %cjk_module, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %cjk_module, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_encode(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %state.i = alloca %struct.MultibyteCodec_State, align 1
  %argsbuf = alloca [2 x ptr], align 16
  %errors_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add21 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add25 = phi i64 [ %add21, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_multibytecodec_MultibyteCodec_encode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1031 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2630 = phi i64 [ %add25, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1031, align 8
  %tobool12.not = icmp eq i64 %add2630, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr i8, ptr %cond1031, i64 8
  %5 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp16, label %skip_optional_pos, label %if.else

if.else:                                          ; preds = %if.end14
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 168
  %call19.val = load i64, ptr %7, align 8
  %8 = and i64 %call19.val, 268435456
  %tobool21.not = icmp eq i64 %8, 0
  br i1 %tobool21.not, label %if.else32, label %if.then22

if.then22:                                        ; preds = %if.else
  %call24 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #7
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %exit, label %if.end27

if.end27:                                         ; preds = %if.then22
  %call28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call24) #8
  %9 = load i64, ptr %errors_length, align 8
  %cmp29.not = icmp eq i64 %call28, %9
  br i1 %cmp29.not, label %skip_optional_pos, label %if.then30

if.then30:                                        ; preds = %if.end27
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.10) #7
  br label %exit

if.else32:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %5) #7
  br label %exit

skip_optional_pos:                                ; preds = %if.end14, %if.end27, %if.end
  %errors.0 = phi ptr [ %call24, %if.end27 ], [ null, %if.end ], [ null, %if.end14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %state.i)
  %11 = getelementptr i8, ptr %4, i64 8
  %input.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %input.val.i, i64 168
  %call.val.i = load i64, ptr %12, align 8
  %13 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end10.i

if.else.i:                                        ; preds = %skip_optional_pos
  %call2.i = call ptr @PyObject_Str(ptr noundef nonnull %4) #7
  %cmp.i19 = icmp eq ptr %call2.i, null
  br i1 %cmp.i19, label %_multibytecodec_MultibyteCodec_encode_impl.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %14 = getelementptr i8, ptr %call2.i, i64 8
  %call2.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call2.val.i, i64 168
  %call5.val.i = load i64, ptr %15, align 8
  %16 = and i64 %call5.val.i, 268435456
  %tobool7.not.i = icmp eq i64 %16, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.else4.i
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.13) #7
  %18 = load i64, ptr %call2.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i64.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i64.not.i, label %if.end.i57.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.end.i57.i:                                     ; preds = %if.then8.i
  %dec.i58.i = add i64 %18, -1
  store i64 %dec.i58.i, ptr %call2.i, align 8
  %cmp.i59.i = icmp eq i64 %dec.i58.i, 0
  br i1 %cmp.i59.i, label %if.then1.i60.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.then1.i60.i:                                   ; preds = %if.end.i57.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #7
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.end10.i:                                       ; preds = %if.else4.i, %skip_optional_pos
  %input.addr.0.i = phi ptr [ %call2.i, %if.else4.i ], [ %4, %skip_optional_pos ]
  %ucvt.0.i = phi ptr [ %call2.i, %if.else4.i ], [ null, %skip_optional_pos ]
  %20 = getelementptr i8, ptr %input.addr.0.i, i64 16
  %input.addr.0.val.i = load i64, ptr %20, align 8
  %cmp.i33.i = icmp eq ptr %errors.0, null
  br i1 %cmp.i33.i, label %if.end15.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end10.i
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %errors.0, ptr noundef nonnull dereferenceable(7) @.str.14) #8
  %cmp1.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.end15.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call2.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %errors.0, ptr noundef nonnull dereferenceable(7) @.str.15) #8
  %cmp3.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.end15.i, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %if.else.i.i
  %call6.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %errors.0, ptr noundef nonnull dereferenceable(8) @.str.16) #8
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end15.i, label %internal_error_callback.exit.i

internal_error_callback.exit.i:                   ; preds = %if.else5.i.i
  %call10.i.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %errors.0) #7
  %cmp13.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %internal_error_callback.exit.i
  %cmp.not.i.i = icmp eq ptr %ucvt.0.i, null
  br i1 %cmp.not.i.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then14.i
  %21 = load i64, ptr %ucvt.0.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i, ptr %ucvt.0.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %ucvt.0.i) #7
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.end15.i:                                       ; preds = %internal_error_callback.exit.i, %if.else5.i.i, %if.else.i.i, %lor.lhs.false.i.i, %if.end10.i
  %retval.0.i64.i = phi ptr [ %call10.i.i, %internal_error_callback.exit.i ], [ inttoptr (i64 3 to ptr), %if.else5.i.i ], [ inttoptr (i64 2 to ptr), %if.else.i.i ], [ inttoptr (i64 1 to ptr), %if.end10.i ], [ inttoptr (i64 1 to ptr), %lor.lhs.false.i.i ]
  %codec.i = getelementptr inbounds i8, ptr %self, i64 16
  %23 = load ptr, ptr %codec.i, align 8
  %encinit.i = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load ptr, ptr %encinit.i, align 8
  %cmp16.not.i = icmp eq ptr %24, null
  br i1 %cmp16.not.i, label %if.end23.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %call20.i = call i32 %24(ptr noundef nonnull %state.i, ptr noundef nonnull %23) #7
  %cmp21.not.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.not.i, label %land.lhs.true.if.end23_crit_edge.i, label %land.lhs.true38.i

land.lhs.true.if.end23_crit_edge.i:               ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %codec.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %land.lhs.true.if.end23_crit_edge.i, %if.end15.i
  %25 = phi ptr [ %.pre.i, %land.lhs.true.if.end23_crit_edge.i ], [ %23, %if.end15.i ]
  %call25.i = call fastcc ptr @multibytecodec_encode(ptr noundef %25, ptr noundef nonnull %state.i, ptr noundef nonnull %input.addr.0.i, ptr noundef null, ptr noundef nonnull %retval.0.i64.i, i32 noundef 3)
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %land.lhs.true38.i, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.end23.i
  %cmp31.i = icmp ult ptr %retval.0.i64.i, inttoptr (i64 1 to ptr)
  %cmp32.i = icmp ugt ptr %retval.0.i64.i, inttoptr (i64 3 to ptr)
  %or.cond.i = or i1 %cmp31.i, %cmp32.i
  br i1 %or.cond.i, label %if.then33.i, label %do.end.i

if.then33.i:                                      ; preds = %land.lhs.true30.i
  %26 = load i64, ptr %retval.0.i64.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i67.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i67.not.i, label %if.end.i48.i, label %do.end.i

if.end.i48.i:                                     ; preds = %if.then33.i
  %dec.i49.i = add i64 %26, -1
  store i64 %dec.i49.i, ptr %retval.0.i64.i, align 8
  %cmp.i50.i = icmp eq i64 %dec.i49.i, 0
  br i1 %cmp.i50.i, label %if.then1.i51.i, label %do.end.i

if.then1.i51.i:                                   ; preds = %if.end.i48.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i64.i) #7
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i51.i, %if.end.i48.i, %if.then33.i, %land.lhs.true30.i
  %cmp.not.i35.i = icmp eq ptr %ucvt.0.i, null
  br i1 %cmp.not.i35.i, label %if.end.i45.i, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %do.end.i
  %28 = load i64, ptr %ucvt.0.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i37.i = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i37.i, label %if.end.i.i39.i, label %if.end.i45.i

if.end.i.i39.i:                                   ; preds = %if.then.i36.i
  %dec.i.i40.i = add i64 %28, -1
  store i64 %dec.i.i40.i, ptr %ucvt.0.i, align 8
  %cmp.i.i41.i = icmp eq i64 %dec.i.i40.i, 0
  br i1 %cmp.i.i41.i, label %if.then1.i.i42.i, label %if.end.i45.i

if.then1.i.i42.i:                                 ; preds = %if.end.i.i39.i
  call void @_Py_Dealloc(ptr noundef nonnull %ucvt.0.i) #7
  br label %if.end.i45.i

if.end.i45.i:                                     ; preds = %if.then1.i.i42.i, %if.end.i.i39.i, %if.then.i36.i, %do.end.i
  %call.i46.i = call ptr @PyTuple_New(i64 noundef 2) #7
  %cmp1.i47.i = icmp eq ptr %call.i46.i, null
  br i1 %cmp1.i47.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i45.i
  %30 = load i64, ptr %call25.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i18.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i18.not.i.i, label %if.end.i11.i.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.end.i11.i.i:                                   ; preds = %if.then2.i.i
  %dec.i12.i.i = add i64 %30, -1
  store i64 %dec.i12.i.i, ptr %call25.i, align 8
  %cmp.i13.i.i = icmp eq i64 %dec.i12.i.i, 0
  br i1 %cmp.i13.i.i, label %if.then1.i14.i.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.then1.i14.i.i:                                 ; preds = %if.end.i11.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call25.i) #7
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.end3.i.i:                                      ; preds = %if.end.i45.i
  %ob_item.i.i.i = getelementptr inbounds i8, ptr %call.i46.i, i64 24
  store ptr %call25.i, ptr %ob_item.i.i.i, align 8
  %call4.i.i = call ptr @PyLong_FromSsize_t(i64 noundef %input.addr.0.val.i) #7
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %32 = load i64, ptr %call.i46.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i21.not.i.i = icmp eq i64 %33, 0
  br i1 %cmp.i21.not.i.i, label %if.end.i.i49.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.end.i.i49.i:                                   ; preds = %if.then6.i.i
  %dec.i.i50.i = add i64 %32, -1
  store i64 %dec.i.i50.i, ptr %call.i46.i, align 8
  %cmp.i.i51.i = icmp eq i64 %dec.i.i50.i, 0
  br i1 %cmp.i.i51.i, label %if.then1.i.i52.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.then1.i.i52.i:                                 ; preds = %if.end.i.i49.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i46.i) #7
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %call.i46.i, i64 32
  store ptr %call4.i.i, ptr %arrayidx.i.i.i, align 8
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

land.lhs.true38.i:                                ; preds = %if.end23.i, %land.lhs.true.i
  %cmp39.i = icmp ult ptr %retval.0.i64.i, inttoptr (i64 1 to ptr)
  %cmp41.i = icmp ugt ptr %retval.0.i64.i, inttoptr (i64 3 to ptr)
  %or.cond1.i = or i1 %cmp39.i, %cmp41.i
  br i1 %or.cond1.i, label %if.then42.i, label %do.end44.i

if.then42.i:                                      ; preds = %land.lhs.true38.i
  %34 = load i64, ptr %retval.0.i64.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i71.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i71.not.i, label %if.end.i.i, label %do.end44.i

if.end.i.i:                                       ; preds = %if.then42.i
  %dec.i.i = add i64 %34, -1
  store i64 %dec.i.i, ptr %retval.0.i64.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end44.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i64.i) #7
  br label %do.end44.i

do.end44.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.then42.i, %land.lhs.true38.i
  %cmp.not.i53.i = icmp eq ptr %ucvt.0.i, null
  br i1 %cmp.not.i53.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %do.end44.i
  %36 = load i64, ptr %ucvt.0.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i55.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i55.i, label %if.end.i.i57.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.end.i.i57.i:                                   ; preds = %if.then.i54.i
  %dec.i.i58.i = add i64 %36, -1
  store i64 %dec.i.i58.i, ptr %ucvt.0.i, align 8
  %cmp.i.i59.i = icmp eq i64 %dec.i.i58.i, 0
  br i1 %cmp.i.i59.i, label %if.then1.i.i60.i, label %_multibytecodec_MultibyteCodec_encode_impl.exit

if.then1.i.i60.i:                                 ; preds = %if.end.i.i57.i
  call void @_Py_Dealloc(ptr noundef nonnull %ucvt.0.i) #7
  br label %_multibytecodec_MultibyteCodec_encode_impl.exit

_multibytecodec_MultibyteCodec_encode_impl.exit:  ; preds = %if.else.i, %if.then8.i, %if.end.i57.i, %if.then1.i60.i, %if.then14.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.then2.i.i, %if.end.i11.i.i, %if.then1.i14.i.i, %if.then6.i.i, %if.end.i.i49.i, %if.then1.i.i52.i, %if.end7.i.i, %do.end44.i, %if.then.i54.i, %if.end.i.i57.i, %if.then1.i.i60.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ null, %if.then8.i ], [ null, %if.then1.i60.i ], [ null, %if.end.i57.i ], [ null, %if.then14.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ %call.i46.i, %if.end7.i.i ], [ null, %if.then2.i.i ], [ null, %if.then1.i14.i.i ], [ null, %if.end.i11.i.i ], [ null, %if.then6.i.i ], [ null, %if.then1.i.i52.i ], [ null, %if.end.i.i49.i ], [ null, %do.end44.i ], [ null, %if.then.i54.i ], [ null, %if.end.i.i57.i ], [ null, %if.then1.i.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state.i)
  br label %exit

exit:                                             ; preds = %if.then22, %cond.end9, %_multibytecodec_MultibyteCodec_encode_impl.exit, %if.else32, %if.then30
  %return_value.0 = phi ptr [ %retval.0.i, %_multibytecodec_MultibyteCodec_encode_impl.exit ], [ null, %if.then22 ], [ null, %if.then30 ], [ null, %if.else32 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteCodec_decode(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %state.i = alloca %struct.MultibyteCodec_State, align 1
  %buf.i = alloca %struct.MultibyteDecodeBuffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %input = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %input, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_multibytecodec_MultibyteCodec_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1023, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %input, i32 noundef 0) #7
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos.thread, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr i8, ptr %cond1023, i64 8
  %5 = load ptr, ptr %arrayidx19, align 8
  %cmp20 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp20, label %skip_optional_pos.thread, label %if.else

if.else:                                          ; preds = %if.end18
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 168
  %call23.val = load i64, ptr %7, align 8
  %8 = and i64 %call23.val, 268435456
  %tobool25.not = icmp eq i64 %8, 0
  br i1 %tobool25.not, label %if.else36, label %if.then26

if.then26:                                        ; preds = %if.else
  %call28 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #7
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %exit, label %if.end31

if.end31:                                         ; preds = %if.then26
  %call32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call28) #8
  %9 = load i64, ptr %errors_length, align 8
  %cmp33.not = icmp eq i64 %call32, %9
  br i1 %cmp33.not, label %lor.lhs.false.i.i, label %if.then34

if.then34:                                        ; preds = %if.end31
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.10) #7
  br label %exit

if.else36:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %5) #7
  br label %exit

skip_optional_pos.thread:                         ; preds = %if.end15, %if.end18
  %input.val25 = load ptr, ptr %input, align 8
  %11 = getelementptr inbounds i8, ptr %input, i64 16
  %input.val1926 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %buf.i)
  br label %if.end.i

lor.lhs.false.i.i:                                ; preds = %if.end31
  %input.val = load ptr, ptr %input, align 8
  %12 = getelementptr inbounds i8, ptr %input, i64 16
  %input.val19 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %buf.i)
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call28, ptr noundef nonnull dereferenceable(7) @.str.14) #8
  %cmp1.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call2.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call28, ptr noundef nonnull dereferenceable(7) @.str.15) #8
  %cmp3.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.end.i, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %if.else.i.i
  %call6.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call28, ptr noundef nonnull dereferenceable(8) @.str.16) #8
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end.i, label %internal_error_callback.exit.i

internal_error_callback.exit.i:                   ; preds = %if.else5.i.i
  %call10.i.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %call28) #7
  %cmp.i20 = icmp eq ptr %call10.i.i, null
  br i1 %cmp.i20, label %_multibytecodec_MultibyteCodec_decode_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_pos.thread, %internal_error_callback.exit.i, %if.else5.i.i, %if.else.i.i, %lor.lhs.false.i.i
  %input.val1929 = phi i64 [ %input.val19, %internal_error_callback.exit.i ], [ %input.val19, %if.else5.i.i ], [ %input.val19, %if.else.i.i ], [ %input.val19, %lor.lhs.false.i.i ], [ %input.val1926, %skip_optional_pos.thread ]
  %input.val28 = phi ptr [ %input.val, %internal_error_callback.exit.i ], [ %input.val, %if.else5.i.i ], [ %input.val, %if.else.i.i ], [ %input.val, %lor.lhs.false.i.i ], [ %input.val25, %skip_optional_pos.thread ]
  %retval.0.i4.i = phi ptr [ %call10.i.i, %internal_error_callback.exit.i ], [ inttoptr (i64 3 to ptr), %if.else5.i.i ], [ inttoptr (i64 2 to ptr), %if.else.i.i ], [ inttoptr (i64 1 to ptr), %lor.lhs.false.i.i ], [ inttoptr (i64 1 to ptr), %skip_optional_pos.thread ]
  %cmp2.i = icmp eq i64 %input.val1929, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp5.i = icmp ult ptr %retval.0.i4.i, inttoptr (i64 1 to ptr)
  %cmp6.i = icmp ugt ptr %retval.0.i4.i, inttoptr (i64 3 to ptr)
  %or.cond.i = or i1 %cmp5.i, %cmp6.i
  br i1 %or.cond.i, label %if.then7.i, label %do.end.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %13 = load i64, ptr %retval.0.i4.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i86.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i86.not.i, label %if.end.i79.i, label %do.end.i

if.end.i79.i:                                     ; preds = %if.then7.i
  %dec.i80.i = add i64 %13, -1
  store i64 %dec.i80.i, ptr %retval.0.i4.i, align 8
  %cmp.i81.i = icmp eq i64 %dec.i80.i, 0
  br i1 %cmp.i81.i, label %if.then1.i82.i, label %do.end.i

if.then1.i82.i:                                   ; preds = %if.end.i79.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i4.i) #7
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i82.i, %if.end.i79.i, %if.then7.i, %land.lhs.true.i
  %call9.i = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #7
  %cmp.i37.i = icmp eq ptr %call9.i, null
  br i1 %cmp.i37.i, label %_multibytecodec_MultibyteCodec_decode_impl.exit, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %do.end.i
  %call.i39.i = call ptr @PyTuple_New(i64 noundef 2) #7
  %cmp1.i40.i = icmp eq ptr %call.i39.i, null
  br i1 %cmp1.i40.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i38.i
  %15 = load i64, ptr %call9.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i18.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i18.not.i.i, label %if.end.i11.i.i, label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.end.i11.i.i:                                   ; preds = %if.then2.i.i
  %dec.i12.i.i = add i64 %15, -1
  store i64 %dec.i12.i.i, ptr %call9.i, align 8
  %cmp.i13.i.i = icmp eq i64 %dec.i12.i.i, 0
  br i1 %cmp.i13.i.i, label %if.then1.i14.i.i, label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.then1.i14.i.i:                                 ; preds = %if.end.i11.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #7
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.end3.i.i:                                      ; preds = %if.end.i38.i
  %ob_item.i.i.i = getelementptr inbounds i8, ptr %call.i39.i, i64 24
  store ptr %call9.i, ptr %ob_item.i.i.i, align 8
  %call4.i.i = call ptr @PyLong_FromSsize_t(i64 noundef 0) #7
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %17 = load i64, ptr %call.i39.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i21.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i21.not.i.i, label %if.end.i.i.i, label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.end.i.i.i:                                     ; preds = %if.then6.i.i
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %call.i39.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i39.i) #7
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %call.i39.i, i64 32
  store ptr %call4.i.i, ptr %arrayidx.i.i.i, align 8
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.end11.i:                                       ; preds = %if.end.i
  %writer.i = getelementptr inbounds i8, ptr %buf.i, i64 32
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer.i) #7
  %min_length.i = getelementptr inbounds i8, ptr %buf.i, i64 72
  store i64 %input.val1929, ptr %min_length.i, align 8
  %excobj.i = getelementptr inbounds i8, ptr %buf.i, i64 24
  store ptr null, ptr %excobj.i, align 8
  %inbuf_top.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  store ptr %input.val28, ptr %inbuf_top.i, align 8
  store ptr %input.val28, ptr %buf.i, align 8
  %add.ptr.i = getelementptr i8, ptr %input.val28, i64 %input.val1929
  %inbuf_end.i = getelementptr inbounds i8, ptr %buf.i, i64 16
  store ptr %add.ptr.i, ptr %inbuf_end.i, align 8
  %codec.i = getelementptr inbounds i8, ptr %self, i64 16
  %19 = load ptr, ptr %codec.i, align 8
  %decinit.i = getelementptr inbounds i8, ptr %19, i64 56
  %20 = load ptr, ptr %decinit.i, align 8
  %cmp14.not.i = icmp eq ptr %20, null
  br i1 %cmp14.not.i, label %while.cond.i.preheader, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %if.end11.i
  %call19.i = call i32 %20(ptr noundef nonnull %state.i, ptr noundef nonnull %19) #7
  %cmp20.not.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.not.i, label %while.cond.i.preheader, label %land.lhs.true58.i

while.cond.i.preheader:                           ; preds = %land.lhs.true15.i, %if.end11.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.else.i
  %21 = load ptr, ptr %buf.i, align 8
  %22 = load ptr, ptr %inbuf_end.i, align 8
  %cmp25.i = icmp ult ptr %21, %22
  br i1 %cmp25.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %23 = load ptr, ptr %codec.i, align 8
  %decode.i = getelementptr inbounds i8, ptr %23, i64 48
  %24 = load ptr, ptr %decode.i, align 8
  %call32.i = call i64 %24(ptr noundef nonnull %state.i, ptr noundef %23, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %writer.i) #7
  %cmp33.i = icmp eq i64 %call32.i, 0
  br i1 %cmp33.i, label %while.end.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %25 = load ptr, ptr %codec.i, align 8
  %call36.i = call fastcc i32 @multibytecodec_decerror(ptr noundef %25, ptr noundef nonnull %buf.i, ptr noundef nonnull %retval.0.i4.i, i64 noundef %call32.i)
  %tobool.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %land.lhs.true58.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i, %while.cond.i
  %call41.i = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer.i) #7
  %cmp42.i = icmp eq ptr %call41.i, null
  br i1 %cmp42.i, label %land.lhs.true58.i, label %if.end44.i

if.end44.i:                                       ; preds = %while.end.i
  %26 = load ptr, ptr %excobj.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end44.i
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i43.i, label %Py_XDECREF.exit.i

if.end.i.i43.i:                                   ; preds = %if.then.i.i
  %dec.i.i44.i = add i64 %27, -1
  store i64 %dec.i.i44.i, ptr %26, align 8
  %cmp.i.i45.i = icmp eq i64 %dec.i.i44.i, 0
  br i1 %cmp.i.i45.i, label %if.then1.i.i46.i, label %Py_XDECREF.exit.i

if.then1.i.i46.i:                                 ; preds = %if.end.i.i43.i
  call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i46.i, %if.end.i.i43.i, %if.then.i.i, %if.end44.i
  %cmp49.i = icmp ult ptr %retval.0.i4.i, inttoptr (i64 1 to ptr)
  %cmp51.i = icmp ugt ptr %retval.0.i4.i, inttoptr (i64 3 to ptr)
  %or.cond1.i = or i1 %cmp49.i, %cmp51.i
  br i1 %or.cond1.i, label %if.then52.i, label %if.end.i48.i

if.then52.i:                                      ; preds = %Py_XDECREF.exit.i
  %29 = load i64, ptr %retval.0.i4.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i89.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i89.not.i, label %if.end.i70.i, label %if.end.i48.i

if.end.i70.i:                                     ; preds = %if.then52.i
  %dec.i71.i = add i64 %29, -1
  store i64 %dec.i71.i, ptr %retval.0.i4.i, align 8
  %cmp.i72.i = icmp eq i64 %dec.i71.i, 0
  br i1 %cmp.i72.i, label %if.then1.i73.i, label %if.end.i48.i

if.then1.i73.i:                                   ; preds = %if.end.i70.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i4.i) #7
  br label %if.end.i48.i

if.end.i48.i:                                     ; preds = %if.then1.i73.i, %if.end.i70.i, %if.then52.i, %Py_XDECREF.exit.i
  %call.i49.i = call ptr @PyTuple_New(i64 noundef 2) #7
  %cmp1.i50.i = icmp eq ptr %call.i49.i, null
  br i1 %cmp1.i50.i, label %if.then2.i64.i, label %if.end3.i51.i

if.then2.i64.i:                                   ; preds = %if.end.i48.i
  %31 = load i64, ptr %call41.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i18.not.i65.i = icmp eq i64 %32, 0
  br i1 %cmp.i18.not.i65.i, label %if.end.i11.i66.i, label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.end.i11.i66.i:                                 ; preds = %if.then2.i64.i
  %dec.i12.i67.i = add i64 %31, -1
  store i64 %dec.i12.i67.i, ptr %call41.i, align 8
  %cmp.i13.i68.i = icmp eq i64 %dec.i12.i67.i, 0
  br i1 %cmp.i13.i68.i, label %if.then1.i14.i69.i, label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.then1.i14.i69.i:                               ; preds = %if.end.i11.i66.i
  call void @_Py_Dealloc(ptr noundef nonnull %call41.i) #7
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.end3.i51.i:                                    ; preds = %if.end.i48.i
  %ob_item.i.i52.i = getelementptr inbounds i8, ptr %call.i49.i, i64 24
  store ptr %call41.i, ptr %ob_item.i.i52.i, align 8
  %call4.i53.i = call ptr @PyLong_FromSsize_t(i64 noundef %input.val1929) #7
  %cmp5.i54.i = icmp eq ptr %call4.i53.i, null
  br i1 %cmp5.i54.i, label %if.then6.i58.i, label %if.end7.i55.i

if.then6.i58.i:                                   ; preds = %if.end3.i51.i
  %33 = load i64, ptr %call.i49.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i21.not.i59.i = icmp eq i64 %34, 0
  br i1 %cmp.i21.not.i59.i, label %if.end.i.i60.i, label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.end.i.i60.i:                                   ; preds = %if.then6.i58.i
  %dec.i.i61.i = add i64 %33, -1
  store i64 %dec.i.i61.i, ptr %call.i49.i, align 8
  %cmp.i.i62.i = icmp eq i64 %dec.i.i61.i, 0
  br i1 %cmp.i.i62.i, label %if.then1.i.i63.i, label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.then1.i.i63.i:                                 ; preds = %if.end.i.i60.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i49.i) #7
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

if.end7.i55.i:                                    ; preds = %if.end3.i51.i
  %arrayidx.i.i56.i = getelementptr i8, ptr %call.i49.i, i64 32
  store ptr %call4.i53.i, ptr %arrayidx.i.i56.i, align 8
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

land.lhs.true58.i:                                ; preds = %if.else.i, %while.end.i, %land.lhs.true15.i
  %cmp59.i = icmp ult ptr %retval.0.i4.i, inttoptr (i64 1 to ptr)
  %cmp61.i = icmp ugt ptr %retval.0.i4.i, inttoptr (i64 3 to ptr)
  %or.cond2.i = or i1 %cmp59.i, %cmp61.i
  br i1 %or.cond2.i, label %if.then62.i, label %do.end64.i

if.then62.i:                                      ; preds = %land.lhs.true58.i
  %35 = load i64, ptr %retval.0.i4.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i93.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i93.not.i, label %if.end.i.i, label %do.end64.i

if.end.i.i:                                       ; preds = %if.then62.i
  %dec.i.i = add i64 %35, -1
  store i64 %dec.i.i, ptr %retval.0.i4.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end64.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i4.i) #7
  br label %do.end64.i

do.end64.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.then62.i, %land.lhs.true58.i
  %37 = load ptr, ptr %excobj.i, align 8
  %cmp.not.i71.i = icmp eq ptr %37, null
  br i1 %cmp.not.i71.i, label %Py_XDECREF.exit79.i, label %if.then.i72.i

if.then.i72.i:                                    ; preds = %do.end64.i
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i73.i = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i73.i, label %if.end.i.i75.i, label %Py_XDECREF.exit79.i

if.end.i.i75.i:                                   ; preds = %if.then.i72.i
  %dec.i.i76.i = add i64 %38, -1
  store i64 %dec.i.i76.i, ptr %37, align 8
  %cmp.i.i77.i = icmp eq i64 %dec.i.i76.i, 0
  br i1 %cmp.i.i77.i, label %if.then1.i.i78.i, label %Py_XDECREF.exit79.i

if.then1.i.i78.i:                                 ; preds = %if.end.i.i75.i
  call void @_Py_Dealloc(ptr noundef nonnull %37) #7
  br label %Py_XDECREF.exit79.i

Py_XDECREF.exit79.i:                              ; preds = %if.then1.i.i78.i, %if.end.i.i75.i, %if.then.i72.i, %do.end64.i
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer.i) #7
  br label %_multibytecodec_MultibyteCodec_decode_impl.exit

_multibytecodec_MultibyteCodec_decode_impl.exit:  ; preds = %internal_error_callback.exit.i, %do.end.i, %if.then2.i.i, %if.end.i11.i.i, %if.then1.i14.i.i, %if.then6.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.end7.i.i, %if.then2.i64.i, %if.end.i11.i66.i, %if.then1.i14.i69.i, %if.then6.i58.i, %if.end.i.i60.i, %if.then1.i.i63.i, %if.end7.i55.i, %Py_XDECREF.exit79.i
  %retval.0.i = phi ptr [ null, %Py_XDECREF.exit79.i ], [ null, %internal_error_callback.exit.i ], [ %call.i39.i, %if.end7.i.i ], [ null, %do.end.i ], [ null, %if.then2.i.i ], [ null, %if.then1.i14.i.i ], [ null, %if.end.i11.i.i ], [ null, %if.then6.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %call.i49.i, %if.end7.i55.i ], [ null, %if.then2.i64.i ], [ null, %if.then1.i14.i69.i ], [ null, %if.end.i11.i66.i ], [ null, %if.then6.i58.i ], [ null, %if.then1.i.i63.i ], [ null, %if.end.i.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %if.then26, %if.end, %cond.end9, %_multibytecodec_MultibyteCodec_decode_impl.exit, %if.else36, %if.then34
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %_multibytecodec_MultibyteCodec_decode_impl.exit ], [ null, %if.then26 ], [ null, %if.then34 ], [ null, %if.else36 ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds i8, ptr %input, i64 8
  %40 = load ptr, ptr %obj, align 8
  %tobool41.not = icmp eq ptr %40, null
  br i1 %tobool41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %input) #7
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %exit
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multibytecodec_encode(ptr noundef %codec, ptr noundef %state, ptr noundef %text, ptr noundef writeonly %inpos_t, ptr noundef %errors, i32 noundef %flags) unnamed_addr #0 {
entry:
  %buf = alloca %struct.MultibyteEncodeBuffer, align 8
  %0 = getelementptr i8, ptr %text, i64 16
  %text.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %text.val, 0
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #7
  br label %return

if.end:                                           ; preds = %entry
  %excobj = getelementptr inbounds i8, ptr %buf, i64 40
  %outobj = getelementptr inbounds i8, ptr %buf, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %excobj, i8 0, i64 16, i1 false)
  store ptr %text, ptr %buf, align 8
  %inpos = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 0, ptr %inpos, align 8
  %inlen = getelementptr inbounds i8, ptr %buf, i64 16
  store i64 %text.val, ptr %inlen, align 8
  %state3 = getelementptr inbounds i8, ptr %text, i64 32
  %bf.load = load i32, ptr %state3, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %1 = and i32 %bf.load, 32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %2, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i = getelementptr i8, ptr %text, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %text, i64 56
  %op.val3.i = load ptr, ptr %3, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %cmp6 = icmp sgt i64 %text.val, 4611686018427387895
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %PyUnicode_DATA.exit
  %call8 = tail call ptr @PyErr_NoMemory() #7
  br label %errorexit

if.end9:                                          ; preds = %PyUnicode_DATA.exit
  %mul = shl i64 %text.val, 1
  %add = add i64 %mul, 16
  %call10 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add) #7
  store ptr %call10, ptr %outobj, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %errorexit, label %if.end15

if.end15:                                         ; preds = %if.end9
  %ob_sval.i = getelementptr inbounds i8, ptr %call10, i64 32
  %outbuf = getelementptr inbounds i8, ptr %buf, i64 24
  store ptr %ob_sval.i, ptr %outbuf, align 8
  %4 = getelementptr i8, ptr %call10, i64 16
  %.val = load i64, ptr %4, align 8
  %add.ptr = getelementptr i8, ptr %ob_sval.i, i64 %.val
  %outbuf_end = getelementptr inbounds i8, ptr %buf, i64 32
  store ptr %add.ptr, ptr %outbuf_end, align 8
  %encode = getelementptr inbounds i8, ptr %codec, i64 24
  %and33 = and i32 %flags, 1
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %if.end15, %lor.lhs.false.split.us
  %5 = load i64, ptr %inpos, align 8
  %6 = load i64, ptr %inlen, align 8
  %cmp23.us = icmp slt i64 %5, %6
  br i1 %cmp23.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %while.cond.us
  %7 = load ptr, ptr %outbuf_end, align 8
  %8 = load ptr, ptr %outbuf, align 8
  %sub.ptr.lhs.cast.us = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %8 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %9 = load ptr, ptr %encode, align 8
  %call29.us = call i64 %9(ptr noundef %state, ptr noundef %codec, i32 noundef %bf.clear, ptr noundef %retval.0.i, ptr noundef nonnull %inpos, i64 noundef %6, ptr noundef nonnull %outbuf, i64 noundef %sub.ptr.sub.us, i32 noundef %flags) #7
  switch i64 %call29.us, label %lor.lhs.false.split.us [
    i64 0, label %while.end
    i64 -2, label %while.end
  ]

lor.lhs.false.split.us:                           ; preds = %while.body.us
  %call3625.us = call fastcc i32 @multibytecodec_encerror(ptr noundef nonnull %codec, ptr noundef %state, ptr noundef nonnull %buf, ptr noundef %errors, i64 noundef %call29.us), !range !6
  %tobool37.not.us = icmp eq i32 %call3625.us, 0
  br i1 %tobool37.not.us, label %while.cond.us, label %errorexit

while.cond:                                       ; preds = %if.end15, %if.else39
  %10 = load i64, ptr %inpos, align 8
  %11 = load i64, ptr %inlen, align 8
  %cmp23 = icmp slt i64 %10, %11
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %outbuf_end, align 8
  %13 = load ptr, ptr %outbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load ptr, ptr %encode, align 8
  %call29 = call i64 %14(ptr noundef %state, ptr noundef %codec, i32 noundef %bf.clear, ptr noundef %retval.0.i, ptr noundef nonnull %inpos, i64 noundef %11, ptr noundef nonnull %outbuf, i64 noundef %sub.ptr.sub, i32 noundef %flags) #7
  %cmp30 = icmp eq i64 %call29, 0
  br i1 %cmp30, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call3626 = call fastcc i32 @multibytecodec_encerror(ptr noundef nonnull %codec, ptr noundef %state, ptr noundef nonnull %buf, ptr noundef %errors, i64 noundef %call29), !range !6
  %tobool37.not = icmp eq i32 %call3626, 0
  br i1 %tobool37.not, label %if.else39, label %errorexit

if.else39:                                        ; preds = %lor.lhs.false
  %cmp31 = icmp eq i64 %call29, -2
  br i1 %cmp31, label %while.end, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond, %while.body, %if.else39, %while.cond.us, %while.body.us, %while.body.us
  %encreset = getelementptr inbounds i8, ptr %codec, i64 40
  %15 = load ptr, ptr %encreset, align 8
  %cmp45.not = icmp eq ptr %15, null
  %or.cond27 = or i1 %tobool.not, %cmp45.not
  br i1 %or.cond27, label %if.end67, label %for.cond

for.cond:                                         ; preds = %while.end, %if.else61
  %16 = load ptr, ptr %outbuf_end, align 8
  %17 = load ptr, ptr %outbuf, align 8
  %sub.ptr.lhs.cast53 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %17 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %18 = load ptr, ptr %encreset, align 8
  %call58 = call i64 %18(ptr noundef %state, ptr noundef nonnull %codec, ptr noundef nonnull %outbuf, i64 noundef %sub.ptr.sub55) #7
  %cmp59 = icmp eq i64 %call58, 0
  br i1 %cmp59, label %if.end67, label %if.else61

if.else61:                                        ; preds = %for.cond
  %call62 = call fastcc i32 @multibytecodec_encerror(ptr noundef nonnull %codec, ptr noundef %state, ptr noundef nonnull %buf, ptr noundef %errors, i64 noundef %call58), !range !6
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %for.cond, label %errorexit

if.end67:                                         ; preds = %for.cond, %while.end
  %19 = load ptr, ptr %outbuf, align 8
  %20 = load ptr, ptr %outobj, align 8
  %ob_sval.i29 = getelementptr inbounds i8, ptr %20, i64 32
  %sub.ptr.lhs.cast71 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast72 = ptrtoint ptr %ob_sval.i29 to i64
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72
  %21 = getelementptr i8, ptr %20, i64 16
  %.val28 = load i64, ptr %21, align 8
  %cmp76.not = icmp eq i64 %sub.ptr.sub73, %.val28
  br i1 %cmp76.not, label %if.end83, label %if.then77

if.then77:                                        ; preds = %if.end67
  %call79 = call i32 @_PyBytes_Resize(ptr noundef nonnull %outobj, i64 noundef %sub.ptr.sub73) #7
  %cmp80 = icmp eq i32 %call79, -1
  br i1 %cmp80, label %errorexit, label %if.end83

if.end83:                                         ; preds = %if.then77, %if.end67
  %tobool84.not = icmp eq ptr %inpos_t, null
  br i1 %tobool84.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.end83
  %22 = load i64, ptr %inpos, align 8
  store i64 %22, ptr %inpos_t, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end83
  %23 = load ptr, ptr %excobj, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i30

if.then.i30:                                      ; preds = %if.end87
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i30
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr %23, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %23) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end87, %if.then.i30, %if.end.i.i, %if.then1.i.i
  %26 = load ptr, ptr %outobj, align 8
  br label %return

errorexit:                                        ; preds = %lor.lhs.false, %lor.lhs.false.split.us, %if.else61, %if.then77, %if.end9, %if.then7
  %27 = load ptr, ptr %excobj, align 8
  %cmp.not.i32 = icmp eq ptr %27, null
  br i1 %cmp.not.i32, label %Py_XDECREF.exit40, label %if.then.i33

if.then.i33:                                      ; preds = %errorexit
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i34 = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i34, label %if.end.i.i36, label %Py_XDECREF.exit40

if.end.i.i36:                                     ; preds = %if.then.i33
  %dec.i.i37 = add i64 %28, -1
  store i64 %dec.i.i37, ptr %27, align 8
  %cmp.i.i38 = icmp eq i64 %dec.i.i37, 0
  br i1 %cmp.i.i38, label %if.then1.i.i39, label %Py_XDECREF.exit40

if.then1.i.i39:                                   ; preds = %if.end.i.i36
  call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %Py_XDECREF.exit40

Py_XDECREF.exit40:                                ; preds = %errorexit, %if.then.i33, %if.end.i.i36, %if.then1.i.i39
  %30 = load ptr, ptr %outobj, align 8
  %cmp.not.i41 = icmp eq ptr %30, null
  br i1 %cmp.not.i41, label %return, label %if.then.i42

if.then.i42:                                      ; preds = %Py_XDECREF.exit40
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i43 = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i43, label %if.end.i.i45, label %return

if.end.i.i45:                                     ; preds = %if.then.i42
  %dec.i.i46 = add i64 %31, -1
  store i64 %dec.i.i46, ptr %30, align 8
  %cmp.i.i47 = icmp eq i64 %dec.i.i46, 0
  br i1 %cmp.i.i47, label %if.then1.i.i48, label %return

if.then1.i.i48:                                   ; preds = %if.end.i.i45
  call void @_Py_Dealloc(ptr noundef nonnull %30) #7
  br label %return

return:                                           ; preds = %if.then1.i.i48, %if.end.i.i45, %if.then.i42, %Py_XDECREF.exit40, %Py_XDECREF.exit, %if.then
  %retval.0 = phi ptr [ %26, %Py_XDECREF.exit ], [ %call1, %if.then ], [ null, %Py_XDECREF.exit40 ], [ null, %if.then.i42 ], [ null, %if.end.i.i45 ], [ null, %if.then1.i.i48 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @multibytecodec_encerror(ptr noundef %codec, ptr noundef %state, ptr noundef %buf, ptr noundef %errors, i64 noundef %e) unnamed_addr #0 {
entry:
  %inpos8 = alloca i64, align 8
  %inpos109 = alloca i64, align 8
  %cmp = icmp sgt i64 %e, 0
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  switch i64 %e, label %sw.default [
    i64 -1, label %do.body
    i64 -2, label %sw.bb3
    i64 -3, label %sw.bb4
  ]

do.body:                                          ; preds = %if.else
  %outbuf.i = getelementptr inbounds i8, ptr %buf, i64 24
  %0 = load ptr, ptr %outbuf.i, align 8
  %outobj.i = getelementptr inbounds i8, ptr %buf, i64 48
  %1 = load ptr, ptr %outobj.i, align 8
  %ob_sval.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ob_sval.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = getelementptr i8, ptr %1, i64 16
  %.val14.i = load i64, ptr %2, align 8
  %shr.i = ashr i64 %.val14.i, 1
  %cmp.i82 = icmp sgt i64 %shr.i, -1
  %or.i = or i64 %shr.i, 1
  %cond.i = select i1 %cmp.i82, i64 %or.i, i64 -1
  %sub.i = sub i64 9223372036854775807, %cond.i
  %cmp4.i = icmp sgt i64 %.val14.i, %sub.i
  br i1 %cmp4.i, label %if.then.i, label %if.end.i83

if.then.i:                                        ; preds = %do.body
  %call5.i = tail call ptr @PyErr_NoMemory() #7
  br label %return

if.end.i83:                                       ; preds = %do.body
  %add.i = add i64 %cond.i, %.val14.i
  %call7.i = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %outobj.i, i64 noundef %add.i) #7
  %cmp8.i = icmp eq i32 %call7.i, -1
  br i1 %cmp8.i, label %return, label %expand_encodebuffer.exit

expand_encodebuffer.exit:                         ; preds = %if.end.i83
  %3 = load ptr, ptr %outobj.i, align 8
  %ob_sval.i15.i = getelementptr inbounds i8, ptr %3, i64 32
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i15.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %outbuf.i, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %4, align 8
  %add.ptr18.i = getelementptr i8, ptr %ob_sval.i15.i, i64 %.val.i
  %outbuf_end.i = getelementptr inbounds i8, ptr %buf, i64 32
  store ptr %add.ptr18.i, ptr %outbuf_end.i, align 8
  br label %return

sw.bb3:                                           ; preds = %if.else
  %inpos = getelementptr inbounds i8, ptr %buf, i64 8
  %5 = load i64, ptr %inpos, align 8
  br label %if.end5

sw.bb4:                                           ; preds = %if.else
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.19) #7
  br label %return

sw.default:                                       ; preds = %if.else
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.20) #7
  br label %return

if.end5:                                          ; preds = %entry, %sw.bb3
  %reason.0 = phi ptr [ @.str.18, %sw.bb3 ], [ @.str.17, %entry ]
  %esize.0 = phi i64 [ %5, %sw.bb3 ], [ %e, %entry ]
  %cmp6 = icmp eq ptr %errors, inttoptr (i64 3 to ptr)
  br i1 %cmp6, label %if.then7, label %if.end44

if.then7:                                         ; preds = %if.end5
  %call9 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef 63) #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7
  %state13 = getelementptr inbounds i8, ptr %call9, i64 32
  %bf.load = load i32, ptr %state13, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %8 = and i32 %bf.load, 32
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end.i86, label %if.then.i84

if.then.i84:                                      ; preds = %if.end12
  %9 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %9, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i = getelementptr i8, ptr %call9, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i86:                                       ; preds = %if.end12
  %10 = getelementptr i8, ptr %call9, i64 56
  %op.val3.i = load ptr, ptr %10, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i84, %if.end.i86
  %retval.0.i85 = phi ptr [ %retval.0.i.i, %if.then.i84 ], [ %op.val3.i, %if.end.i86 ]
  store i64 0, ptr %inpos8, align 8
  %outbuf_end = getelementptr inbounds i8, ptr %buf, i64 32
  %outbuf = getelementptr inbounds i8, ptr %buf, i64 24
  %encode = getelementptr inbounds i8, ptr %codec, i64 24
  %11 = load ptr, ptr %outbuf_end, align 8
  %12 = load ptr, ptr %outbuf, align 8
  %sub.ptr.lhs.cast204 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast205 = ptrtoint ptr %12 to i64
  %sub.ptr.sub206 = sub i64 %sub.ptr.lhs.cast204, %sub.ptr.rhs.cast205
  %13 = load ptr, ptr %encode, align 8
  %call16207 = call i64 %13(ptr noundef %state, ptr noundef %codec, i32 noundef %bf.clear, ptr noundef %retval.0.i85, ptr noundef nonnull %inpos8, i64 noundef 1, ptr noundef nonnull %outbuf, i64 noundef %sub.ptr.sub206, i32 noundef 0) #7
  %cmp17208 = icmp eq i64 %call16207, -1
  br i1 %cmp17208, label %do.body19.lr.ph, label %for.end

do.body19.lr.ph:                                  ; preds = %PyUnicode_DATA.exit
  %outobj.i88 = getelementptr inbounds i8, ptr %buf, i64 48
  br label %do.body19

do.body19:                                        ; preds = %do.body19.lr.ph, %expand_encodebuffer.exit113
  %14 = load ptr, ptr %outbuf, align 8
  %15 = load ptr, ptr %outobj.i88, align 8
  %ob_sval.i.i89 = getelementptr inbounds i8, ptr %15, i64 32
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i91 = ptrtoint ptr %ob_sval.i.i89 to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91
  %16 = getelementptr i8, ptr %15, i64 16
  %.val14.i93 = load i64, ptr %16, align 8
  %shr.i94 = ashr i64 %.val14.i93, 1
  %cmp.i95 = icmp sgt i64 %shr.i94, -1
  %or.i96 = or i64 %shr.i94, 1
  %cond.i97 = select i1 %cmp.i95, i64 %or.i96, i64 -1
  %sub.i98 = sub i64 9223372036854775807, %cond.i97
  %cmp4.i99 = icmp sgt i64 %.val14.i93, %sub.i98
  br i1 %cmp4.i99, label %if.then.i111, label %if.end.i100

if.then.i111:                                     ; preds = %do.body19
  %call5.i112 = call ptr @PyErr_NoMemory() #7
  br label %return

if.end.i100:                                      ; preds = %do.body19
  %add.i101 = add i64 %cond.i97, %.val14.i93
  %call7.i102 = call i32 @_PyBytes_Resize(ptr noundef nonnull %outobj.i88, i64 noundef %add.i101) #7
  %cmp8.i103 = icmp eq i32 %call7.i102, -1
  br i1 %cmp8.i103, label %return, label %expand_encodebuffer.exit113

expand_encodebuffer.exit113:                      ; preds = %if.end.i100
  %17 = load ptr, ptr %outobj.i88, align 8
  %ob_sval.i15.i105 = getelementptr inbounds i8, ptr %17, i64 32
  %add.ptr.i106 = getelementptr i8, ptr %ob_sval.i15.i105, i64 %sub.ptr.sub.i92
  store ptr %add.ptr.i106, ptr %outbuf, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val.i107 = load i64, ptr %18, align 8
  %add.ptr18.i108 = getelementptr i8, ptr %ob_sval.i15.i105, i64 %.val.i107
  store ptr %add.ptr18.i108, ptr %outbuf_end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr18.i108 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i106 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load ptr, ptr %encode, align 8
  %call16 = call i64 %19(ptr noundef %state, ptr noundef nonnull %codec, i32 noundef %bf.clear, ptr noundef %retval.0.i85, ptr noundef nonnull %inpos8, i64 noundef 1, ptr noundef nonnull %outbuf, i64 noundef %sub.ptr.sub, i32 noundef 0) #7
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %do.body19, label %for.end

for.end:                                          ; preds = %expand_encodebuffer.exit113, %PyUnicode_DATA.exit
  %call16.lcssa = phi i64 [ %call16207, %PyUnicode_DATA.exit ], [ %call16, %expand_encodebuffer.exit113 ]
  %20 = load i64, ptr %call9, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i177.not = icmp eq i64 %21, 0
  br i1 %cmp.i177.not, label %if.end.i170, label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %for.end
  %dec.i171 = add i64 %20, -1
  store i64 %dec.i171, ptr %call9, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #7
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %for.end, %if.then1.i173, %if.end.i170
  %cmp26.not = icmp eq i64 %call16.lcssa, 0
  br i1 %cmp26.not, label %if.end44, label %do.body28

do.body28:                                        ; preds = %Py_DECREF.exit175
  %22 = load ptr, ptr %outbuf_end, align 8
  %23 = load ptr, ptr %outbuf, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %23 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %cmp34 = icmp slt i64 %sub.ptr.sub33, 1
  br i1 %cmp34, label %if.then35, label %do.end41

if.then35:                                        ; preds = %do.body28
  %outobj.i115 = getelementptr inbounds i8, ptr %buf, i64 48
  %24 = load ptr, ptr %outobj.i115, align 8
  %ob_sval.i.i116 = getelementptr inbounds i8, ptr %24, i64 32
  %sub.ptr.rhs.cast.i118 = ptrtoint ptr %ob_sval.i.i116 to i64
  %sub.ptr.sub.i119 = sub i64 %sub.ptr.rhs.cast32, %sub.ptr.rhs.cast.i118
  %25 = getelementptr i8, ptr %24, i64 16
  %.val14.i120 = load i64, ptr %25, align 8
  %shr.i121 = ashr i64 %.val14.i120, 1
  %cmp.i122 = icmp sgt i64 %shr.i121, 1
  %or.i123 = or i64 %shr.i121, 1
  %cond.i124 = select i1 %cmp.i122, i64 %or.i123, i64 1
  %sub.i125 = sub i64 9223372036854775807, %cond.i124
  %cmp4.i126 = icmp sgt i64 %.val14.i120, %sub.i125
  br i1 %cmp4.i126, label %if.then.i138, label %if.end.i127

if.then.i138:                                     ; preds = %if.then35
  %call5.i139 = call ptr @PyErr_NoMemory() #7
  br label %return

if.end.i127:                                      ; preds = %if.then35
  %add.i128 = add i64 %cond.i124, %.val14.i120
  %call7.i129 = call i32 @_PyBytes_Resize(ptr noundef nonnull %outobj.i115, i64 noundef %add.i128) #7
  %cmp8.i130 = icmp eq i32 %call7.i129, -1
  br i1 %cmp8.i130, label %return, label %expand_encodebuffer.exit140

expand_encodebuffer.exit140:                      ; preds = %if.end.i127
  %26 = load ptr, ptr %outobj.i115, align 8
  %ob_sval.i15.i132 = getelementptr inbounds i8, ptr %26, i64 32
  %add.ptr.i133 = getelementptr i8, ptr %ob_sval.i15.i132, i64 %sub.ptr.sub.i119
  store ptr %add.ptr.i133, ptr %outbuf, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val.i134 = load i64, ptr %27, align 8
  %add.ptr18.i135 = getelementptr i8, ptr %ob_sval.i15.i132, i64 %.val.i134
  store ptr %add.ptr18.i135, ptr %outbuf_end, align 8
  br label %do.end41

do.end41:                                         ; preds = %expand_encodebuffer.exit140, %do.body28
  %28 = phi ptr [ %add.ptr.i133, %expand_encodebuffer.exit140 ], [ %23, %do.body28 ]
  %incdec.ptr = getelementptr i8, ptr %28, i64 1
  store ptr %incdec.ptr, ptr %outbuf, align 8
  store i8 63, ptr %28, align 1
  br label %if.end44

if.end44:                                         ; preds = %Py_DECREF.exit175, %do.end41, %if.end5
  %magicptr = ptrtoint ptr %errors to i64
  %29 = and i64 %magicptr, -2
  %switch = icmp eq i64 %29, 2
  %inpos48 = getelementptr inbounds i8, ptr %buf, i64 8
  %30 = load i64, ptr %inpos48, align 8
  %add = add i64 %30, %esize.0
  br i1 %switch, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  store i64 %add, ptr %inpos48, align 8
  br label %return

if.end49:                                         ; preds = %if.end44
  %excobj = getelementptr inbounds i8, ptr %buf, i64 40
  %31 = load ptr, ptr %excobj, align 8
  %cmp52 = icmp eq ptr %31, null
  br i1 %cmp52, label %if.then53, label %if.else60

if.then53:                                        ; preds = %if.end49
  %32 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %33 = load ptr, ptr %codec, align 8
  %34 = load ptr, ptr %buf, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %32, ptr noundef nonnull @.str.21, ptr noundef %33, ptr noundef %34, i64 noundef %30, i64 noundef %add, ptr noundef nonnull %reason.0) #7
  store ptr %call54, ptr %excobj, align 8
  %cmp57 = icmp eq ptr %call54, null
  br i1 %cmp57, label %return, label %if.end74

if.else60:                                        ; preds = %if.end49
  %call62 = call i32 @PyUnicodeEncodeError_SetStart(ptr noundef nonnull %31, i64 noundef %30) #7
  %cmp63.not = icmp eq i32 %call62, 0
  br i1 %cmp63.not, label %lor.lhs.false64, label %return

lor.lhs.false64:                                  ; preds = %if.else60
  %35 = load ptr, ptr %excobj, align 8
  %call66 = call i32 @PyUnicodeEncodeError_SetEnd(ptr noundef %35, i64 noundef %add) #7
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %lor.lhs.false68, label %return

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %36 = load ptr, ptr %excobj, align 8
  %call70 = call i32 @PyUnicodeEncodeError_SetReason(ptr noundef %36, ptr noundef nonnull %reason.0) #7
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %if.end74, label %return

if.end74:                                         ; preds = %lor.lhs.false68, %if.then53
  %cmp75 = icmp eq ptr %errors, inttoptr (i64 1 to ptr)
  %37 = load ptr, ptr %excobj, align 8
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end74
  %call78 = call ptr @PyCodec_StrictErrors(ptr noundef %37) #7
  br label %return

if.end79:                                         ; preds = %if.end74
  %call.i = call ptr @PyUnicode_AsUTF8(ptr noundef %errors) #7
  %cmp.i141 = icmp eq ptr %call.i, null
  br i1 %cmp.i141, label %return, label %if.end.i142

if.end.i142:                                      ; preds = %if.end79
  %call1.i = call ptr @PyCodec_LookupError(ptr noundef nonnull %call.i) #7
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i142
  %call5.i143 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %call1.i, ptr noundef %37) #7
  %38 = load i64, ptr %call1.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i7.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %call_error_callback.exit

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %call_error_callback.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #7
  br label %call_error_callback.exit

call_error_callback.exit:                         ; preds = %if.end4.i, %if.end.i.i, %if.then1.i.i
  %cmp82 = icmp eq ptr %call5.i143, null
  br i1 %cmp82, label %return, label %if.end84

if.end84:                                         ; preds = %call_error_callback.exit
  %40 = getelementptr i8, ptr %call5.i143, i64 8
  %call81.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %call81.val, i64 168
  %call85.val = load i64, ptr %41, align 8
  %42 = and i64 %call85.val, 67108864
  %tobool.not = icmp eq i64 %42, 0
  br i1 %tobool.not, label %if.then103, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.end84
  %43 = getelementptr i8, ptr %call5.i143, i64 16
  %call81.val81 = load i64, ptr %43, align 8
  %cmp89.not = icmp eq i64 %call81.val81, 2
  br i1 %cmp89.not, label %lor.lhs.false90, label %if.then103

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %ob_item = getelementptr inbounds i8, ptr %call5.i143, i64 24
  %44 = load ptr, ptr %ob_item, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %.val80 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val80, i64 168
  %call91.val = load i64, ptr %46, align 8
  %47 = and i64 %call91.val, 268435456
  %tobool93.not = icmp eq i64 %47, 0
  %48 = and i64 %call91.val, 402653184
  %or.cond = icmp eq i64 %48, 0
  br i1 %or.cond, label %if.then103, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false90
  %arrayidx99 = getelementptr i8, ptr %call5.i143, i64 32
  %49 = load ptr, ptr %arrayidx99, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val78 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val78, i64 168
  %call100.val = load i64, ptr %51, align 8
  %52 = and i64 %call100.val, 16777216
  %tobool102.not = icmp eq i64 %52, 0
  br i1 %tobool102.not, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false90, %lor.lhs.false97, %lor.lhs.false87, %if.end84
  %53 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.22) #7
  br label %if.then.i160

if.end104:                                        ; preds = %lor.lhs.false97
  br i1 %tobool93.not, label %if.else114, label %if.then108

if.then108:                                       ; preds = %if.end104
  %call110 = call fastcc ptr @multibytecodec_encode(ptr noundef %codec, ptr noundef %state, ptr noundef nonnull %44, ptr noundef nonnull %inpos109, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 1)
  %cmp111 = icmp eq ptr %call110, null
  br i1 %cmp111, label %if.then.i160, label %if.end116

if.else114:                                       ; preds = %if.end104
  %54 = load i32, ptr %44, align 8
  %add.i.i = add i32 %54, 1
  %cmp.i.i158 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i158, label %if.end116, label %if.end.i.i159

if.end.i.i159:                                    ; preds = %if.else114
  store i32 %add.i.i, ptr %44, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.end.i.i159, %if.else114, %if.then108
  %retstr.0 = phi ptr [ %call110, %if.then108 ], [ %44, %if.else114 ], [ %44, %if.end.i.i159 ]
  %55 = getelementptr i8, ptr %retstr.0, i64 16
  %retstr.0.val = load i64, ptr %55, align 8
  %cmp118 = icmp sgt i64 %retstr.0.val, 0
  br i1 %cmp118, label %lor.lhs.false122, label %if.end139

lor.lhs.false122:                                 ; preds = %if.end116
  %outbuf_end123 = getelementptr inbounds i8, ptr %buf, i64 32
  %56 = load ptr, ptr %outbuf_end123, align 8
  %outbuf124 = getelementptr inbounds i8, ptr %buf, i64 24
  %57 = load ptr, ptr %outbuf124, align 8
  %sub.ptr.lhs.cast125 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast126 = ptrtoint ptr %57 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast126
  %cmp128 = icmp sgt i64 %retstr.0.val, %sub.ptr.sub127
  br i1 %cmp128, label %if.then129, label %do.end135

if.then129:                                       ; preds = %lor.lhs.false122
  %call130 = call fastcc i32 @expand_encodebuffer(ptr noundef nonnull %buf, i64 noundef %retstr.0.val), !range !6
  %cmp131 = icmp eq i32 %call130, -1
  br i1 %cmp131, label %if.then.i160, label %if.then129.do.end135_crit_edge

if.then129.do.end135_crit_edge:                   ; preds = %if.then129
  %.pre = load ptr, ptr %outbuf124, align 8
  br label %do.end135

do.end135:                                        ; preds = %if.then129.do.end135_crit_edge, %lor.lhs.false122
  %58 = phi ptr [ %.pre, %if.then129.do.end135_crit_edge ], [ %57, %lor.lhs.false122 ]
  %ob_sval.i = getelementptr inbounds i8, ptr %retstr.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %ob_sval.i, i64 %retstr.0.val, i1 false)
  %59 = load ptr, ptr %outbuf124, align 8
  %add.ptr = getelementptr i8, ptr %59, i64 %retstr.0.val
  store ptr %add.ptr, ptr %outbuf124, align 8
  br label %if.end139

if.end139:                                        ; preds = %do.end135, %if.end116
  %60 = load ptr, ptr %arrayidx99, align 8
  %call142 = call i64 @PyLong_AsSsize_t(ptr noundef %60) #7
  %cmp143 = icmp slt i64 %call142, 0
  br i1 %cmp143, label %land.lhs.true144, label %if.end139.lor.lhs.false151_crit_edge

if.end139.lor.lhs.false151_crit_edge:             ; preds = %if.end139
  %inlen152.phi.trans.insert = getelementptr inbounds i8, ptr %buf, i64 16
  %.pre212 = load i64, ptr %inlen152.phi.trans.insert, align 8
  br label %lor.lhs.false151

land.lhs.true144:                                 ; preds = %if.end139
  %call145 = call ptr @PyErr_Occurred() #7
  %tobool146.not = icmp eq ptr %call145, null
  br i1 %tobool146.not, label %if.end149, label %if.then154

if.end149:                                        ; preds = %land.lhs.true144
  %inlen = getelementptr inbounds i8, ptr %buf, i64 16
  %61 = load i64, ptr %inlen, align 8
  %add148 = add i64 %61, %call142
  %cmp150 = icmp slt i64 %add148, 0
  br i1 %cmp150, label %if.then154, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.end139.lor.lhs.false151_crit_edge, %if.end149
  %62 = phi i64 [ %61, %if.end149 ], [ %.pre212, %if.end139.lor.lhs.false151_crit_edge ]
  %newpos.0191 = phi i64 [ %add148, %if.end149 ], [ %call142, %if.end139.lor.lhs.false151_crit_edge ]
  %cmp153 = icmp sgt i64 %newpos.0191, %62
  br i1 %cmp153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %land.lhs.true144, %lor.lhs.false151, %if.end149
  %newpos.0187 = phi i64 [ %newpos.0191, %lor.lhs.false151 ], [ %add148, %if.end149 ], [ %call142, %land.lhs.true144 ]
  call void @PyErr_Clear() #7
  %63 = load ptr, ptr @PyExc_IndexError, align 8
  %call155 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str.23, i64 noundef %newpos.0187) #7
  br label %if.then.i160

if.end156:                                        ; preds = %lor.lhs.false151
  store i64 %newpos.0191, ptr %inpos48, align 8
  %64 = load i64, ptr %call5.i143, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i180.not = icmp eq i64 %65, 0
  br i1 %cmp.i180.not, label %if.end.i161, label %Py_DECREF.exit166

if.end.i161:                                      ; preds = %if.end156
  %dec.i162 = add i64 %64, -1
  store i64 %dec.i162, ptr %call5.i143, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %if.then1.i164, label %Py_DECREF.exit166

if.then1.i164:                                    ; preds = %if.end.i161
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i143) #7
  br label %Py_DECREF.exit166

Py_DECREF.exit166:                                ; preds = %if.end156, %if.then1.i164, %if.end.i161
  %66 = load i64, ptr %retstr.0, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i184.not = icmp eq i64 %67, 0
  br i1 %cmp.i184.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit166
  %dec.i = add i64 %66, -1
  store i64 %dec.i, ptr %retstr.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retstr.0) #7
  br label %return

if.then.i160:                                     ; preds = %if.then103, %if.then154, %if.then108, %if.then129
  %retstr.1 = phi ptr [ null, %if.then103 ], [ null, %if.then108 ], [ %retstr.0, %if.then129 ], [ %retstr.0, %if.then154 ]
  %68 = load i64, ptr %call5.i143, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i2.not.i = icmp eq i64 %69, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i163, label %Py_XDECREF.exit

if.end.i.i163:                                    ; preds = %if.then.i160
  %dec.i.i164 = add i64 %68, -1
  store i64 %dec.i.i164, ptr %call5.i143, align 8
  %cmp.i.i165 = icmp eq i64 %dec.i.i164, 0
  br i1 %cmp.i.i165, label %if.then1.i.i166, label %Py_XDECREF.exit

if.then1.i.i166:                                  ; preds = %if.end.i.i163
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i143) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i160, %if.end.i.i163, %if.then1.i.i166
  %cmp.not.i167 = icmp eq ptr %retstr.1, null
  br i1 %cmp.not.i167, label %return, label %if.then.i168

if.then.i168:                                     ; preds = %Py_XDECREF.exit
  %70 = load i64, ptr %retstr.1, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i2.not.i169 = icmp eq i64 %71, 0
  br i1 %cmp.i2.not.i169, label %if.end.i.i172, label %return

if.end.i.i172:                                    ; preds = %if.then.i168
  %dec.i.i173 = add i64 %70, -1
  store i64 %dec.i.i173, ptr %retstr.1, align 8
  %cmp.i.i174 = icmp eq i64 %dec.i.i173, 0
  br i1 %cmp.i.i174, label %if.then1.i.i175, label %return

if.then1.i.i175:                                  ; preds = %if.end.i.i172
  call void @_Py_Dealloc(ptr noundef nonnull %retstr.1) #7
  br label %return

return:                                           ; preds = %if.end.i100, %if.then7, %if.then53, %if.then76, %call_error_callback.exit, %if.else60, %lor.lhs.false64, %lor.lhs.false68, %if.then.i, %if.end.i83, %if.then.i111, %if.then.i138, %if.end.i127, %if.end79, %if.end.i142, %if.then1.i.i175, %if.end.i.i172, %if.then.i168, %Py_XDECREF.exit, %expand_encodebuffer.exit, %if.end.i, %if.then1.i, %Py_DECREF.exit166, %if.then47, %sw.default, %sw.bb4
  %retval.0 = phi i32 [ 0, %if.then47 ], [ -1, %sw.default ], [ -1, %sw.bb4 ], [ 0, %expand_encodebuffer.exit ], [ 0, %Py_DECREF.exit166 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ -1, %Py_XDECREF.exit ], [ -1, %if.then.i168 ], [ -1, %if.end.i.i172 ], [ -1, %if.then1.i.i175 ], [ -1, %if.end.i142 ], [ -1, %if.end79 ], [ -1, %if.end.i127 ], [ -1, %if.then.i138 ], [ -1, %if.then.i111 ], [ -1, %if.end.i83 ], [ -1, %if.then.i ], [ -1, %lor.lhs.false68 ], [ -1, %lor.lhs.false64 ], [ -1, %if.else60 ], [ -1, %call_error_callback.exit ], [ -1, %if.then76 ], [ -1, %if.then53 ], [ -1, %if.then7 ], [ -1, %if.end.i100 ]
  ret i32 %retval.0
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @expand_encodebuffer(ptr noundef %buf, i64 noundef %esize) unnamed_addr #0 {
entry:
  %outbuf = getelementptr inbounds i8, ptr %buf, i64 24
  %0 = load ptr, ptr %outbuf, align 8
  %outobj = getelementptr inbounds i8, ptr %buf, i64 48
  %1 = load ptr, ptr %outobj, align 8
  %ob_sval.i = getelementptr inbounds i8, ptr %1, i64 32
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ob_sval.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = getelementptr i8, ptr %1, i64 16
  %.val14 = load i64, ptr %2, align 8
  %shr = ashr i64 %.val14, 1
  %cmp = icmp sgt i64 %shr, %esize
  %or = or i64 %shr, 1
  %cond = select i1 %cmp, i64 %or, i64 %esize
  %sub = sub i64 9223372036854775807, %cond
  %cmp4 = icmp sgt i64 %.val14, %sub
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call ptr @PyErr_NoMemory() #7
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %cond, %.val14
  %call7 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %outobj, i64 noundef %add) #7
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %3 = load ptr, ptr %outobj, align 8
  %ob_sval.i15 = getelementptr inbounds i8, ptr %3, i64 32
  %add.ptr = getelementptr i8, ptr %ob_sval.i15, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %outbuf, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8
  %add.ptr18 = getelementptr i8, ptr %ob_sval.i15, i64 %.val
  %outbuf_end = getelementptr inbounds i8, ptr %buf, i64 32
  store ptr %add.ptr18, ptr %outbuf_end, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end10 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_SetStart(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_SetEnd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_SetReason(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCodec_StrictErrors(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @multibytecodec_decerror(ptr nocapture noundef readonly %codec, ptr noundef %buf, ptr noundef %errors, i64 noundef %e) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %e, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  switch i64 %e, label %sw.default [
    i64 -1, label %return
    i64 -2, label %sw.bb1
    i64 -3, label %sw.bb2
    i64 -4, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %if.else
  %inbuf_end = getelementptr inbounds i8, ptr %buf, i64 16
  %0 = load ptr, ptr %inbuf_end, align 8
  %1 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end

sw.bb2:                                           ; preds = %if.else
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.19) #7
  br label %return

sw.bb3:                                           ; preds = %if.else
  br label %return

sw.default:                                       ; preds = %if.else
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.20) #7
  br label %return

if.end:                                           ; preds = %entry, %sw.bb1
  %reason.0 = phi ptr [ @.str.18, %sw.bb1 ], [ @.str.17, %entry ]
  %esize.0 = phi i64 [ %sub.ptr.sub, %sw.bb1 ], [ %e, %entry ]
  %cmp4 = icmp eq ptr %errors, inttoptr (i64 3 to ptr)
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %writer = getelementptr inbounds i8, ptr %buf, i64 32
  %call = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef 65533) #7
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %magicptr = ptrtoint ptr %errors to i64
  %4 = and i64 %magicptr, -2
  %switch = icmp eq i64 %4, 2
  %5 = load ptr, ptr %buf, align 8
  br i1 %switch, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %add.ptr = getelementptr i8, ptr %5, i64 %esize.0
  store ptr %add.ptr, ptr %buf, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %inbuf_top = getelementptr inbounds i8, ptr %buf, i64 8
  %6 = load ptr, ptr %inbuf_top, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %add = add i64 %sub.ptr.sub18, %esize.0
  %excobj = getelementptr inbounds i8, ptr %buf, i64 24
  %7 = load ptr, ptr %excobj, align 8
  %cmp19 = icmp eq ptr %7, null
  br i1 %cmp19, label %if.then20, label %if.else33

if.then20:                                        ; preds = %if.end14
  %8 = load ptr, ptr %codec, align 8
  %inbuf_end22 = getelementptr inbounds i8, ptr %buf, i64 16
  %9 = load ptr, ptr %inbuf_end22, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %9 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast17
  %call27 = tail call ptr @PyUnicodeDecodeError_Create(ptr noundef %8, ptr noundef %6, i64 noundef %sub.ptr.sub26, i64 noundef %sub.ptr.sub18, i64 noundef %add, ptr noundef nonnull %reason.0) #7
  store ptr %call27, ptr %excobj, align 8
  %cmp30 = icmp eq ptr %call27, null
  br i1 %cmp30, label %return, label %if.end46

if.else33:                                        ; preds = %if.end14
  %call35 = tail call i32 @PyUnicodeDecodeError_SetStart(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub18) #7
  %tobool.not = icmp eq i32 %call35, 0
  br i1 %tobool.not, label %lor.lhs.false36, label %return

lor.lhs.false36:                                  ; preds = %if.else33
  %10 = load ptr, ptr %excobj, align 8
  %call38 = tail call i32 @PyUnicodeDecodeError_SetEnd(ptr noundef %10, i64 noundef %add) #7
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %lor.lhs.false40, label %return

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %11 = load ptr, ptr %excobj, align 8
  %call42 = tail call i32 @PyUnicodeDecodeError_SetReason(ptr noundef %11, ptr noundef nonnull %reason.0) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end46, label %return

if.end46:                                         ; preds = %lor.lhs.false40, %if.then20
  %cmp47 = icmp eq ptr %errors, inttoptr (i64 1 to ptr)
  %12 = load ptr, ptr %excobj, align 8
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %call50 = tail call ptr @PyCodec_StrictErrors(ptr noundef %12) #7
  br label %return

if.end51:                                         ; preds = %if.end46
  %call.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef %errors) #7
  %cmp.i51 = icmp eq ptr %call.i, null
  br i1 %cmp.i51, label %return, label %if.end.i52

if.end.i52:                                       ; preds = %if.end51
  %call1.i = tail call ptr @PyCodec_LookupError(ptr noundef nonnull %call.i) #7
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i52
  %call5.i = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call1.i, ptr noundef %12) #7
  %13 = load i64, ptr %call1.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i7.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %call_error_callback.exit

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %call_error_callback.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #7
  br label %call_error_callback.exit

call_error_callback.exit:                         ; preds = %if.end4.i, %if.end.i.i, %if.then1.i.i
  %cmp54 = icmp eq ptr %call5.i, null
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %call_error_callback.exit
  %15 = getelementptr i8, ptr %call5.i, i64 8
  %call53.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call53.val, i64 168
  %call57.val = load i64, ptr %16, align 8
  %17 = and i64 %call57.val, 67108864
  %tobool59.not = icmp eq i64 %17, 0
  br i1 %tobool59.not, label %if.then73, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end56
  %18 = getelementptr i8, ptr %call5.i, i64 16
  %call53.val50 = load i64, ptr %18, align 8
  %cmp62.not = icmp eq i64 %call53.val50, 2
  br i1 %cmp62.not, label %lor.lhs.false63, label %if.then73

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %ob_item = getelementptr inbounds i8, ptr %call5.i, i64 24
  %19 = load ptr, ptr %ob_item, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val49 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val49, i64 168
  %call64.val = load i64, ptr %21, align 8
  %22 = and i64 %call64.val, 268435456
  %tobool66.not = icmp eq i64 %22, 0
  br i1 %tobool66.not, label %if.then73, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %arrayidx69 = getelementptr i8, ptr %call5.i, i64 32
  %23 = load ptr, ptr %arrayidx69, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val, i64 168
  %call70.val = load i64, ptr %25, align 8
  %26 = and i64 %call70.val, 16777216
  %tobool72.not = icmp eq i64 %26, 0
  br i1 %tobool72.not, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false60, %if.end56
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.24) #7
  br label %if.then.i

if.end74:                                         ; preds = %lor.lhs.false67
  %writer75 = getelementptr inbounds i8, ptr %buf, i64 32
  %call76 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer75, ptr noundef nonnull %19) #7
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %if.then.i, label %if.end79

if.end79:                                         ; preds = %if.end74
  %28 = load ptr, ptr %arrayidx69, align 8
  %call82 = tail call i64 @PyLong_AsSsize_t(ptr noundef %28) #7
  %cmp83 = icmp slt i64 %call82, 0
  br i1 %cmp83, label %land.lhs.true, label %if.end79.lor.lhs.false95_crit_edge

if.end79.lor.lhs.false95_crit_edge:               ; preds = %if.end79
  %.pre = load ptr, ptr %inbuf_top, align 8
  %inbuf_end98.phi.trans.insert = getelementptr inbounds i8, ptr %buf, i64 16
  %.pre12 = load ptr, ptr %inbuf_end98.phi.trans.insert, align 8
  br label %lor.lhs.false95

land.lhs.true:                                    ; preds = %if.end79
  %call84 = tail call ptr @PyErr_Occurred() #7
  %tobool85.not = icmp eq ptr %call84, null
  br i1 %tobool85.not, label %if.end93, label %if.then100

if.end93:                                         ; preds = %land.lhs.true
  %inbuf_end87 = getelementptr inbounds i8, ptr %buf, i64 16
  %29 = load ptr, ptr %inbuf_end87, align 8
  %30 = load ptr, ptr %inbuf_top, align 8
  %sub.ptr.lhs.cast89 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %30 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %add92 = add i64 %sub.ptr.sub91, %call82
  %cmp94 = icmp slt i64 %add92, 0
  br i1 %cmp94, label %if.then100, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end79.lor.lhs.false95_crit_edge, %if.end93
  %31 = phi ptr [ %29, %if.end93 ], [ %.pre12, %if.end79.lor.lhs.false95_crit_edge ]
  %32 = phi ptr [ %30, %if.end93 ], [ %.pre, %if.end79.lor.lhs.false95_crit_edge ]
  %newpos.09 = phi i64 [ %add92, %if.end93 ], [ %call82, %if.end79.lor.lhs.false95_crit_edge ]
  %add.ptr97 = getelementptr i8, ptr %32, i64 %newpos.09
  %cmp99 = icmp ugt ptr %add.ptr97, %31
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %land.lhs.true, %lor.lhs.false95, %if.end93
  %newpos.05 = phi i64 [ %newpos.09, %lor.lhs.false95 ], [ %add92, %if.end93 ], [ %call82, %land.lhs.true ]
  tail call void @PyErr_Clear() #7
  %33 = load ptr, ptr @PyExc_IndexError, align 8
  %call101 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.23, i64 noundef %newpos.05) #7
  br label %if.then.i

if.end102:                                        ; preds = %lor.lhs.false95
  store ptr %add.ptr97, ptr %buf, align 8
  %34 = load i64, ptr %call5.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i107.not = icmp eq i64 %35, 0
  br i1 %cmp.i107.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end102
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %call5.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #7
  br label %return

if.then.i:                                        ; preds = %if.then73, %if.then100, %if.end74
  %36 = load i64, ptr %call5.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i61, label %return

if.end.i.i61:                                     ; preds = %if.then.i
  %dec.i.i62 = add i64 %36, -1
  store i64 %dec.i.i62, ptr %call5.i, align 8
  %cmp.i.i63 = icmp eq i64 %dec.i.i62, 0
  br i1 %cmp.i.i63, label %if.then1.i.i64, label %return

if.then1.i.i64:                                   ; preds = %if.end.i.i61
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #7
  br label %return

return:                                           ; preds = %if.end.i52, %if.end51, %lor.lhs.false40, %lor.lhs.false36, %if.else33, %call_error_callback.exit, %if.then48, %if.then20, %if.then5, %if.then1.i.i64, %if.end.i.i61, %if.then.i, %if.end.i, %if.then1.i, %if.end102, %if.else, %if.then12, %sw.default, %sw.bb3, %sw.bb2
  %retval.0 = phi i32 [ 0, %if.then12 ], [ -1, %sw.default ], [ -1, %sw.bb3 ], [ -1, %sw.bb2 ], [ 0, %if.else ], [ 0, %if.end102 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ -1, %if.then.i ], [ -1, %if.end.i.i61 ], [ -1, %if.then1.i.i64 ], [ -1, %if.then5 ], [ -1, %if.then20 ], [ -1, %if.then48 ], [ -1, %call_error_callback.exit ], [ -1, %if.else33 ], [ -1, %lor.lhs.false36 ], [ -1, %lor.lhs.false40 ], [ -1, %if.end51 ], [ -1, %if.end.i52 ]
  ret i32 %retval.0
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
define internal void @mbiencoder_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  %errors = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %errors, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp2 = icmp ult ptr %1, inttoptr (i64 1 to ptr)
  %cmp4 = icmp ugt ptr %1, inttoptr (i64 3 to ptr)
  %or.cond = or i1 %cmp2, %cmp4
  br i1 %or.cond, label %if.then, label %do.body6

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i30.not = icmp eq i64 %3, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %do.body6

if.end.i23:                                       ; preds = %if.then
  %dec.i24 = add i64 %2, -1
  store i64 %dec.i24, ptr %1, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %do.body6

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #7
  br label %do.body6

do.body6:                                         ; preds = %land.lhs.true, %if.end.i23, %if.then1.i26, %if.then, %entry
  %pending = getelementptr inbounds i8, ptr %self, i64 40
  %4 = load ptr, ptr %pending, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %do.end10, label %if.then8

if.then8:                                         ; preds = %do.body6
  store ptr null, ptr %pending, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i33.not = icmp eq i64 %6, 0
  br i1 %cmp.i33.not, label %if.end.i14, label %do.end10

if.end.i14:                                       ; preds = %if.then8
  %dec.i15 = add i64 %5, -1
  store i64 %dec.i15, ptr %4, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %do.end10

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %do.end10

do.end10:                                         ; preds = %do.body6, %if.then8, %if.then1.i17, %if.end.i14
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %self) #7
  %8 = load i64, ptr %self.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i37.not = icmp eq i64 %9, 0
  br i1 %cmp.i37.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end10
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %do.end10, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbiencoder_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %errors = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load ptr, ptr %errors, align 8
  %cmp = icmp uge ptr %0, inttoptr (i64 1 to ptr)
  %cmp2 = icmp ule ptr %0, inttoptr (i64 3 to ptr)
  %or.cond.not7 = and i1 %cmp, %cmp2
  %tobool.not = icmp eq ptr %0, null
  %or.cond6 = or i1 %tobool.not, %or.cond.not7
  br i1 %or.cond6, label %if.end9, label %if.then4

if.then4:                                         ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end9, label %return

if.end9:                                          ; preds = %entry, %if.then4
  br label %return

return:                                           ; preds = %if.then4, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ %call, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mbiencoder_init(ptr nocapture readnone %self, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbiencoder_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.38, ptr noundef nonnull @incnewkwarglist, ptr noundef nonnull %errors) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %0 = load ptr, ptr %tp_alloc, align 8
  %call1 = call ptr %0(ptr noundef %type, i64 noundef 0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %type, ptr noundef nonnull @.str.39) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then.i, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call.i = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %type, ptr noundef nonnull @_multibytecodecmodule) #7
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %call.i) #7
  %multibytecodec_type = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %1 = load ptr, ptr %multibytecodec_type, align 8
  %2 = getelementptr i8, ptr %call4, i64 8
  %call4.val = load ptr, ptr %2, align 8
  %cmp.i20.not = icmp eq ptr %call4.val, %1
  br i1 %cmp.i20.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.40) #7
  br label %if.then.i

if.end12:                                         ; preds = %if.end7
  %codec13 = getelementptr inbounds i8, ptr %call4, i64 16
  %4 = load ptr, ptr %codec13, align 8
  %codec14 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %4, ptr %codec14, align 8
  %pending = getelementptr inbounds i8, ptr %call1, i64 40
  store ptr null, ptr %pending, align 8
  %5 = load ptr, ptr %errors, align 8
  %cmp.i21 = icmp eq ptr %5, null
  br i1 %cmp.i21, label %internal_error_callback.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12
  %call.i22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.14) #8
  %cmp1.i = icmp eq i32 %call.i22, 0
  br i1 %cmp1.i, label %internal_error_callback.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.15) #8
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %internal_error_callback.exit.thread, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.16) #8
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %internal_error_callback.exit.thread, label %internal_error_callback.exit

internal_error_callback.exit.thread:              ; preds = %lor.lhs.false.i, %if.end12, %if.else.i, %if.else5.i
  %retval.0.i.ph = phi ptr [ inttoptr (i64 3 to ptr), %if.else5.i ], [ inttoptr (i64 2 to ptr), %if.else.i ], [ inttoptr (i64 1 to ptr), %if.end12 ], [ inttoptr (i64 1 to ptr), %lor.lhs.false.i ]
  %errors1634 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %retval.0.i.ph, ptr %errors1634, align 8
  br label %if.end20

internal_error_callback.exit:                     ; preds = %if.else5.i
  %call10.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %5) #7
  %errors16 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %call10.i, ptr %errors16, align 8
  %cmp18 = icmp eq ptr %call10.i, null
  br i1 %cmp18, label %if.then.i, label %internal_error_callback.exit.if.end20_crit_edge

internal_error_callback.exit.if.end20_crit_edge:  ; preds = %internal_error_callback.exit
  %.pre = load ptr, ptr %codec14, align 8
  br label %if.end20

if.end20:                                         ; preds = %internal_error_callback.exit.if.end20_crit_edge, %internal_error_callback.exit.thread
  %6 = phi ptr [ %.pre, %internal_error_callback.exit.if.end20_crit_edge ], [ %4, %internal_error_callback.exit.thread ]
  %encinit = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %encinit, align 8
  %cmp22.not = icmp eq ptr %7, null
  br i1 %cmp22.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %state25 = getelementptr inbounds i8, ptr %call1, i64 24
  %call27 = call i32 %7(ptr noundef nonnull %state25, ptr noundef nonnull %6) #7
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end30, label %if.then.i

if.end30:                                         ; preds = %land.lhs.true, %if.end20
  %8 = load i64, ptr %call4, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i32.not = icmp eq i64 %9, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end30
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i:                                        ; preds = %if.then11, %if.end3, %internal_error_callback.exit, %land.lhs.true
  %10 = load i64, ptr %call1, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp5, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %Py_XDECREF.exit
  %12 = load i64, ptr %call4, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i26 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i26, label %if.end.i.i28, label %return

if.end.i.i28:                                     ; preds = %if.then.i25
  %dec.i.i29 = add i64 %12, -1
  store i64 %dec.i.i29, ptr %call4, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i29, 0
  br i1 %cmp.i.i30, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i28, %if.end.i
  %retval.0.ph = phi ptr [ %call1, %if.end.i ], [ null, %if.end.i.i28 ]
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i28, %if.then.i25, %Py_XDECREF.exit, %if.end.i, %if.end30, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end30 ], [ %call1, %if.end.i ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i25 ], [ null, %if.end.i.i28 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_encode(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add16 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add20 = phi i64 [ %add16, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_multibytecodec_MultibyteIncrementalEncoder_encode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1026 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2125 = phi i64 [ %add20, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1026, align 8
  %tobool12.not = icmp eq i64 %add2125, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr i8, ptr %cond1026, i64 8
  %5 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @PyObject_IsTrue(ptr noundef %5) #7
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.end
  %final.0 = phi i32 [ %call16, %if.end14 ], [ 0, %if.end ]
  %call.i = call fastcc ptr @encoder_encode_stateful(ptr noundef %self, ptr noundef %4, i32 noundef %final.0)
  br label %exit

exit:                                             ; preds = %if.end14, %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %if.end14 ], [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_getstate(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %statebytes.i = alloca [17 x i8], align 16
  %pendingsize.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %statebytes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pendingsize.i)
  %pending.i = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load ptr, ptr %pending.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %0, ptr noundef nonnull %pendingsize.i) #7
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %1 = load i64, ptr %pendingsize.i, align 8
  %cmp4.i = icmp sgt i64 %1, 8
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.32) #7
  br label %_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit

if.end6.i:                                        ; preds = %if.end.i
  %conv.i = trunc i64 %1 to i8
  store i8 %conv.i, ptr %statebytes.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %statebytes.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %call.i, i64 %1, i1 false)
  %add.i = add nsw i64 %1, 1
  br label %if.end8.i

if.else.i:                                        ; preds = %entry
  store i8 0, ptr %statebytes.i, align 16
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.end6.i
  %statesize.0.i = phi i64 [ %add.i, %if.end6.i ], [ 1, %if.else.i ]
  %add.ptr10.i = getelementptr i8, ptr %statebytes.i, i64 %statesize.0.i
  %state.i = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load i64, ptr %state.i, align 8
  store i64 %3, ptr %add.ptr10.i, align 1
  %add12.i = add nsw i64 %statesize.0.i, 8
  %call14.i = call ptr @_PyLong_FromByteArray(ptr noundef nonnull %statebytes.i, i64 noundef %add12.i, i32 noundef 1, i32 noundef 0) #7
  br label %_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit

_multibytecodec_MultibyteIncrementalEncoder_getstate_impl.exit: ; preds = %if.then.i, %if.then5.i, %if.end8.i
  %retval.0.i = phi ptr [ null, %if.then5.i ], [ %call14.i, %if.end8.i ], [ null, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %statebytes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pendingsize.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_setstate(ptr nocapture noundef %self, ptr noundef %arg) #0 {
entry:
  %statebytes.i = alloca [17 x i8], align 16
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull %arg) #7
  br label %exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %statebytes.i)
  %call.i = call i32 @_PyLong_AsByteArray(ptr noundef nonnull %arg, ptr noundef nonnull %statebytes.i, i64 noundef 17, i32 noundef 1, i32 noundef 0) #7
  %cmp.i3 = icmp slt i32 %call.i, 0
  br i1 %cmp.i3, label %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i8, ptr %statebytes.i, align 16
  %cmp1.i = icmp ugt i8 %3, 8
  br i1 %cmp1.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.32) #7
  br label %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit

if.end4.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %statebytes.i, i64 1
  %conv7.i = zext nneg i8 %3 to i64
  %call8.i = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %add.ptr.i, i64 noundef %conv7.i, ptr noundef nonnull @.str.14) #7
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end4.i
  %pending13.i = getelementptr inbounds i8, ptr %self, i64 40
  %5 = load ptr, ptr %pending13.i, align 8
  store ptr %call8.i, ptr %pending13.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %5, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %do.body.i
  %state.i = getelementptr inbounds i8, ptr %self, i64 24
  %8 = load i8, ptr %statebytes.i, align 16
  %idx.ext.i = zext i8 %8 to i64
  %add.ptr19.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.ext.i
  %9 = load i64, ptr %add.ptr19.i, align 1
  store i64 %9, ptr %state.i, align 8
  br label %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit

_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit: ; preds = %if.end, %if.then3.i, %if.end4.i, %Py_XDECREF.exit.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ @_Py_NoneStruct, %Py_XDECREF.exit.i ], [ null, %if.end4.i ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %statebytes.i)
  br label %exit

exit:                                             ; preds = %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit, %if.then
  %return_value.0 = phi ptr [ %retval.0.i, %_multibytecodec_MultibyteIncrementalEncoder_setstate_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalEncoder_reset(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %buffer.i = alloca [4 x i8], align 1
  %outbuf.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outbuf.i)
  %codec.i = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %codec.i, align 8
  %encreset.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %encreset.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %buffer.i, ptr %outbuf.i, align 8
  %state.i = getelementptr inbounds i8, ptr %self, i64 24
  %call.i = call i64 %1(ptr noundef nonnull %state.i, ptr noundef nonnull %0, ptr noundef nonnull %outbuf.i, i64 noundef 4) #7
  %cmp4.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp4.not.i, label %do.body.i, label %_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit

do.body.i:                                        ; preds = %if.then.i, %entry
  %pending.i = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %pending.i, align 8
  %cmp7.not.i = icmp eq ptr %2, null
  br i1 %cmp7.not.i, label %_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit, label %if.then8.i

if.then8.i:                                       ; preds = %do.body.i
  store ptr null, ptr %pending.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i11.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit

_multibytecodec_MultibyteIncrementalEncoder_reset_impl.exit: ; preds = %if.then.i, %do.body.i, %if.then8.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %do.body.i ], [ @_Py_NoneStruct, %if.then8.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outbuf.i)
  ret ptr %retval.0.i
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @encoder_encode_stateful(ptr noundef %ctx, ptr noundef %unistr, i32 noundef %final) unnamed_addr #0 {
entry:
  %inpos = alloca i64, align 8
  %inbuf_tmp = alloca ptr, align 8
  %0 = getelementptr i8, ptr %unistr, i64 8
  %unistr.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %unistr.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.end10

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @PyObject_Str(ptr noundef nonnull %unistr) #7
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %3 = getelementptr i8, ptr %call2, i64 8
  %call2.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call2.val, i64 168
  %call5.val = load i64, ptr %4, align 8
  %5 = and i64 %call5.val, 268435456
  %tobool7.not = icmp eq i64 %5, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else4
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.30) #7
  %7 = load i64, ptr %call2, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i67.not = icmp eq i64 %8, 0
  br i1 %cmp.i67.not, label %if.end.i60, label %return

if.end.i60:                                       ; preds = %if.then8
  %dec.i61 = add i64 %7, -1
  store i64 %dec.i61, ptr %call2, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %return

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #7
  br label %return

if.end10:                                         ; preds = %entry, %if.else4
  %ucvt.0 = phi ptr [ %call2, %if.else4 ], [ null, %entry ]
  %unistr.addr.0 = phi ptr [ %call2, %if.else4 ], [ %unistr, %entry ]
  %pending = getelementptr inbounds i8, ptr %ctx, i64 40
  %9 = load ptr, ptr %pending, align 8
  %tobool11.not = icmp eq ptr %9, null
  br i1 %tobool11.not, label %if.else24, label %if.then12

if.then12:                                        ; preds = %if.end10
  %10 = load i32, ptr %9, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit45, label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then12
  store i32 %add.i.i, ptr %9, align 8
  %.pre = load ptr, ptr %pending, align 8
  %.pre113 = load i32, ptr %.pre, align 8
  %.pre114 = add i32 %.pre113, 1
  %cmp.i.i43 = icmp eq i32 %.pre114, 0
  br i1 %cmp.i.i43, label %_Py_NewRef.exit45, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %_Py_NewRef.exit
  store i32 %.pre114, ptr %.pre, align 8
  br label %_Py_NewRef.exit45

_Py_NewRef.exit45:                                ; preds = %if.then12, %_Py_NewRef.exit, %if.end.i.i44
  %11 = phi ptr [ %.pre, %_Py_NewRef.exit ], [ %.pre, %if.end.i.i44 ], [ %9, %if.then12 ]
  store ptr %11, ptr %inbuf_tmp, align 8
  call void @PyUnicode_Append(ptr noundef nonnull %inbuf_tmp, ptr noundef nonnull %unistr.addr.0) #7
  %12 = load ptr, ptr %inbuf_tmp, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %Py_XDECREF.exit79, label %do.body

do.body:                                          ; preds = %_Py_NewRef.exit45
  %13 = load ptr, ptr %pending, align 8
  %cmp21.not = icmp eq ptr %13, null
  br i1 %cmp21.not, label %do.end, label %if.then22

if.then22:                                        ; preds = %do.body
  store ptr null, ptr %pending, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i70.not = icmp eq i64 %15, 0
  br i1 %cmp.i70.not, label %if.end.i51, label %do.end

if.end.i51:                                       ; preds = %if.then22
  %dec.i52 = add i64 %14, -1
  store i64 %dec.i52, ptr %13, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %do.end

if.then1.i54:                                     ; preds = %if.end.i51
  call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then22, %if.then1.i54, %if.end.i51
  %16 = load ptr, ptr %inbuf_tmp, align 8
  br label %if.end26

if.else24:                                        ; preds = %if.end10
  %17 = load i32, ptr %unistr.addr.0, align 8
  %add.i.i46 = add i32 %17, 1
  %cmp.i.i47 = icmp eq i32 %add.i.i46, 0
  br i1 %cmp.i.i47, label %if.end26, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %if.else24
  store i32 %add.i.i46, ptr %unistr.addr.0, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i48, %if.else24, %do.end
  %inbuf.0 = phi ptr [ %16, %do.end ], [ %unistr.addr.0, %if.else24 ], [ %unistr.addr.0, %if.end.i.i48 ]
  store i64 0, ptr %inpos, align 8
  %18 = getelementptr i8, ptr %inbuf.0, i64 16
  %inbuf.0.val = load i64, ptr %18, align 8
  %codec = getelementptr inbounds i8, ptr %ctx, i64 16
  %19 = load ptr, ptr %codec, align 8
  %state = getelementptr inbounds i8, ptr %ctx, i64 24
  %errors = getelementptr inbounds i8, ptr %ctx, i64 32
  %20 = load ptr, ptr %errors, align 8
  %tobool28.not = icmp eq i32 %final, 0
  %cond = select i1 %tobool28.not, i32 0, i32 3
  %call29 = call fastcc ptr @multibytecodec_encode(ptr noundef %19, ptr noundef nonnull %state, ptr noundef %inbuf.0, ptr noundef nonnull %inpos, ptr noundef %20, i32 noundef %cond)
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %do.body32, label %if.end35

do.body32:                                        ; preds = %if.end26
  %21 = load ptr, ptr %pending, align 8
  store ptr %9, ptr %pending, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit79, label %if.then.i

if.then.i:                                        ; preds = %do.body32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i51, label %Py_XDECREF.exit79

if.end.i.i51:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %21, align 8
  %cmp.i.i52 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i52, label %Py_XDECREF.exit79.sink.split, label %Py_XDECREF.exit79

if.end35:                                         ; preds = %if.end26
  br i1 %tobool11.not, label %Py_XDECREF.exit61, label %if.then.i54

if.then.i54:                                      ; preds = %if.end35
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i55 = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i55, label %if.end.i.i57, label %Py_XDECREF.exit61

if.end.i.i57:                                     ; preds = %if.then.i54
  %dec.i.i58 = add i64 %24, -1
  store i64 %dec.i.i58, ptr %9, align 8
  %cmp.i.i59 = icmp eq i64 %dec.i.i58, 0
  br i1 %cmp.i.i59, label %if.then1.i.i60, label %Py_XDECREF.exit61

if.then1.i.i60:                                   ; preds = %if.end.i.i57
  call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_XDECREF.exit61

Py_XDECREF.exit61:                                ; preds = %if.end35, %if.then.i54, %if.end.i.i57, %if.then1.i.i60
  %26 = load i64, ptr %inpos, align 8
  %cmp36 = icmp slt i64 %26, %inbuf.0.val
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %Py_XDECREF.exit61
  %sub = sub i64 %inbuf.0.val, %26
  %cmp38 = icmp sgt i64 %sub, 2
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  %27 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.31) #7
  br label %if.then.i72

if.end40:                                         ; preds = %if.then37
  %call41 = call ptr @PyUnicode_Substring(ptr noundef nonnull %inbuf.0, i64 noundef %26, i64 noundef %inbuf.0.val) #7
  store ptr %call41, ptr %pending, align 8
  %cmp44 = icmp eq ptr %call41, null
  br i1 %cmp44, label %if.then.i72, label %if.end47

if.end47:                                         ; preds = %if.end40, %Py_XDECREF.exit61
  %28 = load i64, ptr %inbuf.0, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i74.not = icmp eq i64 %29, 0
  br i1 %cmp.i74.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end47
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %inbuf.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %inbuf.0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end47, %if.then1.i, %if.end.i
  %cmp.not.i62 = icmp eq ptr %ucvt.0, null
  br i1 %cmp.not.i62, label %return, label %if.then.i63

if.then.i63:                                      ; preds = %Py_DECREF.exit
  %30 = load i64, ptr %ucvt.0, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i2.not.i64 = icmp eq i64 %31, 0
  br i1 %cmp.i2.not.i64, label %if.end.i.i66, label %return

if.end.i.i66:                                     ; preds = %if.then.i63
  %dec.i.i67 = add i64 %30, -1
  store i64 %dec.i.i67, ptr %ucvt.0, align 8
  %cmp.i.i68 = icmp eq i64 %dec.i.i67, 0
  br i1 %cmp.i.i68, label %if.then1.i.i69, label %return

if.then1.i.i69:                                   ; preds = %if.end.i.i66
  call void @_Py_Dealloc(ptr noundef nonnull %ucvt.0) #7
  br label %return

if.then.i72:                                      ; preds = %if.then39, %if.end40
  %32 = load i64, ptr %call29, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i73 = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i73, label %if.end.i.i75, label %Py_XDECREF.exit79

if.end.i.i75:                                     ; preds = %if.then.i72
  %dec.i.i76 = add i64 %32, -1
  store i64 %dec.i.i76, ptr %call29, align 8
  %cmp.i.i77 = icmp eq i64 %dec.i.i76, 0
  br i1 %cmp.i.i77, label %Py_XDECREF.exit79.sink.split, label %Py_XDECREF.exit79

Py_XDECREF.exit79.sink.split:                     ; preds = %if.end.i.i75, %if.end.i.i51
  %.sink = phi ptr [ %21, %if.end.i.i51 ], [ %call29, %if.end.i.i75 ]
  %origpending.1112.ph = phi ptr [ null, %if.end.i.i51 ], [ %9, %if.end.i.i75 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #7
  br label %Py_XDECREF.exit79

Py_XDECREF.exit79:                                ; preds = %Py_XDECREF.exit79.sink.split, %if.end.i.i51, %if.then.i, %do.body32, %_Py_NewRef.exit45, %if.then.i72, %if.end.i.i75
  %origpending.1112 = phi ptr [ %9, %if.then.i72 ], [ %9, %if.end.i.i75 ], [ null, %if.end.i.i51 ], [ null, %if.then.i ], [ null, %do.body32 ], [ %9, %_Py_NewRef.exit45 ], [ %origpending.1112.ph, %Py_XDECREF.exit79.sink.split ]
  %inbuf.1111 = phi ptr [ %inbuf.0, %if.then.i72 ], [ %inbuf.0, %if.end.i.i75 ], [ %inbuf.0, %if.end.i.i51 ], [ %inbuf.0, %if.then.i ], [ %inbuf.0, %do.body32 ], [ null, %_Py_NewRef.exit45 ], [ %inbuf.0, %Py_XDECREF.exit79.sink.split ]
  %cmp.not.i80 = icmp eq ptr %ucvt.0, null
  br i1 %cmp.not.i80, label %Py_XDECREF.exit88, label %if.then.i81

if.then.i81:                                      ; preds = %Py_XDECREF.exit79
  %34 = load i64, ptr %ucvt.0, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i82 = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i82, label %if.end.i.i84, label %Py_XDECREF.exit88

if.end.i.i84:                                     ; preds = %if.then.i81
  %dec.i.i85 = add i64 %34, -1
  store i64 %dec.i.i85, ptr %ucvt.0, align 8
  %cmp.i.i86 = icmp eq i64 %dec.i.i85, 0
  br i1 %cmp.i.i86, label %if.then1.i.i87, label %Py_XDECREF.exit88

if.then1.i.i87:                                   ; preds = %if.end.i.i84
  call void @_Py_Dealloc(ptr noundef nonnull %ucvt.0) #7
  br label %Py_XDECREF.exit88

Py_XDECREF.exit88:                                ; preds = %Py_XDECREF.exit79, %if.then.i81, %if.end.i.i84, %if.then1.i.i87
  %cmp.not.i89 = icmp eq ptr %origpending.1112, null
  br i1 %cmp.not.i89, label %Py_XDECREF.exit97, label %if.then.i90

if.then.i90:                                      ; preds = %Py_XDECREF.exit88
  %36 = load i64, ptr %origpending.1112, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i91 = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i91, label %if.end.i.i93, label %Py_XDECREF.exit97

if.end.i.i93:                                     ; preds = %if.then.i90
  %dec.i.i94 = add i64 %36, -1
  store i64 %dec.i.i94, ptr %origpending.1112, align 8
  %cmp.i.i95 = icmp eq i64 %dec.i.i94, 0
  br i1 %cmp.i.i95, label %if.then1.i.i96, label %Py_XDECREF.exit97

if.then1.i.i96:                                   ; preds = %if.end.i.i93
  call void @_Py_Dealloc(ptr noundef nonnull %origpending.1112) #7
  br label %Py_XDECREF.exit97

Py_XDECREF.exit97:                                ; preds = %Py_XDECREF.exit88, %if.then.i90, %if.end.i.i93, %if.then1.i.i96
  %cmp.not.i98 = icmp eq ptr %inbuf.1111, null
  br i1 %cmp.not.i98, label %return, label %if.then.i99

if.then.i99:                                      ; preds = %Py_XDECREF.exit97
  %38 = load i64, ptr %inbuf.1111, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i100 = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i100, label %if.end.i.i102, label %return

if.end.i.i102:                                    ; preds = %if.then.i99
  %dec.i.i103 = add i64 %38, -1
  store i64 %dec.i.i103, ptr %inbuf.1111, align 8
  %cmp.i.i104 = icmp eq i64 %dec.i.i103, 0
  br i1 %cmp.i.i104, label %if.then1.i.i105, label %return

if.then1.i.i105:                                  ; preds = %if.end.i.i102
  call void @_Py_Dealloc(ptr noundef nonnull %inbuf.1111) #7
  br label %return

return:                                           ; preds = %if.then1.i.i105, %if.end.i.i102, %if.then.i99, %Py_XDECREF.exit97, %if.then1.i.i69, %if.end.i.i66, %if.then.i63, %Py_DECREF.exit, %if.end.i60, %if.then1.i63, %if.then8, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.then8 ], [ null, %if.then1.i63 ], [ null, %if.end.i60 ], [ %call29, %Py_DECREF.exit ], [ %call29, %if.then.i63 ], [ %call29, %if.end.i.i66 ], [ %call29, %if.then1.i.i69 ], [ null, %Py_XDECREF.exit97 ], [ null, %if.then.i99 ], [ null, %if.end.i.i102 ], [ null, %if.then1.i.i105 ]
  ret ptr %retval.0
}

declare void @PyUnicode_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @codecctx_errors_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %errors1 = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load ptr, ptr %errors1, align 8
  %magicptr4 = ptrtoint ptr %0 to i64
  %switch.tableidx = add i64 %magicptr4, -1
  %1 = icmp ult i64 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %if.else9

if.else9:                                         ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else9
  store i32 %add.i.i, ptr %0, align 8
  br label %return

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.codecctx_errors_get, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call13 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %switch.load) #7
  br label %return

return:                                           ; preds = %if.end.i.i, %if.else9, %switch.lookup
  %retval.0 = phi ptr [ %call13, %switch.lookup ], [ %0, %if.else9 ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @codecctx_errors_set(ptr nocapture noundef %self, ptr noundef %value, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.36) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.37) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %value) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(7) @.str.14) #8
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %do.body, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(7) @.str.15) #8
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %do.body, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(8) @.str.16) #8
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %do.body, label %internal_error_callback.exit

internal_error_callback.exit:                     ; preds = %if.else5.i
  %call10.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %call4) #7
  %cmp9 = icmp eq ptr %call10.i, null
  br i1 %cmp9, label %return, label %do.body

do.body:                                          ; preds = %if.else5.i, %if.else.i, %lor.lhs.false.i, %internal_error_callback.exit
  %retval.0.i15 = phi ptr [ %call10.i, %internal_error_callback.exit ], [ inttoptr (i64 3 to ptr), %if.else5.i ], [ inttoptr (i64 2 to ptr), %if.else.i ], [ inttoptr (i64 1 to ptr), %lor.lhs.false.i ]
  %errors = getelementptr inbounds i8, ptr %self, i64 32
  %5 = load ptr, ptr %errors, align 8
  %cmp12.not = icmp eq ptr %5, null
  br i1 %cmp12.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %cmp14 = icmp ult ptr %5, inttoptr (i64 1 to ptr)
  %cmp16 = icmp ugt ptr %5, inttoptr (i64 3 to ptr)
  %or.cond = or i1 %cmp14, %cmp16
  br i1 %or.cond, label %if.then17, label %do.end

if.then17:                                        ; preds = %land.lhs.true
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i22.not = icmp eq i64 %7, 0
  br i1 %cmp.i22.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then17
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %do.body, %if.then17, %if.then1.i, %if.end.i
  store ptr %retval.0.i15, ptr %errors, align 8
  br label %return

return:                                           ; preds = %internal_error_callback.exit, %if.end3, %do.end, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %do.end ], [ -1, %if.then2 ], [ -1, %if.end3 ], [ -1, %internal_error_callback.exit ]
  ret i32 %retval.0
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mbidecoder_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  %errors = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %errors, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp2 = icmp ult ptr %1, inttoptr (i64 1 to ptr)
  %cmp4 = icmp ugt ptr %1, inttoptr (i64 3 to ptr)
  %or.cond = or i1 %cmp2, %cmp4
  br i1 %or.cond, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i16.not = icmp eq i64 %3, 0
  br i1 %cmp.i16.not, label %if.end.i9, label %do.end

if.end.i9:                                        ; preds = %if.then
  %dec.i10 = add i64 %2, -1
  store i64 %dec.i10, ptr %1, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %do.end

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #7
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %entry, %if.then, %if.then1.i12, %if.end.i9
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #7
  %5 = load i64, ptr %self.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i19.not = icmp eq i64 %6, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %do.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbidecoder_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %errors = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load ptr, ptr %errors, align 8
  %cmp = icmp uge ptr %0, inttoptr (i64 1 to ptr)
  %cmp2 = icmp ule ptr %0, inttoptr (i64 3 to ptr)
  %or.cond.not7 = and i1 %cmp, %cmp2
  %tobool.not = icmp eq ptr %0, null
  %or.cond6 = or i1 %tobool.not, %or.cond.not7
  br i1 %or.cond6, label %if.end9, label %if.then4

if.then4:                                         ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end9, label %return

if.end9:                                          ; preds = %entry, %if.then4
  br label %return

return:                                           ; preds = %if.then4, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ %call, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mbidecoder_init(ptr nocapture readnone %self, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbidecoder_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.45, ptr noundef nonnull @incnewkwarglist, ptr noundef nonnull %errors) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %0 = load ptr, ptr %tp_alloc, align 8
  %call1 = call ptr %0(ptr noundef %type, i64 noundef 0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %type, ptr noundef nonnull @.str.39) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then.i, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call.i = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %type, ptr noundef nonnull @_multibytecodecmodule) #7
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %call.i) #7
  %multibytecodec_type = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %1 = load ptr, ptr %multibytecodec_type, align 8
  %2 = getelementptr i8, ptr %call4, i64 8
  %call4.val = load ptr, ptr %2, align 8
  %cmp.i20.not = icmp eq ptr %call4.val, %1
  br i1 %cmp.i20.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.40) #7
  br label %if.then.i

if.end12:                                         ; preds = %if.end7
  %codec13 = getelementptr inbounds i8, ptr %call4, i64 16
  %4 = load ptr, ptr %codec13, align 8
  %codec14 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %4, ptr %codec14, align 8
  %pendingsize = getelementptr inbounds i8, ptr %call1, i64 48
  store i64 0, ptr %pendingsize, align 8
  %5 = load ptr, ptr %errors, align 8
  %cmp.i21 = icmp eq ptr %5, null
  br i1 %cmp.i21, label %internal_error_callback.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12
  %call.i22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.14) #8
  %cmp1.i = icmp eq i32 %call.i22, 0
  br i1 %cmp1.i, label %internal_error_callback.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.15) #8
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %internal_error_callback.exit.thread, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.16) #8
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %internal_error_callback.exit.thread, label %internal_error_callback.exit

internal_error_callback.exit.thread:              ; preds = %lor.lhs.false.i, %if.end12, %if.else.i, %if.else5.i
  %retval.0.i.ph = phi ptr [ inttoptr (i64 3 to ptr), %if.else5.i ], [ inttoptr (i64 2 to ptr), %if.else.i ], [ inttoptr (i64 1 to ptr), %if.end12 ], [ inttoptr (i64 1 to ptr), %lor.lhs.false.i ]
  %errors1634 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %retval.0.i.ph, ptr %errors1634, align 8
  br label %if.end20

internal_error_callback.exit:                     ; preds = %if.else5.i
  %call10.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %5) #7
  %errors16 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %call10.i, ptr %errors16, align 8
  %cmp18 = icmp eq ptr %call10.i, null
  br i1 %cmp18, label %if.then.i, label %internal_error_callback.exit.if.end20_crit_edge

internal_error_callback.exit.if.end20_crit_edge:  ; preds = %internal_error_callback.exit
  %.pre = load ptr, ptr %codec14, align 8
  br label %if.end20

if.end20:                                         ; preds = %internal_error_callback.exit.if.end20_crit_edge, %internal_error_callback.exit.thread
  %6 = phi ptr [ %.pre, %internal_error_callback.exit.if.end20_crit_edge ], [ %4, %internal_error_callback.exit.thread ]
  %decinit = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load ptr, ptr %decinit, align 8
  %cmp22.not = icmp eq ptr %7, null
  br i1 %cmp22.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %state25 = getelementptr inbounds i8, ptr %call1, i64 24
  %call27 = call i32 %7(ptr noundef nonnull %state25, ptr noundef nonnull %6) #7
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end30, label %if.then.i

if.end30:                                         ; preds = %land.lhs.true, %if.end20
  %8 = load i64, ptr %call4, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i32.not = icmp eq i64 %9, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end30
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i:                                        ; preds = %if.then11, %if.end3, %internal_error_callback.exit, %land.lhs.true
  %10 = load i64, ptr %call1, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp5, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %Py_XDECREF.exit
  %12 = load i64, ptr %call4, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i26 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i26, label %if.end.i.i28, label %return

if.end.i.i28:                                     ; preds = %if.then.i25
  %dec.i.i29 = add i64 %12, -1
  store i64 %dec.i.i29, ptr %call4, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i29, 0
  br i1 %cmp.i.i30, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i28, %if.end.i
  %retval.0.ph = phi ptr [ %call1, %if.end.i ], [ null, %if.end.i.i28 ]
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i28, %if.then.i25, %Py_XDECREF.exit, %if.end.i, %if.end30, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end30 ], [ %call1, %if.end.i ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i25 ], [ null, %if.end.i.i28 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_decode(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buf.i = alloca %struct.MultibyteDecodeBuffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %input = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %input, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_multibytecodec_MultibyteIncrementalDecoder_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1018 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1018, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %input, i32 noundef 0) #7
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr i8, ptr %cond1018, i64 8
  %5 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyObject_IsTrue(ptr noundef %5) #7
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end18, %if.end15
  %final.0 = phi i32 [ %call20, %if.end18 ], [ 0, %if.end15 ]
  %input.val = load ptr, ptr %input, align 8
  %6 = getelementptr inbounds i8, ptr %input, i64 16
  %input.val15 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %buf.i)
  %writer.i = getelementptr inbounds i8, ptr %buf.i, i64 32
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer.i) #7
  %excobj.i = getelementptr inbounds i8, ptr %buf.i, i64 24
  store ptr null, ptr %excobj.i, align 8
  %pendingsize.i = getelementptr inbounds i8, ptr %self, i64 48
  %7 = load i64, ptr %pendingsize.i, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.end15.i, label %if.else.i

if.else.i:                                        ; preds = %skip_optional_pos
  %sub.i = sub i64 9223372036854775807, %7
  %cmp4.i = icmp slt i64 %sub.i, %input.val15
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  %call.i = call ptr @PyErr_NoMemory() #7
  br label %if.end56.i

if.end.i:                                         ; preds = %if.else.i
  %add.i = add i64 %7, %input.val15
  %call7.i = call ptr @PyMem_Malloc(i64 noundef %add.i) #7
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  %call10.i = call ptr @PyErr_NoMemory() #7
  br label %if.end56.i

if.end11.i:                                       ; preds = %if.end.i
  %pending.i = getelementptr inbounds i8, ptr %self, i64 40
  %8 = load i64, ptr %pendingsize.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i, ptr nonnull align 8 %pending.i, i64 %8, i1 false)
  %9 = load i64, ptr %pendingsize.i, align 8
  %add.ptr.i = getelementptr i8, ptr %call7.i, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %input.val, i64 %input.val15, i1 false)
  store i64 0, ptr %pendingsize.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i, %skip_optional_pos
  %wsize.0.i = phi i64 [ %add.i, %if.end11.i ], [ %input.val15, %skip_optional_pos ]
  %wdata.0.i = phi ptr [ %call7.i, %if.end11.i ], [ %input.val, %skip_optional_pos ]
  %inbuf_top.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  store ptr %wdata.0.i, ptr %inbuf_top.i.i, align 8
  store ptr %wdata.0.i, ptr %buf.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %wdata.0.i, i64 %wsize.0.i
  %inbuf_end.i.i = getelementptr inbounds i8, ptr %buf.i, i64 16
  store ptr %add.ptr.i.i, ptr %inbuf_end.i.i, align 8
  %min_length.i.i = getelementptr inbounds i8, ptr %buf.i, i64 72
  %10 = load i64, ptr %min_length.i.i, align 8
  %add.i.i = add i64 %10, %wsize.0.i
  store i64 %add.i.i, ptr %min_length.i.i, align 8
  %codec.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %state.i.i = getelementptr inbounds i8, ptr %self, i64 24
  %errors.i.i = getelementptr inbounds i8, ptr %self, i64 32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.else.i.i, %if.end15.i
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load ptr, ptr %inbuf_end.i.i, align 8
  %cmp.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end22.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %13 = load ptr, ptr %codec.i.i, align 8
  %decode.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load ptr, ptr %decode.i.i, align 8
  %call.i.i = call i64 %14(ptr noundef nonnull %state.i.i, ptr noundef %13, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull %writer.i) #7
  switch i64 %call.i.i, label %if.else.i.i [
    i64 -2, label %if.end22.i
    i64 0, label %if.end22.i
  ]

if.else.i.i:                                      ; preds = %while.body.i.i
  %15 = load ptr, ptr %codec.i.i, align 8
  %16 = load ptr, ptr %errors.i.i, align 8
  %call9.i.i = call fastcc i32 @multibytecodec_decerror(ptr noundef %15, ptr noundef nonnull %buf.i, ptr noundef %16, i64 noundef %call.i.i)
  %tobool.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.i.i, label %errorexit.i, !llvm.loop !8

if.end22.i:                                       ; preds = %while.body.i.i, %while.body.i.i, %while.cond.i.i
  %tobool23.not.i = icmp ne i32 %final.0, 0
  %.pre9.i = load ptr, ptr %buf.i, align 8
  %.pre11.i = load ptr, ptr %inbuf_end.i.i, align 8
  %cmp24.i = icmp ult ptr %.pre9.i, %.pre11.i
  %or.cond12.i = select i1 %tobool23.not.i, i1 %cmp24.i, i1 false
  br i1 %or.cond12.i, label %if.then25.i, label %if.end33.i

if.then25.i:                                      ; preds = %if.end22.i
  %17 = load ptr, ptr %codec.i.i, align 8
  %18 = load ptr, ptr %errors.i.i, align 8
  %call26.i = call fastcc i32 @multibytecodec_decerror(ptr noundef %17, ptr noundef nonnull %buf.i, ptr noundef %18, i64 noundef -2)
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then25.if.end33_crit_edge.i, label %if.then28.i

if.then25.if.end33_crit_edge.i:                   ; preds = %if.then25.i
  %.pre.i = load ptr, ptr %buf.i, align 8
  %.pre10.i = load ptr, ptr %inbuf_end.i.i, align 8
  br label %if.end33.i

if.then28.i:                                      ; preds = %if.then25.i
  %pending29.i = getelementptr inbounds i8, ptr %self, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %pending29.i, ptr align 1 %wdata.0.i, i64 %7, i1 false)
  store i64 %7, ptr %pendingsize.i, align 8
  br label %errorexit.i

if.end33.i:                                       ; preds = %if.then25.if.end33_crit_edge.i, %if.end22.i
  %19 = phi ptr [ %.pre10.i, %if.then25.if.end33_crit_edge.i ], [ %.pre11.i, %if.end22.i ]
  %20 = phi ptr [ %.pre.i, %if.then25.if.end33_crit_edge.i ], [ %.pre9.i, %if.end22.i ]
  %cmp36.i = icmp ult ptr %20, %19
  br i1 %cmp36.i, label %if.then37.i, label %if.end42.i

if.then37.i:                                      ; preds = %if.end33.i
  %sub.ptr.lhs.cast.i37.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i38.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i39.i = sub i64 %sub.ptr.lhs.cast.i37.i, %sub.ptr.rhs.cast.i38.i
  %21 = load i64, ptr %pendingsize.i, align 8
  %add.i40.i = add i64 %21, %sub.ptr.sub.i39.i
  %cmp.i41.i = icmp sgt i64 %add.i40.i, 8
  %sub.i.i = sub i64 9223372036854775807, %21
  %cmp2.i.i = icmp sgt i64 %sub.ptr.sub.i39.i, %sub.i.i
  %or.cond.i.i = or i1 %cmp.i41.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %decoder_append_pending.exit.i, label %decoder_append_pending.exit.thread.i

decoder_append_pending.exit.thread.i:             ; preds = %if.then37.i
  %pending.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %add.ptr.i42.i = getelementptr i8, ptr %pending.i.i, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i42.i, ptr align 1 %20, i64 %sub.ptr.sub.i39.i, i1 false)
  %22 = load i64, ptr %pendingsize.i, align 8
  %add6.i.i = add i64 %22, %sub.ptr.sub.i39.i
  store i64 %add6.i.i, ptr %pendingsize.i, align 8
  br label %if.end42.i

decoder_append_pending.exit.i:                    ; preds = %if.then37.i
  %23 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.31) #7
  br label %errorexit.i

if.end42.i:                                       ; preds = %decoder_append_pending.exit.thread.i, %if.end33.i
  %call44.i = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer.i) #7
  %cmp45.i = icmp eq ptr %call44.i, null
  br i1 %cmp45.i, label %errorexit.i, label %if.end47.i

if.end47.i:                                       ; preds = %if.end42.i
  %cmp48.not.i = icmp eq ptr %wdata.0.i, %input.val
  br i1 %cmp48.not.i, label %if.end50.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end47.i
  call void @PyMem_Free(ptr noundef %wdata.0.i) #7
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end47.i
  %24 = load ptr, ptr %excobj.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit, label %if.then.i44.i

if.then.i44.i:                                    ; preds = %if.end50.i
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit

if.end.i.i.i:                                     ; preds = %if.then.i44.i
  %dec.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i, ptr %24, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %24) #7
  br label %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit

errorexit.i:                                      ; preds = %if.else.i.i, %if.end42.i, %decoder_append_pending.exit.i, %if.then28.i
  %cmp52.not.i = icmp eq ptr %wdata.0.i, null
  %cmp54.not.i = icmp eq ptr %wdata.0.i, %input.val
  %or.cond.i = select i1 %cmp52.not.i, i1 true, i1 %cmp54.not.i
  br i1 %or.cond.i, label %if.end56.i, label %if.then55.i

if.then55.i:                                      ; preds = %errorexit.i
  call void @PyMem_Free(ptr noundef nonnull %wdata.0.i) #7
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then55.i, %errorexit.i, %if.then9.i, %if.then5.i
  %27 = load ptr, ptr %excobj.i, align 8
  %cmp.not.i46.i = icmp eq ptr %27, null
  br i1 %cmp.not.i46.i, label %Py_XDECREF.exit54.i, label %if.then.i47.i

if.then.i47.i:                                    ; preds = %if.end56.i
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i48.i = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i48.i, label %if.end.i.i50.i, label %Py_XDECREF.exit54.i

if.end.i.i50.i:                                   ; preds = %if.then.i47.i
  %dec.i.i51.i = add i64 %28, -1
  store i64 %dec.i.i51.i, ptr %27, align 8
  %cmp.i.i52.i = icmp eq i64 %dec.i.i51.i, 0
  br i1 %cmp.i.i52.i, label %if.then1.i.i53.i, label %Py_XDECREF.exit54.i

if.then1.i.i53.i:                                 ; preds = %if.end.i.i50.i
  call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %Py_XDECREF.exit54.i

Py_XDECREF.exit54.i:                              ; preds = %if.then1.i.i53.i, %if.end.i.i50.i, %if.then.i47.i, %if.end56.i
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer.i) #7
  br label %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit

_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit: ; preds = %if.end50.i, %if.then.i44.i, %if.end.i.i.i, %if.then1.i.i.i, %Py_XDECREF.exit54.i
  %retval.0.i = phi ptr [ null, %Py_XDECREF.exit54.i ], [ %call44.i, %if.end50.i ], [ %call44.i, %if.then.i44.i ], [ %call44.i, %if.end.i.i.i ], [ %call44.i, %if.then1.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %if.end18, %if.end, %cond.end9, %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.end18 ], [ %retval.0.i, %_multibytecodec_MultibyteIncrementalDecoder_decode_impl.exit ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds i8, ptr %input, i64 8
  %30 = load ptr, ptr %obj, align 8
  %tobool25.not = icmp eq ptr %30, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %input) #7
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_getstate(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %pending.i = getelementptr inbounds i8, ptr %self, i64 40
  %pendingsize.i = getelementptr inbounds i8, ptr %self, i64 48
  %0 = load i64, ptr %pendingsize.i, align 8
  %call.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %pending.i, i64 noundef %0) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %self, i64 24
  %call2.i = tail call ptr @_PyLong_FromByteArray(ptr noundef nonnull %state.i, i64 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i8.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.42, ptr noundef nonnull %call.i, ptr noundef nonnull %call2.i) #7
  br label %_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit

_multibytecodec_MultibyteIncrementalDecoder_getstate_impl.exit: ; preds = %entry, %if.then4.i, %if.end.i.i, %if.then1.i.i, %if.end5.i
  %retval.0.i = phi ptr [ %call6.i, %if.end5.i ], [ null, %entry ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_setstate(ptr nocapture noundef writeonly %self, ptr noundef %arg) #0 {
entry:
  %buffer.i = alloca ptr, align 8
  %statelong.i = alloca ptr, align 8
  %statebytes.i = alloca [8 x i8], align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.43, ptr noundef nonnull %arg) #7
  br label %exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %statelong.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %statebytes.i)
  %call.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %arg, ptr noundef nonnull @.str.44, ptr noundef nonnull %buffer.i, ptr noundef nonnull @PyLong_Type, ptr noundef nonnull %statelong.i) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %statelong.i, align 8
  %call1.i = call i32 @_PyLong_AsByteArray(ptr noundef %3, ptr noundef nonnull %statebytes.i, i64 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %cmp.i3 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i3, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %buffer.i, align 8
  %call4.i = call i64 @PyBytes_Size(ptr noundef %4) #7
  %cmp5.i = icmp eq i64 %call4.i, -1
  br i1 %cmp5.i, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %cmp8.i = icmp sgt i64 %call4.i, 8
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end7.i
  %5 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.32) #7
  br label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit

if.end10.i:                                       ; preds = %if.end7.i
  %6 = load ptr, ptr %buffer.i, align 8
  %call11.i = call ptr @PyBytes_AsString(ptr noundef %6) #7
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %pendingsize.i = getelementptr inbounds i8, ptr %self, i64 48
  store i64 %call4.i, ptr %pendingsize.i, align 8
  %pending.i = getelementptr inbounds i8, ptr %self, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %pending.i, ptr nonnull align 1 %call11.i, i64 %call4.i, i1 false)
  %state17.i = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i64, ptr %statebytes.i, align 8
  store i64 %7, ptr %state17.i, align 8
  br label %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit

_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit: ; preds = %if.end, %if.end.i, %if.end3.i, %if.then9.i, %if.end10.i, %if.end14.i
  %retval.0.i = phi ptr [ null, %if.then9.i ], [ @_Py_NoneStruct, %if.end14.i ], [ null, %if.end ], [ null, %if.end.i ], [ null, %if.end3.i ], [ null, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %statelong.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %statebytes.i)
  br label %exit

exit:                                             ; preds = %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit, %if.then
  %return_value.0 = phi ptr [ %retval.0.i, %_multibytecodec_MultibyteIncrementalDecoder_setstate_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteIncrementalDecoder_reset(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %codec.i = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %codec.i, align 8
  %decreset.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %decreset.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %self, i64 24
  %call.i = tail call i64 %1(ptr noundef nonnull %state.i, ptr noundef nonnull %0) #7
  %cmp4.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp4.not.i, label %if.end.i, label %_multibytecodec_MultibyteIncrementalDecoder_reset_impl.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %pendingsize.i = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %pendingsize.i, align 8
  br label %_multibytecodec_MultibyteIncrementalDecoder_reset_impl.exit

_multibytecodec_MultibyteIncrementalDecoder_reset_impl.exit: ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %if.end.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mbstreamreader_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  %errors = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %errors, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp2 = icmp ult ptr %1, inttoptr (i64 1 to ptr)
  %cmp4 = icmp ugt ptr %1, inttoptr (i64 3 to ptr)
  %or.cond = or i1 %cmp2, %cmp4
  br i1 %or.cond, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i16.not = icmp eq i64 %3, 0
  br i1 %cmp.i16.not, label %if.end.i9, label %do.end

if.end.i9:                                        ; preds = %if.then
  %dec.i10 = add i64 %2, -1
  store i64 %dec.i10, ptr %1, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %do.end

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #7
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %entry, %if.then, %if.then1.i12, %if.end.i9
  %stream = getelementptr inbounds i8, ptr %self, i64 56
  %4 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %self) #7
  %8 = load i64, ptr %self.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i19.not = icmp eq i64 %9, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamreader_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %errors = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load ptr, ptr %errors, align 8
  %cmp = icmp uge ptr %0, inttoptr (i64 1 to ptr)
  %cmp2 = icmp ule ptr %0, inttoptr (i64 3 to ptr)
  %or.cond.not13 = and i1 %cmp, %cmp2
  %tobool.not = icmp eq ptr %0, null
  %or.cond12 = or i1 %tobool.not, %or.cond.not13
  br i1 %or.cond12, label %do.body10, label %if.then4

if.then4:                                         ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %do.body10, label %return

do.body10:                                        ; preds = %entry, %if.then4
  %stream = getelementptr inbounds i8, ptr %self, i64 56
  %1 = load ptr, ptr %stream, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %do.end20, label %if.then12

if.then12:                                        ; preds = %do.body10
  %call15 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %do.end20, label %return

do.end20:                                         ; preds = %do.body10, %if.then12
  br label %return

return:                                           ; preds = %if.then12, %if.then4, %do.end20
  %retval.0 = phi i32 [ 0, %do.end20 ], [ %call, %if.then4 ], [ %call15, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mbstreamreader_init(ptr nocapture readnone %self, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbstreamreader_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %stream = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.54, ptr noundef nonnull @streamkwarglist, ptr noundef nonnull %stream, ptr noundef nonnull %errors) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %0 = load ptr, ptr %tp_alloc, align 8
  %call1 = call ptr %0(ptr noundef %type, i64 noundef 0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %type, ptr noundef nonnull @.str.39) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then.i, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call.i = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %type, ptr noundef nonnull @_multibytecodecmodule) #7
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %call.i) #7
  %multibytecodec_type = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %1 = load ptr, ptr %multibytecodec_type, align 8
  %2 = getelementptr i8, ptr %call4, i64 8
  %call4.val = load ptr, ptr %2, align 8
  %cmp.i21.not = icmp eq ptr %call4.val, %1
  br i1 %cmp.i21.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.40) #7
  br label %if.then.i

if.end12:                                         ; preds = %if.end7
  %codec13 = getelementptr inbounds i8, ptr %call4, i64 16
  %4 = load ptr, ptr %codec13, align 8
  %codec14 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %4, ptr %codec14, align 8
  %5 = load ptr, ptr %stream, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end12
  store i32 %add.i.i, ptr %5, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end12, %if.end.i.i
  %stream16 = getelementptr inbounds i8, ptr %call1, i64 56
  store ptr %5, ptr %stream16, align 8
  %pendingsize = getelementptr inbounds i8, ptr %call1, i64 48
  store i64 0, ptr %pendingsize, align 8
  %7 = load ptr, ptr %errors, align 8
  %cmp.i22 = icmp eq ptr %7, null
  br i1 %cmp.i22, label %internal_error_callback.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_Py_NewRef.exit
  %call.i23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.14) #8
  %cmp1.i = icmp eq i32 %call.i23, 0
  br i1 %cmp1.i, label %internal_error_callback.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.15) #8
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %internal_error_callback.exit.thread, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.16) #8
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %internal_error_callback.exit.thread, label %internal_error_callback.exit

internal_error_callback.exit.thread:              ; preds = %lor.lhs.false.i, %_Py_NewRef.exit, %if.else.i, %if.else5.i
  %retval.0.i.ph = phi ptr [ inttoptr (i64 3 to ptr), %if.else5.i ], [ inttoptr (i64 2 to ptr), %if.else.i ], [ inttoptr (i64 1 to ptr), %_Py_NewRef.exit ], [ inttoptr (i64 1 to ptr), %lor.lhs.false.i ]
  %errors1837 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %retval.0.i.ph, ptr %errors1837, align 8
  br label %if.end22

internal_error_callback.exit:                     ; preds = %if.else5.i
  %call10.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %7) #7
  %errors18 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %call10.i, ptr %errors18, align 8
  %cmp20 = icmp eq ptr %call10.i, null
  br i1 %cmp20, label %if.then.i, label %if.end22

if.end22:                                         ; preds = %internal_error_callback.exit.thread, %internal_error_callback.exit
  %8 = load ptr, ptr %codec14, align 8
  %decinit = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load ptr, ptr %decinit, align 8
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %state27 = getelementptr inbounds i8, ptr %call1, i64 24
  %call29 = call i32 %9(ptr noundef nonnull %state27, ptr noundef nonnull %8) #7
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end32, label %if.then.i

if.end32:                                         ; preds = %land.lhs.true, %if.end22
  %10 = load i64, ptr %call4, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i34.not = icmp eq i64 %11, 0
  br i1 %cmp.i34.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end32
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i:                                        ; preds = %if.then11, %if.end3, %internal_error_callback.exit, %land.lhs.true
  %12 = load i64, ptr %call1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i25, label %Py_XDECREF.exit

if.end.i.i25:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i26, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i25
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i25, %if.then1.i.i
  br i1 %cmp5, label %return, label %if.then.i28

if.then.i28:                                      ; preds = %Py_XDECREF.exit
  %14 = load i64, ptr %call4, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i29 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i29, label %if.end.i.i31, label %return

if.end.i.i31:                                     ; preds = %if.then.i28
  %dec.i.i32 = add i64 %14, -1
  store i64 %dec.i.i32, ptr %call4, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i32, 0
  br i1 %cmp.i.i33, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i31, %if.end.i
  %retval.0.ph = phi ptr [ %call1, %if.end.i ], [ null, %if.end.i.i31 ]
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i31, %if.then.i28, %Py_XDECREF.exit, %if.end.i, %if.end32, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end32 ], [ %call1, %if.end.i ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i28 ], [ null, %if.end.i.i31 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_read(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.47, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %land.lhs.true.i, label %skip_optional

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

if.else.i:                                        ; preds = %skip_optional
  %1 = getelementptr i8, ptr %0, i64 8
  %sizeobj.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %sizeobj.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else4.i, label %if.end5.i

if.else4.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.50) #7
  br label %exit

if.end5.i:                                        ; preds = %if.else.i
  %call3.i = tail call i64 @PyLong_AsSsize_t(ptr noundef %0) #7
  %cmp6.i = icmp eq i64 %call3.i, -1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end5.split.i

if.end5.split.i:                                  ; preds = %if.end5.i
  %call114.i = tail call fastcc ptr @mbstreamreader_iread(ptr noundef %self, ptr noundef nonnull @.str.47, i64 noundef %call3.i)
  br label %exit

land.lhs.true.i:                                  ; preds = %if.end, %if.end5.i, %skip_optional
  %call7.i = tail call ptr @PyErr_Occurred() #7
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %land.lhs.true.split.i, label %exit

land.lhs.true.split.i:                            ; preds = %land.lhs.true.i
  %call115.i = tail call fastcc ptr @mbstreamreader_iread(ptr noundef %self, ptr noundef nonnull @.str.47, i64 noundef -1)
  br label %exit

exit:                                             ; preds = %land.lhs.true.split.i, %land.lhs.true.i, %if.end5.split.i, %if.else4.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.else4.i ], [ null, %land.lhs.true.i ], [ %call114.i, %if.end5.split.i ], [ %call115.i, %land.lhs.true.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readline(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.48, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %land.lhs.true.i, label %skip_optional

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

if.else.i:                                        ; preds = %skip_optional
  %1 = getelementptr i8, ptr %0, i64 8
  %sizeobj.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %sizeobj.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else4.i, label %if.end5.i

if.else4.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.50) #7
  br label %exit

if.end5.i:                                        ; preds = %if.else.i
  %call3.i = tail call i64 @PyLong_AsSsize_t(ptr noundef %0) #7
  %cmp6.i = icmp eq i64 %call3.i, -1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end5.split.i

if.end5.split.i:                                  ; preds = %if.end5.i
  %call114.i = tail call fastcc ptr @mbstreamreader_iread(ptr noundef %self, ptr noundef nonnull @.str.48, i64 noundef %call3.i)
  br label %exit

land.lhs.true.i:                                  ; preds = %if.end, %if.end5.i, %skip_optional
  %call7.i = tail call ptr @PyErr_Occurred() #7
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %land.lhs.true.split.i, label %exit

land.lhs.true.split.i:                            ; preds = %land.lhs.true.i
  %call115.i = tail call fastcc ptr @mbstreamreader_iread(ptr noundef %self, ptr noundef nonnull @.str.48, i64 noundef -1)
  br label %exit

exit:                                             ; preds = %land.lhs.true.split.i, %land.lhs.true.i, %if.end5.split.i, %if.else4.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.else4.i ], [ null, %land.lhs.true.i ], [ %call114.i, %if.end5.split.i ], [ %call115.i, %land.lhs.true.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_readlines(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.49, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %land.lhs.true.i, label %skip_optional

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

if.else.i:                                        ; preds = %skip_optional
  %1 = getelementptr i8, ptr %0, i64 8
  %sizehintobj.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %sizehintobj.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else4.i, label %if.end5.i

if.else4.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.50) #7
  br label %exit

if.end5.i:                                        ; preds = %if.else.i
  %call3.i = tail call i64 @PyLong_AsSsize_t(ptr noundef %0) #7
  %cmp6.i = icmp eq i64 %call3.i, -1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.end, %if.end5.i, %skip_optional
  %call7.i = tail call ptr @PyErr_Occurred() #7
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.end10.i, label %exit

if.end10.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %.sink.i = phi i64 [ %call3.i, %if.end5.i ], [ -1, %land.lhs.true.i ]
  %call119.i = tail call fastcc ptr @mbstreamreader_iread(ptr noundef %self, ptr noundef nonnull @.str.47, i64 noundef %.sink.i)
  %cmp12.i = icmp eq ptr %call119.i, null
  br i1 %cmp12.i, label %exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %call15.i = tail call ptr @PyUnicode_Splitlines(ptr noundef nonnull %call119.i, i32 noundef 1) #7
  %5 = load i64, ptr %call119.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i17.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i17.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end14.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call119.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call119.i) #7
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.end14.i, %if.end10.i, %land.lhs.true.i, %if.else4.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.else4.i ], [ null, %land.lhs.true.i ], [ null, %if.end10.i ], [ %call15.i, %if.end14.i ], [ %call15.i, %if.then1.i.i ], [ %call15.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamReader_reset(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %codec.i = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %codec.i, align 8
  %decreset.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %decreset.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %self, i64 24
  %call.i = tail call i64 %1(ptr noundef nonnull %state.i, ptr noundef nonnull %0) #7
  %cmp4.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp4.not.i, label %if.end.i, label %_multibytecodec_MultibyteStreamReader_reset_impl.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %pendingsize.i = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %pendingsize.i, align 8
  br label %_multibytecodec_MultibyteStreamReader_reset_impl.exit

_multibytecodec_MultibyteStreamReader_reset_impl.exit: ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %if.end.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mbstreamreader_iread(ptr noundef %self, ptr noundef %method, i64 noundef %sizehint) unnamed_addr #0 {
entry:
  %buf = alloca %struct.MultibyteDecodeBuffer, align 8
  %cmp = icmp eq i64 %sizehint, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #7
  br label %return

if.end:                                           ; preds = %entry
  %writer = getelementptr inbounds i8, ptr %buf, i64 32
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer) #7
  %excobj = getelementptr inbounds i8, ptr %buf, i64 24
  store ptr null, ptr %excobj, align 8
  %stream4 = getelementptr inbounds i8, ptr %self, i64 56
  %pendingsize = getelementptr inbounds i8, ptr %self, i64 48
  %pending = getelementptr inbounds i8, ptr %self, i64 40
  %inbuf_top.i = getelementptr inbounds i8, ptr %buf, i64 8
  %inbuf_end.i = getelementptr inbounds i8, ptr %buf, i64 16
  %min_length.i = getelementptr inbounds i8, ptr %buf, i64 72
  %codec.i = getelementptr inbounds i8, ptr %self, i64 16
  %state.i = getelementptr inbounds i8, ptr %self, i64 24
  %errors.i = getelementptr inbounds i8, ptr %self, i64 32
  %pos = getelementptr inbounds i8, ptr %buf, i64 64
  br label %for.cond

for.cond:                                         ; preds = %do.end81, %if.end
  %sizehint.addr.0 = phi i64 [ %sizehint, %if.end ], [ 1, %do.end81 ]
  %cmp1 = icmp slt i64 %sizehint.addr.0, 0
  %0 = load ptr, ptr %stream4, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  %call3 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %0, ptr noundef %method, ptr noundef null) #7
  br label %if.end6

if.else:                                          ; preds = %for.cond
  %call5 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %0, ptr noundef %method, ptr noundef nonnull @.str.51, i64 noundef %sizehint.addr.0) #7
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %cres.0 = phi ptr [ %call3, %if.then2 ], [ %call5, %if.else ]
  %cmp7 = icmp eq ptr %cres.0, null
  br i1 %cmp7, label %Py_XDECREF.exit77, label %if.end9

if.end9:                                          ; preds = %if.end6
  %1 = getelementptr i8, ptr %cres.0, i64 8
  %cres.0.val47 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cres.0.val47, i64 168
  %call10.val = load i64, ptr %2, align 8
  %3 = and i64 %call10.val, 134217728
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %cres.0.val47, i64 24
  %5 = load ptr, ptr %tp_name, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.52, ptr noundef %5) #7
  br label %if.then.i70

if.end15:                                         ; preds = %if.end9
  %6 = getelementptr i8, ptr %cres.0, i64 16
  %cres.0.val51 = load i64, ptr %6, align 8
  %cmp17 = icmp eq i64 %cres.0.val51, 0
  %7 = load i64, ptr %pendingsize, align 8
  %cmp18 = icmp sgt i64 %7, 0
  br i1 %cmp18, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end15
  %sub = xor i64 %7, 9223372036854775807
  %cmp23 = icmp sgt i64 %cres.0.val51, %sub
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then20
  %call26 = call ptr @PyErr_NoMemory() #7
  br label %if.then.i70

if.end27:                                         ; preds = %if.then20
  %add = add i64 %7, %cres.0.val51
  %call30 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add) #7
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then.i70, label %if.end34

if.end34:                                         ; preds = %if.end27
  %ob_sval.i = getelementptr inbounds i8, ptr %call30, i64 32
  %8 = load i64, ptr %pendingsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i, ptr nonnull align 8 %pending, i64 %8, i1 false)
  %9 = load i64, ptr %pendingsize, align 8
  %add.ptr = getelementptr i8, ptr %ob_sval.i, i64 %9
  %ob_sval.i54 = getelementptr inbounds i8, ptr %cres.0, i64 32
  %cres.0.val48 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %ob_sval.i54, i64 %cres.0.val48, i1 false)
  %10 = load i64, ptr %cres.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i112.not = icmp eq i64 %11, 0
  br i1 %cmp.i112.not, label %if.end.i105, label %do.end

if.end.i105:                                      ; preds = %if.end34
  %dec.i106 = add i64 %10, -1
  store i64 %dec.i106, ptr %cres.0, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %do.end

if.then1.i108:                                    ; preds = %if.end.i105
  call void @_Py_Dealloc(ptr noundef nonnull %cres.0) #7
  br label %do.end

do.end:                                           ; preds = %if.end.i105, %if.then1.i108, %if.end34
  store i64 0, ptr %pendingsize, align 8
  %.phi.trans.insert = getelementptr i8, ptr %call30, i64 16
  %cres.1.val.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.end41

if.end41:                                         ; preds = %do.end, %if.end15
  %cres.1.val = phi i64 [ %cres.1.val.pre, %do.end ], [ %cres.0.val51, %if.end15 ]
  %cres.1 = phi ptr [ %call30, %do.end ], [ %cres.0, %if.end15 ]
  %ob_sval.i55 = getelementptr inbounds i8, ptr %cres.1, i64 32
  store ptr %ob_sval.i55, ptr %inbuf_top.i, align 8
  store ptr %ob_sval.i55, ptr %buf, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i55, i64 %cres.1.val
  store ptr %add.ptr.i, ptr %inbuf_end.i, align 8
  %12 = load i64, ptr %min_length.i, align 8
  %add.i = add i64 %12, %cres.1.val
  store i64 %add.i, ptr %min_length.i, align 8
  %cmp49 = icmp sgt i64 %cres.1.val, 0
  br i1 %cmp49, label %while.cond.i, label %if.end54

while.cond.i:                                     ; preds = %if.end41, %if.else.i
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %inbuf_end.i, align 8
  %cmp.i57 = icmp ult ptr %13, %14
  br i1 %cmp.i57, label %while.body.i, label %if.end54.loopexit

while.body.i:                                     ; preds = %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %15 = load ptr, ptr %codec.i, align 8
  %decode.i = getelementptr inbounds i8, ptr %15, i64 48
  %16 = load ptr, ptr %decode.i, align 8
  %call.i = call i64 %16(ptr noundef nonnull %state.i, ptr noundef %15, ptr noundef nonnull %buf, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %writer) #7
  switch i64 %call.i, label %if.else.i [
    i64 -2, label %if.end54.loopexit
    i64 0, label %if.end54.loopexit
  ]

if.else.i:                                        ; preds = %while.body.i
  %17 = load ptr, ptr %codec.i, align 8
  %18 = load ptr, ptr %errors.i, align 8
  %call9.i = call fastcc i32 @multibytecodec_decerror(ptr noundef %17, ptr noundef nonnull %buf, ptr noundef %18, i64 noundef %call.i)
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then.i70, !llvm.loop !8

if.end54.loopexit:                                ; preds = %while.body.i, %while.body.i, %while.cond.i
  %.pre127.pre = load ptr, ptr %buf, align 8
  %.pre129.pre = load ptr, ptr %inbuf_end.i, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end54.loopexit, %if.end41
  %.pre129 = phi ptr [ %.pre129.pre, %if.end54.loopexit ], [ %add.ptr.i, %if.end41 ]
  %.pre127 = phi ptr [ %.pre127.pre, %if.end54.loopexit ], [ %ob_sval.i55, %if.end41 ]
  %or.cond = or i1 %cmp1, %cmp17
  %cmp59 = icmp ult ptr %.pre127, %.pre129
  %or.cond146 = select i1 %or.cond, i1 %cmp59, i1 false
  br i1 %or.cond146, label %land.lhs.true61, label %if.end66

land.lhs.true61:                                  ; preds = %if.end54
  %19 = load ptr, ptr %codec.i, align 8
  %20 = load ptr, ptr %errors.i, align 8
  %call62 = call fastcc i32 @multibytecodec_decerror(ptr noundef %19, ptr noundef nonnull %buf, ptr noundef %20, i64 noundef -2)
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %land.lhs.true61.if.end66_crit_edge, label %if.then.i70

land.lhs.true61.if.end66_crit_edge:               ; preds = %land.lhs.true61
  %.pre = load ptr, ptr %buf, align 8
  %.pre128 = load ptr, ptr %inbuf_end.i, align 8
  br label %if.end66

if.end66:                                         ; preds = %land.lhs.true61.if.end66_crit_edge, %if.end54
  %21 = phi ptr [ %.pre128, %land.lhs.true61.if.end66_crit_edge ], [ %.pre129, %if.end54 ]
  %22 = phi ptr [ %.pre, %land.lhs.true61.if.end66_crit_edge ], [ %.pre127, %if.end54 ]
  %cmp69 = icmp ult ptr %22, %21
  br i1 %cmp69, label %if.then71, label %do.body78

if.then71:                                        ; preds = %if.end66
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %23 = load i64, ptr %pendingsize, align 8
  %add.i61 = add i64 %23, %sub.ptr.sub.i60
  %cmp.i62 = icmp sgt i64 %add.i61, 8
  %sub.i = sub i64 9223372036854775807, %23
  %cmp2.i = icmp sgt i64 %sub.ptr.sub.i60, %sub.i
  %or.cond.i = or i1 %cmp.i62, %cmp2.i
  br i1 %or.cond.i, label %decoder_append_pending.exit, label %decoder_append_pending.exit.thread

decoder_append_pending.exit.thread:               ; preds = %if.then71
  %add.ptr.i64 = getelementptr i8, ptr %pending, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i64, ptr align 1 %22, i64 %sub.ptr.sub.i60, i1 false)
  %24 = load i64, ptr %pendingsize, align 8
  %add6.i = add i64 %24, %sub.ptr.sub.i60
  store i64 %add6.i, ptr %pendingsize, align 8
  br label %do.body78

decoder_append_pending.exit:                      ; preds = %if.then71
  %25 = load ptr, ptr @PyExc_UnicodeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.31) #7
  br label %if.then.i70

do.body78:                                        ; preds = %decoder_append_pending.exit.thread, %if.end66
  %26 = load i64, ptr %cres.1, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i115.not = icmp eq i64 %27, 0
  br i1 %cmp.i115.not, label %if.end.i, label %do.end81

if.end.i:                                         ; preds = %do.body78
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %cres.1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end81

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %cres.1) #7
  br label %do.end81

do.end81:                                         ; preds = %if.end.i, %if.then1.i, %do.body78
  %28 = load i64, ptr %pos, align 8
  %cmp86 = icmp ne i64 %28, 0
  %or.cond1 = select i1 %cmp1, i1 true, i1 %cmp86
  %cmp89 = icmp eq i64 %cres.1.val, 0
  %or.cond2 = or i1 %cmp89, %or.cond1
  br i1 %or.cond2, label %for.end, label %for.cond

for.end:                                          ; preds = %do.end81
  %call94 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #7
  %cmp95 = icmp eq ptr %call94, null
  br i1 %cmp95, label %Py_XDECREF.exit77, label %if.end98

if.end98:                                         ; preds = %for.end
  %29 = load ptr, ptr %excobj, align 8
  %cmp.not.i = icmp eq ptr %29, null
  br i1 %cmp.not.i, label %return, label %if.then.i67

if.then.i67:                                      ; preds = %if.end98
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i2.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i67
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %29, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %return

if.then.i70:                                      ; preds = %land.lhs.true61, %if.end27, %if.else.i, %decoder_append_pending.exit, %if.then12, %if.then25
  %cres.293 = phi ptr [ %cres.0, %if.then25 ], [ %cres.0, %if.then12 ], [ %cres.1, %decoder_append_pending.exit ], [ %cres.1, %if.else.i ], [ %cres.1, %land.lhs.true61 ], [ %cres.0, %if.end27 ]
  %32 = load i64, ptr %cres.293, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i71 = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i71, label %if.end.i.i73, label %Py_XDECREF.exit77

if.end.i.i73:                                     ; preds = %if.then.i70
  %dec.i.i74 = add i64 %32, -1
  store i64 %dec.i.i74, ptr %cres.293, align 8
  %cmp.i.i75 = icmp eq i64 %dec.i.i74, 0
  br i1 %cmp.i.i75, label %if.then1.i.i76, label %Py_XDECREF.exit77

if.then1.i.i76:                                   ; preds = %if.end.i.i73
  call void @_Py_Dealloc(ptr noundef nonnull %cres.293) #7
  br label %Py_XDECREF.exit77

Py_XDECREF.exit77:                                ; preds = %if.end6, %for.end, %if.then.i70, %if.end.i.i73, %if.then1.i.i76
  %34 = load ptr, ptr %excobj, align 8
  %cmp.not.i78 = icmp eq ptr %34, null
  br i1 %cmp.not.i78, label %Py_XDECREF.exit86, label %if.then.i79

if.then.i79:                                      ; preds = %Py_XDECREF.exit77
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i2.not.i80 = icmp eq i64 %36, 0
  br i1 %cmp.i2.not.i80, label %if.end.i.i82, label %Py_XDECREF.exit86

if.end.i.i82:                                     ; preds = %if.then.i79
  %dec.i.i83 = add i64 %35, -1
  store i64 %dec.i.i83, ptr %34, align 8
  %cmp.i.i84 = icmp eq i64 %dec.i.i83, 0
  br i1 %cmp.i.i84, label %if.then1.i.i85, label %Py_XDECREF.exit86

if.then1.i.i85:                                   ; preds = %if.end.i.i82
  call void @_Py_Dealloc(ptr noundef nonnull %34) #7
  br label %Py_XDECREF.exit86

Py_XDECREF.exit86:                                ; preds = %Py_XDECREF.exit77, %if.then.i79, %if.end.i.i82, %if.then1.i.i85
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #7
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i67, %if.end98, %Py_XDECREF.exit86, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %Py_XDECREF.exit86 ], [ %call94, %if.end98 ], [ %call94, %if.then.i67 ], [ %call94, %if.end.i.i ], [ %call94, %if.then1.i.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mbstreamwriter_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  %errors = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %errors, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp2 = icmp ult ptr %1, inttoptr (i64 1 to ptr)
  %cmp4 = icmp ugt ptr %1, inttoptr (i64 3 to ptr)
  %or.cond = or i1 %cmp2, %cmp4
  br i1 %or.cond, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i16.not = icmp eq i64 %3, 0
  br i1 %cmp.i16.not, label %if.end.i9, label %do.end

if.end.i9:                                        ; preds = %if.then
  %dec.i10 = add i64 %2, -1
  store i64 %dec.i10, ptr %1, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %do.end

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #7
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %entry, %if.then, %if.then1.i12, %if.end.i9
  %stream = getelementptr inbounds i8, ptr %self, i64 48
  %4 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %self) #7
  %8 = load i64, ptr %self.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i19.not = icmp eq i64 %9, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbstreamwriter_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %errors = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load ptr, ptr %errors, align 8
  %cmp = icmp uge ptr %0, inttoptr (i64 1 to ptr)
  %cmp2 = icmp ule ptr %0, inttoptr (i64 3 to ptr)
  %or.cond.not13 = and i1 %cmp, %cmp2
  %tobool.not = icmp eq ptr %0, null
  %or.cond12 = or i1 %tobool.not, %or.cond.not13
  br i1 %or.cond12, label %do.body10, label %if.then4

if.then4:                                         ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %do.body10, label %return

do.body10:                                        ; preds = %entry, %if.then4
  %stream = getelementptr inbounds i8, ptr %self, i64 48
  %1 = load ptr, ptr %stream, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %do.end20, label %if.then12

if.then12:                                        ; preds = %do.body10
  %call15 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %do.end20, label %return

do.end20:                                         ; preds = %do.body10, %if.then12
  br label %return

return:                                           ; preds = %if.then12, %if.then4, %do.end20
  %retval.0 = phi i32 [ 0, %do.end20 ], [ %call, %if.then4 ], [ %call15, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mbstreamwriter_init(ptr nocapture readnone %self, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mbstreamwriter_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %stream = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.60, ptr noundef nonnull @streamkwarglist, ptr noundef nonnull %stream, ptr noundef nonnull %errors) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %0 = load ptr, ptr %tp_alloc, align 8
  %call1 = call ptr %0(ptr noundef %type, i64 noundef 0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %type, ptr noundef nonnull @.str.39) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then.i, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call.i = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %type, ptr noundef nonnull @_multibytecodecmodule) #7
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %call.i) #7
  %multibytecodec_type = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %1 = load ptr, ptr %multibytecodec_type, align 8
  %2 = getelementptr i8, ptr %call4, i64 8
  %call4.val = load ptr, ptr %2, align 8
  %cmp.i21.not = icmp eq ptr %call4.val, %1
  br i1 %cmp.i21.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.40) #7
  br label %if.then.i

if.end12:                                         ; preds = %if.end7
  %codec13 = getelementptr inbounds i8, ptr %call4, i64 16
  %4 = load ptr, ptr %codec13, align 8
  %codec14 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %4, ptr %codec14, align 8
  %5 = load ptr, ptr %stream, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end12
  store i32 %add.i.i, ptr %5, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end12, %if.end.i.i
  %stream16 = getelementptr inbounds i8, ptr %call1, i64 48
  store ptr %5, ptr %stream16, align 8
  %pending = getelementptr inbounds i8, ptr %call1, i64 40
  store ptr null, ptr %pending, align 8
  %7 = load ptr, ptr %errors, align 8
  %cmp.i22 = icmp eq ptr %7, null
  br i1 %cmp.i22, label %internal_error_callback.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_Py_NewRef.exit
  %call.i23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.14) #8
  %cmp1.i = icmp eq i32 %call.i23, 0
  br i1 %cmp1.i, label %internal_error_callback.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.15) #8
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %internal_error_callback.exit.thread, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.16) #8
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %internal_error_callback.exit.thread, label %internal_error_callback.exit

internal_error_callback.exit.thread:              ; preds = %lor.lhs.false.i, %_Py_NewRef.exit, %if.else.i, %if.else5.i
  %retval.0.i.ph = phi ptr [ inttoptr (i64 3 to ptr), %if.else5.i ], [ inttoptr (i64 2 to ptr), %if.else.i ], [ inttoptr (i64 1 to ptr), %_Py_NewRef.exit ], [ inttoptr (i64 1 to ptr), %lor.lhs.false.i ]
  %errors1837 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %retval.0.i.ph, ptr %errors1837, align 8
  br label %if.end22

internal_error_callback.exit:                     ; preds = %if.else5.i
  %call10.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %7) #7
  %errors18 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %call10.i, ptr %errors18, align 8
  %cmp20 = icmp eq ptr %call10.i, null
  br i1 %cmp20, label %if.then.i, label %if.end22

if.end22:                                         ; preds = %internal_error_callback.exit.thread, %internal_error_callback.exit
  %8 = load ptr, ptr %codec14, align 8
  %encinit = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %encinit, align 8
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %state27 = getelementptr inbounds i8, ptr %call1, i64 24
  %call29 = call i32 %9(ptr noundef nonnull %state27, ptr noundef nonnull %8) #7
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end32, label %if.then.i

if.end32:                                         ; preds = %land.lhs.true, %if.end22
  %10 = load i64, ptr %call4, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i34.not = icmp eq i64 %11, 0
  br i1 %cmp.i34.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end32
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i:                                        ; preds = %if.then11, %if.end3, %internal_error_callback.exit, %land.lhs.true
  %12 = load i64, ptr %call1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i25, label %Py_XDECREF.exit

if.end.i.i25:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i26, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i25
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i25, %if.then1.i.i
  br i1 %cmp5, label %return, label %if.then.i28

if.then.i28:                                      ; preds = %Py_XDECREF.exit
  %14 = load i64, ptr %call4, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i29 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i29, label %if.end.i.i31, label %return

if.end.i.i31:                                     ; preds = %if.then.i28
  %dec.i.i32 = add i64 %14, -1
  store i64 %dec.i.i32, ptr %call4, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i32, 0
  br i1 %cmp.i.i33, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i31, %if.end.i
  %retval.0.ph = phi ptr [ %call1, %if.end.i ], [ null, %if.end.i.i31 ]
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i31, %if.then.i28, %Py_XDECREF.exit, %if.end.i, %if.end32, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end32 ], [ %call1, %if.end.i ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i28 ], [ null, %if.end.i.i31 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_write(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %args.i.i.i = alloca [2 x ptr], align 16
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_multibytecodec_MultibyteStreamWriter_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #7
  %str_write.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %2 = load ptr, ptr %str_write.i, align 8
  %call.i.i = call fastcc ptr @encoder_encode_stateful(ptr noundef %self, ptr noundef %1, i32 noundef 0)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %stream.i.i = getelementptr inbounds i8, ptr %self, i64 48
  %3 = load ptr, ptr %stream.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i.i)
  store ptr %3, ptr %args.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %args.i.i.i, i64 8
  store ptr %call.i.i, ptr %arrayinit.element.i.i.i, align 8
  %call.i.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef %2, ptr noundef nonnull %args.i.i.i, i64 noundef -9223372036854775806, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i.i)
  %4 = load i64, ptr %call.i.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i15.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i15.not.i.i, label %if.end.i8.i.i, label %Py_DECREF.exit13.i.i

if.end.i8.i.i:                                    ; preds = %if.end.i.i
  %dec.i9.i.i = add i64 %4, -1
  store i64 %dec.i9.i.i, ptr %call.i.i, align 8
  %cmp.i10.i.i = icmp eq i64 %dec.i9.i.i, 0
  br i1 %cmp.i10.i.i, label %if.then1.i11.i.i, label %Py_DECREF.exit13.i.i

if.then1.i11.i.i:                                 ; preds = %if.end.i8.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %Py_DECREF.exit13.i.i

Py_DECREF.exit13.i.i:                             ; preds = %if.then1.i11.i.i, %if.end.i8.i.i, %if.end.i.i
  %cmp2.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i, label %exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %Py_DECREF.exit13.i.i
  %6 = load i64, ptr %call.i.i.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i18.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i18.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.end4.i.i
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #7
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end4.i.i, %Py_DECREF.exit13.i.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ null, %Py_DECREF.exit13.i.i ], [ @_Py_NoneStruct, %if.end4.i.i ], [ @_Py_NoneStruct, %if.then1.i.i.i ], [ @_Py_NoneStruct, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_writelines(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %args.i.i.i = alloca [2 x ptr], align 16
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_multibytecodec_MultibyteStreamWriter_writelines._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i = call i32 @PySequence_Check(ptr noundef %1) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.58) #7
  br label %exit

if.end.i:                                         ; preds = %if.end
  %call1.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #7
  %call211.i = call i64 @PySequence_Size(ptr noundef %1) #7
  %cmp12.i = icmp sgt i64 %call211.i, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %str_write.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %stream.i.i = getelementptr inbounds i8, ptr %self, i64 48
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %args.i.i.i, i64 8
  br label %for.body.i

for.cond.i:                                       ; preds = %Py_DECREF.exit.i
  %inc.i = add i32 %i.013.i, 1
  %conv.i = sext i32 %inc.i to i64
  %call2.i = call i64 @PySequence_Size(ptr noundef %1) #7
  %cmp.i = icmp sgt i64 %call2.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %conv14.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.cond.i ]
  %i.013.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %call5.i = call ptr @PySequence_GetItem(ptr noundef %1, i64 noundef %conv14.i) #7
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %exit, label %if.end9.i

if.end9.i:                                        ; preds = %for.body.i
  %3 = load ptr, ptr %str_write.i, align 8
  %call.i.i = call fastcc ptr @encoder_encode_stateful(ptr noundef %self, ptr noundef nonnull %call5.i, i32 noundef 0)
  %cmp.i9.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i9.i, label %mbstreamwriter_iwrite.exit.i, label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.end9.i
  %4 = load ptr, ptr %stream.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i.i)
  store ptr %4, ptr %args.i.i.i, align 16
  store ptr %call.i.i, ptr %arrayinit.element.i.i.i, align 8
  %call.i.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef %3, ptr noundef nonnull %args.i.i.i, i64 noundef -9223372036854775806, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i.i)
  %5 = load i64, ptr %call.i.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i15.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i15.not.i.i, label %if.end.i8.i.i, label %Py_DECREF.exit13.i.i

if.end.i8.i.i:                                    ; preds = %if.end.i10.i
  %dec.i9.i.i = add i64 %5, -1
  store i64 %dec.i9.i.i, ptr %call.i.i, align 8
  %cmp.i10.i.i = icmp eq i64 %dec.i9.i.i, 0
  br i1 %cmp.i10.i.i, label %if.then1.i11.i.i, label %Py_DECREF.exit13.i.i

if.then1.i11.i.i:                                 ; preds = %if.end.i8.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %Py_DECREF.exit13.i.i

Py_DECREF.exit13.i.i:                             ; preds = %if.then1.i11.i.i, %if.end.i8.i.i, %if.end.i10.i
  %cmp2.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i, label %mbstreamwriter_iwrite.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %Py_DECREF.exit13.i.i
  %7 = load i64, ptr %call.i.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i18.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i18.not.i.i, label %if.end.i.i.i, label %mbstreamwriter_iwrite.exit.i

if.end.i.i.i:                                     ; preds = %if.end4.i.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %mbstreamwriter_iwrite.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #7
  br label %mbstreamwriter_iwrite.exit.i

mbstreamwriter_iwrite.exit.i:                     ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end4.i.i, %Py_DECREF.exit13.i.i, %if.end9.i
  %cmp11.i = phi i1 [ true, %if.end9.i ], [ true, %Py_DECREF.exit13.i.i ], [ false, %if.end4.i.i ], [ false, %if.then1.i.i.i ], [ false, %if.end.i.i.i ]
  %9 = load i64, ptr %call5.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i20.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i20.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %mbstreamwriter_iwrite.exit.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call5.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %mbstreamwriter_iwrite.exit.i
  br i1 %cmp11.i, label %exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.end.i
  %call15.i = call ptr @PyErr_Occurred() #7
  %tobool16.not.i = icmp eq ptr %call15.i, null
  %_Py_NoneStruct..i = select i1 %tobool16.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %Py_DECREF.exit.i, %for.body.i, %for.end.i, %if.then.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.then.i ], [ %_Py_NoneStruct..i, %for.end.i ], [ null, %for.body.i ], [ null, %Py_DECREF.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multibytecodec_MultibyteStreamWriter_reset(ptr noundef %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.59) #7
  br label %return

if.end:                                           ; preds = %entry
  %pending.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %pending.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %codec.i = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load ptr, ptr %codec.i, align 8
  %state.i = getelementptr inbounds i8, ptr %self, i64 24
  %errors.i = getelementptr inbounds i8, ptr %self, i64 32
  %3 = load ptr, ptr %errors.i, align 8
  %call.i = tail call fastcc ptr @multibytecodec_encode(ptr noundef %2, ptr noundef nonnull %state.i, ptr noundef nonnull %1, ptr noundef null, ptr noundef %3, i32 noundef 3)
  %4 = load ptr, ptr %pending.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %do.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store ptr null, ptr %pending.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i37.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i37.not.i, label %if.end.i30.i, label %do.end.i

if.end.i30.i:                                     ; preds = %if.then3.i
  %dec.i31.i = add i64 %5, -1
  store i64 %dec.i31.i, ptr %4, align 8
  %cmp.i32.i = icmp eq i64 %dec.i31.i, 0
  br i1 %cmp.i32.i, label %if.then1.i33.i, label %do.end.i

if.then1.i33.i:                                   ; preds = %if.end.i30.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i33.i, %if.end.i30.i, %if.then3.i, %if.end.i
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %do.end.i
  %call9.i = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #7
  %call10.i = tail call i64 @PyBytes_Size(ptr noundef nonnull %call.i) #7
  %cmp11.i = icmp sgt i64 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end7.i
  %stream.i = getelementptr inbounds i8, ptr %self, i64 48
  %7 = load ptr, ptr %stream.i, align 8
  %str_write.i = getelementptr inbounds i8, ptr %call9.i, i64 40
  %8 = load ptr, ptr %str_write.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %7, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %call.i, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef %8, ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp14.i = icmp eq ptr %call.i.i, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.then12.i
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i40.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i40.not.i, label %if.end.i21.i, label %return

if.end.i21.i:                                     ; preds = %if.then15.i
  %dec.i22.i = add i64 %9, -1
  store i64 %dec.i22.i, ptr %call.i, align 8
  %cmp.i23.i = icmp eq i64 %dec.i22.i, 0
  br i1 %cmp.i23.i, label %return.sink.split.i, label %return

if.end17.i:                                       ; preds = %if.then12.i, %if.end7.i
  %11 = load i64, ptr %call.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i44.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i44.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end17.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i21.i
  %retval.0.ph.i = phi ptr [ null, %if.end.i21.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end.i.i, %if.end17.i, %if.end.i21.i, %if.then15.i, %do.end.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end ], [ null, %do.end.i ], [ null, %if.then15.i ], [ null, %if.end.i21.i ], [ @_Py_NoneStruct, %if.end17.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret ptr %retval.0
}

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 1}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
