; ModuleID = 'bench/cpython/original/_testbuffer.ll'
source_filename = "bench/cpython/original/_testbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.NDArrayObject = type { %struct._object, i32, %struct.ndbuf, ptr }
%struct.ndbuf = type { ptr, ptr, i64, i64, ptr, i32, i64, %struct.Py_buffer }
%struct.StaticArrayObject = type { %struct._object, i32 }

@_testbuffermodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.33, ptr null, i64 -1, ptr @_testbuffer_functions, ptr null, ptr null, ptr null, ptr null }, align 8
@NDArray_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str, i64 168, i64 0, ptr @ndarray_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ndarray_as_sequence, ptr @ndarray_as_mapping, ptr @ndarray_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr @ndarray_as_buffer, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ndarray_methods, ptr null, ptr @ndarray_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ndarray_init, ptr null, ptr @ndarray_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [8 x i8] c"ndarray\00", align 1
@StaticArray_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.1, i64 24, i64 0, ptr @staticarray_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @staticarray_as_buffer, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @staticarray_init, ptr null, ptr @staticarray_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"staticarray\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@structmodule = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@Struct = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"calcsize\00", align 1
@calcsize = internal unnamed_addr global ptr null, align 8
@simple_format = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"ND_MAX_NDIM\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ND_VAREXPORT\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ND_WRITABLE\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ND_FORTRAN\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ND_SCALAR\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ND_PIL\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ND_GETBUF_FAIL\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ND_GETBUF_UNDEFINED\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ND_REDIRECT\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"PyBUF_SIMPLE\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"PyBUF_WRITABLE\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"PyBUF_FORMAT\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"PyBUF_ND\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"PyBUF_STRIDES\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"PyBUF_INDIRECT\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"PyBUF_C_CONTIGUOUS\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"PyBUF_F_CONTIGUOUS\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"PyBUF_ANY_CONTIGUOUS\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PyBUF_FULL\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"PyBUF_FULL_RO\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"PyBUF_RECORDS\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"PyBUF_RECORDS_RO\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"PyBUF_STRIDED\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"PyBUF_STRIDED_RO\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"PyBUF_CONTIG\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"PyBUF_CONTIG_RO\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"PyBUF_READ\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"PyBUF_WRITE\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"_testbuffer\00", align 1
@_testbuffer_functions = internal global [8 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.34, ptr @slice_indices, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.35, ptr @get_pointer, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.36, ptr @get_sizeof_void_p, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.37, ptr @get_contiguous, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.38, ptr @py_buffer_to_contiguous, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.39, ptr @is_contiguous, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.40, ptr @cmp_contig, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [14 x i8] c"slice_indices\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"get_pointer\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"get_sizeof_void_p\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"get_contiguous\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"py_buffer_to_contiguous\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"is_contiguous\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"cmp_contig\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [38 x i8] c"first argument must be a slice object\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"seq must be a list or a tuple\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"get_pointer(): ndim > %d\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"get_pointer(): len(indices) != ndim\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"get_pointer(): invalid index %zd at position %zd\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"unpack_from\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"sO\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"buffertype must be PyBUF_READ or PyBUF_WRITE\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"invalid buffer type\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"order must be a string\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"invalid order, must be C, F or A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"OOi\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.57 = private unnamed_addr constant [61 x i8] c"is_contiguous: object does not implement the buffer protocol\00", align 1
@.str.58 = private unnamed_addr constant [66 x i8] c"cmp_contig: first argument does not implement the buffer protocol\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"cmp_contig: second argument does not implement the buffer protocol\00", align 1
@ndarray_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr @ndarray_item, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ndarray_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @ndarray_subscript, ptr @ndarray_ass_subscript }, align 8
@ndarray_as_buffer = internal global %struct.PyBufferProcs { ptr @ndarray_getbuf, ptr @ndarray_releasebuf }, align 8
@ndarray_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.77, ptr @ndarray_tolist, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.78, ptr @ndarray_tobytes, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.79, ptr @ndarray_push, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.80, ptr @ndarray_pop, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.81, ptr @ndarray_add_suboffsets, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.82, ptr @ndarray_memoryview_from_buffer, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@ndarray_getset = internal global [15 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.89, ptr @ndarray_get_flags, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.87, ptr @ndarray_get_offset, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.118, ptr @ndarray_get_obj, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.119, ptr @ndarray_get_nbytes, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.120, ptr @ndarray_get_readonly, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.121, ptr @ndarray_get_itemsize, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.88, ptr @ndarray_get_format, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.122, ptr @ndarray_get_ndim, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.85, ptr @ndarray_get_shape, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.86, ptr @ndarray_get_strides, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.123, ptr @ndarray_get_suboffsets, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.124, ptr @ndarray_c_contig, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.125, ptr @ndarray_fortran_contig, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.126, ptr @ndarray_contig, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [27 x i8] c"invalid indexing of scalar\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [20 x i8] c"index out of bounds\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.62 = private unnamed_addr constant [35 x i8] c"cannot index memory using \22%.200s\22\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"ndarray is not writable\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"ndarray data cannot be deleted\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"pack_into\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.66 = private unnamed_addr constant [55 x i8] c"mismatch between initializer element and format string\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"ndarray assignment: lvalue and rvalue have different structures\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"cannot hash writable ndarray object\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [54 x i8] c"re-exporter does not provide format, shape or strides\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"ND_GETBUF_FAIL: forced test exception\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"ndarray is not C-contiguous\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"ndarray is not Fortran contiguous\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"ndarray is not contiguous\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"ndarray cannot be represented without suboffsets\00", align 1
@.str.75 = private unnamed_addr constant [69 x i8] c"ndarray: cannot cast to unsigned bytes if the format flag is present\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"ndarray: contiguity mismatch in getbuf()\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"tolist\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"tobytes\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"add_suboffsets\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"memoryview_from_buffer\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"ndarray: tolist() does not support format=NULL, use tobytes()\00", align 1
@ndarray_push.kwlist = internal global [7 x ptr] [ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr null], align 16
@.str.84 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"strides\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"OO|OnOi\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"ND_VAREXPORT flag can only be used during object creation\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"structure of re-exporting object is immutable\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"cannot change structure: %zd exported buffer%s\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.96 = private unnamed_addr constant [32 x i8] c"shape must be a list or a tuple\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"ndim must not exceed %d\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"strides must be a list or a tuple\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"ND_FORTRAN cannot be used together with strides\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"len(shape) != len(strides)\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"itemsize must not be zero\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"items must be a list or a tuple\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"initializer list or tuple must not be empty\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"offset must be a multiple of itemsize\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"offset out of bounds\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"ndim = 0 cannot be used in conjunction with ND_PIL\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"elements of %s must be integers\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"elements of shape must be integers >= 0\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"strides must be a multiple of itemsize\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"invalid combination of buffer, shape and strides\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"list only has a single base\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"cannot add suboffsets to PIL-style array\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"cannot add suboffsets to array without strides\00", align 1
@ndarray_memoryview_from_buffer.format = internal global [129 x i8] zeroinitializer, align 16
@ndarray_memoryview_from_buffer.shape = internal global [128 x i64] zeroinitializer, align 16
@ndarray_memoryview_from_buffer.strides = internal global [128 x i64] zeroinitializer, align 16
@ndarray_memoryview_from_buffer.suboffsets = internal global [128 x i64] zeroinitializer, align 16
@ndarray_memoryview_from_buffer.info = internal global %struct.Py_buffer zeroinitializer, align 8
@.str.115 = private unnamed_addr constant [103 x i8] c"memoryview_from_buffer(): ndarray must be original exporter or consumer from ndarray/original exporter\00", align 1
@infobuf = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [59 x i8] c"memoryview_from_buffer: format is limited to %d characters\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"memoryview_from_buffer: ndim is limited to %d\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"nbytes\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"itemsize\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"ndim\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"suboffsets\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"c_contiguous\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"f_contiguous\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.127 = private unnamed_addr constant [54 x i8] c"results from PyBuffer_IsContiguous() and flags differ\00", align 1
@ndarray_init.kwlist = internal global [8 x ptr] [ptr @.str.118, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.128, ptr null], align 16
@.str.128 = private unnamed_addr constant [7 x i8] c"getbuf\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"O|OOnOii\00", align 1
@.str.130 = private unnamed_addr constant [83 x i8] c"construction from exporter object only takes 'obj', 'getbuf' and 'flags' arguments\00", align 1
@.str.131 = private unnamed_addr constant [65 x i8] c"getbuf argument only valid for construction from exporter object\00", align 1
@.str.132 = private unnamed_addr constant [74 x i8] c"shape is a required argument when constructing from list, tuple or scalar\00", align 1
@staticarray_as_buffer = internal global %struct.PyBufferProcs { ptr @staticarray_getbuf, ptr null }, align 8
@static_buffer = internal unnamed_addr constant %struct.Py_buffer { ptr @static_mem, ptr null, i64 12, i64 1, i32 1, i32 1, ptr @.str.48, ptr @static_shape, ptr @static_strides, ptr null, ptr null }, align 8
@static_mem = internal global [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@static_shape = internal global [1 x i64] [i64 12], align 8
@static_strides = internal global [1 x i64] [i64 1], align 8
@staticarray_init.kwlist = internal global [2 x ptr] [ptr @.str.133, ptr null], align 16
@.str.133 = private unnamed_addr constant [12 x i8] c"legacy_mode\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"|O\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testbuffer() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testbuffermodule, i32 noundef 1013) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr @PyType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @NDArray_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %0 = load i32, ptr @NDArray_Type, align 8
  %add.i48 = add i32 %0, 1
  %cmp.i49 = icmp eq i32 %add.i48, 0
  br i1 %cmp.i49, label %Py_INCREF.exit52, label %if.end.i50

if.end.i50:                                       ; preds = %if.end
  store i32 %add.i48, ptr @NDArray_Type, align 8
  br label %Py_INCREF.exit52

Py_INCREF.exit52:                                 ; preds = %if.end, %if.end.i50
  %call1 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str, ptr noundef nonnull @NDArray_Type) #14
  store ptr @PyType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @StaticArray_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %1 = load i32, ptr @StaticArray_Type, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit52
  store i32 %add.i, ptr @StaticArray_Type, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit52, %if.end.i
  %call2 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @StaticArray_Type) #14
  %call3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.2) #14
  store ptr %call3, ptr @structmodule, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit
  %call7 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call3, ptr noundef nonnull @.str.3) #14
  store ptr %call7, ptr @Struct, align 8
  %2 = load ptr, ptr @structmodule, align 8
  %call8 = tail call ptr @PyObject_GetAttrString(ptr noundef %2, ptr noundef nonnull @.str.4) #14
  store ptr %call8, ptr @calcsize, align 8
  %3 = load ptr, ptr @Struct, align 8
  %cmp9 = icmp eq ptr %3, null
  %cmp10 = icmp eq ptr %call8, null
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp10
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %if.end6
  %call13 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.48) #14
  store ptr %call13, ptr @simple_format, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.5, i64 noundef 128) #14
  %call18 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %call19 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  %call20 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, i64 noundef 4) #14
  %call21 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.9, i64 noundef 8) #14
  %call22 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.10, i64 noundef 16) #14
  %call23 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.11, i64 noundef 64) #14
  %call24 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.12, i64 noundef 128) #14
  %call25 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i64 noundef 32) #14
  %call26 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i64 noundef 0) #14
  %call27 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.15, i64 noundef 1) #14
  %call28 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, i64 noundef 4) #14
  %call29 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.17, i64 noundef 8) #14
  %call30 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.18, i64 noundef 24) #14
  %call31 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.19, i64 noundef 280) #14
  %call32 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.20, i64 noundef 56) #14
  %call33 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.21, i64 noundef 88) #14
  %call34 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.22, i64 noundef 152) #14
  %call35 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.23, i64 noundef 285) #14
  %call36 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.24, i64 noundef 284) #14
  %call37 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.25, i64 noundef 29) #14
  %call38 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.26, i64 noundef 28) #14
  %call39 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.27, i64 noundef 25) #14
  %call40 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.28, i64 noundef 24) #14
  %call41 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.29, i64 noundef 9) #14
  %call42 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.30, i64 noundef 8) #14
  %call43 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.31, i64 noundef 256) #14
  %call44 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.32, i64 noundef 512) #14
  br label %return

return:                                           ; preds = %if.end12, %if.end6, %Py_INCREF.exit, %entry, %if.end16
  %retval.0 = phi ptr [ %call, %if.end16 ], [ null, %entry ], [ null, %Py_INCREF.exit ], [ null, %if.end6 ], [ null, %if.end12 ]
  ret ptr %retval.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @slice_indices(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %key = alloca ptr, align 8
  %s = alloca [4 x i64], align 16
  %len = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.41, ptr noundef nonnull %key, ptr noundef nonnull %len) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i10.not = icmp eq ptr %.val, @PySlice_Type
  br i1 %cmp.i10.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.42) #14
  br label %return

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 2
  %call7 = call i32 @PySlice_Unpack(ptr noundef nonnull %0, ptr noundef nonnull %s, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %arrayidx6) #14
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %3 = load i64, ptr %len, align 8
  %4 = load i64, ptr %arrayidx6, align 16
  %call13 = call i64 @PySlice_AdjustIndices(i64 noundef %3, ptr noundef nonnull %s, ptr noundef nonnull %arrayidx5, i64 noundef %4) #14
  %arrayidx14 = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 3
  store i64 %call13, ptr %arrayidx14, align 8
  %call15 = call ptr @PyTuple_New(i64 noundef 4) #14
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %for.body

for.body:                                         ; preds = %if.end9, %if.end24
  %i.011 = phi i64 [ %inc, %if.end24 ], [ 0, %if.end9 ]
  %arrayidx20 = getelementptr [4 x i64], ptr %s, i64 0, i64 %i.011
  %5 = load i64, ptr %arrayidx20, align 8
  %call21 = call ptr @PyLong_FromSsize_t(i64 noundef %5) #14
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %error, label %if.end24

if.end24:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call15, i64 0, i32 1, i64 %i.011
  store ptr %call21, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

error:                                            ; preds = %for.body
  %6 = load i64, ptr %call15, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i26.not = icmp eq i64 %7, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15) #14
  br label %return

return:                                           ; preds = %if.end24, %if.end.i, %if.then1.i, %error, %if.end9, %if.end4, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ null, %if.end4 ], [ null, %if.end9 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call15, %if.end24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pointer(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %bufobj = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  %indices = alloca [128 x i64], align 16
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.43, ptr noundef nonnull %bufobj, ptr noundef nonnull %seq) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %seq, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 100663296
  %or.cond = icmp eq i64 %3, 0
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.44) #14
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %bufobj, align 8
  %call9 = call i32 @PyObject_GetBuffer(ptr noundef %5, ptr noundef nonnull %view, i32 noundef 284) #14
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  %6 = load i32, ptr %ndim, align 4
  %cmp12 = icmp sgt i32 %6, 128
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.45, i32 noundef 128) #14
  br label %out

if.end15:                                         ; preds = %if.end11
  %8 = load ptr, ptr %seq, align 8
  %cond.in = getelementptr i8, ptr %8, i64 16
  %cond = load i64, ptr %cond.in, align 8
  %conv = sext i32 %6 to i64
  %cmp22.not = icmp eq i64 %cond, %conv
  br i1 %cmp22.not, label %for.cond.preheader, label %if.then24

for.cond.preheader:                               ; preds = %if.end15
  %cmp2827 = icmp sgt i32 %6, 0
  br i1 %cmp2827, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  br label %for.body

if.then24:                                        ; preds = %if.end15
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.46) #14
  br label %out

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %10 = load ptr, ptr %seq, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val12 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val12, i64 168
  %call30.val = load i64, ptr %12, align 8
  %13 = and i64 %call30.val, 33554432
  %tobool32.not = icmp eq i64 %13, 0
  br i1 %tobool32.not, label %cond.false34, label %cond.true33

cond.true33:                                      ; preds = %for.body
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 %i.028
  br label %cond.end37

cond.false34:                                     ; preds = %for.body
  %arrayidx36 = getelementptr %struct.PyTupleObject, ptr %10, i64 0, i32 1, i64 %i.028
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false34, %cond.true33
  %cond38.in = phi ptr [ %arrayidx, %cond.true33 ], [ %arrayidx36, %cond.false34 ]
  %cond38 = load ptr, ptr %cond38.in, align 8
  %call39 = call i64 @PyLong_AsSsize_t(ptr noundef %cond38) #14
  %arrayidx40 = getelementptr [128 x i64], ptr %indices, i64 0, i64 %i.028
  store i64 %call39, ptr %arrayidx40, align 8
  %call41 = call ptr @PyErr_Occurred() #14
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.end44, label %out

if.end44:                                         ; preds = %cond.end37
  %cmp46 = icmp slt i64 %call39, 0
  br i1 %cmp46, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %15 = load ptr, ptr %shape, align 8
  %arrayidx49 = getelementptr i64, ptr %15, i64 %i.028
  %16 = load i64, ptr %arrayidx49, align 8
  %cmp50.not = icmp slt i64 %call39, %16
  br i1 %cmp50.not, label %for.inc, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false, %if.end44
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.47, i64 noundef %call39, i64 noundef %i.028) #14
  br label %out

for.inc:                                          ; preds = %lor.lhs.false
  %inc = add nuw nsw i64 %i.028, 1
  %18 = load i32, ptr %ndim, align 4
  %conv27 = sext i32 %18 to i64
  %cmp28 = icmp slt i64 %inc, %conv27
  br i1 %cmp28, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call56 = call ptr @PyBuffer_GetPointer(ptr noundef nonnull %view, ptr noundef nonnull %indices) #14
  %format = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 6
  %19 = load ptr, ptr %format, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 3
  %20 = load i64, ptr %itemsize, align 8
  %call57 = call fastcc ptr @unpack_single(ptr noundef %call56, ptr noundef %19, i64 noundef %20)
  br label %out

out:                                              ; preds = %cond.end37, %for.end, %if.then52, %if.then24, %if.then13
  %ret.0 = phi ptr [ null, %if.then13 ], [ null, %if.then24 ], [ null, %if.then52 ], [ %call57, %for.end ], [ null, %cond.end37 ]
  call void @PyBuffer_Release(ptr noundef nonnull %view) #14
  br label %return

return:                                           ; preds = %if.end8, %entry, %out, %if.then7
  %retval.0 = phi ptr [ %ret.0, %out ], [ null, %if.then7 ], [ null, %entry ], [ null, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_sizeof_void_p(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyLong_FromSize_t(i64 noundef 8) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_contiguous(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %buffertype = alloca ptr, align 8
  %order = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.51, ptr noundef nonnull %obj, ptr noundef nonnull %buffertype, ptr noundef nonnull %order) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buffertype, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 16777216
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.52) #14
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i64 @PyLong_AsLong(ptr noundef nonnull %0) #14
  switch i64 %call6, label %if.then14 [
    i64 -1, label %land.lhs.true
    i64 512, label %if.end15
    i64 256, label %if.end15
  ]

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call ptr @PyErr_Occurred() #14
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true, %if.end5
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.53) #14
  br label %return

if.end15:                                         ; preds = %if.end5, %if.end5
  %6 = load ptr, ptr %order, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %order.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %order.val.i, i64 168
  %call.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  %call2.i = call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %6) #14
  %cmp.i5 = icmp eq ptr %call2.i, null
  br i1 %cmp.i5, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call2.i, i64 0, i32 2
  %10 = load i8, ptr %ob_sval.i.i, align 1
  %11 = load i64, ptr %call2.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i18.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end4.i
  switch i8 %10, label %return.sink.split.i [
    i8 70, label %if.end20
    i8 67, label %if.end20
    i8 65, label %if.end20
  ]

return.sink.split.i:                              ; preds = %Py_DECREF.exit.i, %if.end15
  %PyExc_ValueError.sink.i = phi ptr [ @PyExc_TypeError, %if.end15 ], [ @PyExc_ValueError, %Py_DECREF.exit.i ]
  %.str.55.sink.i = phi ptr [ @.str.54, %if.end15 ], [ @.str.55, %Py_DECREF.exit.i ]
  %13 = load ptr, ptr %PyExc_ValueError.sink.i, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull %.str.55.sink.i) #14
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit.i
  %14 = load ptr, ptr %obj, align 8
  %conv21 = trunc i64 %call6 to i32
  %call22 = call ptr @PyMemoryView_GetContiguous(ptr noundef %14, i32 noundef %conv21, i8 noundef signext %10) #14
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end.i, %land.lhs.true, %entry, %if.end20, %if.then14, %if.then4
  %retval.0 = phi ptr [ null, %if.then14 ], [ %call22, %if.end20 ], [ null, %if.then4 ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %if.end.i ], [ null, %return.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buffer_to_contiguous(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %order = alloca ptr, align 8
  %flags = alloca i32, align 4
  %view = alloca %struct.Py_buffer, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.56, ptr noundef nonnull %obj, ptr noundef nonnull %order, ptr noundef nonnull %flags) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %1 = load i32, ptr %flags, align 4
  %call1 = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %view, i32 noundef %1) #14
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %order, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %order.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %order.val.i, i64 168
  %call.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %call2.i = call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %2) #14
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %out.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call2.i, i64 0, i32 2
  %6 = load i8, ptr %ob_sval.i.i, align 1
  %7 = load i64, ptr %call2.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i18.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end4.i
  switch i8 %6, label %return.sink.split.i [
    i8 70, label %if.end8
    i8 67, label %if.end8
    i8 65, label %if.end8
  ]

return.sink.split.i:                              ; preds = %Py_DECREF.exit.i, %if.end3
  %PyExc_ValueError.sink.i = phi ptr [ @PyExc_TypeError, %if.end3 ], [ @PyExc_ValueError, %Py_DECREF.exit.i ]
  %.str.55.sink.i = phi ptr [ @.str.54, %if.end3 ], [ @.str.55, %Py_DECREF.exit.i ]
  %9 = load ptr, ptr %PyExc_ValueError.sink.i, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull %.str.55.sink.i) #14
  br label %out.thread

if.end8:                                          ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit.i
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %10 = load i64, ptr %len, align 8
  %call9 = call ptr @PyMem_Malloc(i64 noundef %10) #14
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = call ptr @PyErr_NoMemory() #14
  br label %out.thread

if.end14:                                         ; preds = %if.end8
  %11 = load i64, ptr %len, align 8
  %call16 = call i32 @PyBuffer_ToContiguous(ptr noundef nonnull %call9, ptr noundef nonnull %view, i64 noundef %11, i8 noundef signext %6) #14
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then24, label %if.end20

if.end20:                                         ; preds = %if.end14
  %12 = load i64, ptr %len, align 8
  %call22 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call9, i64 noundef %12) #14
  br label %if.then24

out.thread:                                       ; preds = %if.then12, %if.end.i, %return.sink.split.i
  call void @PyBuffer_Release(ptr noundef nonnull %view) #14
  br label %return

if.then24:                                        ; preds = %if.end20, %if.end14
  %ret.0 = phi ptr [ null, %if.end14 ], [ %call22, %if.end20 ]
  call void @PyBuffer_Release(ptr noundef nonnull %view) #14
  call void @PyMem_Free(ptr noundef nonnull %call9) #14
  br label %return

return:                                           ; preds = %out.thread, %if.then24, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %ret.0, %if.then24 ], [ null, %out.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @is_contiguous(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %order = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.43, ptr noundef nonnull %obj, ptr noundef nonnull %order) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %order, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %order.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %order.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %0) #14
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call2.i, i64 0, i32 2
  %4 = load i8, ptr %ob_sval.i.i, align 1
  %5 = load i64, ptr %call2.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i18.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end4.i
  switch i8 %4, label %return.sink.split.i [
    i8 70, label %if.end4
    i8 67, label %if.end4
    i8 65, label %if.end4
  ]

return.sink.split.i:                              ; preds = %Py_DECREF.exit.i, %if.end
  %PyExc_ValueError.sink.i = phi ptr [ @PyExc_TypeError, %if.end ], [ @PyExc_ValueError, %Py_DECREF.exit.i ]
  %.str.55.sink.i = phi ptr [ @.str.54, %if.end ], [ @.str.55, %Py_DECREF.exit.i ]
  %7 = load ptr, ptr %PyExc_ValueError.sink.i, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.55.sink.i) #14
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit.i
  %8 = load ptr, ptr %obj, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %cmp.i3.not = icmp eq ptr %.val, @NDArray_Type
  br i1 %cmp.i3.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %head, align 8
  %base8 = getelementptr inbounds %struct.ndbuf, ptr %10, i64 0, i32 7
  %call9 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base8, i8 noundef signext %4) #14
  %tobool10.not = icmp eq i32 %call9, 0
  %cond = select i1 %tobool10.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %if.end19

if.else:                                          ; preds = %if.end4
  %call11 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %8, ptr noundef nonnull %view, i32 noundef 284) #14
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.57) #14
  br label %return

if.end15:                                         ; preds = %if.else
  %call16 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view, i8 noundef signext %4) #14
  %tobool17.not = icmp eq i32 %call16, 0
  %cond18 = select i1 %tobool17.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  call void @PyBuffer_Release(ptr noundef nonnull %view) #14
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.then7
  %ret.0 = phi ptr [ %cond, %if.then7 ], [ %cond18, %if.end15 ]
  %12 = load i32, ptr %ret.0, align 8
  %add.i.i = add i32 %12, 1
  %cmp.i.i4 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i4, label %return, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %if.end19
  store i32 %add.i.i, ptr %ret.0, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end.i, %if.end.i.i5, %if.end19, %entry, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %entry ], [ %ret.0, %if.end19 ], [ %ret.0, %if.end.i.i5 ], [ null, %if.end.i ], [ null, %return.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmp_contig(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %v1 = alloca %struct.Py_buffer, align 8
  %v2 = alloca %struct.Py_buffer, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.43, ptr noundef nonnull %b1, ptr noundef nonnull %b2) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b1, align 8
  %call1 = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %v1, i32 noundef 284) #14
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.58) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %b2, align 8
  %call4 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef nonnull %v2, i32 noundef 284) #14
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.59) #14
  call void @PyBuffer_Release(ptr noundef nonnull %v1) #14
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %v1, i8 noundef signext 67) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.lhs.true12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call10 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %v2, i8 noundef signext 67) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %land.lhs.true, %if.end7
  %call13 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %v1, i8 noundef signext 70) #14
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %result, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %call16 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %v2, i8 noundef signext 70) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %result, label %if.end19

if.end19:                                         ; preds = %land.lhs.true15, %land.lhs.true
  %len = getelementptr inbounds %struct.Py_buffer, ptr %v1, i64 0, i32 2
  %4 = load i64, ptr %len, align 8
  %len20 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i64 0, i32 2
  %5 = load i64, ptr %len20, align 8
  %cmp21.not = icmp eq i64 %4, %5
  br i1 %cmp21.not, label %lor.lhs.false, label %result

lor.lhs.false:                                    ; preds = %if.end19
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %v1, i64 0, i32 3
  %6 = load i64, ptr %itemsize, align 8
  %itemsize22 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i64 0, i32 3
  %7 = load i64, ptr %itemsize22, align 8
  %cmp23.not = icmp eq i64 %6, %7
  br i1 %cmp23.not, label %lor.lhs.false24, label %result

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %v1, i64 0, i32 5
  %8 = load i32, ptr %ndim, align 4
  %ndim25 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i64 0, i32 5
  %9 = load i32, ptr %ndim25, align 4
  %cmp26.not = icmp eq i32 %8, %9
  br i1 %cmp26.not, label %lor.lhs.false27, label %result

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %format = getelementptr inbounds %struct.Py_buffer, ptr %v1, i64 0, i32 6
  %10 = load ptr, ptr %format, align 8
  %format28 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i64 0, i32 6
  %11 = load ptr, ptr %format28, align 8
  %call29 = call fastcc i32 @fmtcmp(ptr noundef %10, ptr noundef %11), !range !7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %result, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %v1, i64 0, i32 7
  %12 = load ptr, ptr %shape, align 8
  %tobool32 = icmp ne ptr %12, null
  %shape34 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i64 0, i32 7
  %13 = load ptr, ptr %shape34, align 8
  %14 = icmp eq ptr %13, null
  %cmp40.not = xor i1 %tobool32, %14
  br i1 %cmp40.not, label %lor.lhs.false41, label %result

lor.lhs.false41:                                  ; preds = %lor.lhs.false31
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %v1, i64 0, i32 8
  %15 = load ptr, ptr %strides, align 8
  %tobool42 = icmp ne ptr %15, null
  %strides47 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i64 0, i32 8
  %16 = load ptr, ptr %strides47, align 8
  %17 = icmp eq ptr %16, null
  %cmp53.not = xor i1 %tobool42, %17
  br i1 %cmp53.not, label %lor.lhs.false54, label %result

lor.lhs.false54:                                  ; preds = %lor.lhs.false41
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %v1, i64 0, i32 9
  %18 = load ptr, ptr %suboffsets, align 8
  %tobool55 = icmp ne ptr %18, null
  %suboffsets60 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i64 0, i32 9
  %19 = load ptr, ptr %suboffsets60, align 8
  %20 = icmp eq ptr %19, null
  %cmp66.not = xor i1 %tobool55, %20
  br i1 %cmp66.not, label %if.end68, label %result

if.end68:                                         ; preds = %lor.lhs.false54
  br i1 %tobool32, label %land.lhs.true71, label %lor.lhs.false77

land.lhs.true71:                                  ; preds = %if.end68
  %conv = sext i32 %8 to i64
  %cmp6.i = icmp sgt i32 %8, 0
  br i1 %cmp6.i, label %for.body.us.i, label %lor.lhs.false77

for.body.us.i:                                    ; preds = %land.lhs.true71, %for.inc.us.i
  %i.07.us.i = phi i64 [ %inc.us.i, %for.inc.us.i ], [ 0, %land.lhs.true71 ]
  %arrayidx2.us.i = getelementptr i64, ptr %12, i64 %i.07.us.i
  %21 = load i64, ptr %arrayidx2.us.i, align 8
  %arrayidx3.us.i = getelementptr i64, ptr %13, i64 %i.07.us.i
  %22 = load i64, ptr %arrayidx3.us.i, align 8
  %cmp4.not.us.i = icmp eq i64 %21, %22
  br i1 %cmp4.not.us.i, label %for.inc.us.i, label %result

for.inc.us.i:                                     ; preds = %for.body.us.i
  %inc.us.i = add nuw nsw i64 %i.07.us.i, 1
  %exitcond12.not.i = icmp eq i64 %inc.us.i, %conv
  br i1 %exitcond12.not.i, label %lor.lhs.false77, label %for.body.us.i, !llvm.loop !8

lor.lhs.false77:                                  ; preds = %for.inc.us.i, %land.lhs.true71, %if.end68
  %tobool79.not = icmp eq ptr %15, null
  br i1 %tobool79.not, label %lor.lhs.false88, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %lor.lhs.false77
  %conv85 = sext i32 %8 to i64
  %call86 = call fastcc i32 @arraycmp(ptr noundef nonnull %15, ptr noundef %16, ptr noundef %12, i64 noundef %conv85), !range !7
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %result, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true80, %lor.lhs.false77
  %tobool90.not = icmp eq ptr %18, null
  br i1 %tobool90.not, label %if.end99, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %lor.lhs.false88
  %conv95 = sext i32 %8 to i64
  %cmp6.i3 = icmp sgt i32 %8, 0
  br i1 %cmp6.i3, label %for.body.us.i6, label %if.end99

for.body.us.i6:                                   ; preds = %land.lhs.true91, %for.inc.us.i11
  %i.07.us.i7 = phi i64 [ %inc.us.i12, %for.inc.us.i11 ], [ 0, %land.lhs.true91 ]
  %arrayidx2.us.i8 = getelementptr i64, ptr %18, i64 %i.07.us.i7
  %23 = load i64, ptr %arrayidx2.us.i8, align 8
  %arrayidx3.us.i9 = getelementptr i64, ptr %19, i64 %i.07.us.i7
  %24 = load i64, ptr %arrayidx3.us.i9, align 8
  %cmp4.not.us.i10 = icmp eq i64 %23, %24
  br i1 %cmp4.not.us.i10, label %for.inc.us.i11, label %result

for.inc.us.i11:                                   ; preds = %for.body.us.i6
  %inc.us.i12 = add nuw nsw i64 %i.07.us.i7, 1
  %exitcond12.not.i13 = icmp eq i64 %inc.us.i12, %conv95
  br i1 %exitcond12.not.i13, label %if.end99, label %for.body.us.i6, !llvm.loop !8

if.end99:                                         ; preds = %for.inc.us.i11, %land.lhs.true91, %lor.lhs.false88
  %25 = load ptr, ptr %v1, align 8
  %26 = load ptr, ptr %v2, align 8
  %bcmp = call i32 @bcmp(ptr %25, ptr %26, i64 %4)
  %cmp103.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %cmp103.not, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %result

result:                                           ; preds = %for.body.us.i, %for.body.us.i6, %if.end99, %land.lhs.true80, %if.end19, %lor.lhs.false, %lor.lhs.false24, %lor.lhs.false27, %lor.lhs.false31, %lor.lhs.false41, %lor.lhs.false54, %land.lhs.true12, %land.lhs.true15
  %tobool107.not = phi ptr [ @_Py_FalseStruct, %if.end19 ], [ @_Py_FalseStruct, %lor.lhs.false ], [ @_Py_FalseStruct, %lor.lhs.false24 ], [ @_Py_FalseStruct, %lor.lhs.false31 ], [ @_Py_FalseStruct, %lor.lhs.false41 ], [ @_Py_FalseStruct, %lor.lhs.false54 ], [ @_Py_FalseStruct, %land.lhs.true80 ], [ @_Py_FalseStruct, %lor.lhs.false27 ], [ @_Py_FalseStruct, %land.lhs.true15 ], [ @_Py_FalseStruct, %land.lhs.true12 ], [ %spec.select, %if.end99 ], [ @_Py_FalseStruct, %for.body.us.i6 ], [ @_Py_FalseStruct, %for.body.us.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %v1) #14
  call void @PyBuffer_Release(ptr noundef nonnull %v2) #14
  %27 = load i32, ptr %tobool107.not, align 8
  %add.i.i = add i32 %27, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %result
  store i32 %add.i.i, ptr %tobool107.not, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %result, %entry, %if.then6, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then6 ], [ null, %entry ], [ %tobool107.not, %result ], [ %tobool107.not, %if.end.i.i ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyBuffer_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_single(ptr noundef %ptr, ptr noundef %fmt, i64 noundef %itemsize) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %fmt, null
  %spec.select22 = select i1 %cmp, ptr @.str.48, ptr %fmt
  %0 = load ptr, ptr @structmodule, align 8
  %call = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.49) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %spec.select = select i1 %cmp, i64 1, i64 %itemsize
  %call4 = tail call ptr @PyMemoryView_FromMemory(ptr noundef %ptr, i64 noundef %spec.select, i32 noundef 256) #14
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i48.not = icmp eq i64 %2, 0
  br i1 %cmp.i48.not, label %if.end.i41, label %return

if.end.i41:                                       ; preds = %if.then6
  %dec.i42 = add i64 %1, -1
  store i64 %dec.i42, ptr %call, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %spec.select22, ptr noundef nonnull %call4) #14
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i51.not = icmp eq i64 %4, 0
  br i1 %cmp.i51.not, label %if.end.i32, label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end7
  %dec.i33 = add i64 %3, -1
  store i64 %dec.i33, ptr %call, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #14
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.end7, %if.then1.i35, %if.end.i32
  %5 = load i64, ptr %call4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i55.not = icmp eq i64 %6, 0
  br i1 %cmp.i55.not, label %if.end.i23, label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %Py_DECREF.exit37
  %dec.i24 = add i64 %5, -1
  store i64 %dec.i24, ptr %call4, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #14
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %Py_DECREF.exit37, %if.then1.i26, %if.end.i23
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit28
  %7 = getelementptr i8, ptr %call8, i64 16
  %call8.val = load i64, ptr %7, align 8
  %cmp13 = icmp eq i64 %call8.val, 1
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %call8, i64 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i32, ptr %8, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  store i32 %add.i, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then14, %if.end.i
  %10 = load i64, ptr %call8, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i59.not = icmp eq i64 %11, 0
  br i1 %cmp.i59.not, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %Py_INCREF.exit
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i18 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i18, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i17, %if.end.i41
  %call8.sink = phi ptr [ %call, %if.end.i41 ], [ %call8, %if.end.i17 ]
  %retval.0.ph = phi ptr [ null, %if.end.i41 ], [ %8, %if.end.i17 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8.sink) #14
  br label %return

return:                                           ; preds = %return.sink.split, %if.end11, %if.end.i17, %Py_INCREF.exit, %Py_DECREF.exit28, %if.end.i41, %if.then6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.end.i41 ], [ null, %Py_DECREF.exit28 ], [ %8, %Py_INCREF.exit ], [ %8, %if.end.i17 ], [ %call8, %if.end11 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_GetContiguous(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @PyUnicode_AsASCIIString(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @fmtcmp(ptr noundef readonly %fmt1, ptr noundef readonly %fmt2) unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %fmt1, null
  %cmp1 = icmp eq ptr %fmt2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %fmt2, ptr noundef nonnull dereferenceable(2) @.str.48) #15
  %cmp2 = icmp eq i32 %call, 0
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %lor.end9, label %if.end11

lor.end9:                                         ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %fmt1, ptr noundef nonnull dereferenceable(2) @.str.48) #15
  %cmp8 = icmp eq i32 %call7, 0
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %fmt1, ptr noundef nonnull dereferenceable(1) %fmt2) #15
  %cmp13 = icmp eq i32 %call12, 0
  br label %return

return:                                           ; preds = %if.then, %lor.rhs, %if.end11, %lor.end9
  %retval.0.shrunk = phi i1 [ %cmp8, %lor.end9 ], [ %cmp13, %if.end11 ], [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @arraycmp(ptr nocapture noundef readonly %a1, ptr nocapture noundef readonly %a2, ptr noundef readonly %shape, i64 noundef %ndim) unnamed_addr #3 {
entry:
  %cmp6 = icmp sgt i64 %ndim, 0
  br i1 %cmp6, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %shape, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.07.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx2.us = getelementptr i64, ptr %a1, i64 %i.07.us
  %0 = load i64, ptr %arrayidx2.us, align 8
  %arrayidx3.us = getelementptr i64, ptr %a2, i64 %i.07.us
  %1 = load i64, ptr %arrayidx3.us, align 8
  %cmp4.not.us = icmp eq i64 %0, %1
  br i1 %cmp4.not.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i64 %i.07.us, 1
  %exitcond12.not = icmp eq i64 %inc.us, %ndim
  br i1 %exitcond12.not, label %return, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.07 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr i64, ptr %shape, i64 %i.07
  %2 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp slt i64 %2, 2
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx2 = getelementptr i64, ptr %a1, i64 %i.07
  %3 = load i64, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr i64, ptr %a2, i64 %i.07
  %4 = load i64, ptr %arrayidx3, align 8
  %cmp4.not = icmp eq i64 %3, %4
  br i1 %cmp4.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end, %for.body
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %ndim
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %if.end, %for.inc, %for.body.us, %for.inc.us, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc.us ], [ 0, %for.body.us ], [ 1, %for.inc ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ndarray_dealloc(ptr noundef %self) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2
  %cmp = icmp eq ptr %0, %staticbuf
  br i1 %cmp, label %if.then2, label %while.body

if.then2:                                         ; preds = %if.then
  %base4 = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7
  %flags = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 512
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end23, label %do.body

do.body:                                          ; preds = %if.then2
  %shape = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 7
  %2 = load ptr, ptr %shape, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %do.body11, label %if.then9

if.then9:                                         ; preds = %do.body
  tail call void @PyMem_Free(ptr noundef nonnull %2) #14
  br label %do.body11

do.body11:                                        ; preds = %if.then9, %do.body
  %strides = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 8
  %3 = load ptr, ptr %strides, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %do.body17, label %if.then13

if.then13:                                        ; preds = %do.body11
  tail call void @PyMem_Free(ptr noundef nonnull %3) #14
  br label %do.body17

do.body17:                                        ; preds = %if.then13, %do.body11
  %suboffsets = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 9
  %4 = load ptr, ptr %suboffsets, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %do.body17
  tail call void @PyMem_Free(ptr noundef nonnull %4) #14
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %do.body17, %if.then2
  tail call void @PyBuffer_Release(ptr noundef nonnull %base4) #14
  br label %if.end27

while.body:                                       ; preds = %if.then, %ndbuf_pop.exit
  %5 = phi ptr [ %.pr, %ndbuf_pop.exit ], [ %0, %if.then ]
  %prev.i.i = getelementptr inbounds %struct.ndbuf, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %5, align 8
  %head.sink.i.i = select i1 %tobool.not.i.i, ptr %head, ptr %6
  store ptr %7, ptr %head.sink.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %ndbuf_pop.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body
  %8 = load ptr, ptr %prev.i.i, align 8
  %prev9.i.i = getelementptr inbounds %struct.ndbuf, ptr %7, i64 0, i32 1
  store ptr %8, ptr %prev9.i.i, align 8
  br label %ndbuf_pop.exit

ndbuf_pop.exit:                                   ; preds = %while.body, %if.then6.i.i
  tail call fastcc void @ndbuf_free(ptr noundef nonnull %5)
  %.pr = load ptr, ptr %head, align 8
  %tobool25.not = icmp eq ptr %.pr, null
  br i1 %tobool25.not, label %if.end27, label %while.body, !llvm.loop !9

if.end27:                                         ; preds = %ndbuf_pop.exit, %if.end23, %entry
  tail call void @PyObject_Free(ptr noundef nonnull %self) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ndarray_hash(ptr nocapture noundef readonly %self) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %readonly = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 4
  %1 = load i32, ptr %readonly, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.68) #14
  br label %return

if.end:                                           ; preds = %entry
  %obj = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 1
  %3 = load ptr, ptr %obj, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i64 @PyObject_Hash(ptr noundef nonnull %3) #14
  %cmp2 = icmp eq i64 %call, -1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = tail call ptr @ndarray_tobytes(ptr noundef nonnull %self, ptr poison)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call5) #14
  %4 = load i64, ptr %call5, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i11.not = icmp eq i64 %5, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end8, %if.end4, %land.lhs.true, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %land.lhs.true ], [ -1, %if.end4 ], [ %call9, %if.end8 ], [ %call9, %if.then1.i ], [ %call9, %if.end.i ]
  ret i64 %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %v = alloca ptr, align 8
  %shape = alloca ptr, align 8
  %strides = alloca ptr, align 8
  %offset = alloca i64, align 8
  %format = alloca ptr, align 8
  %flags = alloca i32, align 4
  %getbuf = alloca i32, align 4
  store ptr null, ptr %v, align 8
  store ptr null, ptr %shape, align 8
  store ptr null, ptr %strides, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr @simple_format, align 8
  store ptr %0, ptr %format, align 8
  store i32 0, ptr %flags, align 4
  store i32 65536, ptr %getbuf, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.129, ptr noundef nonnull @ndarray_init.kwlist, ptr noundef nonnull %v, ptr noundef nonnull %shape, ptr noundef nonnull %strides, ptr noundef nonnull %offset, ptr noundef nonnull %format, ptr noundef nonnull %flags, ptr noundef nonnull %getbuf) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %call1 = call i32 @PyObject_CheckBuffer(ptr noundef %1) #14
  %tobool2 = icmp ne i32 %call1, 0
  %2 = load ptr, ptr %shape, align 8
  %cmp = icmp eq ptr %2, null
  %or.cond = select i1 %tobool2, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %strides, align 8
  %tobool4 = icmp ne ptr %3, null
  %4 = load i64, ptr %offset, align 8
  %tobool5 = icmp ne i64 %4, 0
  %or.cond1 = select i1 %tobool4, i1 true, i1 %tobool5
  br i1 %or.cond1, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.then3
  %5 = load ptr, ptr %format, align 8
  %6 = load ptr, ptr @simple_format, align 8
  %cmp7.not = icmp eq ptr %5, %6
  br i1 %cmp7.not, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load i32, ptr %flags, align 4
  %8 = and i32 %7, -33
  %or.cond2 = icmp eq i32 %8, 0
  br i1 %or.cond2, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %if.then3
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.130) #14
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8
  %10 = load i32, ptr %getbuf, align 4
  %cmp14 = icmp eq i32 %10, 65536
  %cond = select i1 %cmp14, i32 284, i32 %10
  store i32 %cond, ptr %getbuf, align 4
  %11 = load ptr, ptr %v, align 8
  %base1.i = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2, i32 7
  %call.i = call i32 @PyObject_GetBuffer(ptr noundef %11, ptr noundef nonnull %base1.i, i32 noundef %cond) #14
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %staticbuf.i = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2
  %head.i = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  store ptr %staticbuf.i, ptr %head.i, align 8
  %len.i = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %staticbuf.i, i8 0, i64 16, i1 false)
  %data.i = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i, i8 -1, i64 16, i1 false)
  store ptr null, ptr %data.i, align 8
  %readonly.i = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2, i32 7, i32 4
  %12 = load i32, ptr %readonly.i, align 8
  %tobool.not.i = icmp eq i32 %12, 0
  %cond.i = select i1 %tobool.not.i, i32 2, i32 0
  %flags9.i = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2, i32 5
  store i32 %cond.i, ptr %flags9.i, align 8
  %exports.i = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2, i32 6
  store i64 0, ptr %exports.i, align 8
  call fastcc void @init_flags(ptr noundef nonnull %staticbuf.i)
  %13 = load i32, ptr %flags, align 4
  %14 = load ptr, ptr %head.i, align 8
  %flags20 = getelementptr inbounds %struct.ndbuf, ptr %14, i64 0, i32 5
  %15 = load i32, ptr %flags20, align 8
  %or = or i32 %15, %13
  store i32 %or, ptr %flags20, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %16 = load i32, ptr %getbuf, align 4
  %cmp22.not = icmp eq i32 %16, 65536
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.131) #14
  br label %return

if.end24:                                         ; preds = %if.end21
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.132) #14
  br label %return

if.end27:                                         ; preds = %if.end24
  %19 = load i32, ptr %flags, align 4
  %and = and i32 %19, 1
  %tobool28.not = icmp eq i32 %and, 0
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end27
  %flags30 = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 1
  %20 = load i32, ptr %flags30, align 8
  %or31 = or i32 %20, 1
  store i32 %or31, ptr %flags30, align 8
  %and32 = and i32 %19, -2
  store i32 %and32, ptr %flags, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end27
  %21 = phi i32 [ %and32, %if.then29 ], [ %19, %if.end27 ]
  %22 = load ptr, ptr %v, align 8
  %23 = load ptr, ptr %strides, align 8
  %24 = load i64, ptr %offset, align 8
  %25 = load ptr, ptr %format, align 8
  %call34 = call fastcc i32 @ndarray_push_base(ptr noundef %self, ptr noundef %22, ptr noundef nonnull %2, ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %21), !range !10
  br label %return

return:                                           ; preds = %if.end13, %entry, %if.end33, %if.then26, %if.then23, %if.end18, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ 0, %if.end18 ], [ -1, %if.then23 ], [ -1, %if.then26 ], [ %call34, %if.end33 ], [ -1, %entry ], [ -1, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_new(ptr nocapture readnone %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %call = tail call ptr @_PyObject_New(ptr noundef nonnull @NDArray_Type) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.NDArrayObject, ptr %call, i64 0, i32 1
  store i32 0, ptr %flags, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %call, i64 0, i32 3
  store ptr null, ptr %head, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ndbuf_free(ptr noundef %ndbuf) unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 4
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body3, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %0) #14
  br label %do.body3

do.body3:                                         ; preds = %if.then, %entry
  %format = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 7, i32 6
  %1 = load ptr, ptr %format, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %do.body9, label %if.then5

if.then5:                                         ; preds = %do.body3
  tail call void @PyMem_Free(ptr noundef nonnull %1) #14
  br label %do.body9

do.body9:                                         ; preds = %if.then5, %do.body3
  %shape = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 7, i32 7
  %2 = load ptr, ptr %shape, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %do.body15, label %if.then11

if.then11:                                        ; preds = %do.body9
  tail call void @PyMem_Free(ptr noundef nonnull %2) #14
  br label %do.body15

do.body15:                                        ; preds = %if.then11, %do.body9
  %strides = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 7, i32 8
  %3 = load ptr, ptr %strides, align 8
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %do.body21, label %if.then17

if.then17:                                        ; preds = %do.body15
  tail call void @PyMem_Free(ptr noundef nonnull %3) #14
  br label %do.body21

do.body21:                                        ; preds = %if.then17, %do.body15
  %suboffsets = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 7, i32 9
  %4 = load ptr, ptr %suboffsets, align 8
  %tobool22.not = icmp eq ptr %4, null
  br i1 %tobool22.not, label %do.end26, label %if.then23

if.then23:                                        ; preds = %do.body21
  tail call void @PyMem_Free(ptr noundef nonnull %4) #14
  br label %do.end26

do.end26:                                         ; preds = %do.body21, %if.then23
  tail call void @PyMem_Free(ptr noundef nonnull %ndbuf) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_item(ptr noundef %self, i64 noundef %index) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %1 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.60) #14
  br label %return

if.end:                                           ; preds = %entry
  %shape.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 7
  %3 = load ptr, ptr %shape.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %len.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 2
  %nitems.0.in.i = select i1 %tobool.not.i, ptr %len.i, ptr %3
  %nitems.0.i = load i64, ptr %nitems.0.in.i, align 8
  %cmp.i24 = icmp slt i64 %index, 0
  %add.i = select i1 %cmp.i24, i64 %nitems.0.i, i64 0
  %index.addr.0.i = add i64 %add.i, %index
  %cmp4.i = icmp sgt i64 %index.addr.0.i, -1
  %cmp5.not.i = icmp slt i64 %index.addr.0.i, %nitems.0.i
  %or.cond.i = select i1 %cmp4.i, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end7.i, label %ptr_from_index.exit.thread

ptr_from_index.exit.thread:                       ; preds = %if.end
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.61) #14
  br label %return

if.end7.i:                                        ; preds = %if.end
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %strides.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 8
  %6 = load ptr, ptr %strides.i, align 8
  %cmp8.i = icmp eq ptr %6, null
  %itemsize.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 3
  %.pn.in.i = select i1 %cmp8.i, ptr %itemsize.i, ptr %6
  %.pn.i = load i64, ptr %.pn.in.i, align 8
  %mul.pn.i = mul i64 %.pn.i, %index.addr.0.i
  %ptr.0.i = getelementptr i8, ptr %5, i64 %mul.pn.i
  %suboffsets.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 9
  %7 = load ptr, ptr %suboffsets.i, align 8
  %tobool16.not.i = icmp eq ptr %7, null
  br i1 %tobool16.not.i, label %ptr_from_index.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %8 = load i64, ptr %7, align 8
  %cmp19.i = icmp sgt i64 %8, -1
  br i1 %cmp19.i, label %cond.true.i, label %ptr_from_index.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %9 = load ptr, ptr %ptr.0.i, align 8
  %add.ptr22.i = getelementptr i8, ptr %9, i64 %8
  br label %ptr_from_index.exit

ptr_from_index.exit:                              ; preds = %if.end7.i, %land.lhs.true.i, %cond.true.i
  %retval.0.i = phi ptr [ %add.ptr22.i, %cond.true.i ], [ %ptr.0.i, %land.lhs.true.i ], [ %ptr.0.i, %if.end7.i ]
  %cmp2 = icmp eq ptr %retval.0.i, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %ptr_from_index.exit
  %cmp6 = icmp eq i32 %1, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %format = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 6
  %10 = load ptr, ptr %format, align 8
  %11 = load i64, ptr %itemsize.i, align 8
  %call8 = tail call fastcc ptr @unpack_single(ptr noundef nonnull %retval.0.i, ptr noundef %10, i64 noundef %11)
  br label %return

if.else:                                          ; preds = %if.end4
  %call.i = tail call ptr @_PyObject_New(ptr noundef nonnull @NDArray_Type) #14
  %cmp.i25 = icmp eq ptr %call.i, null
  br i1 %cmp.i25, label %return, label %if.end12

if.end12:                                         ; preds = %if.else
  %flags.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %flags.i, align 8
  %head.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %head.i, align 8
  %base1.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7
  %call.i27 = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %self, ptr noundef nonnull %base1.i, i32 noundef 284) #14
  %cmp.i28 = icmp slt i32 %call.i27, 0
  br i1 %cmp.i28, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %12 = load i64, ptr %call.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i31.not = icmp eq i64 %13, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %return

if.end16:                                         ; preds = %if.end12
  %staticbuf.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2
  store ptr %staticbuf.i, ptr %head.i, align 8
  %len.i31 = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %staticbuf.i, i8 0, i64 16, i1 false)
  %data.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i31, i8 -1, i64 16, i1 false)
  store ptr null, ptr %data.i, align 8
  %readonly.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 4
  %14 = load i32, ptr %readonly.i, align 8
  %tobool.not.i32 = icmp eq i32 %14, 0
  %cond.i = select i1 %tobool.not.i32, i32 2, i32 0
  %flags9.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 5
  store i32 %cond.i, ptr %flags9.i, align 8
  %exports.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 6
  store i64 0, ptr %exports.i, align 8
  store ptr %retval.0.i, ptr %base1.i, align 8
  %shape = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 7
  %15 = load ptr, ptr %shape, align 8
  %16 = load i64, ptr %15, align 8
  %len = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 2
  %17 = load i64, ptr %len, align 8
  %div = sdiv i64 %17, %16
  store i64 %div, ptr %len, align 8
  %ndim18 = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 5
  %18 = load i32, ptr %ndim18, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %ndim18, align 4
  %incdec.ptr = getelementptr i64, ptr %15, i64 1
  store ptr %incdec.ptr, ptr %shape, align 8
  %strides = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 8
  %19 = load ptr, ptr %strides, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end16
  %incdec.ptr22 = getelementptr i64, ptr %19, i64 1
  store ptr %incdec.ptr22, ptr %strides, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end16
  %suboffsets = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 9
  %20 = load ptr, ptr %suboffsets, align 8
  %tobool24.not = icmp eq ptr %20, null
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end23
  %incdec.ptr27 = getelementptr i64, ptr %20, i64 1
  store ptr %incdec.ptr27, ptr %suboffsets, align 8
  %21 = icmp eq ptr %incdec.ptr27, null
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %tobool.not.i37 = phi i1 [ %21, %if.then25 ], [ true, %if.end23 ]
  %cmp.i34.not = icmp ne i32 %dec, 0
  %.not = and i1 %cmp.i34.not, %tobool.not.i37
  br i1 %.not, label %24, label %22

22:                                               ; preds = %if.end28
  %or.i = or disjoint i32 %cond.i, 8
  %23 = select i1 %cmp.i34.not, i32 %cond.i, i32 %or.i
  %or4.i = or disjoint i32 %23, 16
  %simplifycfg.merge = select i1 %tobool.not.i37, i32 %23, i32 %or4.i
  store i32 %simplifycfg.merge, ptr %flags9.i, align 8
  br label %24

24:                                               ; preds = %if.end28, %22
  %call.i38 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base1.i, i8 noundef signext 67) #14
  %tobool7.not.i = icmp eq i32 %call.i38, 0
  br i1 %tobool7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %24
  %25 = load i32, ptr %flags9.i, align 8
  %or10.i = or i32 %25, 256
  store i32 %or10.i, ptr %flags9.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %24
  %call13.i = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base1.i, i8 noundef signext 70) #14
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %26 = load i32, ptr %flags9.i, align 8
  %or17.i = or i32 %26, 4
  store i32 %or17.i, ptr %flags9.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then15.i, %if.end11.i, %ptr_from_index.exit.thread, %if.end.i, %if.then1.i, %if.then15, %ptr_from_index.exit, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call8, %if.then7 ], [ null, %ptr_from_index.exit ], [ null, %if.then15 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %ptr_from_index.exit.thread ], [ %call.i, %if.end11.i ], [ %call.i, %if.then15.i ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ptr_from_index(ptr nocapture noundef readonly %base, i64 noundef %index) unnamed_addr #0 {
entry:
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %base, i64 0, i32 7
  %0 = load ptr, ptr %shape, align 8
  %tobool.not = icmp eq ptr %0, null
  %len = getelementptr inbounds %struct.Py_buffer, ptr %base, i64 0, i32 2
  %nitems.0.in = select i1 %tobool.not, ptr %len, ptr %0
  %nitems.0 = load i64, ptr %nitems.0.in, align 8
  %cmp = icmp slt i64 %index, 0
  %add = select i1 %cmp, i64 %nitems.0, i64 0
  %index.addr.0 = add i64 %add, %index
  %cmp4 = icmp sgt i64 %index.addr.0, -1
  %cmp5.not = icmp slt i64 %index.addr.0, %nitems.0
  %or.cond = select i1 %cmp4, i1 %cmp5.not, i1 false
  br i1 %or.cond, label %if.end7, label %if.then6

if.then6:                                         ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.61) #14
  br label %return

if.end7:                                          ; preds = %entry
  %2 = load ptr, ptr %base, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %base, i64 0, i32 8
  %3 = load ptr, ptr %strides, align 8
  %cmp8 = icmp eq ptr %3, null
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %base, i64 0, i32 3
  %.pn.in = select i1 %cmp8, ptr %itemsize, ptr %3
  %.pn = load i64, ptr %.pn.in, align 8
  %mul.pn = mul i64 %.pn, %index.addr.0
  %ptr.0 = getelementptr i8, ptr %2, i64 %mul.pn
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %base, i64 0, i32 9
  %4 = load ptr, ptr %suboffsets, align 8
  %tobool16.not = icmp eq ptr %4, null
  br i1 %tobool16.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %5 = load i64, ptr %4, align 8
  %cmp19 = icmp sgt i64 %5, -1
  br i1 %cmp19, label %cond.true, label %return

cond.true:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %ptr.0, align 8
  %add.ptr22 = getelementptr i8, ptr %6, i64 %5
  br label %return

return:                                           ; preds = %cond.true, %land.lhs.true, %if.end7, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %add.ptr22, %cond.true ], [ %ptr.0, %land.lhs.true ], [ %ptr.0, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_flags(ptr noundef %ndbuf) unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 7
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 7, i32 5
  %0 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 8
  store i32 %or, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %suboffsets = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 7, i32 9
  %2 = load ptr, ptr %suboffsets, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %flags3 = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 5
  %3 = load i32, ptr %flags3, align 8
  %or4 = or i32 %3, 16
  store i32 %or4, ptr %flags3, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %call = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base, i8 noundef signext 67) #14
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %flags9 = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 5
  %4 = load i32, ptr %flags9, align 8
  %or10 = or i32 %4, 256
  store i32 %or10, ptr %flags9, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %call13 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base, i8 noundef signext 70) #14
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end11
  %flags16 = getelementptr inbounds %struct.ndbuf, ptr %ndbuf, i64 0, i32 5
  %5 = load i32, ptr %flags16, align 8
  %or17 = or i32 %5, 4
  store i32 %or17, ptr %flags16, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_subscript(ptr noundef %self, ptr noundef %key) #0 {
entry:
  %start.i73 = alloca i64, align 8
  %stop.i74 = alloca i64, align 8
  %step.i75 = alloca i64, align 8
  %start.i = alloca i64, align 8
  %stop.i = alloca i64, align 8
  %step.i = alloca i64, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %1 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %key, i64 8
  %key.val43 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %key.val43, i64 168
  %call.val = load i64, ptr %3, align 8
  %4 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %5 = getelementptr i8, ptr %key, i64 16
  %key.val45 = load i64, ptr %5, align 8
  %cmp4 = icmp eq i64 %key.val45, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %base1, align 8
  %format = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 6
  %7 = load ptr, ptr %format, align 8
  %itemsize = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 3
  %8 = load i64, ptr %itemsize, align 8
  %call6 = tail call fastcc ptr @unpack_single(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %cmp7 = icmp eq ptr %key, @_Py_EllipsisObject
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %9 = load i32, ptr %self, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.else10:                                        ; preds = %if.else
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.60) #14
  br label %return

if.end:                                           ; preds = %entry
  %call11 = tail call i32 @PyIndex_Check(ptr noundef %key) #14
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end
  %call14 = tail call i64 @PyLong_AsSsize_t(ptr noundef %key) #14
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.then13.split

if.then13.split:                                  ; preds = %if.then13
  %call2141 = tail call ptr @ndarray_item(ptr noundef nonnull %self, i64 noundef %call14)
  br label %return

land.lhs.true16:                                  ; preds = %if.then13
  %call17 = tail call ptr @PyErr_Occurred() #14
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %land.lhs.true16.split, label %return

land.lhs.true16.split:                            ; preds = %land.lhs.true16
  %call2142 = tail call ptr @ndarray_item(ptr noundef nonnull %self, i64 noundef -1)
  br label %return

if.end22:                                         ; preds = %if.end
  %call.i = tail call ptr @_PyObject_New(ptr noundef nonnull @NDArray_Type) #14
  %cmp.i48 = icmp eq ptr %call.i, null
  br i1 %cmp.i48, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  %flags.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %flags.i, align 8
  %head.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %head.i, align 8
  %base1.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7
  %call.i50 = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %self, ptr noundef nonnull %base1.i, i32 noundef 284) #14
  %cmp.i51 = icmp slt i32 %call.i50, 0
  br i1 %cmp.i51, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %11 = load i64, ptr %call.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i84.not = icmp eq i64 %12, 0
  br i1 %cmp.i84.not, label %if.end.i77, label %return

if.end.i77:                                       ; preds = %if.then29
  %dec.i78 = add i64 %11, -1
  store i64 %dec.i78, ptr %call.i, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %return

if.then1.i80:                                     ; preds = %if.end.i77
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %return

if.end30:                                         ; preds = %if.end26
  %staticbuf.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2
  store ptr %staticbuf.i, ptr %head.i, align 8
  %len.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %staticbuf.i, i8 0, i64 16, i1 false)
  %data.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i, i8 -1, i64 16, i1 false)
  store ptr null, ptr %data.i, align 8
  %readonly.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 4
  %13 = load i32, ptr %readonly.i, align 8
  %tobool.not.i = icmp eq i32 %13, 0
  %cond.i = select i1 %tobool.not.i, i32 2, i32 0
  %flags9.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 5
  store i32 %cond.i, ptr %flags9.i, align 8
  %exports.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 6
  store i64 0, ptr %exports.i, align 8
  %base32 = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7
  %ndim.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 5
  %14 = load i32, ptr %ndim.i, align 4
  %conv.i54 = sext i32 %14 to i64
  %mul.i = shl nsw i64 %conv.i54, 3
  %call.i55 = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #14
  %15 = load i32, ptr %ndim.i, align 4
  %conv2.i = sext i32 %15 to i64
  %mul3.i = shl nsw i64 %conv2.i, 3
  %call4.i = tail call ptr @PyMem_Malloc(i64 noundef %mul3.i) #14
  %cmp.i56 = icmp eq ptr %call.i55, null
  %cmp6.i = icmp eq ptr %call4.i, null
  %or.cond.i = select i1 %cmp.i56, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %err_nomem.i, label %if.end.i57

if.end.i57:                                       ; preds = %if.end30
  %suboffsets8.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 9
  %16 = load ptr, ptr %suboffsets8.i, align 8
  %tobool.not.i58 = icmp eq ptr %16, null
  %17 = load i32, ptr %ndim.i, align 4
  br i1 %tobool.not.i58, label %if.end18.thread.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i57
  %conv11.i = sext i32 %17 to i64
  %mul12.i = shl nsw i64 %conv11.i, 3
  %call13.i = tail call ptr @PyMem_Malloc(i64 noundef %mul12.i) #14
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %err_nomem.thread.i, label %if.end18.i

err_nomem.thread.i:                               ; preds = %if.then9.i
  %call3731.i = tail call ptr @PyErr_NoMemory() #14
  br label %if.then39.i

if.end18.i:                                       ; preds = %if.then9.i
  %18 = load i32, ptr %ndim.i, align 4
  %cmp2133.i = icmp sgt i32 %18, 0
  br i1 %cmp2133.i, label %for.body.preheader.i, label %if.end36

if.end18.thread.i:                                ; preds = %if.end.i57
  %cmp213337.i = icmp sgt i32 %17, 0
  br i1 %cmp213337.i, label %for.body.us.preheader.i, label %if.end36

for.body.preheader.i:                             ; preds = %if.end18.i
  %shape23.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 7
  %strides25.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 8
  br label %for.body.i

for.body.us.preheader.i:                          ; preds = %if.end18.thread.i
  %shape2341.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 7
  %strides2542.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 8
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.us.preheader.i
  %i.034.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %for.body.us.preheader.i ]
  %19 = load ptr, ptr %shape2341.i, align 8
  %arrayidx.us.i = getelementptr i64, ptr %19, i64 %i.034.us.i
  %20 = load i64, ptr %arrayidx.us.i, align 8
  %arrayidx24.us.i = getelementptr i64, ptr %call.i55, i64 %i.034.us.i
  store i64 %20, ptr %arrayidx24.us.i, align 8
  %21 = load ptr, ptr %strides2542.i, align 8
  %arrayidx26.us.i = getelementptr i64, ptr %21, i64 %i.034.us.i
  %22 = load i64, ptr %arrayidx26.us.i, align 8
  %arrayidx27.us.i = getelementptr i64, ptr %call4.i, i64 %i.034.us.i
  store i64 %22, ptr %arrayidx27.us.i, align 8
  %inc.us.i = add nuw nsw i64 %i.034.us.i, 1
  %23 = load i32, ptr %ndim.i, align 4
  %conv20.us.i = sext i32 %23 to i64
  %cmp21.us.i = icmp slt i64 %inc.us.i, %conv20.us.i
  br i1 %cmp21.us.i, label %for.body.us.i, label %if.end36, !llvm.loop !11

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.034.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %24 = load ptr, ptr %shape23.i, align 8
  %arrayidx.i = getelementptr i64, ptr %24, i64 %i.034.i
  %25 = load i64, ptr %arrayidx.i, align 8
  %arrayidx24.i = getelementptr i64, ptr %call.i55, i64 %i.034.i
  store i64 %25, ptr %arrayidx24.i, align 8
  %26 = load ptr, ptr %strides25.i, align 8
  %arrayidx26.i = getelementptr i64, ptr %26, i64 %i.034.i
  %27 = load i64, ptr %arrayidx26.i, align 8
  %arrayidx27.i = getelementptr i64, ptr %call4.i, i64 %i.034.i
  store i64 %27, ptr %arrayidx27.i, align 8
  %28 = load ptr, ptr %suboffsets8.i, align 8
  %arrayidx31.i = getelementptr i64, ptr %28, i64 %i.034.i
  %29 = load i64, ptr %arrayidx31.i, align 8
  %arrayidx32.i = getelementptr i64, ptr %call13.i, i64 %i.034.i
  store i64 %29, ptr %arrayidx32.i, align 8
  %inc.i = add nuw nsw i64 %i.034.i, 1
  %30 = load i32, ptr %ndim.i, align 4
  %conv20.i = sext i32 %30 to i64
  %cmp21.i = icmp slt i64 %inc.i, %conv20.i
  br i1 %cmp21.i, label %for.body.i, label %if.end36, !llvm.loop !11

err_nomem.i:                                      ; preds = %if.end30
  %call37.i = tail call ptr @PyErr_NoMemory() #14
  br i1 %cmp.i56, label %do.body41.i, label %if.then39.i

if.then39.i:                                      ; preds = %err_nomem.i, %err_nomem.thread.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i55) #14
  br label %do.body41.i

do.body41.i:                                      ; preds = %if.then39.i, %err_nomem.i
  br i1 %cmp6.i, label %if.then35, label %if.then43.i

if.then43.i:                                      ; preds = %do.body41.i
  tail call void @PyMem_Free(ptr noundef nonnull %call4.i) #14
  br label %if.then35

if.then35:                                        ; preds = %do.body41.i, %if.then43.i
  %31 = load i64, ptr %call.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i87.not = icmp eq i64 %32, 0
  br i1 %cmp.i87.not, label %if.end.i68, label %return

if.end.i68:                                       ; preds = %if.then35
  %dec.i69 = add i64 %31, -1
  store i64 %dec.i69, ptr %call.i, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %return

if.then1.i71:                                     ; preds = %if.end.i68
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %return

if.end36:                                         ; preds = %for.body.i, %for.body.us.i, %if.end18.thread.i, %if.end18.i
  %suboffsets.039.i = phi ptr [ null, %if.end18.thread.i ], [ %call13.i, %if.end18.i ], [ null, %for.body.us.i ], [ %call13.i, %for.body.i ]
  %shape34.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 7
  store ptr %call.i55, ptr %shape34.i, align 8
  %strides35.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 8
  store ptr %call4.i, ptr %strides35.i, align 8
  store ptr %suboffsets.039.i, ptr %suboffsets8.i, align 8
  %flags = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 5
  %33 = load i32, ptr %flags, align 8
  %or = or i32 %33, 512
  store i32 %or, ptr %flags, align 8
  %34 = getelementptr i8, ptr %key, i64 8
  %key.val46 = load ptr, ptr %34, align 8
  %cmp.i60.not = icmp eq ptr %key.val46, @PySlice_Type
  br i1 %cmp.i60.not, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.end36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stop.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %step.i)
  %call.i62 = call i32 @PySlice_Unpack(ptr noundef nonnull %key, ptr noundef nonnull %start.i, ptr noundef nonnull %stop.i, ptr noundef nonnull %step.i) #14
  %cmp.i63 = icmp slt i32 %call.i62, 0
  br i1 %cmp.i63, label %init_slice.exit.thread, label %init_slice.exit

init_slice.exit.thread:                           ; preds = %if.then39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stop.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %step.i)
  br label %err_occurred

init_slice.exit:                                  ; preds = %if.then39
  %35 = load ptr, ptr %shape34.i, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %step.i, align 8
  %call1.i = call i64 @PySlice_AdjustIndices(i64 noundef %36, ptr noundef nonnull %start.i, ptr noundef nonnull %stop.i, i64 noundef %37) #14
  %38 = load ptr, ptr %base32, align 8
  %39 = load ptr, ptr %strides35.i, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %start.i, align 8
  %mul.i65 = mul i64 %41, %40
  %add.ptr.i = getelementptr i8, ptr %38, i64 %mul.i65
  store ptr %add.ptr.i, ptr %base32, align 8
  %42 = load ptr, ptr %shape34.i, align 8
  store i64 %call1.i, ptr %42, align 8
  %43 = load ptr, ptr %strides35.i, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %step.i, align 8
  %mul33.i = mul i64 %45, %44
  store i64 %mul33.i, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stop.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %step.i)
  br label %if.end62

if.else44:                                        ; preds = %if.end36
  %46 = getelementptr i8, ptr %key.val46, i64 168
  %call45.val = load i64, ptr %46, align 8
  %47 = and i64 %call45.val, 67108864
  %tobool47.not = icmp eq i64 %47, 0
  br i1 %tobool47.not, label %type_error, label %if.then48

if.then48:                                        ; preds = %if.else44
  %48 = getelementptr i8, ptr %key, i64 16
  %key.val44 = load i64, ptr %48, align 8
  %cmp50128 = icmp sgt i64 %key.val44, 0
  br i1 %cmp50128, label %for.body, label %if.end62

for.body:                                         ; preds = %if.then48, %for.inc
  %i.0129 = phi i64 [ %inc, %for.inc ], [ 0, %if.then48 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %key, i64 0, i32 1, i64 %i.0129
  %49 = load ptr, ptr %arrayidx, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %50, align 8
  %cmp.i71.not = icmp eq ptr %.val, @PySlice_Type
  br i1 %cmp.i71.not, label %if.end54, label %type_error

if.end54:                                         ; preds = %for.body
  %conv = trunc i64 %i.0129 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stop.i74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %step.i75)
  %call.i76 = call i32 @PySlice_Unpack(ptr noundef nonnull %49, ptr noundef nonnull %start.i73, ptr noundef nonnull %stop.i74, ptr noundef nonnull %step.i75) #14
  %cmp.i77 = icmp slt i32 %call.i76, 0
  br i1 %cmp.i77, label %init_slice.exit94.thread, label %if.end.i78

init_slice.exit94.thread:                         ; preds = %if.end54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stop.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %step.i75)
  br label %err_occurred

if.end.i78:                                       ; preds = %if.end54
  %51 = load ptr, ptr %shape34.i, align 8
  %sext = shl i64 %i.0129, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i80 = getelementptr i64, ptr %51, i64 %idxprom.i
  %52 = load i64, ptr %arrayidx.i80, align 8
  %53 = load i64, ptr %step.i75, align 8
  %call1.i81 = call i64 @PySlice_AdjustIndices(i64 noundef %52, ptr noundef nonnull %start.i73, ptr noundef nonnull %stop.i74, i64 noundef %53) #14
  %54 = load ptr, ptr %suboffsets8.i, align 8
  %cmp2.i83 = icmp eq ptr %54, null
  %cmp3.i = icmp eq i32 %conv, 0
  %or.cond.i84 = or i1 %cmp3.i, %cmp2.i83
  br i1 %or.cond.i84, label %adjust_buf.i, label %if.else.i

adjust_buf.i:                                     ; preds = %while.body.i, %if.else.i, %if.end.i78
  %55 = load ptr, ptr %base32, align 8
  %56 = load ptr, ptr %strides35.i, align 8
  %arrayidx6.i = getelementptr i64, ptr %56, i64 %idxprom.i
  %57 = load i64, ptr %arrayidx6.i, align 8
  %58 = load i64, ptr %start.i73, align 8
  %mul.i86 = mul i64 %58, %57
  %add.ptr.i87 = getelementptr i8, ptr %55, i64 %mul.i86
  store ptr %add.ptr.i87, ptr %base32, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end.i78
  %sub.i = add i32 %conv, -1
  %cmp826.i = icmp sgt i32 %sub.i, -1
  br i1 %cmp826.i, label %land.rhs.preheader.i, label %adjust_buf.i

land.rhs.preheader.i:                             ; preds = %if.else.i
  %conv.i92 = zext nneg i32 %sub.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %n.027.i = phi i64 [ %dec.i93, %while.body.i ], [ %conv.i92, %land.rhs.preheader.i ]
  %arrayidx11.i = getelementptr i64, ptr %54, i64 %n.027.i
  %59 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp slt i64 %59, 0
  br i1 %cmp12.i, label %while.body.i, label %if.end17.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i93 = add nsw i64 %n.027.i, -1
  %cmp8.i = icmp sgt i64 %n.027.i, 0
  br i1 %cmp8.i, label %land.rhs.i, label %adjust_buf.i, !llvm.loop !12

if.end17.i:                                       ; preds = %land.rhs.i
  %arrayidx11.i.le = getelementptr i64, ptr %54, i64 %n.027.i
  %60 = load ptr, ptr %strides35.i, align 8
  %arrayidx22.i = getelementptr i64, ptr %60, i64 %idxprom.i
  %61 = load i64, ptr %arrayidx22.i, align 8
  %62 = load i64, ptr %start.i73, align 8
  %mul23.i = mul i64 %62, %61
  %add.i = add i64 %mul23.i, %59
  store i64 %add.i, ptr %arrayidx11.i.le, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17.i, %adjust_buf.i
  %63 = load ptr, ptr %shape34.i, align 8
  %arrayidx29.i = getelementptr i64, ptr %63, i64 %idxprom.i
  store i64 %call1.i81, ptr %arrayidx29.i, align 8
  %64 = load ptr, ptr %strides35.i, align 8
  %arrayidx32.i89 = getelementptr i64, ptr %64, i64 %idxprom.i
  %65 = load i64, ptr %arrayidx32.i89, align 8
  %66 = load i64, ptr %step.i75, align 8
  %mul33.i90 = mul i64 %66, %65
  store i64 %mul33.i90, ptr %arrayidx32.i89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stop.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %step.i75)
  %inc = add nuw nsw i64 %i.0129, 1
  %exitcond.not = icmp eq i64 %inc, %key.val44
  br i1 %exitcond.not, label %if.end62, label %for.body, !llvm.loop !13

if.end62:                                         ; preds = %for.inc, %if.then48, %init_slice.exit
  %len.i95 = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 2
  store i64 1, ptr %len.i95, align 8
  %67 = load i32, ptr %ndim.i, align 4
  %conv.i97 = sext i32 %67 to i64
  %cmp8.i98 = icmp sgt i32 %67, 0
  br i1 %cmp8.i98, label %for.body.lr.ph.i, label %init_len.exit

for.body.lr.ph.i:                                 ; preds = %if.end62
  %68 = load ptr, ptr %shape34.i, align 8
  br label %for.body.i101

for.body.i101:                                    ; preds = %for.body.i101, %for.body.lr.ph.i
  %69 = phi i64 [ 1, %for.body.lr.ph.i ], [ %mul.i103, %for.body.i101 ]
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i104, %for.body.i101 ]
  %arrayidx.i102 = getelementptr i64, ptr %68, i64 %i.09.i
  %70 = load i64, ptr %arrayidx.i102, align 8
  %mul.i103 = mul i64 %70, %69
  store i64 %mul.i103, ptr %len.i95, align 8
  %inc.i104 = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i104, %conv.i97
  br i1 %exitcond.not.i, label %init_len.exit, label %for.body.i101, !llvm.loop !14

init_len.exit:                                    ; preds = %for.body.i101, %if.end62
  %71 = phi i64 [ 1, %if.end62 ], [ %mul.i103, %for.body.i101 ]
  %itemsize.i = getelementptr inbounds %struct.NDArrayObject, ptr %call.i, i64 0, i32 2, i32 7, i32 3
  %72 = load i64, ptr %itemsize.i, align 8
  %mul4.i = mul i64 %72, %71
  store i64 %mul4.i, ptr %len.i95, align 8
  %cmp.i106 = icmp eq i32 %67, 0
  br i1 %cmp.i106, label %if.then.i, label %if.end.i107

if.then.i:                                        ; preds = %init_len.exit
  %73 = load i32, ptr %flags, align 8
  %or.i = or i32 %73, 8
  store i32 %or.i, ptr %flags, align 8
  br label %if.end.i107

if.end.i107:                                      ; preds = %if.then.i, %init_len.exit
  %74 = load ptr, ptr %suboffsets8.i, align 8
  %tobool.not.i109 = icmp eq ptr %74, null
  br i1 %tobool.not.i109, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i107
  %75 = load i32, ptr %flags, align 8
  %or4.i = or i32 %75, 16
  store i32 %or4.i, ptr %flags, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i107
  %call.i110 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base32, i8 noundef signext 67) #14
  %tobool7.not.i = icmp eq i32 %call.i110, 0
  br i1 %tobool7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %76 = load i32, ptr %flags, align 8
  %or10.i = or i32 %76, 256
  store i32 %or10.i, ptr %flags, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end5.i
  %call13.i112 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base32, i8 noundef signext 70) #14
  %tobool14.not.i = icmp eq i32 %call13.i112, 0
  br i1 %tobool14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %77 = load i32, ptr %flags, align 8
  %or17.i = or i32 %77, 4
  store i32 %or17.i, ptr %flags, align 8
  br label %return

type_error:                                       ; preds = %for.body, %if.else44
  %key.addr.0.val = phi ptr [ %key.val46, %if.else44 ], [ %.val, %for.body ]
  %78 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %key.addr.0.val, i64 0, i32 1
  %79 = load ptr, ptr %tp_name, align 8
  %call64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %78, ptr noundef nonnull @.str.62, ptr noundef %79) #14
  br label %err_occurred

err_occurred:                                     ; preds = %init_slice.exit94.thread, %init_slice.exit.thread, %type_error
  %80 = load i64, ptr %call.i, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i91.not = icmp eq i64 %81, 0
  br i1 %cmp.i91.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %err_occurred
  %dec.i = add i64 %80, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %return

return:                                           ; preds = %if.end22, %if.then15.i, %if.end11.i, %if.end.i.i, %if.then8, %if.end.i, %if.then1.i, %err_occurred, %if.end.i68, %if.then1.i71, %if.then35, %if.end.i77, %if.then1.i80, %if.then29, %if.then13.split, %land.lhs.true16.split, %land.lhs.true16, %if.else10, %if.then5
  %retval.0 = phi ptr [ %call6, %if.then5 ], [ null, %if.else10 ], [ null, %land.lhs.true16 ], [ %call2141, %if.then13.split ], [ %call2142, %land.lhs.true16.split ], [ null, %if.then29 ], [ null, %if.then1.i80 ], [ null, %if.end.i77 ], [ null, %if.then35 ], [ null, %if.then1.i71 ], [ null, %if.end.i68 ], [ null, %err_occurred ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %self, %if.then8 ], [ %self, %if.end.i.i ], [ %call.i, %if.end11.i ], [ %call.i, %if.then15.i ], [ null, %if.end22 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_ass_subscript(ptr noundef %self, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %src = alloca %struct.Py_buffer, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7
  %readonly = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 4
  %1 = load i32, ptr %readonly, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.63) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.64) #14
  br label %return

if.end2:                                          ; preds = %if.end
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %4 = load i32, ptr %ndim, align 4
  switch i32 %4, label %if.end34 [
    i32 0, label %if.then4
    i32 1, label %land.lhs.true15
  ]

if.then4:                                         ; preds = %if.end2
  %cmp5 = icmp eq ptr %key, @_Py_EllipsisObject
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %5 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %key.val, i64 168
  %call.val = load i64, ptr %6, align 8
  %7 = and i64 %call.val, 67108864
  %tobool7.not = icmp eq i64 %7, 0
  br i1 %tobool7.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = getelementptr i8, ptr %key, i64 16
  %key.val28 = load i64, ptr %8, align 8
  %cmp9 = icmp eq i64 %key.val28, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true, %if.then4
  %9 = load ptr, ptr %base, align 8
  %format = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 6
  %10 = load ptr, ptr %format, align 8
  %itemsize = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 3
  %11 = load i64, ptr %itemsize, align 8
  %call11 = tail call fastcc i32 @pack_single(ptr noundef %9, ptr noundef nonnull %value, ptr noundef %10, i64 noundef %11), !range !10
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.60) #14
  br label %return

land.lhs.true15:                                  ; preds = %if.end2
  %call16 = tail call i32 @PyIndex_Check(ptr noundef %key) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end34, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %call19 = tail call i64 @PyLong_AsSsize_t(ptr noundef %key) #14
  %cmp20 = icmp eq i64 %call19, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.then18.split

if.then18.split:                                  ; preds = %if.then18
  %shape.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 7
  %13 = load ptr, ptr %shape.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  %len.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 2
  %nitems.0.in.i = select i1 %tobool.not.i, ptr %len.i, ptr %13
  %nitems.0.i = load i64, ptr %nitems.0.in.i, align 8
  %cmp.i30 = icmp slt i64 %call19, 0
  %add.i = select i1 %cmp.i30, i64 %nitems.0.i, i64 0
  %index.addr.0.i = add i64 %add.i, %call19
  %cmp4.i = icmp sgt i64 %index.addr.0.i, -1
  %cmp5.not.i = icmp slt i64 %index.addr.0.i, %nitems.0.i
  %or.cond.i = select i1 %cmp4.i, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end7.i, label %if.else25.thread

if.else25.thread:                                 ; preds = %if.then18.split
  %14 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.61) #14
  br label %return

if.end7.i:                                        ; preds = %if.then18.split
  %15 = load ptr, ptr %base, align 8
  %strides.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 8
  %16 = load ptr, ptr %strides.i, align 8
  %cmp8.i = icmp eq ptr %16, null
  %itemsize.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 3
  %.pn.in.i = select i1 %cmp8.i, ptr %itemsize.i, ptr %16
  %.pn.i = load i64, ptr %.pn.in.i, align 8
  %mul.pn.i = mul i64 %.pn.i, %index.addr.0.i
  %ptr.0.i = getelementptr i8, ptr %15, i64 %mul.pn.i
  %suboffsets.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 9
  %17 = load ptr, ptr %suboffsets.i, align 8
  %tobool16.not.i = icmp eq ptr %17, null
  br i1 %tobool16.not.i, label %if.else25, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %18 = load i64, ptr %17, align 8
  %cmp19.i = icmp sgt i64 %18, -1
  br i1 %cmp19.i, label %cond.true.i, label %if.else25

cond.true.i:                                      ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %ptr.0.i, align 8
  %add.ptr22.i = getelementptr i8, ptr %19, i64 %18
  br label %if.else25

land.lhs.true21:                                  ; preds = %if.then18
  %call22 = tail call ptr @PyErr_Occurred() #14
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %land.lhs.true21.split, label %return

land.lhs.true21.split:                            ; preds = %land.lhs.true21
  %call2627 = tail call fastcc ptr @ptr_from_index(ptr noundef nonnull %base, i64 noundef -1)
  br label %if.else25

if.else25:                                        ; preds = %cond.true.i, %land.lhs.true.i, %if.end7.i, %land.lhs.true21.split
  %phi.call = phi ptr [ %call2627, %land.lhs.true21.split ], [ %add.ptr22.i, %cond.true.i ], [ %ptr.0.i, %land.lhs.true.i ], [ %ptr.0.i, %if.end7.i ]
  %cmp27 = icmp eq ptr %phi.call, null
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.else25
  %format31 = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 6
  %20 = load ptr, ptr %format31, align 8
  %itemsize32 = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 3
  %21 = load i64, ptr %itemsize32, align 8
  %call33 = tail call fastcc i32 @pack_single(ptr noundef nonnull %phi.call, ptr noundef nonnull %value, ptr noundef %20, i64 noundef %21), !range !10
  br label %return

if.end34:                                         ; preds = %if.end2, %land.lhs.true15
  %call35 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %value, ptr noundef nonnull %src, i32 noundef 284) #14
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call39 = call ptr @ndarray_subscript(ptr noundef nonnull %self, ptr noundef %key)
  %cmp40.not = icmp eq ptr %call39, null
  br i1 %cmp40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end38
  %head42 = getelementptr inbounds %struct.NDArrayObject, ptr %call39, i64 0, i32 3
  %22 = load ptr, ptr %head42, align 8
  %base43 = getelementptr inbounds %struct.ndbuf, ptr %22, i64 0, i32 7
  %call44 = call fastcc i32 @copy_buffer(ptr noundef nonnull %base43, ptr noundef nonnull %src), !range !10
  %23 = load i64, ptr %call39, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i47.not = icmp eq i64 %24, 0
  br i1 %cmp.i47.not, label %if.end.i, label %if.end45

if.end.i:                                         ; preds = %if.then41
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %call39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end45

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call39) #14
  br label %if.end45

if.end45:                                         ; preds = %if.end.i, %if.then1.i, %if.then41, %if.end38
  %ret.0 = phi i32 [ %call44, %if.then41 ], [ %call44, %if.then1.i ], [ %call44, %if.end.i ], [ -1, %if.end38 ]
  call void @PyBuffer_Release(ptr noundef nonnull %src) #14
  br label %return

return:                                           ; preds = %if.else25.thread, %if.end34, %if.else25, %land.lhs.true21, %if.end45, %if.end30, %if.else, %if.then10, %if.then1, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then1 ], [ %call11, %if.then10 ], [ -1, %if.else ], [ %call33, %if.end30 ], [ %ret.0, %if.end45 ], [ -1, %land.lhs.true21 ], [ -1, %if.else25 ], [ -1, %if.end34 ], [ -1, %if.else25.thread ]
  ret i32 %retval.0
}

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pack_single(ptr noundef %ptr, ptr noundef %item, ptr noundef %fmt, i64 noundef %itemsize) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %fmt, null
  %spec.store.select = select i1 %cmp, ptr @.str.48, ptr %fmt
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %spec.store.select) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %Py_XDECREF.exit116, label %if.end3

if.end3:                                          ; preds = %entry
  %0 = load ptr, ptr @Struct, align 8
  %call4 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %0, ptr noundef nonnull %call, ptr noundef null) #14
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then.i109, label %if.end7

if.end7:                                          ; preds = %if.end3
  %1 = getelementptr i8, ptr %call4, i64 24
  %call4.val = load i64, ptr %1, align 8
  %call9 = tail call ptr @PyMemoryView_FromMemory(ptr noundef %ptr, i64 noundef %itemsize, i32 noundef 512) #14
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then.i100, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call ptr @PyLong_FromLong(i64 noundef 0) #14
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then.i91, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call4, ptr noundef nonnull @.str.65) #14
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then.i82, label %if.end20

if.end20:                                         ; preds = %if.end16
  %add = add i64 %call4.val, 2
  %call21 = tail call ptr @PyTuple_New(i64 noundef %add) #14
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then.i73, label %if.end24

if.end24:                                         ; preds = %if.end20
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 0
  store ptr %call9, ptr %arrayidx.i, align 8
  %arrayidx.i50 = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 1
  store ptr %call13, ptr %arrayidx.i50, align 8
  %2 = getelementptr i8, ptr %item, i64 8
  %item.val48 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %item.val48, i64 168
  %call25.val = load i64, ptr %3, align 8
  %4 = and i64 %call25.val, 150994944
  %or.cond186 = icmp eq i64 %4, 0
  br i1 %or.cond186, label %lor.lhs.false30, label %land.lhs.true

lor.lhs.false30:                                  ; preds = %if.end24
  %cmp.i.not.i = icmp eq ptr %item.val48, @PyFloat_Type
  br i1 %cmp.i.not.i, label %PyObject_TypeCheck.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false30
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %item.val48, ptr noundef nonnull @PyFloat_Type) #14
  %tobool3.i = icmp ne i32 %call2.i, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false30, %lor.rhs.i
  %lor.ext.i = phi i1 [ true, %lor.lhs.false30 ], [ %tobool3.i, %lor.rhs.i ]
  %cmp33 = icmp eq i64 %call4.val, 1
  %or.cond = select i1 %lor.ext.i, i1 %cmp33, i1 false
  br i1 %or.cond, label %if.then34, label %PyObject_TypeCheck.exit.if.else_crit_edge

PyObject_TypeCheck.exit.if.else_crit_edge:        ; preds = %PyObject_TypeCheck.exit
  %item.val46.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr i8, ptr %item.val46.pre, i64 168
  %call35.val.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.else

land.lhs.true:                                    ; preds = %if.end24
  %cmp33.old = icmp eq i64 %call4.val, 1
  br i1 %cmp33.old, label %if.then34, label %if.else

if.then34:                                        ; preds = %PyObject_TypeCheck.exit, %land.lhs.true
  %arrayidx.i55 = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 2
  store ptr %item, ptr %arrayidx.i55, align 8
  br label %if.end55

if.else:                                          ; preds = %PyObject_TypeCheck.exit.if.else_crit_edge, %land.lhs.true
  %call35.val = phi i64 [ %call35.val.pre, %PyObject_TypeCheck.exit.if.else_crit_edge ], [ %call25.val, %land.lhs.true ]
  %5 = and i64 %call35.val, 100663296
  %or.cond187 = icmp eq i64 %5, 0
  br i1 %or.cond187, label %if.else53, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.else
  %call43 = tail call i64 @PySequence_Size(ptr noundef nonnull %item) #14
  %cmp44 = icmp eq i64 %call43, %call4.val
  br i1 %cmp44, label %for.cond.preheader, label %if.else53

for.cond.preheader:                               ; preds = %land.lhs.true42
  %cmp46188 = icmp sgt i64 %call4.val, 0
  br i1 %cmp46188, label %for.body.lr.ph, label %if.end55

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %item, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %i.0189 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cond.end ]
  %item.val = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %item.val, i64 168
  %call47.val = load i64, ptr %6, align 8
  %7 = and i64 %call47.val, 33554432
  %tobool49.not = icmp eq i64 %7, 0
  br i1 %tobool49.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %8 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %i.0189
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %arrayidx51 = getelementptr %struct.PyTupleObject, ptr %item, i64 0, i32 1, i64 %i.0189
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %arrayidx, %cond.true ], [ %arrayidx51, %cond.false ]
  %cond = load ptr, ptr %cond.in, align 8
  %add52 = add nuw i64 %i.0189, 2
  %arrayidx.i65 = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 %add52
  store ptr %cond, ptr %arrayidx.i65, align 8
  %inc = add nuw nsw i64 %i.0189, 1
  %exitcond.not = icmp eq i64 %inc, %call4.val
  br i1 %exitcond.not, label %if.end55, label %for.body, !llvm.loop !15

if.else53:                                        ; preds = %if.else, %land.lhs.true42
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.66) #14
  br label %args_out

if.end55:                                         ; preds = %cond.end, %for.cond.preheader, %if.then34
  %call56 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call17, ptr noundef nonnull %call21) #14
  %cmp57.not = icmp eq ptr %call56, null
  br i1 %cmp57.not, label %args_out, label %if.then58

if.then58:                                        ; preds = %if.end55
  %10 = load i64, ptr %call56, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i70.not = icmp eq i64 %11, 0
  br i1 %cmp.i70.not, label %if.end.i, label %args_out

if.end.i:                                         ; preds = %if.then58
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call56, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %args_out

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call56) #14
  br label %args_out

args_out:                                         ; preds = %if.end.i, %if.then1.i, %if.then58, %if.end55, %if.else53
  %ret.0 = phi i32 [ -1, %if.end55 ], [ -1, %if.else53 ], [ 0, %if.then58 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  %cmp62190 = icmp sgt i64 %add, 0
  br i1 %cmp62190, label %for.body63, label %if.then.i68

for.body63:                                       ; preds = %args_out, %Py_XINCREF.exit
  %i.1191 = phi i64 [ %inc67, %Py_XINCREF.exit ], [ 0, %args_out ]
  %arrayidx65 = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 %i.1191
  %12 = load ptr, ptr %arrayidx65, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body63
  %13 = load i32, ptr %12, align 8
  %add.i.i = add i32 %13, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %12, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %for.body63, %if.then.i, %if.end.i.i
  %inc67 = add nuw nsw i64 %i.1191, 1
  %exitcond192.not = icmp eq i64 %inc67, %add
  br i1 %exitcond192.not, label %if.then.i68, label %for.body63, !llvm.loop !16

if.then.i68:                                      ; preds = %Py_XINCREF.exit, %args_out
  %14 = load i64, ptr %call21, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i70, label %if.then.i73

if.end.i.i70:                                     ; preds = %if.then.i68
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call21, align 8
  %cmp.i.i71 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i71, label %if.then1.i.i, label %if.then.i73

if.then1.i.i:                                     ; preds = %if.end.i.i70
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #14
  br label %if.then.i73

if.then.i73:                                      ; preds = %if.then.i68, %if.end.i.i70, %if.then1.i.i, %if.end20
  %ret.1138 = phi i32 [ -1, %if.end20 ], [ %ret.0, %if.then1.i.i ], [ %ret.0, %if.end.i.i70 ], [ %ret.0, %if.then.i68 ]
  %16 = load i64, ptr %call17, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i74 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i74, label %if.end.i.i76, label %if.then.i82

if.end.i.i76:                                     ; preds = %if.then.i73
  %dec.i.i77 = add i64 %16, -1
  store i64 %dec.i.i77, ptr %call17, align 8
  %cmp.i.i78 = icmp eq i64 %dec.i.i77, 0
  br i1 %cmp.i.i78, label %if.then1.i.i79, label %if.then.i82

if.then1.i.i79:                                   ; preds = %if.end.i.i76
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #14
  br label %if.then.i82

if.then.i82:                                      ; preds = %if.then1.i.i79, %if.end.i.i76, %if.then.i73, %if.end16
  %ret.1126153 = phi i32 [ -1, %if.end16 ], [ %ret.1138, %if.then.i73 ], [ %ret.1138, %if.end.i.i76 ], [ %ret.1138, %if.then1.i.i79 ]
  %18 = load i64, ptr %call13, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i83 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i83, label %if.end.i.i85, label %if.then.i91

if.end.i.i85:                                     ; preds = %if.then.i82
  %dec.i.i86 = add i64 %18, -1
  store i64 %dec.i.i86, ptr %call13, align 8
  %cmp.i.i87 = icmp eq i64 %dec.i.i86, 0
  br i1 %cmp.i.i87, label %if.then1.i.i88, label %if.then.i91

if.then1.i.i88:                                   ; preds = %if.end.i.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #14
  br label %if.then.i91

if.then.i91:                                      ; preds = %if.then1.i.i88, %if.end.i.i85, %if.then.i82, %if.end12
  %ret.1126144170 = phi i32 [ -1, %if.end12 ], [ %ret.1126153, %if.then.i82 ], [ %ret.1126153, %if.end.i.i85 ], [ %ret.1126153, %if.then1.i.i88 ]
  %20 = load i64, ptr %call9, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i92 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i92, label %if.end.i.i94, label %if.then.i100

if.end.i.i94:                                     ; preds = %if.then.i91
  %dec.i.i95 = add i64 %20, -1
  store i64 %dec.i.i95, ptr %call9, align 8
  %cmp.i.i96 = icmp eq i64 %dec.i.i95, 0
  br i1 %cmp.i.i96, label %if.then1.i.i97, label %if.then.i100

if.then1.i.i97:                                   ; preds = %if.end.i.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #14
  br label %if.then.i100

if.then.i100:                                     ; preds = %if.then1.i.i97, %if.end.i.i94, %if.then.i91, %if.end7
  %ret.1126144162179 = phi i32 [ -1, %if.end7 ], [ %ret.1126144170, %if.then.i91 ], [ %ret.1126144170, %if.end.i.i94 ], [ %ret.1126144170, %if.then1.i.i97 ]
  %22 = load i64, ptr %call4, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i101 = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i101, label %if.end.i.i103, label %if.then.i109

if.end.i.i103:                                    ; preds = %if.then.i100
  %dec.i.i104 = add i64 %22, -1
  store i64 %dec.i.i104, ptr %call4, align 8
  %cmp.i.i105 = icmp eq i64 %dec.i.i104, 0
  br i1 %cmp.i.i105, label %if.then1.i.i106, label %if.then.i109

if.then1.i.i106:                                  ; preds = %if.end.i.i103
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #14
  br label %if.then.i109

if.then.i109:                                     ; preds = %if.then1.i.i106, %if.end.i.i103, %if.then.i100, %if.end3
  %ret.1126144162174185 = phi i32 [ -1, %if.end3 ], [ %ret.1126144162179, %if.then.i100 ], [ %ret.1126144162179, %if.end.i.i103 ], [ %ret.1126144162179, %if.then1.i.i106 ]
  %24 = load i64, ptr %call, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i110 = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i110, label %if.end.i.i112, label %Py_XDECREF.exit116

if.end.i.i112:                                    ; preds = %if.then.i109
  %dec.i.i113 = add i64 %24, -1
  store i64 %dec.i.i113, ptr %call, align 8
  %cmp.i.i114 = icmp eq i64 %dec.i.i113, 0
  br i1 %cmp.i.i114, label %if.then1.i.i115, label %Py_XDECREF.exit116

if.then1.i.i115:                                  ; preds = %if.end.i.i112
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #14
  br label %Py_XDECREF.exit116

Py_XDECREF.exit116:                               ; preds = %entry, %if.then.i109, %if.end.i.i112, %if.then1.i.i115
  %ret.1126144162174182 = phi i32 [ %ret.1126144162174185, %if.then.i109 ], [ %ret.1126144162174185, %if.end.i.i112 ], [ %ret.1126144162174185, %if.then1.i.i115 ], [ -1, %entry ]
  ret i32 %ret.1126144162174182
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @copy_buffer(ptr nocapture noundef readonly %dest, ptr nocapture noundef readonly %src) unnamed_addr #0 {
entry:
  %format.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 6
  %0 = load ptr, ptr %format.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %cmp.i, ptr @.str.48, ptr %0
  %format2.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 6
  %1 = load ptr, ptr %format2.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  %cond8.i = select i1 %cmp3.i, ptr @.str.48, ptr %1
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(1) %cond8.i) #15
  %cmp9.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp9.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %entry
  %itemsize.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 3
  %2 = load i64, ptr %itemsize.i, align 8
  %itemsize10.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 3
  %3 = load i64, ptr %itemsize10.i, align 8
  %cmp11.not.i = icmp eq i64 %2, %3
  br i1 %cmp11.not.i, label %lor.lhs.false12.i, label %if.then

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 5
  %4 = load i32, ptr %ndim.i, align 4
  %ndim13.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 5
  %5 = load i32, ptr %ndim13.i, align 4
  %cmp14.not.i = icmp eq i32 %4, %5
  br i1 %cmp14.not.i, label %for.cond.preheader.i, label %if.then

for.cond.preheader.i:                             ; preds = %lor.lhs.false12.i
  %conv.i = sext i32 %4 to i64
  %cmp1617.i = icmp sgt i32 %4, 0
  br i1 %cmp1617.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %shape.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %6 = load ptr, ptr %shape.i, align 8
  %shape18.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 7
  %7 = load ptr, ptr %shape18.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end23.i, %for.body.lr.ph.i
  %i.018.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end23.i ]
  %arrayidx.i = getelementptr i64, ptr %6, i64 %i.018.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %arrayidx19.i = getelementptr i64, ptr %7, i64 %i.018.i
  %9 = load i64, ptr %arrayidx19.i, align 8
  %cmp20.not.i = icmp eq i64 %8, %9
  br i1 %cmp20.not.i, label %if.end23.i, label %if.then

if.end23.i:                                       ; preds = %for.body.i
  %cmp26.i = icmp eq i64 %8, 0
  %inc.i = add nuw nsw i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  %or.cond.i = select i1 %cmp26.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %if.end, label %for.body.i, !llvm.loop !17

if.then:                                          ; preds = %for.body.i, %lor.lhs.false12.i, %lor.lhs.false.i, %entry
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.67) #14
  br label %return

if.end:                                           ; preds = %if.end23.i, %for.cond.preheader.i
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 9
  %11 = load ptr, ptr %suboffsets, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sub = add i32 %4, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i64, ptr %11, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp sgt i64 %12, -1
  br i1 %cmp2, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %suboffsets3 = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 9
  %13 = load ptr, ptr %suboffsets3, align 8
  %tobool4.not = icmp eq ptr %13, null
  %.pre37 = add i32 %4, -1
  %.pre38 = sext i32 %.pre37 to i64
  br i1 %tobool4.not, label %lor.lhs.false12, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %arrayidx10 = getelementptr i64, ptr %13, i64 %.pre38
  %14 = load i64, ptr %arrayidx10, align 8
  %cmp11 = icmp sgt i64 %14, -1
  br i1 %cmp11, label %if.then26, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false, %land.lhs.true5
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  %15 = load ptr, ptr %strides, align 8
  %arrayidx16 = getelementptr i64, ptr %15, i64 %.pre38
  %16 = load i64, ptr %arrayidx16, align 8
  %cmp17.not = icmp eq i64 %16, %2
  br i1 %cmp17.not, label %lor.lhs.false18, label %if.then26

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %strides19 = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 8
  %17 = load ptr, ptr %strides19, align 8
  %arrayidx23 = getelementptr i64, ptr %17, i64 %.pre38
  %18 = load i64, ptr %arrayidx23, align 8
  %cmp25.not = icmp eq i64 %18, %2
  br i1 %cmp25.not, label %if.end37, label %if.then26

if.then26:                                        ; preds = %land.lhs.true5, %lor.lhs.false18, %lor.lhs.false12, %land.lhs.true
  %idxprom29.pre-phi = phi i64 [ %.pre38, %lor.lhs.false18 ], [ %.pre38, %lor.lhs.false12 ], [ %idxprom, %land.lhs.true ], [ %.pre38, %land.lhs.true5 ]
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %19 = load ptr, ptr %shape, align 8
  %arrayidx30 = getelementptr i64, ptr %19, i64 %idxprom29.pre-phi
  %20 = load i64, ptr %arrayidx30, align 8
  %mul = mul i64 %2, %20
  %call32 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #14
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.then26.if.end37_crit_edge

if.then26.if.end37_crit_edge:                     ; preds = %if.then26
  %.pre = load i32, ptr %ndim.i, align 4
  %.pre31 = load i64, ptr %itemsize.i, align 8
  %strides41.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  %.pre32 = load ptr, ptr %strides41.phi.trans.insert, align 8
  %.pre33 = load ptr, ptr %suboffsets, align 8
  %strides44.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 8
  %.pre34 = load ptr, ptr %strides44.phi.trans.insert, align 8
  %suboffsets45.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 9
  %.pre35 = load ptr, ptr %suboffsets45.phi.trans.insert, align 8
  %.pre36 = sext i32 %.pre to i64
  br label %if.end37

if.then34:                                        ; preds = %if.then26
  %call35 = tail call ptr @PyErr_NoMemory() #14
  br label %return

if.end37:                                         ; preds = %if.then26.if.end37_crit_edge, %lor.lhs.false18
  %conv.pre-phi = phi i64 [ %.pre36, %if.then26.if.end37_crit_edge ], [ %conv.i, %lor.lhs.false18 ]
  %21 = phi ptr [ %.pre35, %if.then26.if.end37_crit_edge ], [ %13, %lor.lhs.false18 ]
  %22 = phi ptr [ %.pre34, %if.then26.if.end37_crit_edge ], [ %17, %lor.lhs.false18 ]
  %23 = phi ptr [ %.pre33, %if.then26.if.end37_crit_edge ], [ %11, %lor.lhs.false18 ]
  %24 = phi ptr [ %.pre32, %if.then26.if.end37_crit_edge ], [ %15, %lor.lhs.false18 ]
  %25 = phi i64 [ %.pre31, %if.then26.if.end37_crit_edge ], [ %2, %lor.lhs.false18 ]
  %mem.0 = phi ptr [ %call32, %if.then26.if.end37_crit_edge ], [ null, %lor.lhs.false18 ]
  %shape38 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %26 = load ptr, ptr %shape38, align 8
  %27 = load ptr, ptr %dest, align 8
  %28 = load ptr, ptr %src, align 8
  tail call fastcc void @copy_rec(ptr noundef %26, i64 noundef %conv.pre-phi, i64 noundef %25, ptr noundef %27, ptr noundef %24, ptr noundef %23, ptr noundef %28, ptr noundef %22, ptr noundef %21, ptr noundef %mem.0)
  %tobool46.not = icmp eq ptr %mem.0, null
  br i1 %tobool46.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.end37
  tail call void @PyMem_Free(ptr noundef nonnull %mem.0) #14
  br label %return

return:                                           ; preds = %if.then47, %if.end37, %if.then34, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then34 ], [ 0, %if.end37 ], [ 0, %if.then47 ]
  ret i32 %retval.0
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @copy_rec(ptr nocapture noundef readonly %shape, i64 noundef %ndim, i64 noundef %itemsize, ptr nocapture noundef %dptr, ptr nocapture noundef readonly %dstrides, ptr noundef %dsuboffsets, ptr nocapture noundef readonly %sptr, ptr nocapture noundef readonly %sstrides, ptr noundef %ssuboffsets, ptr nocapture noundef %mem) unnamed_addr #5 {
entry:
  %cmp = icmp eq i64 %ndim, 1
  br i1 %cmp, label %if.then, label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %entry
  %0 = load i64, ptr %shape, align 8
  %cmp4863 = icmp sgt i64 %0, 0
  br i1 %cmp4863, label %for.body49.lr.ph, label %for.end93

for.body49.lr.ph:                                 ; preds = %for.cond46.preheader
  %tobool51.not = icmp eq ptr %dsuboffsets, null
  %tobool62.not = icmp eq ptr %ssuboffsets, null
  %add.ptr72 = getelementptr i64, ptr %shape, i64 1
  %sub = add i64 %ndim, -1
  %add.ptr73 = getelementptr i64, ptr %dstrides, i64 1
  %add.ptr76 = getelementptr i64, ptr %dsuboffsets, i64 1
  %cond79 = select i1 %tobool51.not, ptr null, ptr %add.ptr76
  %add.ptr80 = getelementptr i64, ptr %sstrides, i64 1
  %add.ptr83 = getelementptr i64, ptr %ssuboffsets, i64 1
  %cond86 = select i1 %tobool62.not, ptr null, ptr %add.ptr83
  br i1 %tobool51.not, label %for.body49.lr.ph.split.us, label %for.body49.lr.ph.split

for.body49.lr.ph.split.us:                        ; preds = %for.body49.lr.ph
  br i1 %tobool62.not, label %for.body49.us.us, label %for.body49.us

for.body49.us.us:                                 ; preds = %for.body49.lr.ph.split.us, %for.body49.us.us
  %dptr.addr.166.us.us = phi ptr [ %add.ptr89.us.us, %for.body49.us.us ], [ %dptr, %for.body49.lr.ph.split.us ]
  %sptr.addr.165.us.us = phi ptr [ %add.ptr91.us.us, %for.body49.us.us ], [ %sptr, %for.body49.lr.ph.split.us ]
  %i.264.us.us = phi i64 [ %inc92.us.us, %for.body49.us.us ], [ 0, %for.body49.lr.ph.split.us ]
  tail call fastcc void @copy_rec(ptr noundef %add.ptr72, i64 noundef %sub, i64 noundef %itemsize, ptr noundef %dptr.addr.166.us.us, ptr noundef %add.ptr73, ptr noundef %cond79, ptr noundef %sptr.addr.165.us.us, ptr noundef %add.ptr80, ptr noundef %cond86, ptr noundef %mem)
  %1 = load i64, ptr %dstrides, align 8
  %add.ptr89.us.us = getelementptr i8, ptr %dptr.addr.166.us.us, i64 %1
  %2 = load i64, ptr %sstrides, align 8
  %add.ptr91.us.us = getelementptr i8, ptr %sptr.addr.165.us.us, i64 %2
  %inc92.us.us = add nuw nsw i64 %i.264.us.us, 1
  %3 = load i64, ptr %shape, align 8
  %cmp48.us.us = icmp slt i64 %inc92.us.us, %3
  br i1 %cmp48.us.us, label %for.body49.us.us, label %for.end93, !llvm.loop !18

for.body49.us:                                    ; preds = %for.body49.lr.ph.split.us, %cond.end70.us
  %dptr.addr.166.us = phi ptr [ %add.ptr89.us, %cond.end70.us ], [ %dptr, %for.body49.lr.ph.split.us ]
  %sptr.addr.165.us = phi ptr [ %add.ptr91.us, %cond.end70.us ], [ %sptr, %for.body49.lr.ph.split.us ]
  %i.264.us = phi i64 [ %inc92.us, %cond.end70.us ], [ 0, %for.body49.lr.ph.split.us ]
  %4 = load i64, ptr %ssuboffsets, align 8
  %cmp65.us = icmp sgt i64 %4, -1
  br i1 %cmp65.us, label %cond.true66.us, label %cond.end70.us

cond.true66.us:                                   ; preds = %for.body49.us
  %5 = load ptr, ptr %sptr.addr.165.us, align 8
  %add.ptr68.us = getelementptr i8, ptr %5, i64 %4
  br label %cond.end70.us

cond.end70.us:                                    ; preds = %cond.true66.us, %for.body49.us
  %cond71.us = phi ptr [ %add.ptr68.us, %cond.true66.us ], [ %sptr.addr.165.us, %for.body49.us ]
  tail call fastcc void @copy_rec(ptr noundef %add.ptr72, i64 noundef %sub, i64 noundef %itemsize, ptr noundef %dptr.addr.166.us, ptr noundef %add.ptr73, ptr noundef %cond79, ptr noundef %cond71.us, ptr noundef %add.ptr80, ptr noundef %cond86, ptr noundef %mem)
  %6 = load i64, ptr %dstrides, align 8
  %add.ptr89.us = getelementptr i8, ptr %dptr.addr.166.us, i64 %6
  %7 = load i64, ptr %sstrides, align 8
  %add.ptr91.us = getelementptr i8, ptr %sptr.addr.165.us, i64 %7
  %inc92.us = add nuw nsw i64 %i.264.us, 1
  %8 = load i64, ptr %shape, align 8
  %cmp48.us = icmp slt i64 %inc92.us, %8
  br i1 %cmp48.us, label %for.body49.us, label %for.end93, !llvm.loop !18

for.body49.lr.ph.split:                           ; preds = %for.body49.lr.ph
  br i1 %tobool62.not, label %for.body49.us67, label %for.body49

for.body49.us67:                                  ; preds = %for.body49.lr.ph.split, %cond.end59.us71
  %dptr.addr.166.us68 = phi ptr [ %add.ptr89.us75, %cond.end59.us71 ], [ %dptr, %for.body49.lr.ph.split ]
  %sptr.addr.165.us69 = phi ptr [ %add.ptr91.us76, %cond.end59.us71 ], [ %sptr, %for.body49.lr.ph.split ]
  %i.264.us70 = phi i64 [ %inc92.us77, %cond.end59.us71 ], [ 0, %for.body49.lr.ph.split ]
  %9 = load i64, ptr %dsuboffsets, align 8
  %cmp54.us = icmp sgt i64 %9, -1
  br i1 %cmp54.us, label %cond.true55.us, label %cond.end59.us71

cond.true55.us:                                   ; preds = %for.body49.us67
  %10 = load ptr, ptr %dptr.addr.166.us68, align 8
  %add.ptr57.us = getelementptr i8, ptr %10, i64 %9
  br label %cond.end59.us71

cond.end59.us71:                                  ; preds = %cond.true55.us, %for.body49.us67
  %cond60.us72 = phi ptr [ %add.ptr57.us, %cond.true55.us ], [ %dptr.addr.166.us68, %for.body49.us67 ]
  tail call fastcc void @copy_rec(ptr noundef %add.ptr72, i64 noundef %sub, i64 noundef %itemsize, ptr noundef %cond60.us72, ptr noundef %add.ptr73, ptr noundef %cond79, ptr noundef %sptr.addr.165.us69, ptr noundef %add.ptr80, ptr noundef %cond86, ptr noundef %mem)
  %11 = load i64, ptr %dstrides, align 8
  %add.ptr89.us75 = getelementptr i8, ptr %dptr.addr.166.us68, i64 %11
  %12 = load i64, ptr %sstrides, align 8
  %add.ptr91.us76 = getelementptr i8, ptr %sptr.addr.165.us69, i64 %12
  %inc92.us77 = add nuw nsw i64 %i.264.us70, 1
  %13 = load i64, ptr %shape, align 8
  %cmp48.us78 = icmp slt i64 %inc92.us77, %13
  br i1 %cmp48.us78, label %for.body49.us67, label %for.end93, !llvm.loop !18

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %dsuboffsets, null
  br i1 %tobool.not, label %land.lhs.true2, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %14 = load i64, ptr %dsuboffsets, align 8
  %cmp1 = icmp sgt i64 %14, -1
  br i1 %cmp1, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true, %if.then
  %tobool3.not = icmp eq ptr %ssuboffsets, null
  br i1 %tobool3.not, label %land.lhs.true7, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %15 = load i64, ptr %ssuboffsets, align 8
  %cmp6 = icmp sgt i64 %15, -1
  br i1 %cmp6, label %if.else, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true4, %land.lhs.true2
  %16 = load i64, ptr %dstrides, align 8
  %cmp9 = icmp eq i64 %16, %itemsize
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %17 = load i64, ptr %sstrides, align 8
  %cmp12 = icmp eq i64 %17, %itemsize
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true10
  %18 = load i64, ptr %shape, align 8
  %mul = mul i64 %18, %itemsize
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %dptr, ptr align 1 %sptr, i64 %mul, i1 false)
  br label %for.end93

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true
  %19 = load i64, ptr %shape, align 8
  %cmp1679 = icmp sgt i64 %19, 0
  br i1 %cmp1679, label %for.body.lr.ph, label %for.end93

for.body.lr.ph:                                   ; preds = %if.else
  %tobool17.not = icmp eq ptr %ssuboffsets, null
  br i1 %tobool17.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %sptr.addr.082.us = phi ptr [ %add.ptr24.us, %for.body.us ], [ %sptr, %for.body.lr.ph ]
  %i.081.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %p.080.us = phi ptr [ %add.ptr22.us, %for.body.us ], [ %mem, %for.body.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.080.us, ptr align 1 %sptr.addr.082.us, i64 %itemsize, i1 false)
  %add.ptr22.us = getelementptr i8, ptr %p.080.us, i64 %itemsize
  %20 = load i64, ptr %sstrides, align 8
  %add.ptr24.us = getelementptr i8, ptr %sptr.addr.082.us, i64 %20
  %inc.us = add nuw nsw i64 %i.081.us, 1
  %21 = load i64, ptr %shape, align 8
  %cmp16.us = icmp slt i64 %inc.us, %21
  br i1 %cmp16.us, label %for.body.us, label %for.cond25.preheader, !llvm.loop !19

for.cond25.preheader:                             ; preds = %cond.end, %for.body.us
  %22 = phi i64 [ %21, %for.body.us ], [ %28, %cond.end ]
  %cmp2783 = icmp sgt i64 %22, 0
  br i1 %cmp2783, label %for.body28.lr.ph, label %for.end93

for.body28.lr.ph:                                 ; preds = %for.cond25.preheader
  br i1 %tobool.not, label %for.body28.us, label %for.body28

for.body28.us:                                    ; preds = %for.body28.lr.ph, %for.body28.us
  %dptr.addr.086.us = phi ptr [ %add.ptr42.us, %for.body28.us ], [ %dptr, %for.body28.lr.ph ]
  %i.185.us = phi i64 [ %inc43.us, %for.body28.us ], [ 0, %for.body28.lr.ph ]
  %p.184.us = phi ptr [ %add.ptr40.us, %for.body28.us ], [ %mem, %for.body28.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dptr.addr.086.us, ptr align 1 %p.184.us, i64 %itemsize, i1 false)
  %add.ptr40.us = getelementptr i8, ptr %p.184.us, i64 %itemsize
  %23 = load i64, ptr %dstrides, align 8
  %add.ptr42.us = getelementptr i8, ptr %dptr.addr.086.us, i64 %23
  %inc43.us = add nuw nsw i64 %i.185.us, 1
  %24 = load i64, ptr %shape, align 8
  %cmp27.us = icmp slt i64 %inc43.us, %24
  br i1 %cmp27.us, label %for.body28.us, label %for.end93, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %sptr.addr.082 = phi ptr [ %add.ptr24, %cond.end ], [ %sptr, %for.body.lr.ph ]
  %i.081 = phi i64 [ %inc, %cond.end ], [ 0, %for.body.lr.ph ]
  %p.080 = phi ptr [ %add.ptr22, %cond.end ], [ %mem, %for.body.lr.ph ]
  %25 = load i64, ptr %ssuboffsets, align 8
  %cmp20 = icmp sgt i64 %25, -1
  br i1 %cmp20, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %26 = load ptr, ptr %sptr.addr.082, align 8
  %add.ptr = getelementptr i8, ptr %26, i64 %25
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %sptr.addr.082, %for.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.080, ptr align 1 %cond, i64 %itemsize, i1 false)
  %add.ptr22 = getelementptr i8, ptr %p.080, i64 %itemsize
  %27 = load i64, ptr %sstrides, align 8
  %add.ptr24 = getelementptr i8, ptr %sptr.addr.082, i64 %27
  %inc = add nuw nsw i64 %i.081, 1
  %28 = load i64, ptr %shape, align 8
  %cmp16 = icmp slt i64 %inc, %28
  br i1 %cmp16, label %for.body, label %for.cond25.preheader, !llvm.loop !19

for.body28:                                       ; preds = %for.body28.lr.ph, %cond.end37
  %dptr.addr.086 = phi ptr [ %add.ptr42, %cond.end37 ], [ %dptr, %for.body28.lr.ph ]
  %i.185 = phi i64 [ %inc43, %cond.end37 ], [ 0, %for.body28.lr.ph ]
  %p.184 = phi ptr [ %add.ptr40, %cond.end37 ], [ %mem, %for.body28.lr.ph ]
  %29 = load i64, ptr %dsuboffsets, align 8
  %cmp32 = icmp sgt i64 %29, -1
  br i1 %cmp32, label %cond.true33, label %cond.end37

cond.true33:                                      ; preds = %for.body28
  %30 = load ptr, ptr %dptr.addr.086, align 8
  %add.ptr35 = getelementptr i8, ptr %30, i64 %29
  br label %cond.end37

cond.end37:                                       ; preds = %for.body28, %cond.true33
  %cond38 = phi ptr [ %add.ptr35, %cond.true33 ], [ %dptr.addr.086, %for.body28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond38, ptr align 1 %p.184, i64 %itemsize, i1 false)
  %add.ptr40 = getelementptr i8, ptr %p.184, i64 %itemsize
  %31 = load i64, ptr %dstrides, align 8
  %add.ptr42 = getelementptr i8, ptr %dptr.addr.086, i64 %31
  %inc43 = add nuw nsw i64 %i.185, 1
  %32 = load i64, ptr %shape, align 8
  %cmp27 = icmp slt i64 %inc43, %32
  br i1 %cmp27, label %for.body28, label %for.end93, !llvm.loop !20

for.body49:                                       ; preds = %for.body49.lr.ph.split, %cond.end70
  %dptr.addr.166 = phi ptr [ %add.ptr89, %cond.end70 ], [ %dptr, %for.body49.lr.ph.split ]
  %sptr.addr.165 = phi ptr [ %add.ptr91, %cond.end70 ], [ %sptr, %for.body49.lr.ph.split ]
  %i.264 = phi i64 [ %inc92, %cond.end70 ], [ 0, %for.body49.lr.ph.split ]
  %33 = load i64, ptr %dsuboffsets, align 8
  %cmp54 = icmp sgt i64 %33, -1
  br i1 %cmp54, label %cond.true55, label %cond.end59

cond.true55:                                      ; preds = %for.body49
  %34 = load ptr, ptr %dptr.addr.166, align 8
  %add.ptr57 = getelementptr i8, ptr %34, i64 %33
  br label %cond.end59

cond.end59:                                       ; preds = %for.body49, %cond.true55
  %cond60 = phi ptr [ %add.ptr57, %cond.true55 ], [ %dptr.addr.166, %for.body49 ]
  %35 = load i64, ptr %ssuboffsets, align 8
  %cmp65 = icmp sgt i64 %35, -1
  br i1 %cmp65, label %cond.true66, label %cond.end70

cond.true66:                                      ; preds = %cond.end59
  %36 = load ptr, ptr %sptr.addr.165, align 8
  %add.ptr68 = getelementptr i8, ptr %36, i64 %35
  br label %cond.end70

cond.end70:                                       ; preds = %cond.end59, %cond.true66
  %cond71 = phi ptr [ %add.ptr68, %cond.true66 ], [ %sptr.addr.165, %cond.end59 ]
  tail call fastcc void @copy_rec(ptr noundef %add.ptr72, i64 noundef %sub, i64 noundef %itemsize, ptr noundef %cond60, ptr noundef %add.ptr73, ptr noundef %cond79, ptr noundef %cond71, ptr noundef %add.ptr80, ptr noundef %cond86, ptr noundef %mem)
  %37 = load i64, ptr %dstrides, align 8
  %add.ptr89 = getelementptr i8, ptr %dptr.addr.166, i64 %37
  %38 = load i64, ptr %sstrides, align 8
  %add.ptr91 = getelementptr i8, ptr %sptr.addr.165, i64 %38
  %inc92 = add nuw nsw i64 %i.264, 1
  %39 = load i64, ptr %shape, align 8
  %cmp48 = icmp slt i64 %inc92, %39
  br i1 %cmp48, label %for.body49, label %for.end93, !llvm.loop !18

for.end93:                                        ; preds = %cond.end70, %cond.end59.us71, %cond.end70.us, %for.body49.us.us, %cond.end37, %for.body28.us, %if.else, %for.cond46.preheader, %for.cond25.preheader, %if.then13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_tobytes(ptr nocapture noundef readonly %self, ptr nocapture readnone %dummy) #0 {
entry:
  %dest = alloca %struct.Py_buffer, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7
  %flags = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 264
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 2
  %3 = load i64, ptr %len, align 8
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %2, i64 noundef %3) #14
  br label %return

if.end:                                           ; preds = %entry
  %len1 = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 2
  %4 = load i64, ptr %len1, align 8
  %call2 = tail call ptr @PyMem_Malloc(i64 noundef %4) #14
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyErr_NoMemory() #14
  br label %return

if.end5:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %dest, ptr noundef nonnull align 8 dereferenceable(80) %base, i64 80, i1 false)
  store ptr %call2, ptr %dest, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %ndim.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %5 = load i32, ptr %ndim.i, align 4
  %conv.i = sext i32 %5 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %itemsize14.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 3
  %6 = load i64, ptr %itemsize14.i, align 8
  %7 = load i32, ptr %ndim.i, align 4
  %sub16.i = add i32 %7, -1
  %idxprom.i = sext i32 %sub16.i to i64
  %arrayidx17.i = getelementptr i64, ptr %call.i, i64 %idxprom.i
  store i64 %6, ptr %arrayidx17.i, align 8
  %8 = load i32, ptr %ndim.i, align 4
  %sub19.i = add i32 %8, -2
  %cmp2228.i = icmp sgt i32 %sub19.i, -1
  br i1 %cmp2228.i, label %for.body24.lr.ph.i, label %if.end11

for.body24.lr.ph.i:                               ; preds = %if.end.i
  %conv20.i = zext nneg i32 %sub19.i to i64
  %shape26.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 7
  br label %for.body24.i

for.body24.i:                                     ; preds = %for.body24.i, %for.body24.lr.ph.i
  %i.129.i = phi i64 [ %conv20.i, %for.body24.lr.ph.i ], [ %dec.i, %for.body24.i ]
  %add.i = add nuw nsw i64 %i.129.i, 1
  %arrayidx25.i = getelementptr i64, ptr %call.i, i64 %add.i
  %9 = load i64, ptr %arrayidx25.i, align 8
  %10 = load ptr, ptr %shape26.i, align 8
  %arrayidx28.i = getelementptr i64, ptr %10, i64 %add.i
  %11 = load i64, ptr %arrayidx28.i, align 8
  %mul29.i = mul i64 %11, %9
  %arrayidx30.i = getelementptr i64, ptr %call.i, i64 %i.129.i
  store i64 %mul29.i, ptr %arrayidx30.i, align 8
  %dec.i = add nsw i64 %i.129.i, -1
  %cmp22.not.i = icmp eq i64 %i.129.i, 0
  br i1 %cmp22.not.i, label %if.end11, label %for.body24.i, !llvm.loop !21

if.end11:                                         ; preds = %for.body24.i, %if.end.i
  %strides11 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  store ptr %call.i, ptr %strides11, align 8
  %call12 = call fastcc i32 @copy_buffer(ptr noundef nonnull %dest, ptr noundef nonnull %base), !range !10
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then20, label %if.end15

if.end15:                                         ; preds = %if.end11
  %12 = load i64, ptr %len1, align 8
  %call17 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call2, i64 noundef %12) #14
  br label %if.then20

do.body:                                          ; preds = %if.end5
  %call3.i = tail call ptr @PyErr_NoMemory() #14
  br label %do.end

if.then20:                                        ; preds = %if.end15, %if.end11
  %ret.0.ph = phi ptr [ %call17, %if.end15 ], [ null, %if.end11 ]
  tail call void @PyMem_Free(ptr noundef nonnull %call.i) #14
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then20
  %ret.014 = phi ptr [ null, %do.body ], [ %ret.0.ph, %if.then20 ]
  tail call void @PyMem_Free(ptr noundef nonnull %call2) #14
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.then3 ], [ %ret.014, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_getbuf(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %flags2 = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %flags2, align 8
  %obj = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 1
  %2 = load ptr, ptr %obj, align 8
  %cmp.not = icmp eq ptr %2, null
  %and = and i32 %1, 32
  %tobool.not = icmp eq i32 %and, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %2, ptr noundef %view, i32 noundef %flags) #14
  br label %return

if.end:                                           ; preds = %entry
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %view, ptr noundef nonnull align 8 dereferenceable(80) %base1, i64 80, i1 false)
  %obj4 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 1
  store ptr null, ptr %obj4, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 6
  %3 = load ptr, ptr %format, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  store ptr @.str.48, ptr %format, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %4 = load i32, ptr %ndim, align 4
  %cmp9.not = icmp eq i32 %4, 0
  br i1 %cmp9.not, label %if.end20, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %and11 = and i32 %flags, 8
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %lor.lhs.false, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %shape = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 7
  %5 = load ptr, ptr %shape, align 8
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13, %land.lhs.true10
  %and15 = and i32 %flags, 24
  %cmp16 = icmp eq i32 %and15, 24
  br i1 %cmp16, label %land.lhs.true17, label %if.end20

land.lhs.true17:                                  ; preds = %lor.lhs.false
  %strides = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 8
  %6 = load ptr, ptr %strides, align 8
  %cmp18 = icmp eq ptr %6, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true17, %land.lhs.true13
  %7 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.69) #14
  br label %return

if.end20:                                         ; preds = %land.lhs.true17, %lor.lhs.false, %if.end8
  %and21 = and i32 %1, 64
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end20
  %8 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.70) #14
  %and24 = and i32 %1, 128
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.then23
  store ptr inttoptr (i64 1 to ptr), ptr %obj4, align 8
  br label %return

if.end29:                                         ; preds = %if.end20
  %and30 = and i32 %flags, 1
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end35, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %readonly = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 4
  %9 = load i32, ptr %readonly, align 8
  %tobool33.not = icmp eq i32 %9, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %10 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.63) #14
  br label %return

if.end35:                                         ; preds = %land.lhs.true32, %if.end29
  %and36 = and i32 %flags, 4
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  store ptr null, ptr %format, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %and41 = and i32 %flags, 56
  %cmp42 = icmp eq i32 %and41, 56
  %and44 = and i32 %1, 264
  %tobool45.not = icmp eq i32 %and44, 0
  %or.cond47 = select i1 %cmp42, i1 %tobool45.not, i1 false
  br i1 %or.cond47, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end40
  %11 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.71) #14
  br label %return

if.end47:                                         ; preds = %if.end40
  %and48 = and i32 %flags, 88
  %cmp49 = icmp eq i32 %and48, 88
  %and51 = and i32 %1, 12
  %tobool52.not = icmp eq i32 %and51, 0
  %or.cond48 = select i1 %cmp49, i1 %tobool52.not, i1 false
  br i1 %or.cond48, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end47
  %12 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.72) #14
  br label %return

if.end54:                                         ; preds = %if.end47
  %and55 = and i32 %flags, 152
  %cmp56 = icmp eq i32 %and55, 152
  %and58 = and i32 %1, 268
  %tobool59.not = icmp eq i32 %and58, 0
  %or.cond49 = select i1 %cmp56, i1 %tobool59.not, i1 false
  br i1 %or.cond49, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end54
  %13 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.73) #14
  br label %return

if.end61:                                         ; preds = %if.end54
  %and62 = and i32 %flags, 280
  %cmp63 = icmp eq i32 %and62, 280
  %and65 = and i32 %1, 16
  %tobool66.not = icmp eq i32 %and65, 0
  %or.cond50 = select i1 %cmp63, i1 true, i1 %tobool66.not
  br i1 %or.cond50, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end61
  %14 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.74) #14
  br label %return

if.end68:                                         ; preds = %if.end61
  %and69 = and i32 %flags, 24
  %cmp70 = icmp eq i32 %and69, 24
  br i1 %cmp70, label %if.end77, label %if.then71

if.then71:                                        ; preds = %if.end68
  br i1 %tobool45.not, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then71
  %15 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.71) #14
  br label %return

if.end75:                                         ; preds = %if.then71
  %strides76 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  store ptr null, ptr %strides76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end75, %if.end68
  %and78 = and i32 %flags, 8
  %cmp79.not = icmp eq i32 %and78, 0
  br i1 %cmp79.not, label %if.then80, label %if.end88

if.then80:                                        ; preds = %if.end77
  br i1 %tobool37.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.then80
  %16 = load ptr, ptr @PyExc_BufferError, align 8
  %call84 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.75) #14
  br label %return

if.end85:                                         ; preds = %if.then80
  %ndim86 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  store i32 1, ptr %ndim86, align 4
  %shape87 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  store ptr null, ptr %shape87, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end85, %if.end77
  %tobool90 = icmp ne i32 %and44, 0
  %lnot.ext = zext i1 %tobool90 to i32
  %call92 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view, i8 noundef signext 67) #14
  %cmp93.not = icmp eq i32 %call92, %lnot.ext
  br i1 %cmp93.not, label %lor.lhs.false94, label %if.then118

lor.lhs.false94:                                  ; preds = %if.end88
  %17 = load ptr, ptr %format, align 8
  %cmp96.not = icmp eq ptr %17, null
  br i1 %cmp96.not, label %land.lhs.true112, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %lor.lhs.false94
  %shape98 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  %18 = load ptr, ptr %shape98, align 8
  %cmp99.not = icmp eq ptr %18, null
  br i1 %cmp99.not, label %if.end119, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %land.lhs.true97
  %tobool102 = icmp ne i32 %and51, 0
  %lnot.ext106 = zext i1 %tobool102 to i32
  %call107 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view, i8 noundef signext 70) #14
  %cmp108.not = icmp eq i32 %call107, %lnot.ext106
  br i1 %cmp108.not, label %lor.lhs.false109, label %if.then118

lor.lhs.false109:                                 ; preds = %land.lhs.true100
  %.pr.pre = load ptr, ptr %format, align 8
  %19 = icmp eq ptr %.pr.pre, null
  br i1 %19, label %land.lhs.true112, label %if.end119

land.lhs.true112:                                 ; preds = %lor.lhs.false94, %lor.lhs.false109
  %shape113 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  %20 = load ptr, ptr %shape113, align 8
  %cmp114 = icmp eq ptr %20, null
  br i1 %cmp114, label %land.lhs.true115, label %if.end119

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %call116 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view, i8 noundef signext 70) #14
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true115, %land.lhs.true100, %if.end88
  %21 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.76) #14
  br label %return

if.end119:                                        ; preds = %land.lhs.true97, %land.lhs.true115, %land.lhs.true112, %lor.lhs.false109
  %22 = load i32, ptr %self, align 8
  %add.i.i = add i32 %22, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end119
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end119, %if.end.i.i
  store ptr %self, ptr %obj4, align 8
  %23 = load ptr, ptr %head, align 8
  %exports = getelementptr inbounds %struct.ndbuf, ptr %23, i64 0, i32 6
  %24 = load i64, ptr %exports, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %exports, align 8
  br label %return

return:                                           ; preds = %if.then23, %if.then26, %_Py_NewRef.exit, %if.then118, %if.then83, %if.then74, %if.then67, %if.then60, %if.then53, %if.then46, %if.then34, %if.then19, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.then19 ], [ -1, %if.then34 ], [ -1, %if.then118 ], [ 0, %_Py_NewRef.exit ], [ -1, %if.then83 ], [ -1, %if.then74 ], [ -1, %if.then67 ], [ -1, %if.then60 ], [ -1, %if.then53 ], [ -1, %if.then46 ], [ -1, %if.then26 ], [ -1, %if.then23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ndarray_releasebuf(ptr noundef %self, ptr nocapture noundef readonly %view) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2
  %cmp = icmp eq ptr %0, %staticbuf
  br i1 %cmp, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 10
  %1 = load ptr, ptr %internal, align 8
  %exports = getelementptr inbounds %struct.ndbuf, ptr %1, i64 0, i32 6
  %2 = load i64, ptr %exports, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %exports, align 8
  %cmp1 = icmp eq i64 %dec, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %head, align 8
  %cmp3.not = icmp eq ptr %1, %3
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %prev.i = getelementptr inbounds %struct.ndbuf, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %prev.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %5 = load ptr, ptr %1, align 8
  %head.sink.i = select i1 %tobool.not.i, ptr %head, ptr %4
  store ptr %5, ptr %head.sink.i, align 8
  %tobool5.not.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i, label %ndbuf_delete.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4
  %6 = load ptr, ptr %prev.i, align 8
  %prev9.i = getelementptr inbounds %struct.ndbuf, ptr %5, i64 0, i32 1
  store ptr %6, ptr %prev9.i, align 8
  br label %ndbuf_delete.exit

ndbuf_delete.exit:                                ; preds = %if.then4, %if.then6.i
  tail call fastcc void @ndbuf_free(ptr noundef nonnull %1)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %land.lhs.true, %ndbuf_delete.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_tolist(ptr nocapture noundef readonly %self, ptr nocapture readnone %dummy) #0 {
entry:
  %simple_shape.i = alloca [1 x i64], align 8
  %simple_strides.i = alloca [1 x i64], align 8
  %0 = getelementptr i8, ptr %self, i64 160
  %self.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %simple_shape.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %simple_strides.i)
  %base1.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7
  %shape2.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7, i32 7
  %1 = load ptr, ptr %shape2.i, align 8
  %strides3.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7, i32 8
  %2 = load ptr, ptr %strides3.i, align 8
  %format4.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7, i32 6
  %3 = load ptr, ptr %format4.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.83) #14
  br label %ndarray_as_list.exit

if.end.i:                                         ; preds = %entry
  %cmp7.i = icmp eq ptr %1, null
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end.i
  %len.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7, i32 2
  %5 = load i64, ptr %len.i, align 8
  store i64 %5, ptr %simple_shape.i, align 8
  %itemsize.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7, i32 3
  %6 = load i64, ptr %itemsize.i, align 8
  store i64 %6, ptr %simple_strides.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end.i
  %cmp11.i = icmp eq ptr %2, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %if.else.i
  %ndim.i.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7, i32 5
  %7 = load i32, ptr %ndim.i.i, align 4
  %conv.i.i = sext i32 %7 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i.i) #14
  %cmp.i41.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i41.i, label %strides_from_shape.exit.i, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.then12.i
  %itemsize14.i.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7, i32 3
  %8 = load i64, ptr %itemsize14.i.i, align 8
  %9 = load i32, ptr %ndim.i.i, align 4
  %sub16.i.i = add i32 %9, -1
  %idxprom.i.i = sext i32 %sub16.i.i to i64
  %arrayidx17.i.i = getelementptr i64, ptr %call.i.i, i64 %idxprom.i.i
  store i64 %8, ptr %arrayidx17.i.i, align 8
  %10 = load i32, ptr %ndim.i.i, align 4
  %sub19.i.i = add i32 %10, -2
  %cmp2228.i.i = icmp sgt i32 %sub19.i.i, -1
  br i1 %cmp2228.i.i, label %for.body24.lr.ph.i.i, label %if.end18.i

for.body24.lr.ph.i.i:                             ; preds = %if.end.i42.i
  %conv20.i.i = zext nneg i32 %sub19.i.i to i64
  br label %for.body24.i.i

for.body24.i.i:                                   ; preds = %for.body24.i.i, %for.body24.lr.ph.i.i
  %i.129.i.i = phi i64 [ %conv20.i.i, %for.body24.lr.ph.i.i ], [ %dec.i43.i, %for.body24.i.i ]
  %add.i.i = add nuw nsw i64 %i.129.i.i, 1
  %arrayidx25.i.i = getelementptr i64, ptr %call.i.i, i64 %add.i.i
  %11 = load i64, ptr %arrayidx25.i.i, align 8
  %12 = load ptr, ptr %shape2.i, align 8
  %arrayidx28.i.i = getelementptr i64, ptr %12, i64 %add.i.i
  %13 = load i64, ptr %arrayidx28.i.i, align 8
  %mul29.i.i = mul i64 %13, %11
  %arrayidx30.i.i = getelementptr i64, ptr %call.i.i, i64 %i.129.i.i
  store i64 %mul29.i.i, ptr %arrayidx30.i.i, align 8
  %dec.i43.i = add nsw i64 %i.129.i.i, -1
  %cmp22.not.i.i = icmp eq i64 %i.129.i.i, 0
  br i1 %cmp22.not.i.i, label %if.end18.i, label %for.body24.i.i, !llvm.loop !21

strides_from_shape.exit.i:                        ; preds = %if.then12.i
  %call3.i.i = tail call ptr @PyErr_NoMemory() #14
  br label %ndarray_as_list.exit

if.end18.i:                                       ; preds = %for.body24.i.i, %if.end.i42.i, %if.else.i, %if.then8.i
  %shape.0.i = phi ptr [ %simple_shape.i, %if.then8.i ], [ %1, %if.else.i ], [ %1, %if.end.i42.i ], [ %1, %for.body24.i.i ]
  %strides.0.i = phi ptr [ %simple_strides.i, %if.then8.i ], [ %2, %if.else.i ], [ %call.i.i, %if.end.i42.i ], [ %call.i.i, %for.body24.i.i ]
  %call19.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %3) #14
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %Py_XDECREF.exit63.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end18.i
  %14 = load ptr, ptr @Struct, align 8
  %call23.i = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %14, ptr noundef nonnull %call19.i, ptr noundef null) #14
  %15 = load i64, ptr %call19.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i60.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i60.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end22.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %call19.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19.i) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end22.i
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %Py_XDECREF.exit63.i, label %if.end26.i

if.end26.i:                                       ; preds = %Py_DECREF.exit.i
  %call27.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call23.i, ptr noundef nonnull @.str.49) #14
  %cmp28.i = icmp eq ptr %call27.i, null
  br i1 %cmp28.i, label %if.then.i56.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %itemsize31.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7, i32 3
  %17 = load i64, ptr %itemsize31.i, align 8
  %call32.i = tail call ptr @PyMem_Malloc(i64 noundef %17) #14
  %cmp33.i = icmp eq ptr %call32.i, null
  br i1 %cmp33.i, label %do.end.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.end30.i
  %18 = load i64, ptr %itemsize31.i, align 8
  %call38.i = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull %call32.i, i64 noundef %18, i32 noundef 512) #14
  %cmp39.i = icmp eq ptr %call38.i, null
  br i1 %cmp39.i, label %do.end.thread.i, label %if.then.i44.i

if.then.i44.i:                                    ; preds = %if.end36.i
  %19 = load ptr, ptr %base1.i, align 8
  %suboffsets.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7, i32 9
  %20 = load ptr, ptr %suboffsets.i, align 8
  %ndim.i = getelementptr inbounds %struct.ndbuf, ptr %self.val, i64 0, i32 7, i32 5
  %21 = load i32, ptr %ndim.i, align 4
  %conv.i = sext i32 %21 to i64
  %22 = load i64, ptr %itemsize31.i, align 8
  %call43.i = call fastcc ptr @unpack_rec(ptr noundef nonnull %call27.i, ptr noundef %19, ptr noundef nonnull %call38.i, ptr noundef nonnull %call32.i, ptr noundef nonnull %shape.0.i, ptr noundef nonnull %strides.0.i, ptr noundef %20, i64 noundef %conv.i, i64 noundef %22)
  %23 = load i64, ptr %call38.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %do.end.thread.i

if.end.i.i.i:                                     ; preds = %if.then.i44.i
  %dec.i.i.i = add i64 %23, -1
  store i64 %dec.i.i.i, ptr %call38.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %do.end.thread.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call38.i) #14
  br label %do.end.thread.i

do.end.thread.i:                                  ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i44.i, %if.end36.i
  %lst.0819.i = phi ptr [ null, %if.end36.i ], [ %call43.i, %if.then.i44.i ], [ %call43.i, %if.end.i.i.i ], [ %call43.i, %if.then1.i.i.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %call32.i) #14
  br label %if.then.i47.i

do.end.i:                                         ; preds = %if.end30.i
  %call35.i = tail call ptr @PyErr_NoMemory() #14
  br label %if.then.i47.i

if.then.i47.i:                                    ; preds = %do.end.i, %do.end.thread.i
  %lst.082034.i = phi ptr [ %lst.0819.i, %do.end.thread.i ], [ null, %do.end.i ]
  %25 = load i64, ptr %call27.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i48.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i48.i, label %if.end.i.i50.i, label %if.then.i56.i

if.end.i.i50.i:                                   ; preds = %if.then.i47.i
  %dec.i.i51.i = add i64 %25, -1
  store i64 %dec.i.i51.i, ptr %call27.i, align 8
  %cmp.i.i52.i = icmp eq i64 %dec.i.i51.i, 0
  br i1 %cmp.i.i52.i, label %if.then1.i.i53.i, label %if.then.i56.i

if.then1.i.i53.i:                                 ; preds = %if.end.i.i50.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call27.i) #14
  br label %if.then.i56.i

if.then.i56.i:                                    ; preds = %if.then1.i.i53.i, %if.end.i.i50.i, %if.then.i47.i, %if.end26.i
  %lst.08203546.i = phi ptr [ null, %if.end26.i ], [ %lst.082034.i, %if.then.i47.i ], [ %lst.082034.i, %if.end.i.i50.i ], [ %lst.082034.i, %if.then1.i.i53.i ]
  %27 = load i64, ptr %call23.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i57.i = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i57.i, label %if.end.i.i59.i, label %Py_XDECREF.exit63.i

if.end.i.i59.i:                                   ; preds = %if.then.i56.i
  %dec.i.i60.i = add i64 %27, -1
  store i64 %dec.i.i60.i, ptr %call23.i, align 8
  %cmp.i.i61.i = icmp eq i64 %dec.i.i60.i, 0
  br i1 %cmp.i.i61.i, label %if.then1.i.i62.i, label %Py_XDECREF.exit63.i

if.then1.i.i62.i:                                 ; preds = %if.end.i.i59.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call23.i) #14
  br label %Py_XDECREF.exit63.i

Py_XDECREF.exit63.i:                              ; preds = %if.then1.i.i62.i, %if.end.i.i59.i, %if.then.i56.i, %Py_DECREF.exit.i, %if.end18.i
  %lst.08203547.i = phi ptr [ %lst.08203546.i, %if.then.i56.i ], [ %lst.08203546.i, %if.end.i.i59.i ], [ %lst.08203546.i, %if.then1.i.i62.i ], [ null, %Py_DECREF.exit.i ], [ null, %if.end18.i ]
  %29 = load ptr, ptr %strides3.i, align 8
  %cmp47.i = icmp ne ptr %strides.0.i, %29
  %cmp50.i = icmp ne ptr %strides.0.i, %simple_strides.i
  %or.cond.i = and i1 %cmp50.i, %cmp47.i
  br i1 %or.cond.i, label %if.then55.i, label %ndarray_as_list.exit

if.then55.i:                                      ; preds = %Py_XDECREF.exit63.i
  call void @PyMem_Free(ptr noundef nonnull %strides.0.i) #14
  br label %ndarray_as_list.exit

ndarray_as_list.exit:                             ; preds = %if.then.i, %strides_from_shape.exit.i, %Py_XDECREF.exit63.i, %if.then55.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %strides_from_shape.exit.i ], [ %lst.08203547.i, %if.then55.i ], [ %lst.08203547.i, %Py_XDECREF.exit63.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %simple_shape.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %simple_strides.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_push(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %items = alloca ptr, align 8
  %shape = alloca ptr, align 8
  %strides = alloca ptr, align 8
  %format = alloca ptr, align 8
  %offset = alloca i64, align 8
  %flags = alloca i32, align 4
  store ptr null, ptr %items, align 8
  store ptr null, ptr %shape, align 8
  store ptr null, ptr %strides, align 8
  %0 = load ptr, ptr @simple_format, align 8
  store ptr %0, ptr %format, align 8
  store i64 0, ptr %offset, align 8
  store i32 0, ptr %flags, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.90, ptr noundef nonnull @ndarray_push.kwlist, ptr noundef nonnull %items, ptr noundef nonnull %shape, ptr noundef nonnull %strides, ptr noundef nonnull %offset, ptr noundef nonnull %format, ptr noundef nonnull %flags) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.91) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %head, align 8
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2
  %cmp = icmp eq ptr %3, %staticbuf
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %4 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.92) #14
  br label %return

if.end5:                                          ; preds = %if.end3
  %flags6 = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 1
  %5 = load i32, ptr %flags6, align 8
  %and7 = and i32 %5, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end5
  %exports = getelementptr inbounds %struct.ndbuf, ptr %3, i64 0, i32 6
  %6 = load i64, ptr %exports, align 8
  %cmp10 = icmp sgt i64 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr @PyExc_BufferError, align 8
  %cmp16 = icmp eq i64 %6, 1
  %cond = select i1 %cmp16, ptr @.str.94, ptr @.str.95
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.93, i64 noundef %6, ptr noundef nonnull %cond) #14
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end5
  %8 = load ptr, ptr %items, align 8
  %9 = load ptr, ptr %shape, align 8
  %10 = load ptr, ptr %strides, align 8
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %format, align 8
  %call19 = call fastcc i32 @ndarray_push_base(ptr noundef nonnull %self, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef %1), !range !10
  %cmp20 = icmp slt i32 %call19, 0
  %._Py_NoneStruct = select i1 %cmp20, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.end18, %entry, %if.then11, %if.then4, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then4 ], [ null, %if.then11 ], [ null, %entry ], [ %._Py_NoneStruct, %if.end18 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_pop(ptr noundef %self, ptr nocapture readnone %dummy) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2
  %cmp = icmp eq ptr %0, %staticbuf
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.92) #14
  br label %return

if.end:                                           ; preds = %entry
  %exports = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 6
  %2 = load i64, ptr %exports, align 8
  %cmp2 = icmp sgt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_BufferError, align 8
  %cmp8 = icmp eq i64 %2, 1
  %cond = select i1 %cmp8, ptr @.str.94, ptr @.str.95
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.93, i64 noundef %2, ptr noundef nonnull %cond) #14
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %0, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %if.then12, label %ndbuf_pop.exit

if.then12:                                        ; preds = %if.end9
  %5 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.112) #14
  br label %return

ndbuf_pop.exit:                                   ; preds = %if.end9
  %prev.i.i = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %head.sink.i.i = select i1 %tobool.not.i.i, ptr %head, ptr %6
  store ptr %4, ptr %head.sink.i.i, align 8
  %7 = load ptr, ptr %prev.i.i, align 8
  %prev9.i.i = getelementptr inbounds %struct.ndbuf, ptr %4, i64 0, i32 1
  store ptr %7, ptr %prev9.i.i, align 8
  tail call fastcc void @ndbuf_free(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %ndbuf_pop.exit, %if.then12, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then12 ], [ @_Py_NoneStruct, %ndbuf_pop.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_add_suboffsets(ptr nocapture noundef readonly %self, ptr nocapture readnone %dummy) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %suboffsets = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 9
  %1 = load ptr, ptr %suboffsets, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.113) #14
  br label %return

if.end:                                           ; preds = %entry
  %strides = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 8
  %3 = load ptr, ptr %strides, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.114) #14
  br label %return

if.end4:                                          ; preds = %if.end
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %5 = load i32, ptr %ndim, align 4
  %conv = sext i32 %5 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @PyMem_Malloc(i64 noundef %mul) #14
  store ptr %call, ptr %suboffsets, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %6 = load i32, ptr %ndim, align 4
  %cmp1411 = icmp sgt i32 %6, 0
  br i1 %cmp1411, label %for.body, label %for.end

if.then9:                                         ; preds = %if.end4
  %call10 = tail call ptr @PyErr_NoMemory() #14
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %7 = load ptr, ptr %suboffsets, align 8
  %arrayidx = getelementptr i64, ptr %7, i64 %i.012
  store i64 -1, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.012, 1
  %8 = load i32, ptr %ndim, align 4
  %conv13 = sext i32 %8 to i64
  %cmp14 = icmp slt i64 %inc, %conv13
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %9 = load ptr, ptr %head, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, -261
  store i32 %and, ptr %flags, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then9 ], [ @_Py_NoneStruct, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_memoryview_from_buffer(ptr noundef readonly %self, ptr nocapture readnone %dummy) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 2
  %cmp = icmp eq ptr %0, %staticbuf
  br i1 %cmp, label %if.else, label %if.end12

if.else:                                          ; preds = %entry
  %obj = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 1
  %1 = load ptr, ptr %obj, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %.val, @NDArray_Type
  br i1 %cmp.i.not, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %head4 = getelementptr inbounds %struct.NDArrayObject, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %head4, align 8
  %staticbuf6 = getelementptr inbounds %struct.NDArrayObject, ptr %1, i64 0, i32 2
  %cmp7 = icmp eq ptr %3, %staticbuf6
  br i1 %cmp7, label %if.else11, label %if.end12

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.115) #14
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %entry
  %ndbuf.0 = phi ptr [ %0, %entry ], [ %3, %land.lhs.true ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @ndarray_memoryview_from_buffer.info, ptr noundef nonnull align 8 dereferenceable(80) %base, i64 80, i1 false)
  %5 = load ptr, ptr @infobuf, align 8
  %len = getelementptr inbounds %struct.ndbuf, ptr %ndbuf.0, i64 0, i32 2
  %6 = load i64, ptr %len, align 8
  %call13 = tail call ptr @PyMem_Realloc(ptr noundef %5, i64 noundef %6) #14
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end12
  %7 = load ptr, ptr @infobuf, align 8
  tail call void @PyMem_Free(ptr noundef %7) #14
  %call16 = tail call ptr @PyErr_NoMemory() #14
  store ptr null, ptr @infobuf, align 8
  br label %return

if.else17:                                        ; preds = %if.end12
  store ptr %call13, ptr @infobuf, align 8
  %data = getelementptr inbounds %struct.ndbuf, ptr %ndbuf.0, i64 0, i32 4
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call13, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %base, align 8
  %11 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr i8, ptr %call13, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr @ndarray_memoryview_from_buffer.info, align 8
  %format = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 6
  %12 = load ptr, ptr %format, align 8
  %tobool21.not = icmp eq ptr %12, null
  br i1 %tobool21.not, label %if.end31, label %if.then22

if.then22:                                        ; preds = %if.else17
  %call24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %cmp25 = icmp ugt i64 %call24, 128
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.116, i32 noundef 128) #14
  br label %return

if.end28:                                         ; preds = %if.then22
  %call30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ndarray_memoryview_from_buffer.format, ptr noundef nonnull dereferenceable(1) %12) #14
  store ptr @ndarray_memoryview_from_buffer.format, ptr getelementptr inbounds (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i64 0, i32 6), align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.else17
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %14 = load i32, ptr %ndim, align 4
  %cmp32 = icmp sgt i32 %14, 128
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.117, i32 noundef 128) #14
  br label %return

if.end35:                                         ; preds = %if.end31
  %shape = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 7
  %16 = load ptr, ptr %shape, align 8
  %tobool36.not = icmp eq ptr %16, null
  br i1 %tobool36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.end35
  %conv = sext i32 %14 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @ndarray_memoryview_from_buffer.shape, ptr nonnull align 8 %16, i64 %mul, i1 false)
  store ptr @ndarray_memoryview_from_buffer.shape, ptr getelementptr inbounds (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i64 0, i32 7), align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %strides = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 8
  %17 = load ptr, ptr %strides, align 8
  %tobool41.not = icmp eq ptr %17, null
  br i1 %tobool41.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end40
  %18 = load i32, ptr %ndim, align 4
  %conv45 = sext i32 %18 to i64
  %mul46 = shl nsw i64 %conv45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @ndarray_memoryview_from_buffer.strides, ptr nonnull align 8 %17, i64 %mul46, i1 false)
  store ptr @ndarray_memoryview_from_buffer.strides, ptr getelementptr inbounds (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i64 0, i32 8), align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end40
  %suboffsets = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 9
  %19 = load ptr, ptr %suboffsets, align 8
  %tobool48.not = icmp eq ptr %19, null
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.end47
  %20 = load i32, ptr %ndim, align 4
  %conv52 = sext i32 %20 to i64
  %mul53 = shl nsw i64 %conv52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @ndarray_memoryview_from_buffer.suboffsets, ptr nonnull align 8 %19, i64 %mul53, i1 false)
  store ptr @ndarray_memoryview_from_buffer.suboffsets, ptr getelementptr inbounds (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i64 0, i32 9), align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.end47
  %call55 = tail call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull @ndarray_memoryview_from_buffer.info) #14
  br label %return

return:                                           ; preds = %if.end54, %if.then33, %if.then26, %if.then15, %if.else11
  %retval.0 = phi ptr [ null, %if.else11 ], [ null, %if.then15 ], [ null, %if.then26 ], [ null, %if.then33 ], [ %call55, %if.end54 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_rec(ptr noundef %unpack_from, ptr nocapture noundef readonly %ptr, ptr noundef %mview, ptr nocapture noundef writeonly %item, ptr nocapture noundef readonly %shape, ptr nocapture noundef readonly %strides, ptr noundef %suboffsets, i64 noundef %ndim, i64 noundef %itemsize) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %ndim, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %item, ptr align 1 %ptr, i64 %itemsize, i1 false)
  %call = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %unpack_from, ptr noundef %mview, ptr noundef null) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = getelementptr i8, ptr %call, i64 16
  %call.val = load i64, ptr %0, align 8
  %cmp4 = icmp eq i64 %call.val, 1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i32, ptr %1, align 8
  %add.i = add i32 %2, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  store i32 %add.i, ptr %1, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then5, %if.end.i
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i46.not = icmp eq i64 %4, 0
  br i1 %cmp.i46.not, label %if.end.i39, label %return

if.end.i39:                                       ; preds = %Py_INCREF.exit
  %dec.i40 = add i64 %3, -1
  store i64 %dec.i40, ptr %call, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %return.sink.split, label %return

if.end7:                                          ; preds = %entry
  %5 = load i64, ptr %shape, align 8
  %call9 = tail call ptr @PyList_New(i64 noundef %5) #14
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %6 = load i64, ptr %shape, align 8
  %cmp1434 = icmp sgt i64 %6, 0
  br i1 %cmp1434, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not = icmp eq ptr %suboffsets, null
  %add.ptr18 = getelementptr i64, ptr %shape, i64 1
  %add.ptr19 = getelementptr i64, ptr %strides, i64 1
  %add.ptr22 = getelementptr i64, ptr %suboffsets, i64 1
  %cond25 = select i1 %tobool.not, ptr null, ptr %add.ptr22
  %sub = add i64 %ndim, -1
  %7 = getelementptr i8, ptr %call9, i64 24
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end29.us
  %ptr.addr.036.us = phi ptr [ %add.ptr31.us, %if.end29.us ], [ %ptr, %for.body.lr.ph ]
  %i.035.us = phi i64 [ %inc.us, %if.end29.us ], [ 0, %for.body.lr.ph ]
  %call26.us = tail call fastcc ptr @unpack_rec(ptr noundef %unpack_from, ptr noundef %ptr.addr.036.us, ptr noundef %mview, ptr noundef %item, ptr noundef %add.ptr18, ptr noundef %add.ptr19, ptr noundef %cond25, i64 noundef %sub, i64 noundef %itemsize)
  %cmp27.us = icmp eq ptr %call26.us, null
  br i1 %cmp27.us, label %if.then28, label %if.end29.us

if.end29.us:                                      ; preds = %for.body.us
  %call9.val.us = load ptr, ptr %7, align 8
  %arrayidx.i.us = getelementptr ptr, ptr %call9.val.us, i64 %i.035.us
  store ptr %call26.us, ptr %arrayidx.i.us, align 8
  %8 = load i64, ptr %strides, align 8
  %add.ptr31.us = getelementptr i8, ptr %ptr.addr.036.us, i64 %8
  %inc.us = add nuw nsw i64 %i.035.us, 1
  %9 = load i64, ptr %shape, align 8
  %cmp14.us = icmp slt i64 %inc.us, %9
  br i1 %cmp14.us, label %for.body.us, label %return, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %if.end29
  %ptr.addr.036 = phi ptr [ %add.ptr31, %if.end29 ], [ %ptr, %for.body.lr.ph ]
  %i.035 = phi i64 [ %inc, %if.end29 ], [ 0, %for.body.lr.ph ]
  %10 = load i64, ptr %suboffsets, align 8
  %cmp16 = icmp sgt i64 %10, -1
  br i1 %cmp16, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %ptr.addr.036, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %10
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %ptr.addr.036, %for.body ]
  %call26 = tail call fastcc ptr @unpack_rec(ptr noundef %unpack_from, ptr noundef %cond, ptr noundef %mview, ptr noundef %item, ptr noundef %add.ptr18, ptr noundef %add.ptr19, ptr noundef %cond25, i64 noundef %sub, i64 noundef %itemsize)
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end, %for.body.us
  %12 = load i64, ptr %call9, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i49.not = icmp eq i64 %13, 0
  br i1 %cmp.i49.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then28
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call9, align 8
  %cmp.i34 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i34, label %return.sink.split, label %return

if.end29:                                         ; preds = %cond.end
  %call9.val = load ptr, ptr %7, align 8
  %arrayidx.i = getelementptr ptr, ptr %call9.val, i64 %i.035
  store ptr %call26, ptr %arrayidx.i, align 8
  %14 = load i64, ptr %strides, align 8
  %add.ptr31 = getelementptr i8, ptr %ptr.addr.036, i64 %14
  %inc = add nuw nsw i64 %i.035, 1
  %15 = load i64, ptr %shape, align 8
  %cmp14 = icmp slt i64 %inc, %15
  br i1 %cmp14, label %for.body, label %return, !llvm.loop !23

return.sink.split:                                ; preds = %if.end.i33, %if.end.i39
  %call9.sink = phi ptr [ %call, %if.end.i39 ], [ %call9, %if.end.i33 ]
  %retval.0.ph = phi ptr [ %1, %if.end.i39 ], [ null, %if.end.i33 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.sink) #14
  br label %return

return:                                           ; preds = %if.end29, %if.end29.us, %return.sink.split, %for.cond.preheader, %if.end.i33, %if.then28, %if.end7, %if.end, %if.end.i39, %Py_INCREF.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %1, %Py_INCREF.exit ], [ %1, %if.end.i39 ], [ %call, %if.end ], [ null, %if.end7 ], [ null, %if.then28 ], [ null, %if.end.i33 ], [ %call9, %for.cond.preheader ], [ %retval.0.ph, %return.sink.split ], [ %call9, %if.end29.us ], [ %call9, %if.end29 ]
  ret ptr %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ndarray_push_base(ptr nocapture noundef %nd, ptr noundef %items, ptr nocapture noundef readonly %shape, ptr noundef readonly %strides, i64 noundef %offset, ptr noundef %format, i32 noundef %flags) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %shape, i64 8
  %shape.val55.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %shape.val55.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 100663296
  %or.cond169.i = icmp eq i64 %2, 0
  br i1 %or.cond169.i, label %if.then.i, label %cond.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.96) #14
  br label %return

cond.end.i:                                       ; preds = %entry
  %cond.in.i = getelementptr i8, ptr %shape, i64 16
  %cond.i = load i64, ptr %cond.in.i, align 8
  %cmp.i = icmp sgt i64 %cond.i, 128
  br i1 %cmp.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %cond.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call11.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.97, i32 noundef 128) #14
  br label %return

if.end12.i:                                       ; preds = %cond.end.i
  %tobool13.not.i = icmp eq ptr %strides, null
  br i1 %tobool13.not.i, label %if.end52.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %5 = getelementptr i8, ptr %strides, i64 8
  %strides.val53.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %strides.val53.i, i64 168
  %call15.val.i = load i64, ptr %6, align 8
  %7 = and i64 %call15.val.i, 100663296
  %or.cond170.i = icmp eq i64 %7, 0
  br i1 %or.cond170.i, label %if.then22.i, label %cond.end31.i

if.then22.i:                                      ; preds = %if.then14.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.98) #14
  br label %return

cond.end31.i:                                     ; preds = %if.then14.i
  %cond32.in.i = getelementptr i8, ptr %strides, i64 16
  %cond32.i = load i64, ptr %cond32.in.i, align 8
  %cmp33.i = icmp eq i64 %cond32.i, 0
  br i1 %cmp33.i, label %if.end52.i, label %if.else.i

if.else.i:                                        ; preds = %cond.end31.i
  %and.i = and i32 %flags, 4
  %tobool35.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool35.not.i, label %cond.end45.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.99) #14
  br label %return

cond.end45.i:                                     ; preds = %if.else.i
  %cmp47.not.i = icmp eq i64 %cond32.i, %cond.i
  br i1 %cmp47.not.i, label %if.end52.i, label %if.then48.i

if.then48.i:                                      ; preds = %cond.end45.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.100) #14
  br label %return

if.end52.i:                                       ; preds = %cond.end45.i, %cond.end31.i, %if.end12.i
  %strides.addr.0.i = phi ptr [ %strides, %cond.end45.i ], [ null, %if.end12.i ], [ null, %cond.end31.i ]
  %11 = load ptr, ptr @calcsize, align 8
  %call.i.i = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %11, ptr noundef %format, ptr noundef null) #14
  %cmp.i83.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i83.i, label %return, label %if.end.i84.i

if.end.i84.i:                                     ; preds = %if.end52.i
  %call1.i.i = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call.i.i) #14
  %12 = load i64, ptr %call.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i3.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i3.not.i.i, label %if.end.i.i.i, label %get_itemsize.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i84.i
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %get_itemsize.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #14
  br label %get_itemsize.exit.i

get_itemsize.exit.i:                              ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i84.i
  %cmp54.i = icmp slt i64 %call1.i.i, 1
  br i1 %cmp54.i, label %if.then55.i, label %if.end59.i

if.then55.i:                                      ; preds = %get_itemsize.exit.i
  %cmp56.i = icmp eq i64 %call1.i.i, 0
  br i1 %cmp56.i, label %if.then57.i, label %return

if.then57.i:                                      ; preds = %if.then55.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.101) #14
  br label %return

if.end59.i:                                       ; preds = %get_itemsize.exit.i
  %cmp60.i = icmp eq i64 %cond.i, 0
  br i1 %cmp60.i, label %if.then61.i, label %if.else66.i

if.then61.i:                                      ; preds = %if.end59.i
  %call62.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.102, ptr noundef %items) #14
  %cmp63.i = icmp eq ptr %call62.i, null
  br i1 %cmp63.i, label %return, label %if.end76.i

if.else66.i:                                      ; preds = %if.end59.i
  %15 = getelementptr i8, ptr %items, i64 8
  %items.val50.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %items.val50.i, i64 168
  %call67.val.i = load i64, ptr %16, align 8
  %17 = and i64 %call67.val.i, 100663296
  %or.cond.i = icmp eq i64 %17, 0
  br i1 %or.cond.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %if.else66.i
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.103) #14
  br label %return

if.end75.i:                                       ; preds = %if.else66.i
  %19 = load i32, ptr %items, align 8
  %add.i.i = add i32 %19, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end76.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end75.i
  store i32 %add.i.i, ptr %items, align 8
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.end.i.i, %if.end75.i, %if.then61.i
  %items.addr.0.i = phi ptr [ %call62.i, %if.then61.i ], [ %items, %if.end75.i ], [ %items, %if.end.i.i ]
  %20 = getelementptr i8, ptr %items.addr.0.i, i64 8
  %cond85.in.i = getelementptr i8, ptr %items.addr.0.i, i64 16
  %cond85.i = load i64, ptr %cond85.in.i, align 8
  %cmp86.i = icmp eq i64 %cond85.i, 0
  br i1 %cmp86.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %if.end76.i
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.104) #14
  %22 = load i64, ptr %items.addr.0.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i133.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i133.not.i, label %if.end.i126.i, label %return

if.end.i126.i:                                    ; preds = %if.then87.i
  %dec.i127.i = add i64 %22, -1
  store i64 %dec.i127.i, ptr %items.addr.0.i, align 8
  %cmp.i128.i = icmp eq i64 %dec.i127.i, 0
  br i1 %cmp.i128.i, label %if.then1.i129.i, label %return

if.then1.i129.i:                                  ; preds = %if.end.i126.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %items.addr.0.i) #14
  br label %return

if.end88.i:                                       ; preds = %if.end76.i
  %mul.i.i = mul i64 %cond85.i, %call1.i.i
  %rem.i.i = srem i64 %offset, %call1.i.i
  %tobool.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i95.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end88.i
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.105) #14
  br label %if.then91.i

if.end.i95.i:                                     ; preds = %if.end88.i
  %cmp.i96.i = icmp slt i64 %offset, 0
  %add.i97.i = add nuw i64 %call1.i.i, %offset
  %cmp1.i.i = icmp sgt i64 %add.i97.i, %mul.i.i
  %or.cond.i.i = select i1 %cmp.i96.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i95.i
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.106) #14
  br label %if.then91.i

if.end3.i.i:                                      ; preds = %if.end.i95.i
  %call.i98.i = tail call ptr @PyMem_Malloc(i64 noundef 136) #14
  %cmp4.i.i = icmp eq ptr %call.i98.i, null
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %call6.i.i = tail call ptr @PyErr_NoMemory() #14
  br label %if.then91.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %len8.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i98.i, i8 0, i64 16, i1 false)
  store i64 %mul.i.i, ptr %len8.i.i, align 8
  %offset9.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 3
  store i64 %offset, ptr %offset9.i.i, align 8
  %call10.i.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i.i) #14
  %data.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 4
  store ptr %call10.i.i, ptr %data.i.i, align 8
  %cmp12.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end92.i

if.then13.i.i:                                    ; preds = %if.end7.i.i
  %call14.i.i = tail call ptr @PyErr_NoMemory() #14
  tail call void @PyMem_Free(ptr noundef nonnull %call.i98.i) #14
  br label %if.then91.i

if.then91.i:                                      ; preds = %if.then13.i.i, %if.then5.i.i, %if.then2.i.i, %if.then.i.i
  %26 = load i64, ptr %items.addr.0.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i136.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i136.not.i, label %if.end.i117.i, label %return

if.end.i117.i:                                    ; preds = %if.then91.i
  %dec.i118.i = add i64 %26, -1
  store i64 %dec.i118.i, ptr %items.addr.0.i, align 8
  %cmp.i119.i = icmp eq i64 %dec.i118.i, 0
  br i1 %cmp.i119.i, label %if.then1.i120.i, label %return

if.then1.i120.i:                                  ; preds = %if.end.i117.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %items.addr.0.i) #14
  br label %return

if.end92.i:                                       ; preds = %if.end7.i.i
  %flags16.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 5
  store i32 %flags, ptr %flags16.i.i, align 8
  %exports.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 6
  store i64 0, ptr %exports.i.i, align 8
  %base17.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7
  %obj.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 1
  store ptr null, ptr %obj.i.i, align 8
  store ptr %call10.i.i, ptr %base17.i.i, align 8
  %len19.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 2
  store i64 %mul.i.i, ptr %len19.i.i, align 8
  %itemsize20.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 3
  store i64 1, ptr %itemsize20.i.i, align 8
  %readonly.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 4
  store i32 0, ptr %readonly.i.i, align 8
  %format.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 6
  store ptr null, ptr %format.i.i, align 8
  %ndim.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 5
  store i32 1, ptr %ndim.i.i, align 4
  %shape.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 7
  %internal.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shape.i.i, i8 0, i64 24, i1 false)
  store ptr %call.i98.i, ptr %internal.i.i, align 8
  %call.i99.i = tail call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %base17.i.i) #14
  %cmp.i100.i = icmp eq ptr %call.i99.i, null
  br i1 %cmp.i100.i, label %error.i, label %if.end.i101.i

if.end.i101.i:                                    ; preds = %if.end92.i
  %28 = load ptr, ptr @Struct, align 8
  %call.i.i.i = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %28, ptr noundef %format, ptr noundef null) #14
  %cmp.i12.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i12.i.i, label %pack_from_list.exit.i.i, label %if.end.i13.i.i

if.end.i13.i.i:                                   ; preds = %if.end.i101.i
  %cond.i.i.i = load i64, ptr %cond85.in.i, align 8
  %29 = getelementptr i8, ptr %call.i.i.i, i64 24
  %call.val.i.i.i = load i64, ptr %29, align 8
  %call6.i.i.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull @.str.65) #14
  %cmp7.i.i.i = icmp eq ptr %call6.i.i.i, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end9.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i13.i.i
  %30 = load i64, ptr %call.i.i.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i150.not.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i150.not.i.i.i, label %if.end.i143.i.i.i, label %pack_from_list.exit.i.i

if.end.i143.i.i.i:                                ; preds = %if.then8.i.i.i
  %dec.i144.i.i.i = add i64 %30, -1
  store i64 %dec.i144.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i145.i.i.i = icmp eq i64 %dec.i144.i.i.i, 0
  br i1 %cmp.i145.i.i.i, label %return.sink.split.i.i.i, label %pack_from_list.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i13.i.i
  %add.i.i.i = add i64 %call.val.i.i.i, 2
  %call10.i.i.i = tail call ptr @PyTuple_New(i64 noundef %add.i.i.i) #14
  %cmp11.i.i.i = icmp eq ptr %call10.i.i.i, null
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end9.i.i.i
  %cmp14116.i.i.i = icmp sgt i64 %cond.i.i.i, 0
  br i1 %cmp14116.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end81.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %arrayidx.i.i.i.i = getelementptr %struct.PyTupleObject, ptr %call10.i.i.i, i64 0, i32 1, i64 0
  %cmp17112.i.i.i = icmp ult i64 %call.val.i.i.i, 9223372036854775806
  %arrayidx.i84.i.i.i = getelementptr %struct.PyTupleObject, ptr %call10.i.i.i, i64 0, i32 1, i64 1
  %ob_item.i.i.i = getelementptr inbounds %struct.PyListObject, ptr %items.addr.0.i, i64 0, i32 1
  %cmp41.old.i.i.i = icmp eq i64 %call.val.i.i.i, 1
  %cmp55114.i.i.i = icmp sgt i64 %call.val.i.i.i, 0
  %arrayidx.i94.i.i.i = getelementptr %struct.PyTupleObject, ptr %call10.i.i.i, i64 0, i32 1, i64 2
  %32 = shl i64 %call.val.i.i.i, 3
  %33 = add i64 %32, 8
  br label %for.body.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %34 = load i64, ptr %call6.i.i.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i153.not.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i153.not.i.i.i, label %if.end.i134.i.i.i, label %Py_DECREF.exit139.i.i.i

if.end.i134.i.i.i:                                ; preds = %if.then12.i.i.i
  %dec.i135.i.i.i = add i64 %34, -1
  store i64 %dec.i135.i.i.i, ptr %call6.i.i.i, align 8
  %cmp.i136.i.i.i = icmp eq i64 %dec.i135.i.i.i, 0
  br i1 %cmp.i136.i.i.i, label %if.then1.i137.i.i.i, label %Py_DECREF.exit139.i.i.i

if.then1.i137.i.i.i:                              ; preds = %if.end.i134.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6.i.i.i) #14
  br label %Py_DECREF.exit139.i.i.i

Py_DECREF.exit139.i.i.i:                          ; preds = %if.then1.i137.i.i.i, %if.end.i134.i.i.i, %if.then12.i.i.i
  %36 = load i64, ptr %call.i.i.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i157.not.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i157.not.i.i.i, label %if.end.i125.i.i.i, label %pack_from_list.exit.i.i

if.end.i125.i.i.i:                                ; preds = %Py_DECREF.exit139.i.i.i
  %dec.i126.i.i.i = add i64 %36, -1
  store i64 %dec.i126.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i127.i.i.i = icmp eq i64 %dec.i126.i.i.i, 0
  br i1 %cmp.i127.i.i.i, label %return.sink.split.i.i.i, label %pack_from_list.exit.i.i

for.body.i.i.i:                                   ; preds = %for.inc79.i.i.i, %for.body.lr.ph.i.i.i
  %i.0118.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc80.i.i.i, %for.inc79.i.i.i ]
  %offset.0117.i.i.i = phi ptr [ null, %for.body.lr.ph.i.i.i ], [ %call19.i.i.i, %for.inc79.i.i.i ]
  store ptr %call.i99.i, ptr %arrayidx.i.i.i.i, align 8
  br i1 %cmp17112.i.i.i, label %for.body18.preheader.i.i.i, label %for.end.i.i.i

for.body18.preheader.i.i.i:                       ; preds = %for.body.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx.i84.i.i.i, i8 0, i64 %33, i1 false)
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.body18.preheader.i.i.i, %for.body.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %offset.0117.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i.i
  %38 = load i64, ptr %offset.0117.i.i.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %38, -1
  store i64 %dec.i.i.i.i.i, ptr %offset.0117.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %offset.0117.i.i.i) #14
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %if.then1.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %for.end.i.i.i
  %mul.i.i.i = mul i64 %i.0118.i.i.i, %call1.i.i
  %call19.i.i.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %mul.i.i.i) #14
  %cmp20.i.i.i = icmp eq ptr %call19.i.i.i, null
  br i1 %cmp20.i.i.i, label %for.end81.i.i.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %Py_XDECREF.exit.i.i.i
  store ptr %call19.i.i.i, ptr %arrayidx.i84.i.i.i, align 8
  %items.val.i.i.i = load ptr, ptr %20, align 8
  %40 = getelementptr i8, ptr %items.val.i.i.i, i64 168
  %call23.val.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %call23.val.i.i.i, 33554432
  %tobool25.not.i.i.i = icmp eq i64 %41, 0
  br i1 %tobool25.not.i.i.i, label %cond.false27.i.i.i, label %cond.true26.i.i.i

cond.true26.i.i.i:                                ; preds = %if.end22.i.i.i
  %42 = load ptr, ptr %ob_item.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr ptr, ptr %42, i64 %i.0118.i.i.i
  br label %cond.end30.i.i.i

cond.false27.i.i.i:                               ; preds = %if.end22.i.i.i
  %arrayidx29.i.i.i = getelementptr %struct.PyTupleObject, ptr %items.addr.0.i, i64 0, i32 1, i64 %i.0118.i.i.i
  br label %cond.end30.i.i.i

cond.end30.i.i.i:                                 ; preds = %cond.false27.i.i.i, %cond.true26.i.i.i
  %cond31.in.i.i.i = phi ptr [ %arrayidx.i.i.i, %cond.true26.i.i.i ], [ %arrayidx29.i.i.i, %cond.false27.i.i.i ]
  %cond31.i.i.i = load ptr, ptr %cond31.in.i.i.i, align 8
  %43 = getelementptr i8, ptr %cond31.i.i.i, i64 8
  %cond31.val76.i.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %cond31.val76.i.i.i, i64 168
  %call32.val.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %call32.val.i.i.i, 150994944
  %or.cond110.i.i.i = icmp eq i64 %45, 0
  br i1 %or.cond110.i.i.i, label %lor.lhs.false38.i.i.i, label %land.lhs.true.i.i.i

lor.lhs.false38.i.i.i:                            ; preds = %cond.end30.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq ptr %cond31.val76.i.i.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i.i.i, label %PyObject_TypeCheck.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false38.i.i.i
  %call2.i.i.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %cond31.val76.i.i.i, ptr noundef nonnull @PyFloat_Type) #14
  %tobool3.i.i.i.i = icmp ne i32 %call2.i.i.i.i, 0
  br label %PyObject_TypeCheck.exit.i.i.i

PyObject_TypeCheck.exit.i.i.i:                    ; preds = %lor.rhs.i.i.i.i, %lor.lhs.false38.i.i.i
  %lor.ext.i.i.i.i = phi i1 [ true, %lor.lhs.false38.i.i.i ], [ %tobool3.i.i.i.i, %lor.rhs.i.i.i.i ]
  %or.cond.i.i.i = select i1 %lor.ext.i.i.i.i, i1 %cmp41.old.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then42.i.i.i, label %PyObject_TypeCheck.exit.if.else_crit_edge.i.i.i

PyObject_TypeCheck.exit.if.else_crit_edge.i.i.i:  ; preds = %PyObject_TypeCheck.exit.i.i.i
  %cond31.val74.pre.i.i.i = load ptr, ptr %43, align 8
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %cond31.val74.pre.i.i.i, i64 168
  %call43.val.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %cond.end30.i.i.i
  br i1 %cmp41.old.i.i.i, label %if.then42.i.i.i, label %if.else.i.i.i

if.then42.i.i.i:                                  ; preds = %land.lhs.true.i.i.i, %PyObject_TypeCheck.exit.i.i.i
  store ptr %cond31.i.i.i, ptr %arrayidx.i94.i.i.i, align 8
  br label %if.end74.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %PyObject_TypeCheck.exit.if.else_crit_edge.i.i.i
  %call43.val.i.i.i = phi i64 [ %call43.val.pre.i.i.i, %PyObject_TypeCheck.exit.if.else_crit_edge.i.i.i ], [ %call32.val.i.i.i, %land.lhs.true.i.i.i ]
  %46 = and i64 %call43.val.i.i.i, 100663296
  %or.cond111.i.i.i = icmp eq i64 %46, 0
  br i1 %or.cond111.i.i.i, label %if.else72.i.i.i, label %land.lhs.true50.i.i.i

land.lhs.true50.i.i.i:                            ; preds = %if.else.i.i.i
  %call51.i.i.i = tail call i64 @PySequence_Size(ptr noundef nonnull %cond31.i.i.i) #14
  %cmp52.i.i.i = icmp eq i64 %call51.i.i.i, %call.val.i.i.i
  br i1 %cmp52.i.i.i, label %for.cond54.preheader.i.i.i, label %if.else72.i.i.i

for.cond54.preheader.i.i.i:                       ; preds = %land.lhs.true50.i.i.i
  br i1 %cmp55114.i.i.i, label %for.body56.lr.ph.i.i.i, label %if.end74.i.i.i

for.body56.lr.ph.i.i.i:                           ; preds = %for.cond54.preheader.i.i.i
  %ob_item61.i.i.i = getelementptr inbounds %struct.PyListObject, ptr %cond31.i.i.i, i64 0, i32 1
  br label %for.body56.i.i.i

for.body56.i.i.i:                                 ; preds = %cond.end66.i.i.i, %for.body56.lr.ph.i.i.i
  %j.1115.i.i.i = phi i64 [ 0, %for.body56.lr.ph.i.i.i ], [ %inc70.i.i.i, %cond.end66.i.i.i ]
  %cond31.val.i.i.i = load ptr, ptr %43, align 8
  %47 = getelementptr i8, ptr %cond31.val.i.i.i, i64 168
  %call57.val.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %call57.val.i.i.i, 33554432
  %tobool59.not.i.i.i = icmp eq i64 %48, 0
  br i1 %tobool59.not.i.i.i, label %cond.false63.i.i.i, label %cond.true60.i.i.i

cond.true60.i.i.i:                                ; preds = %for.body56.i.i.i
  %49 = load ptr, ptr %ob_item61.i.i.i, align 8
  %arrayidx62.i.i.i = getelementptr ptr, ptr %49, i64 %j.1115.i.i.i
  br label %cond.end66.i.i.i

cond.false63.i.i.i:                               ; preds = %for.body56.i.i.i
  %arrayidx65.i.i.i = getelementptr %struct.PyTupleObject, ptr %cond31.i.i.i, i64 0, i32 1, i64 %j.1115.i.i.i
  br label %cond.end66.i.i.i

cond.end66.i.i.i:                                 ; preds = %cond.false63.i.i.i, %cond.true60.i.i.i
  %cond67.in.i.i.i = phi ptr [ %arrayidx62.i.i.i, %cond.true60.i.i.i ], [ %arrayidx65.i.i.i, %cond.false63.i.i.i ]
  %cond67.i.i.i = load ptr, ptr %cond67.in.i.i.i, align 8
  %add68.i.i.i = add nuw i64 %j.1115.i.i.i, 2
  %arrayidx.i104.i.i.i = getelementptr %struct.PyTupleObject, ptr %call10.i.i.i, i64 0, i32 1, i64 %add68.i.i.i
  store ptr %cond67.i.i.i, ptr %arrayidx.i104.i.i.i, align 8
  %inc70.i.i.i = add nuw nsw i64 %j.1115.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc70.i.i.i, %call.val.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end74.i.i.i, label %for.body56.i.i.i, !llvm.loop !24

if.else72.i.i.i:                                  ; preds = %land.lhs.true50.i.i.i, %if.else.i.i.i
  %50 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.66) #14
  br label %for.end81.i.i.i

if.end74.i.i.i:                                   ; preds = %cond.end66.i.i.i, %for.cond54.preheader.i.i.i, %if.then42.i.i.i
  %call75.i.i.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call6.i.i.i, ptr noundef nonnull %call10.i.i.i) #14
  %cmp76.i.i.i = icmp eq ptr %call75.i.i.i, null
  br i1 %cmp76.i.i.i, label %for.end81.i.i.i, label %if.end78.i.i.i

if.end78.i.i.i:                                   ; preds = %if.end74.i.i.i
  %51 = load i64, ptr %call75.i.i.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i161.not.i.i.i = icmp eq i64 %52, 0
  br i1 %cmp.i161.not.i.i.i, label %if.end.i116.i.i.i, label %for.inc79.i.i.i

if.end.i116.i.i.i:                                ; preds = %if.end78.i.i.i
  %dec.i117.i.i.i = add i64 %51, -1
  store i64 %dec.i117.i.i.i, ptr %call75.i.i.i, align 8
  %cmp.i118.i.i.i = icmp eq i64 %dec.i117.i.i.i, 0
  br i1 %cmp.i118.i.i.i, label %if.then1.i119.i.i.i, label %for.inc79.i.i.i

if.then1.i119.i.i.i:                              ; preds = %if.end.i116.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call75.i.i.i) #14
  br label %for.inc79.i.i.i

for.inc79.i.i.i:                                  ; preds = %if.then1.i119.i.i.i, %if.end.i116.i.i.i, %if.end78.i.i.i
  %inc80.i.i.i = add nuw nsw i64 %i.0118.i.i.i, 1
  %exitcond123.not.i.i.i = icmp eq i64 %inc80.i.i.i, %cond.i.i.i
  br i1 %exitcond123.not.i.i.i, label %for.end81.i.i.i, label %for.body.i.i.i, !llvm.loop !25

for.end81.i.i.i:                                  ; preds = %for.inc79.i.i.i, %if.end74.i.i.i, %Py_XDECREF.exit.i.i.i, %if.else72.i.i.i, %for.cond.preheader.i.i.i
  %ret.0.i.i.i = phi i32 [ -1, %if.else72.i.i.i ], [ 0, %for.cond.preheader.i.i.i ], [ -1, %if.end74.i.i.i ], [ -1, %Py_XDECREF.exit.i.i.i ], [ 0, %for.inc79.i.i.i ]
  %53 = load i32, ptr %call.i99.i, align 8
  %add.i.i.i.i = add i32 %53, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %Py_INCREF.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end81.i.i.i
  store i32 %add.i.i.i.i, ptr %call.i99.i, align 8
  br label %Py_INCREF.exit.i.i.i

Py_INCREF.exit.i.i.i:                             ; preds = %if.end.i.i.i.i, %for.end81.i.i.i
  %cmp84121.i.i.i = icmp sgt i64 %add.i.i.i, 2
  br i1 %cmp84121.i.i.i, label %for.body85.i.i.i, label %for.end90.i.i.i

for.body85.i.i.i:                                 ; preds = %Py_INCREF.exit.i.i.i, %Py_XINCREF.exit.i.i.i
  %i.1122.i.i.i = phi i64 [ %inc89.i.i.i, %Py_XINCREF.exit.i.i.i ], [ 2, %Py_INCREF.exit.i.i.i ]
  %arrayidx87.i.i.i = getelementptr %struct.PyTupleObject, ptr %call10.i.i.i, i64 0, i32 1, i64 %i.1122.i.i.i
  %54 = load ptr, ptr %arrayidx87.i.i.i, align 8
  %cmp.not.i105.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i105.i.i.i, label %Py_XINCREF.exit.i.i.i, label %if.then.i106.i.i.i

if.then.i106.i.i.i:                               ; preds = %for.body85.i.i.i
  %55 = load i32, ptr %54, align 8
  %add.i.i.i.i.i = add i32 %55, 1
  %cmp.i.i107.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i107.i.i.i, label %Py_XINCREF.exit.i.i.i, label %if.end.i.i108.i.i.i

if.end.i.i108.i.i.i:                              ; preds = %if.then.i106.i.i.i
  store i32 %add.i.i.i.i.i, ptr %54, align 8
  br label %Py_XINCREF.exit.i.i.i

Py_XINCREF.exit.i.i.i:                            ; preds = %if.end.i.i108.i.i.i, %if.then.i106.i.i.i, %for.body85.i.i.i
  %inc89.i.i.i = add nuw nsw i64 %i.1122.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %inc89.i.i.i, %add.i.i.i
  br i1 %exitcond124.not.i.i.i, label %for.end90.i.i.i, label %for.body85.i.i.i, !llvm.loop !26

for.end90.i.i.i:                                  ; preds = %Py_XINCREF.exit.i.i.i, %Py_INCREF.exit.i.i.i
  %56 = load i64, ptr %call10.i.i.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i165.not.i.i.i = icmp eq i64 %57, 0
  br i1 %cmp.i165.not.i.i.i, label %if.end.i107.i.i.i, label %Py_DECREF.exit112.i.i.i

if.end.i107.i.i.i:                                ; preds = %for.end90.i.i.i
  %dec.i108.i.i.i = add i64 %56, -1
  store i64 %dec.i108.i.i.i, ptr %call10.i.i.i, align 8
  %cmp.i109.i.i.i = icmp eq i64 %dec.i108.i.i.i, 0
  br i1 %cmp.i109.i.i.i, label %if.then1.i110.i.i.i, label %Py_DECREF.exit112.i.i.i

if.then1.i110.i.i.i:                              ; preds = %if.end.i107.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i.i) #14
  br label %Py_DECREF.exit112.i.i.i

Py_DECREF.exit112.i.i.i:                          ; preds = %if.then1.i110.i.i.i, %if.end.i107.i.i.i, %for.end90.i.i.i
  %58 = load i64, ptr %call6.i.i.i, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i169.not.i.i.i = icmp eq i64 %59, 0
  br i1 %cmp.i169.not.i.i.i, label %if.end.i98.i.i.i, label %Py_DECREF.exit103.i.i.i

if.end.i98.i.i.i:                                 ; preds = %Py_DECREF.exit112.i.i.i
  %dec.i99.i.i.i = add i64 %58, -1
  store i64 %dec.i99.i.i.i, ptr %call6.i.i.i, align 8
  %cmp.i100.i.i.i = icmp eq i64 %dec.i99.i.i.i, 0
  br i1 %cmp.i100.i.i.i, label %if.then1.i101.i.i.i, label %Py_DECREF.exit103.i.i.i

if.then1.i101.i.i.i:                              ; preds = %if.end.i98.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6.i.i.i) #14
  br label %Py_DECREF.exit103.i.i.i

Py_DECREF.exit103.i.i.i:                          ; preds = %if.then1.i101.i.i.i, %if.end.i98.i.i.i, %Py_DECREF.exit112.i.i.i
  %60 = load i64, ptr %call.i.i.i, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i173.not.i.i.i = icmp eq i64 %61, 0
  br i1 %cmp.i173.not.i.i.i, label %if.end.i92.i.i.i, label %pack_from_list.exit.i.i

if.end.i92.i.i.i:                                 ; preds = %Py_DECREF.exit103.i.i.i
  %dec.i.i.i.i = add i64 %60, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i93.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i93.i.i.i, label %return.sink.split.i.i.i, label %pack_from_list.exit.i.i

return.sink.split.i.i.i:                          ; preds = %if.end.i92.i.i.i, %if.end.i125.i.i.i, %if.end.i143.i.i.i
  %retval.0.ph.i.i.i = phi i32 [ -1, %if.end.i143.i.i.i ], [ -1, %if.end.i125.i.i.i ], [ %ret.0.i.i.i, %if.end.i92.i.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #14
  br label %pack_from_list.exit.i.i

pack_from_list.exit.i.i:                          ; preds = %return.sink.split.i.i.i, %if.end.i92.i.i.i, %Py_DECREF.exit103.i.i.i, %if.end.i125.i.i.i, %Py_DECREF.exit139.i.i.i, %if.end.i143.i.i.i, %if.then8.i.i.i, %if.end.i101.i
  %retval.0.i.i.i = phi i32 [ -1, %if.end.i101.i ], [ -1, %if.then8.i.i.i ], [ -1, %if.end.i143.i.i.i ], [ -1, %Py_DECREF.exit139.i.i.i ], [ -1, %if.end.i125.i.i.i ], [ %ret.0.i.i.i, %Py_DECREF.exit103.i.i.i ], [ %ret.0.i.i.i, %if.end.i92.i.i.i ], [ %retval.0.ph.i.i.i, %return.sink.split.i.i.i ]
  %62 = load i64, ptr %call.i99.i, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i14.not.i.i = icmp eq i64 %63, 0
  br i1 %cmp.i14.not.i.i, label %if.end.i.i105.i, label %Py_DECREF.exit.i.i

if.end.i.i105.i:                                  ; preds = %pack_from_list.exit.i.i
  %dec.i.i106.i = add i64 %62, -1
  store i64 %dec.i.i106.i, ptr %call.i99.i, align 8
  %cmp.i.i107.i = icmp eq i64 %dec.i.i106.i, 0
  br i1 %cmp.i.i107.i, label %if.then1.i.i108.i, label %Py_DECREF.exit.i.i

if.then1.i.i108.i:                                ; preds = %if.end.i.i105.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i99.i) #14
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i108.i, %if.end.i.i105.i, %pack_from_list.exit.i.i
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 0
  br i1 %cmp3.i.i, label %error.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %Py_DECREF.exit.i.i
  %64 = load i32, ptr %flags16.i.i, align 8
  %and.i102.i = lshr i32 %64, 1
  %and.lobit.i.i = and i32 %and.i102.i, 1
  %lnot.ext.i.i = xor i32 %and.lobit.i.i, 1
  store i32 %lnot.ext.i.i, ptr %readonly.i.i, align 8
  store i64 %call1.i.i, ptr %itemsize20.i.i, align 8
  %call.i14.i.i = tail call ptr @PyUnicode_AsASCIIString(ptr noundef %format) #14
  %cmp.i15.i.i = icmp eq ptr %call.i14.i.i, null
  br i1 %cmp.i15.i.i, label %init_simple.exit.thread145.i, label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %if.end5.i.i
  %65 = getelementptr i8, ptr %call.i14.i.i, i64 16
  %call.val.i17.i.i = load i64, ptr %65, align 8
  %add.i18.i.i = add i64 %call.val.i17.i.i, 1
  %call2.i.i.i = tail call ptr @PyMem_Malloc(i64 noundef %add.i18.i.i) #14
  %cmp3.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i16.i.i
  %call5.i.i.i = tail call ptr @PyErr_NoMemory() #14
  %66 = load i64, ptr %call.i14.i.i, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i19.not.i.i.i = icmp eq i64 %67, 0
  br i1 %cmp.i19.not.i.i.i, label %if.end.i12.i.i.i, label %init_simple.exit.thread145.i

if.end.i12.i.i.i:                                 ; preds = %if.then4.i.i.i
  %dec.i13.i.i.i = add i64 %66, -1
  store i64 %dec.i13.i.i.i, ptr %call.i14.i.i, align 8
  %cmp.i14.i.i.i = icmp eq i64 %dec.i13.i.i.i, 0
  br i1 %cmp.i14.i.i.i, label %init_simple.exit.thread.i, label %init_simple.exit.thread145.i

init_simple.exit.thread.i:                        ; preds = %if.end.i12.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i14.i.i) #14
  store ptr null, ptr %format.i.i, align 8
  br label %error.i

if.end6.i.i.i:                                    ; preds = %if.end.i16.i.i
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i14.i.i, i64 0, i32 2
  %call8.i.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i.i.i, ptr noundef nonnull dereferenceable(1) %ob_sval.i.i.i.i) #14
  %68 = load i64, ptr %call.i14.i.i, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i22.not.i.i.i = icmp eq i64 %69, 0
  br i1 %cmp.i22.not.i.i.i, label %if.end.i.i20.i.i, label %if.end96.i

if.end.i.i20.i.i:                                 ; preds = %if.end6.i.i.i
  %dec.i.i21.i.i = add i64 %68, -1
  store i64 %dec.i.i21.i.i, ptr %call.i14.i.i, align 8
  %cmp.i.i22.i.i = icmp eq i64 %dec.i.i21.i.i, 0
  br i1 %cmp.i.i22.i.i, label %init_simple.exit.i, label %if.end96.i

init_simple.exit.thread145.i:                     ; preds = %if.end.i12.i.i.i, %if.then4.i.i.i, %if.end5.i.i
  store ptr null, ptr %format.i.i, align 8
  br label %error.i

init_simple.exit.i:                               ; preds = %if.end.i.i20.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i14.i.i) #14
  br label %if.end96.i

if.end96.i:                                       ; preds = %init_simple.exit.i, %if.end.i.i20.i.i, %if.end6.i.i.i
  store ptr %call2.i.i.i, ptr %format.i.i, align 8
  %conv.i110.i = trunc i64 %cond.i to i32
  store i32 %conv.i110.i, ptr %ndim.i.i, align 4
  br i1 %cmp60.i, label %if.then.i130.i, label %if.end6.i.i

if.then.i130.i:                                   ; preds = %if.end96.i
  %70 = load i32, ptr %flags16.i.i, align 8
  %and.i132.i = and i32 %70, 16
  %tobool.not.i133.i = icmp eq i32 %and.i132.i, 0
  br i1 %tobool.not.i133.i, label %if.end.i134.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i130.i
  %71 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %71, ptr noundef nonnull @.str.107) #14
  br label %error.i

if.end.i134.i:                                    ; preds = %if.then.i130.i
  %or.i.i = or i32 %70, 268
  store i32 %or.i.i, ptr %flags16.i.i, align 8
  br label %if.end100.i

if.end6.i.i:                                      ; preds = %if.end96.i
  %call.i112.i = tail call fastcc ptr @seq_as_ssize_array(ptr noundef %shape, i64 noundef %cond.i, i32 noundef 1)
  store ptr %call.i112.i, ptr %shape.i.i, align 8
  %cmp9.i.i = icmp eq ptr %call.i112.i, null
  br i1 %cmp9.i.i, label %error.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end6.i.i
  %tobool13.not.i.i = icmp eq ptr %strides.addr.0.i, null
  br i1 %tobool13.not.i.i, label %if.else.i.i, label %if.end20.i.i

if.else.i.i:                                      ; preds = %if.end12.i.i
  %72 = load i32, ptr %flags16.i.i, align 8
  %73 = load i32, ptr %ndim.i.i, align 4
  %conv.i.i.i = sext i32 %73 to i64
  %mul.i.i120.i = shl nsw i64 %conv.i.i.i, 3
  %call.i.i121.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i.i120.i) #14
  %cmp.i.i122.i = icmp eq ptr %call.i.i121.i, null
  br i1 %cmp.i.i122.i, label %if.end20.i.thread163.i, label %if.end.i.i123.i

if.end20.i.thread163.i:                           ; preds = %if.else.i.i
  %call3.i.i.i = tail call ptr @PyErr_NoMemory() #14
  %strides19.i165.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 8
  store ptr null, ptr %strides19.i165.i, align 8
  br label %error.i

if.end.i.i123.i:                                  ; preds = %if.else.i.i
  %and.i.i.i = and i32 %72, 4
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %74 = load i64, ptr %itemsize20.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.else.i.i127.i, label %if.then4.i.i124.i

if.then4.i.i124.i:                                ; preds = %if.end.i.i123.i
  store i64 %74, ptr %call.i.i121.i, align 8
  %75 = load i32, ptr %ndim.i.i, align 4
  %cmp726.i.i.i = icmp sgt i32 %75, 1
  br i1 %cmp726.i.i.i, label %for.body.i.i125.i, label %if.end20.i.thread.i

for.body.i.i125.i:                                ; preds = %if.then4.i.i124.i, %for.body.i.i125.i
  %76 = phi i64 [ %mul12.i.i.i, %for.body.i.i125.i ], [ %74, %if.then4.i.i124.i ]
  %i.027.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i125.i ], [ 1, %if.then4.i.i124.i ]
  %77 = load ptr, ptr %shape.i.i, align 8
  %78 = getelementptr i64, ptr %77, i64 %i.027.i.i.i
  %arrayidx11.i.i.i = getelementptr i64, ptr %78, i64 -1
  %79 = load i64, ptr %arrayidx11.i.i.i, align 8
  %mul12.i.i.i = mul i64 %79, %76
  %arrayidx13.i.i.i = getelementptr i64, ptr %call.i.i121.i, i64 %i.027.i.i.i
  store i64 %mul12.i.i.i, ptr %arrayidx13.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %i.027.i.i.i, 1
  %80 = load i32, ptr %ndim.i.i, align 4
  %conv6.i.i.i = sext i32 %80 to i64
  %cmp7.i.i126.i = icmp slt i64 %inc.i.i.i, %conv6.i.i.i
  br i1 %cmp7.i.i126.i, label %for.body.i.i125.i, label %if.end20.i.thread.i, !llvm.loop !27

if.else.i.i127.i:                                 ; preds = %if.end.i.i123.i
  %81 = load i32, ptr %ndim.i.i, align 4
  %sub16.i.i.i = add i32 %81, -1
  %idxprom.i.i.i = sext i32 %sub16.i.i.i to i64
  %arrayidx17.i.i.i = getelementptr i64, ptr %call.i.i121.i, i64 %idxprom.i.i.i
  store i64 %74, ptr %arrayidx17.i.i.i, align 8
  %82 = load i32, ptr %ndim.i.i, align 4
  %sub19.i.i.i = add i32 %82, -2
  %cmp2228.i.i.i = icmp sgt i32 %sub19.i.i.i, -1
  br i1 %cmp2228.i.i.i, label %for.body24.lr.ph.i.i.i, label %if.end20.i.thread.i

for.body24.lr.ph.i.i.i:                           ; preds = %if.else.i.i127.i
  %conv20.i.i.i = zext nneg i32 %sub19.i.i.i to i64
  br label %for.body24.i.i.i

for.body24.i.i.i:                                 ; preds = %for.body24.i.i.i, %for.body24.lr.ph.i.i.i
  %i.129.i.i.i = phi i64 [ %conv20.i.i.i, %for.body24.lr.ph.i.i.i ], [ %dec.i.i129.i, %for.body24.i.i.i ]
  %add.i.i128.i = add nuw nsw i64 %i.129.i.i.i, 1
  %arrayidx25.i.i.i = getelementptr i64, ptr %call.i.i121.i, i64 %add.i.i128.i
  %83 = load i64, ptr %arrayidx25.i.i.i, align 8
  %84 = load ptr, ptr %shape.i.i, align 8
  %arrayidx28.i.i.i = getelementptr i64, ptr %84, i64 %add.i.i128.i
  %85 = load i64, ptr %arrayidx28.i.i.i, align 8
  %mul29.i.i.i = mul i64 %85, %83
  %arrayidx30.i.i.i = getelementptr i64, ptr %call.i.i121.i, i64 %i.129.i.i.i
  store i64 %mul29.i.i.i, ptr %arrayidx30.i.i.i, align 8
  %dec.i.i129.i = add nsw i64 %i.129.i.i.i, -1
  %cmp22.not.i.i.i = icmp eq i64 %i.129.i.i.i, 0
  br i1 %cmp22.not.i.i.i, label %if.end20.i.thread.i, label %for.body24.i.i.i, !llvm.loop !21

if.end20.i.thread.i:                              ; preds = %for.body.i.i125.i, %for.body24.i.i.i, %if.else.i.i127.i, %if.then4.i.i124.i
  %strides19.i159.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 8
  store ptr %call.i.i121.i, ptr %strides19.i159.i, align 8
  br label %if.end.i31.i.i

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %call15.i.i = tail call fastcc ptr @seq_as_ssize_array(ptr noundef nonnull %strides.addr.0.i, i64 noundef %cond.i, i32 noundef 0)
  %strides19.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 8
  store ptr %call15.i.i, ptr %strides19.i.i, align 8
  %cmp22.i.i = icmp eq ptr %call15.i.i, null
  br i1 %cmp22.i.i, label %error.i, label %if.end.i31.i.i

if.end.i31.i.i:                                   ; preds = %if.end20.i.i, %if.end20.i.thread.i
  %strides19.i162.i = phi ptr [ %strides19.i159.i, %if.end20.i.thread.i ], [ %strides19.i.i, %if.end20.i.i ]
  %call.i.sink.i161.i = phi ptr [ %call.i.i121.i, %if.end20.i.thread.i ], [ %call15.i.i, %if.end20.i.i ]
  %86 = load i64, ptr %len19.i.i, align 8
  %87 = load i64, ptr %itemsize20.i.i, align 8
  %88 = load i64, ptr %offset9.i.i, align 8
  %89 = load ptr, ptr %shape.i.i, align 8
  %cmp329.i.i.i = icmp sgt i64 %cond.i, 0
  br i1 %cmp329.i.i.i, label %for.body.i32.i.i, label %for.end33.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i32.i.i
  %inc.i34.i.i = add nuw nsw i64 %n.030.i.i.i, 1
  %exitcond.not.i.i118.i = icmp eq i64 %inc.i34.i.i, %cond.i
  br i1 %exitcond.not.i.i118.i, label %for.body8.i.i.i, label %for.body.i32.i.i, !llvm.loop !28

for.body.i32.i.i:                                 ; preds = %if.end.i31.i.i, %for.cond.i.i.i
  %n.030.i.i.i = phi i64 [ %inc.i34.i.i, %for.cond.i.i.i ], [ 0, %if.end.i31.i.i ]
  %arrayidx.i.i117.i = getelementptr i64, ptr %call.i.sink.i161.i, i64 %n.030.i.i.i
  %90 = load i64, ptr %arrayidx.i.i117.i, align 8
  %rem.i.i.i = srem i64 %90, %87
  %tobool.not.i33.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %tobool.not.i33.i.i, label %for.cond.i.i.i, label %verify_structure.exit.i.i

for.cond6.i.i.i:                                  ; preds = %for.body8.i.i.i
  %inc14.i.i.i = add nuw nsw i64 %n.132.i.i.i, 1
  %exitcond38.not.i.i.i = icmp eq i64 %inc14.i.i.i, %cond.i
  br i1 %exitcond38.not.i.i.i, label %for.body18.i.i.i, label %for.body8.i.i.i, !llvm.loop !29

for.body8.i.i.i:                                  ; preds = %for.cond.i.i.i, %for.cond6.i.i.i
  %n.132.i.i.i = phi i64 [ %inc14.i.i.i, %for.cond6.i.i.i ], [ 0, %for.cond.i.i.i ]
  %arrayidx9.i.i.i = getelementptr i64, ptr %89, i64 %n.132.i.i.i
  %91 = load i64, ptr %arrayidx9.i.i.i, align 8
  %cmp10.i.i.i = icmp eq i64 %91, 0
  br i1 %cmp10.i.i.i, label %if.end32.i.i, label %for.cond6.i.i.i

for.body18.i.i.i:                                 ; preds = %for.cond6.i.i.i, %for.body18.i.i.i
  %n.236.i.i.i = phi i64 [ %inc32.i.i.i, %for.body18.i.i.i ], [ 0, %for.cond6.i.i.i ]
  %imax.035.i.i.i = phi i64 [ %imax.1.i.i.i, %for.body18.i.i.i ], [ 0, %for.cond6.i.i.i ]
  %imin.034.i.i.i = phi i64 [ %imin.1.i.i.i, %for.body18.i.i.i ], [ 0, %for.cond6.i.i.i ]
  %arrayidx19.i.i.i = getelementptr i64, ptr %call.i.sink.i161.i, i64 %n.236.i.i.i
  %92 = load i64, ptr %arrayidx19.i.i.i, align 8
  %cmp20.i.i119.i = icmp slt i64 %92, 1
  %arrayidx22.i.i.i = getelementptr i64, ptr %89, i64 %n.236.i.i.i
  %93 = load i64, ptr %arrayidx22.i.i.i, align 8
  %sub.i.i.i = add i64 %93, -1
  %mul.i35.i.i = mul i64 %sub.i.i.i, %92
  %add24.i.i.i = select i1 %cmp20.i.i119.i, i64 %mul.i35.i.i, i64 0
  %imin.1.i.i.i = add i64 %add24.i.i.i, %imin.034.i.i.i
  %add29.i.i.i = select i1 %cmp20.i.i119.i, i64 0, i64 %mul.i35.i.i
  %imax.1.i.i.i = add i64 %add29.i.i.i, %imax.035.i.i.i
  %inc32.i.i.i = add nuw nsw i64 %n.236.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %inc32.i.i.i, %cond.i
  br i1 %exitcond39.not.i.i.i, label %for.end33.i.i.i, label %for.body18.i.i.i, !llvm.loop !30

for.end33.i.i.i:                                  ; preds = %for.body18.i.i.i, %if.end.i31.i.i
  %imin.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i31.i.i ], [ %imin.1.i.i.i, %for.body18.i.i.i ]
  %imax.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i31.i.i ], [ %imax.1.i.i.i, %for.body18.i.i.i ]
  %add34.i.i.i = add i64 %imin.0.lcssa.i.i.i, %88
  %cmp35.i.i.i = icmp slt i64 %add34.i.i.i, 0
  br i1 %cmp35.i.i.i, label %verify_structure.exit.i.i, label %lor.lhs.false36.i.i.i

lor.lhs.false36.i.i.i:                            ; preds = %for.end33.i.i.i
  %add37.i.i.i = add i64 %88, %87
  %add38.i.i.i = add i64 %add37.i.i.i, %imax.0.lcssa.i.i.i
  %cmp39.i.i.i = icmp sgt i64 %add38.i.i.i, %86
  br i1 %cmp39.i.i.i, label %verify_structure.exit.i.i, label %if.end32.i.i

verify_structure.exit.i.i:                        ; preds = %for.body.i32.i.i, %lor.lhs.false36.i.i.i, %for.end33.i.i.i
  %.str.111.sink.i.i.i = phi ptr [ @.str.111, %for.end33.i.i.i ], [ @.str.111, %lor.lhs.false36.i.i.i ], [ @.str.110, %for.body.i32.i.i ]
  %94 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %94, ptr noundef nonnull %.str.111.sink.i.i.i) #14
  br label %error.i

if.end32.i.i:                                     ; preds = %for.body8.i.i.i, %lor.lhs.false36.i.i.i
  %95 = load ptr, ptr %data.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %95, i64 %88
  store ptr %add.ptr.i.i, ptr %base17.i.i, align 8
  store i64 1, ptr %len19.i.i, align 8
  %96 = load i32, ptr %ndim.i.i, align 4
  %conv.i38.i.i = sext i32 %96 to i64
  %cmp8.i.i.i = icmp sgt i32 %96, 0
  br i1 %cmp8.i.i.i, label %for.body.i41.i.i, label %init_len.exit.i.i

for.body.i41.i.i:                                 ; preds = %if.end32.i.i, %for.body.i41.i.i
  %97 = phi i64 [ %mul.i43.i.i, %for.body.i41.i.i ], [ 1, %if.end32.i.i ]
  %i.09.i.i.i = phi i64 [ %inc.i44.i.i, %for.body.i41.i.i ], [ 0, %if.end32.i.i ]
  %arrayidx.i42.i.i = getelementptr i64, ptr %89, i64 %i.09.i.i.i
  %98 = load i64, ptr %arrayidx.i42.i.i, align 8
  %mul.i43.i.i = mul i64 %98, %97
  store i64 %mul.i43.i.i, ptr %len19.i.i, align 8
  %inc.i44.i.i = add nuw nsw i64 %i.09.i.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %inc.i44.i.i, %conv.i38.i.i
  br i1 %exitcond.not.i45.i.i, label %init_len.exit.i.i, label %for.body.i41.i.i, !llvm.loop !14

init_len.exit.i.i:                                ; preds = %for.body.i41.i.i, %if.end32.i.i
  %99 = phi i64 [ 1, %if.end32.i.i ], [ %mul.i43.i.i, %for.body.i41.i.i ]
  %mul4.i.i.i = mul i64 %99, %87
  store i64 %mul4.i.i.i, ptr %len19.i.i, align 8
  %call34.i.i = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base17.i.i, i8 noundef signext 67) #14
  %tobool35.not.i.i = icmp eq i32 %call34.i.i, 0
  br i1 %tobool35.not.i.i, label %if.end39.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %init_len.exit.i.i
  %100 = load i32, ptr %flags16.i.i, align 8
  %or38.i.i = or i32 %100, 256
  store i32 %or38.i.i, ptr %flags16.i.i, align 8
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then36.i.i, %init_len.exit.i.i
  %call40.i.i = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base17.i.i, i8 noundef signext 70) #14
  %tobool41.not.i.i = icmp eq i32 %call40.i.i, 0
  %.pre.i.i = load i32, ptr %flags16.i.i, align 8
  br i1 %tobool41.not.i.i, label %if.end45.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %if.end39.i.i
  %or44.i.i = or i32 %.pre.i.i, 4
  store i32 %or44.i.i, ptr %flags16.i.i, align 8
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then42.i.i, %if.end39.i.i
  %101 = phi i32 [ %or44.i.i, %if.then42.i.i ], [ %.pre.i.i, %if.end39.i.i ]
  %and47.i.i = and i32 %101, 16
  %tobool48.not.i.i = icmp eq i32 %and47.i.i, 0
  br i1 %tobool48.not.i.i, label %if.end100.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.end45.i.i
  %102 = load ptr, ptr %shape.i.i, align 8
  %103 = load i64, ptr %102, align 8
  %mul.i47.i.i = shl i64 %103, 3
  %add.i48.i.i = or disjoint i64 %mul.i47.i.i, 7
  %div.i.i.i = sdiv i64 %add.i48.i.i, 8
  %mul2.i.i.i = shl nsw i64 %div.i.i.i, 3
  %104 = load i64, ptr %len8.i.i, align 8
  %add3.i.i.i = add i64 %mul2.i.i.i, %104
  %call.i50.i.i = tail call ptr @PyMem_Malloc(i64 noundef %add3.i.i.i) #14
  %cmp.i51.i.i = icmp eq ptr %call.i50.i.i, null
  br i1 %cmp.i51.i.i, label %if.then.i66.i.i, label %if.end.i52.i.i

if.then.i66.i.i:                                  ; preds = %if.then49.i.i
  %call4.i.i.i = tail call ptr @PyErr_NoMemory() #14
  br label %error.i

if.end.i52.i.i:                                   ; preds = %if.then49.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i50.i.i, i64 %mul2.i.i.i
  %105 = load ptr, ptr %data.i.i, align 8
  %106 = load i64, ptr %len8.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %105, i64 %106, i1 false)
  %107 = load ptr, ptr %data.i.i, align 8
  tail call void @PyMem_Free(ptr noundef %107) #14
  store ptr %call.i50.i.i, ptr %data.i.i, align 8
  %108 = load i64, ptr %len8.i.i, align 8
  %add10.i.i.i = add i64 %108, %mul2.i.i.i
  store i64 %add10.i.i.i, ptr %len8.i.i, align 8
  store ptr %call.i50.i.i, ptr %base17.i.i, align 8
  %109 = load i32, ptr %ndim.i.i, align 4
  %conv.i54.i.i = sext i32 %109 to i64
  %cmp1262.i.i.i = icmp sgt i32 %109, 0
  %.pre.i.i.i = load ptr, ptr %shape.i.i, align 8
  br i1 %cmp1262.i.i.i, label %for.body.i60.i.i, label %for.end.i.i114.i

for.body.i60.i.i:                                 ; preds = %if.end.i52.i.i, %for.inc.i.i.i
  %imin.065.i.i.i = phi i64 [ %imin.1.i61.i.i, %for.inc.i.i.i ], [ 0, %if.end.i52.i.i ]
  %n.064.i.i.i = phi i64 [ %inc.i62.i.i, %for.inc.i.i.i ], [ 0, %if.end.i52.i.i ]
  %suboffset0.063.i.i.i = phi i64 [ %suboffset0.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i52.i.i ]
  %arrayidx15.i.i.i = getelementptr i64, ptr %.pre.i.i.i, i64 %n.064.i.i.i
  %110 = load i64, ptr %arrayidx15.i.i.i, align 8
  %cmp16.i.i.i = icmp eq i64 %110, 0
  br i1 %cmp16.i.i.i, label %for.end.i.i114.i, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %for.body.i60.i.i
  %111 = load ptr, ptr %strides19.i162.i, align 8
  %arrayidx20.i.i.i = getelementptr i64, ptr %111, i64 %n.064.i.i.i
  %112 = load i64, ptr %arrayidx20.i.i.i, align 8
  %cmp21.i.i.i = icmp slt i64 %112, 1
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %for.inc.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end19.i.i.i
  %sub.i64.i.i = add i64 %110, -1
  %mul28.i.i.i = mul i64 %112, %sub.i64.i.i
  %add29.i65.i.i = add i64 %mul28.i.i.i, %imin.065.i.i.i
  %cmp30.not.i.i.i = icmp eq i64 %n.064.i.i.i, 0
  %113 = select i1 %cmp30.not.i.i.i, i64 0, i64 %mul28.i.i.i
  %add3361.i.i.i = sub i64 %suboffset0.063.i.i.i, %113
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then23.i.i.i, %if.end19.i.i.i
  %suboffset0.1.i.i.i = phi i64 [ %add3361.i.i.i, %if.then23.i.i.i ], [ %suboffset0.063.i.i.i, %if.end19.i.i.i ]
  %imin.1.i61.i.i = phi i64 [ %add29.i65.i.i, %if.then23.i.i.i ], [ %imin.065.i.i.i, %if.end19.i.i.i ]
  %inc.i62.i.i = add nuw nsw i64 %n.064.i.i.i, 1
  %exitcond.not.i63.i.i = icmp eq i64 %inc.i62.i.i, %conv.i54.i.i
  br i1 %exitcond.not.i63.i.i, label %for.end.i.i114.i, label %for.body.i60.i.i, !llvm.loop !31

for.end.i.i114.i:                                 ; preds = %for.inc.i.i.i, %for.body.i60.i.i, %if.end.i52.i.i
  %suboffset0.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i52.i.i ], [ %suboffset0.1.i.i.i, %for.inc.i.i.i ], [ %suboffset0.063.i.i.i, %for.body.i60.i.i ]
  %imin.0.lcssa.i55.i.i = phi i64 [ 0, %if.end.i52.i.i ], [ %imin.1.i61.i.i, %for.inc.i.i.i ], [ %imin.065.i.i.i, %for.body.i60.i.i ]
  %114 = load i64, ptr %offset9.i.i, align 8
  %115 = load ptr, ptr %strides19.i162.i, align 8
  %116 = load i64, ptr %115, align 8
  %cond49.i.i.i = tail call i64 @llvm.abs.i64(i64 %116, i1 false)
  %117 = load i64, ptr %.pre.i.i.i, align 8
  %cmp5369.i.i.i = icmp sgt i64 %117, 0
  br i1 %cmp5369.i.i.i, label %for.body55.i.i.i, label %for.end64.i.i.i

for.body55.i.i.i:                                 ; preds = %for.end.i.i114.i, %for.body55.i.i.i
  %n.170.i.i.i = phi i64 [ %inc63.i.i.i, %for.body55.i.i.i ], [ 0, %for.end.i.i114.i ]
  %118 = load ptr, ptr %base17.i.i, align 8
  %119 = getelementptr i8, ptr %118, i64 %mul2.i.i.i
  %120 = getelementptr i8, ptr %119, i64 %114
  %add.ptr57.i.i.i = getelementptr i8, ptr %120, i64 %imin.0.lcssa.i55.i.i
  %mul58.i.i.i = mul i64 %n.170.i.i.i, %cond49.i.i.i
  %add.ptr59.i.i.i = getelementptr i8, ptr %add.ptr57.i.i.i, i64 %mul58.i.i.i
  %arrayidx61.i.i.i = getelementptr ptr, ptr %118, i64 %n.170.i.i.i
  store ptr %add.ptr59.i.i.i, ptr %arrayidx61.i.i.i, align 8
  %inc63.i.i.i = add nuw nsw i64 %n.170.i.i.i, 1
  %121 = load ptr, ptr %shape.i.i, align 8
  %122 = load i64, ptr %121, align 8
  %cmp53.i.i.i = icmp slt i64 %inc63.i.i.i, %122
  br i1 %cmp53.i.i.i, label %for.body55.i.i.i, label %for.end64.loopexit.i.i.i, !llvm.loop !32

for.end64.loopexit.i.i.i:                         ; preds = %for.body55.i.i.i
  %.pre74.i.i.i = load i32, ptr %ndim.i.i, align 4
  %.pre75.i.i.i = sext i32 %.pre74.i.i.i to i64
  br label %for.end64.i.i.i

for.end64.i.i.i:                                  ; preds = %for.end64.loopexit.i.i.i, %for.end.i.i114.i
  %conv66.pre-phi.i.i.i = phi i64 [ %.pre75.i.i.i, %for.end64.loopexit.i.i.i ], [ %conv.i54.i.i, %for.end.i.i114.i ]
  %mul67.i.i.i = shl nsw i64 %conv66.pre-phi.i.i.i, 3
  %call68.i.i.i = tail call ptr @PyMem_Malloc(i64 noundef %mul67.i.i.i) #14
  %suboffsets.i.i.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 7, i32 9
  store ptr %call68.i.i.i, ptr %suboffsets.i.i.i, align 8
  %cmp70.i.i.i = icmp eq ptr %call68.i.i.i, null
  br i1 %cmp70.i.i.i, label %if.then72.i.i.i, label %if.end74.i.i115.i

if.then72.i.i.i:                                  ; preds = %for.end64.i.i.i
  %call73.i.i.i = tail call ptr @PyErr_NoMemory() #14
  br label %error.i

if.end74.i.i115.i:                                ; preds = %for.end64.i.i.i
  store i64 %suboffset0.0.lcssa.i.i.i, ptr %call68.i.i.i, align 8
  %123 = load i32, ptr %ndim.i.i, align 4
  %cmp8072.i.i.i = icmp sgt i32 %123, 1
  br i1 %cmp8072.i.i.i, label %for.body82.i.i.i, label %for.end87.i.i.i

for.body82.i.i.i:                                 ; preds = %if.end74.i.i115.i, %for.body82.i.i.i
  %n.273.i.i.i = phi i64 [ %inc86.i.i.i, %for.body82.i.i.i ], [ 1, %if.end74.i.i115.i ]
  %124 = load ptr, ptr %suboffsets.i.i.i, align 8
  %arrayidx84.i.i.i = getelementptr i64, ptr %124, i64 %n.273.i.i.i
  store i64 -1, ptr %arrayidx84.i.i.i, align 8
  %inc86.i.i.i = add nuw nsw i64 %n.273.i.i.i, 1
  %125 = load i32, ptr %ndim.i.i, align 4
  %conv79.i.i.i = sext i32 %125 to i64
  %cmp80.i.i.i = icmp slt i64 %inc86.i.i.i, %conv79.i.i.i
  br i1 %cmp80.i.i.i, label %for.body82.i.i.i, label %for.end87.i.i.i, !llvm.loop !33

for.end87.i.i.i:                                  ; preds = %for.body82.i.i.i, %if.end74.i.i115.i
  %126 = load ptr, ptr %strides19.i162.i, align 8
  %127 = load i64, ptr %126, align 8
  %cmp90.i.i.i = icmp sgt i64 %127, -1
  br i1 %cmp90.i.i.i, label %if.then92.i.i.i, label %if.else.i56.i.i

if.then92.i.i.i:                                  ; preds = %for.end87.i.i.i
  store i64 8, ptr %126, align 8
  br label %if.end110.i.i.i

if.else.i56.i.i:                                  ; preds = %for.end87.i.i.i
  store i64 -8, ptr %126, align 8
  %128 = load ptr, ptr %shape.i.i, align 8
  %129 = load i64, ptr %128, align 8
  %cmp99.i.i.i = icmp sgt i64 %129, 0
  br i1 %cmp99.i.i.i, label %if.then101.i.i.i, label %if.end110.i.i.i

if.then101.i.i.i:                                 ; preds = %if.else.i56.i.i
  %130 = load ptr, ptr %base17.i.i, align 8
  %sub105.i.i.i = shl i64 %129, 3
  %131 = getelementptr i8, ptr %130, i64 %sub105.i.i.i
  %add.ptr107.i.i.i = getelementptr i8, ptr %131, i64 -8
  store ptr %add.ptr107.i.i.i, ptr %base17.i.i, align 8
  br label %if.end110.i.i.i

if.end110.i.i.i:                                  ; preds = %if.then101.i.i.i, %if.else.i56.i.i, %if.then92.i.i.i
  %132 = load i32, ptr %flags16.i.i, align 8
  %and.i57.i.i = and i32 %132, -261
  store i32 %and.i57.i.i, ptr %flags16.i.i, align 8
  store i64 0, ptr %offset9.i.i, align 8
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.end110.i.i.i, %if.end45.i.i, %if.end.i134.i
  %133 = load i64, ptr %items.addr.0.i, align 8
  %134 = and i64 %133, 2147483648
  %cmp.i140.not.i = icmp eq i64 %134, 0
  br i1 %cmp.i140.not.i, label %if.end.i108.i, label %if.end

if.end.i108.i:                                    ; preds = %if.end100.i
  %dec.i109.i = add i64 %133, -1
  store i64 %dec.i109.i, ptr %items.addr.0.i, align 8
  %cmp.i110.i = icmp eq i64 %dec.i109.i, 0
  br i1 %cmp.i110.i, label %if.then1.i111.i, label %if.end

if.then1.i111.i:                                  ; preds = %if.end.i108.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %items.addr.0.i) #14
  br label %if.end

error.i:                                          ; preds = %if.then72.i.i.i, %if.then.i66.i.i, %verify_structure.exit.i.i, %if.end20.i.i, %if.end20.i.thread163.i, %if.end6.i.i, %if.then4.i.i, %init_simple.exit.thread145.i, %init_simple.exit.thread.i, %Py_DECREF.exit.i.i, %if.end92.i
  %135 = load i64, ptr %items.addr.0.i, align 8
  %136 = and i64 %135, 2147483648
  %cmp.i144.not.i = icmp eq i64 %136, 0
  br i1 %cmp.i144.not.i, label %if.end.i102.i, label %Py_DECREF.exit.i

if.end.i102.i:                                    ; preds = %error.i
  %dec.i.i = add i64 %135, -1
  store i64 %dec.i.i, ptr %items.addr.0.i, align 8
  %cmp.i103.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i103.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i102.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %items.addr.0.i) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i102.i, %error.i
  tail call fastcc void @ndbuf_free(ptr noundef nonnull %call.i98.i)
  br label %return

if.end:                                           ; preds = %if.then1.i111.i, %if.end.i108.i, %if.end100.i
  %head.i = getelementptr inbounds %struct.NDArrayObject, ptr %nd, i64 0, i32 3
  %137 = load ptr, ptr %head.i, align 8
  store ptr %137, ptr %call.i98.i, align 8
  %tobool.not.i = icmp eq ptr %137, null
  br i1 %tobool.not.i, label %ndbuf_push.exit, label %if.then.i2

if.then.i2:                                       ; preds = %if.end
  %prev.i = getelementptr inbounds %struct.ndbuf, ptr %137, i64 0, i32 1
  store ptr %call.i98.i, ptr %prev.i, align 8
  br label %ndbuf_push.exit

ndbuf_push.exit:                                  ; preds = %if.end, %if.then.i2
  store ptr %call.i98.i, ptr %head.i, align 8
  %prev4.i = getelementptr inbounds %struct.ndbuf, ptr %call.i98.i, i64 0, i32 1
  store ptr null, ptr %prev4.i, align 8
  br label %return

return:                                           ; preds = %if.end52.i, %if.end.i117.i, %if.then1.i120.i, %if.then91.i, %if.end.i126.i, %if.then1.i129.i, %if.then87.i, %if.then61.i, %if.then55.i, %if.then57.i, %if.then.i, %if.then22.i, %if.then48.i, %if.then36.i, %if.then74.i, %Py_DECREF.exit.i, %if.then10.i, %ndbuf_push.exit
  %retval.0 = phi i32 [ 0, %ndbuf_push.exit ], [ -1, %if.then10.i ], [ -1, %Py_DECREF.exit.i ], [ -1, %if.then74.i ], [ -1, %if.then36.i ], [ -1, %if.then48.i ], [ -1, %if.then22.i ], [ -1, %if.then.i ], [ -1, %if.then57.i ], [ -1, %if.then55.i ], [ -1, %if.then61.i ], [ -1, %if.then87.i ], [ -1, %if.then1.i129.i ], [ -1, %if.end.i126.i ], [ -1, %if.then91.i ], [ -1, %if.then1.i120.i ], [ -1, %if.end.i117.i ], [ -1, %if.end52.i ]
  ret i32 %retval.0
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyMemoryView_FromBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @seq_as_ssize_array(ptr nocapture noundef readonly %seq, i64 noundef %len, i32 noundef %is_shape) unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %len, 1152921504606846975
  br i1 %cmp, label %if.then, label %cond.end

cond.end:                                         ; preds = %entry
  %mul = shl nuw nsw i64 %len, 3
  %call = tail call ptr @PyMem_Malloc(i64 noundef %mul) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %cmp322.not = icmp eq i64 %len, 0
  br i1 %cmp322.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %seq, i64 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %seq, i64 0, i32 1
  %tobool25.not = icmp eq i32 %is_shape, 0
  br i1 %tobool25.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end24.us
  %i.023.us = phi i64 [ %inc.us, %if.end24.us ], [ 0, %for.body.lr.ph ]
  %seq.val.us = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %seq.val.us, i64 168
  %call4.val.us = load i64, ptr %1, align 8
  %2 = and i64 %call4.val.us, 33554432
  %tobool.not.us = icmp eq i64 %2, 0
  br i1 %tobool.not.us, label %cond.false7.us, label %cond.true6.us

cond.true6.us:                                    ; preds = %for.body.us
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx.us = getelementptr ptr, ptr %3, i64 %i.023.us
  br label %cond.end10.us

cond.false7.us:                                   ; preds = %for.body.us
  %arrayidx9.us = getelementptr %struct.PyTupleObject, ptr %seq, i64 0, i32 1, i64 %i.023.us
  br label %cond.end10.us

cond.end10.us:                                    ; preds = %cond.false7.us, %cond.true6.us
  %cond11.in.us = phi ptr [ %arrayidx.us, %cond.true6.us ], [ %arrayidx9.us, %cond.false7.us ]
  %cond11.us = load ptr, ptr %cond11.in.us, align 8
  %4 = getelementptr i8, ptr %cond11.us, i64 8
  %cond11.val.us = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %cond11.val.us, i64 168
  %call12.val.us = load i64, ptr %5, align 8
  %6 = and i64 %call12.val.us, 16777216
  %tobool14.not.us = icmp eq i64 %6, 0
  br i1 %tobool14.not.us, label %if.then15, label %if.end19.us

if.end19.us:                                      ; preds = %cond.end10.us
  %call20.us = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %cond11.us) #14
  %call21.us = tail call ptr @PyErr_Occurred() #14
  %tobool22.not.us = icmp eq ptr %call21.us, null
  br i1 %tobool22.not.us, label %if.end24.us, label %if.then23

if.end24.us:                                      ; preds = %if.end19.us
  %arrayidx30.us = getelementptr i64, ptr %call, i64 %i.023.us
  store i64 %call20.us, ptr %arrayidx30.us, align 8
  %inc.us = add nuw nsw i64 %i.023.us, 1
  %exitcond27.not = icmp eq i64 %inc.us, %len
  br i1 %exitcond27.not, label %return, label %for.body.us, !llvm.loop !34

if.then:                                          ; preds = %entry, %cond.end
  %call2 = tail call ptr @PyErr_NoMemory() #14
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end29
  %i.023 = phi i64 [ %inc, %if.end29 ], [ 0, %for.body.lr.ph ]
  %seq.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %seq.val, i64 168
  %call4.val = load i64, ptr %7, align 8
  %8 = and i64 %call4.val, 33554432
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %cond.false7, label %cond.true6

cond.true6:                                       ; preds = %for.body
  %9 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %i.023
  br label %cond.end10

cond.false7:                                      ; preds = %for.body
  %arrayidx9 = getelementptr %struct.PyTupleObject, ptr %seq, i64 0, i32 1, i64 %i.023
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true6
  %cond11.in = phi ptr [ %arrayidx, %cond.true6 ], [ %arrayidx9, %cond.false7 ]
  %cond11 = load ptr, ptr %cond11.in, align 8
  %10 = getelementptr i8, ptr %cond11, i64 8
  %cond11.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %cond11.val, i64 168
  %call12.val = load i64, ptr %11, align 8
  %12 = and i64 %call12.val, 16777216
  %tobool14.not = icmp eq i64 %12, 0
  br i1 %tobool14.not, label %if.then15, label %if.end19

if.then15:                                        ; preds = %cond.end10, %cond.end10.us
  %cond17 = phi ptr [ @.str.86, %cond.end10.us ], [ @.str.85, %cond.end10 ]
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.108, ptr noundef nonnull %cond17) #14
  tail call void @PyMem_Free(ptr noundef nonnull %call) #14
  br label %return

if.end19:                                         ; preds = %cond.end10
  %call20 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %cond11) #14
  %call21 = tail call ptr @PyErr_Occurred() #14
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19, %if.end19.us
  tail call void @PyMem_Free(ptr noundef nonnull %call) #14
  br label %return

if.end24:                                         ; preds = %if.end19
  %cmp26 = icmp slt i64 %call20, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.109) #14
  tail call void @PyMem_Free(ptr noundef nonnull %call) #14
  br label %return

if.end29:                                         ; preds = %if.end24
  %arrayidx30 = getelementptr i64, ptr %call, i64 %i.023
  store i64 %call20, ptr %arrayidx30, align 8
  %inc = add nuw nsw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !34

return:                                           ; preds = %if.end29, %if.end24.us, %for.cond.preheader, %if.then27, %if.then23, %if.then15, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then23 ], [ null, %if.then27 ], [ null, %if.then15 ], [ %call, %for.cond.preheader ], [ %call, %if.end24.us ], [ %call, %if.end29 ]
  ret ptr %retval.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_flags(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %conv = sext i32 %1 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_offset(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %offset = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @ndarray_get_obj(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #8 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %obj = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 1
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %1, %if.end ], [ %1, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_nbytes(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %len = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 2
  %1 = load i64, ptr %len, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_readonly(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %readonly = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 4
  %1 = load i32, ptr %readonly, align 8
  %conv = sext i32 %1 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_itemsize(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %itemsize = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 3
  %1 = load i64, ptr %itemsize, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_format(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %format = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 6
  %1 = load ptr, ptr %format, align 8
  %tobool.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool.not, ptr @.str.94, ptr %1
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %spec.select) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_ndim(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %1 = load i32, ptr %ndim, align 4
  %conv = sext i32 %1 to i64
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %conv) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_shape(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %shape = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 7
  %1 = load ptr, ptr %shape, align 8
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %2 = load i32, ptr %ndim, align 4
  %conv = sext i32 %2 to i64
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %ssize_array_as_tuple.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @PyTuple_New(i64 noundef %conv) #14
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %ssize_array_as_tuple.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp512.i = icmp sgt i32 %2, 0
  br i1 %cmp512.i, label %for.body.i, label %ssize_array_as_tuple.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end9.i
  %i.013.i = phi i64 [ %inc.i, %if.end9.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr i64, ptr %1, i64 %i.013.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %call6.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #14
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %for.body.i
  %4 = load i64, ptr %call1.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i11.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %ssize_array_as_tuple.exit

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %ssize_array_as_tuple.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #14
  br label %ssize_array_as_tuple.exit

if.end9.i:                                        ; preds = %for.body.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call1.i, i64 0, i32 1, i64 %i.013.i
  store ptr %call6.i, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %ssize_array_as_tuple.exit, label %for.body.i, !llvm.loop !35

ssize_array_as_tuple.exit:                        ; preds = %if.end9.i, %if.then.i, %if.end.i, %for.cond.preheader.i, %if.then8.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.end.i ], [ null, %if.then8.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call1.i, %for.cond.preheader.i ], [ %call1.i, %if.end9.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_strides(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %strides = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 8
  %1 = load ptr, ptr %strides, align 8
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %2 = load i32, ptr %ndim, align 4
  %conv = sext i32 %2 to i64
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %ssize_array_as_tuple.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @PyTuple_New(i64 noundef %conv) #14
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %ssize_array_as_tuple.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp512.i = icmp sgt i32 %2, 0
  br i1 %cmp512.i, label %for.body.i, label %ssize_array_as_tuple.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end9.i
  %i.013.i = phi i64 [ %inc.i, %if.end9.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr i64, ptr %1, i64 %i.013.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %call6.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #14
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %for.body.i
  %4 = load i64, ptr %call1.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i11.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %ssize_array_as_tuple.exit

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %ssize_array_as_tuple.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #14
  br label %ssize_array_as_tuple.exit

if.end9.i:                                        ; preds = %for.body.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call1.i, i64 0, i32 1, i64 %i.013.i
  store ptr %call6.i, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %ssize_array_as_tuple.exit, label %for.body.i, !llvm.loop !35

ssize_array_as_tuple.exit:                        ; preds = %if.end9.i, %if.then.i, %if.end.i, %for.cond.preheader.i, %if.then8.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.end.i ], [ null, %if.then8.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call1.i, %for.cond.preheader.i ], [ %call1.i, %if.end9.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_suboffsets(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %suboffsets = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 9
  %1 = load ptr, ptr %suboffsets, align 8
  %ndim = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7, i32 5
  %2 = load i32, ptr %ndim, align 4
  %conv = sext i32 %2 to i64
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %ssize_array_as_tuple.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @PyTuple_New(i64 noundef %conv) #14
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %ssize_array_as_tuple.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp512.i = icmp sgt i32 %2, 0
  br i1 %cmp512.i, label %for.body.i, label %ssize_array_as_tuple.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end9.i
  %i.013.i = phi i64 [ %inc.i, %if.end9.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr i64, ptr %1, i64 %i.013.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %call6.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #14
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %for.body.i
  %4 = load i64, ptr %call1.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i11.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %ssize_array_as_tuple.exit

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %ssize_array_as_tuple.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #14
  br label %ssize_array_as_tuple.exit

if.end9.i:                                        ; preds = %for.body.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call1.i, i64 0, i32 1, i64 %i.013.i
  store ptr %call6.i, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %ssize_array_as_tuple.exit, label %for.body.i, !llvm.loop !35

ssize_array_as_tuple.exit:                        ; preds = %if.end9.i, %if.then.i, %if.end.i, %for.cond.preheader.i, %if.then8.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.end.i ], [ null, %if.then8.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call1.i, %for.cond.preheader.i ], [ %call1.i, %if.end9.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_c_contig(ptr nocapture noundef readonly %self, ptr nocapture readnone %dummy) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7
  %call = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base, i8 noundef signext 67) #14
  %1 = load ptr, ptr %head, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 264
  %tobool = icmp ne i32 %and, 0
  %lnot.ext = zext i1 %tobool to i32
  %cmp.not = icmp eq i32 %call, %lnot.ext
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.127) #14
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call3 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_fortran_contig(ptr nocapture noundef readonly %self, ptr nocapture readnone %dummy) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7
  %call = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base, i8 noundef signext 70) #14
  %1 = load ptr, ptr %head, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 12
  %tobool = icmp ne i32 %and, 0
  %lnot.ext = zext i1 %tobool to i32
  %cmp.not = icmp eq i32 %call, %lnot.ext
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.127) #14
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call3 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_contig(ptr nocapture noundef readonly %self, ptr nocapture readnone %dummy) #0 {
entry:
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %0, i64 0, i32 7
  %call = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %base, i8 noundef signext 65) #14
  %1 = load ptr, ptr %head, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 268
  %tobool = icmp ne i32 %and, 0
  %lnot.ext = zext i1 %tobool to i32
  %cmp.not = icmp eq i32 %call, %lnot.ext
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.127) #14
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call3 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @staticarray_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_Free(ptr noundef %self) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @staticarray_init(ptr nocapture noundef writeonly %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %legacy_mode = alloca ptr, align 8
  store ptr @_Py_FalseStruct, ptr %legacy_mode, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.134, ptr noundef nonnull @staticarray_init.kwlist, ptr noundef nonnull %legacy_mode) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %legacy_mode, align 8
  %cmp = icmp ne ptr %0, @_Py_FalseStruct
  %conv = zext i1 %cmp to i32
  %legacy_mode1 = getelementptr inbounds %struct.StaticArrayObject, ptr %self, i64 0, i32 1
  store i32 %conv, ptr %legacy_mode1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @staticarray_new(ptr nocapture readnone %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %call = tail call ptr @_PyObject_New(ptr noundef nonnull @StaticArray_Type) #14
  ret ptr %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @staticarray_getbuf(ptr noundef %self, ptr nocapture noundef writeonly %view, i32 %flags) #9 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %view, ptr noundef nonnull align 8 dereferenceable(80) @static_buffer, i64 80, i1 false)
  %legacy_mode = getelementptr inbounds %struct.StaticArrayObject, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %legacy_mode, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %self, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %self, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.else, %entry
  %self.sink = phi ptr [ null, %entry ], [ %self, %if.else ], [ %self, %if.end.i.i ]
  %obj1 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 1
  store ptr %self.sink, ptr %obj1, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i32 -1, i32 1}
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
