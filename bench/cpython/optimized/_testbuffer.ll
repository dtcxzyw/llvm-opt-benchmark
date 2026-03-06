; ModuleID = 'bench/cpython/original/_testbuffer.ll'
source_filename = "bench/cpython/original/_testbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@_testbuffermodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 -1, ptr @_testbuffer_functions, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_testbuffer\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"slice_indices\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"get_pointer\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"get_sizeof_void_p\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"get_contiguous\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"py_buffer_to_contiguous\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"is_contiguous\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"cmp_contig\00", align 1
@_testbuffer_functions = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @slice_indices, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @get_pointer, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @get_sizeof_void_p, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @get_contiguous, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @py_buffer_to_contiguous, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @is_contiguous, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @cmp_contig, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"first argument must be a slice object\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"seq must be a list or a tuple\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"get_pointer(): ndim > %d\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"get_pointer(): len(indices) != ndim\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"get_pointer(): invalid index %zd at position %zd\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@structmodule = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"unpack_from\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"sO\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"buffertype must be PyBUF_READ or PyBUF_WRITE\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"invalid buffer type\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"order must be a string\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"invalid order, must be C, F or A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"OOi\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.25 = private unnamed_addr constant [61 x i8] c"is_contiguous: object does not implement the buffer protocol\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"ndarray\00", align 1
@ndarray_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr @ndarray_item, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ndarray_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @ndarray_subscript, ptr @ndarray_ass_subscript }, align 8
@ndarray_as_buffer = internal global %struct.PyBufferProcs { ptr @ndarray_getbuf, ptr @ndarray_releasebuf }, align 8
@ndarray_getset = internal global [15 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.58, ptr @ndarray_get_flags, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.56, ptr @ndarray_get_offset, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.86, ptr @ndarray_get_obj, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.87, ptr @ndarray_get_nbytes, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.88, ptr @ndarray_get_readonly, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.89, ptr @ndarray_get_itemsize, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.57, ptr @ndarray_get_format, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.90, ptr @ndarray_get_ndim, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.54, ptr @ndarray_get_shape, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.55, ptr @ndarray_get_strides, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.91, ptr @ndarray_get_suboffsets, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.92, ptr @ndarray_c_contig, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.93, ptr @ndarray_fortran_contig, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.94, ptr @ndarray_contig, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@NDArray_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.26, i64 168, i64 0, ptr @ndarray_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ndarray_as_sequence, ptr @ndarray_as_mapping, ptr @ndarray_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr @ndarray_as_buffer, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ndarray_methods, ptr null, ptr @ndarray_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ndarray_init, ptr null, ptr @ndarray_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"invalid indexing of scalar\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"index out of bounds\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"cannot index memory using \22%.200s\22\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"ndarray is not writable\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"ndarray data cannot be deleted\00", align 1
@Struct = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"pack_into\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.34 = private unnamed_addr constant [55 x i8] c"mismatch between initializer element and format string\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"ndarray assignment: lvalue and rvalue have different structures\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"cannot hash writable ndarray object\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [54 x i8] c"re-exporter does not provide format, shape or strides\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"ND_GETBUF_FAIL: forced test exception\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"ndarray is not C-contiguous\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"ndarray is not Fortran contiguous\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"ndarray is not contiguous\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"ndarray cannot be represented without suboffsets\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"ndarray: cannot cast to unsigned bytes if the format flag is present\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"ndarray: contiguity mismatch in getbuf()\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"tolist\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"tobytes\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"add_suboffsets\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"memoryview_from_buffer\00", align 1
@ndarray_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @ndarray_tolist, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @ndarray_tobytes, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @ndarray_push, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @ndarray_pop, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @ndarray_add_suboffsets, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @ndarray_memoryview_from_buffer, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [62 x i8] c"ndarray: tolist() does not support format=NULL, use tobytes()\00", align 1
@ndarray_push.kwlist = internal global [7 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr null], align 16
@.str.53 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"strides\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@simple_format = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"OO|OnOi\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"ND_VAREXPORT flag can only be used during object creation\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"structure of re-exporting object is immutable\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"cannot change structure: %zd exported buffer%s\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.65 = private unnamed_addr constant [32 x i8] c"shape must be a list or a tuple\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"ndim must not exceed %d\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"strides must be a list or a tuple\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"ND_FORTRAN cannot be used together with strides\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"len(shape) != len(strides)\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"itemsize must not be zero\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"items must be a list or a tuple\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"initializer list or tuple must not be empty\00", align 1
@calcsize = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [38 x i8] c"offset must be a multiple of itemsize\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"offset out of bounds\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"ndim = 0 cannot be used in conjunction with ND_PIL\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"elements of %s must be integers\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"elements of shape must be integers >= 0\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"strides must be a multiple of itemsize\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"invalid combination of buffer, shape and strides\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"list only has a single base\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"cannot add suboffsets to PIL-style array\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"cannot add suboffsets to array without strides\00", align 1
@ndarray_memoryview_from_buffer.format = internal global [129 x i8] zeroinitializer, align 16
@ndarray_memoryview_from_buffer.shape = internal global [128 x i64] zeroinitializer, align 16
@ndarray_memoryview_from_buffer.strides = internal global [128 x i64] zeroinitializer, align 16
@ndarray_memoryview_from_buffer.suboffsets = internal global [128 x i64] zeroinitializer, align 16
@ndarray_memoryview_from_buffer.info = internal global %struct.Py_buffer zeroinitializer, align 8
@.str.83 = private unnamed_addr constant [103 x i8] c"memoryview_from_buffer(): ndarray must be original exporter or consumer from ndarray/original exporter\00", align 1
@infobuf = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [59 x i8] c"memoryview_from_buffer: format is limited to %d characters\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"memoryview_from_buffer: ndim is limited to %d\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"nbytes\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"itemsize\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"ndim\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"suboffsets\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"c_contiguous\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"f_contiguous\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [54 x i8] c"results from PyBuffer_IsContiguous() and flags differ\00", align 1
@ndarray_init.kwlist = internal global [8 x ptr] [ptr @.str.86, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.96, ptr null], align 16
@.str.96 = private unnamed_addr constant [7 x i8] c"getbuf\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"O|OOnOii\00", align 1
@.str.98 = private unnamed_addr constant [83 x i8] c"construction from exporter object only takes 'obj', 'getbuf' and 'flags' arguments\00", align 1
@.str.99 = private unnamed_addr constant [65 x i8] c"getbuf argument only valid for construction from exporter object\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"shape is a required argument when constructing from list, tuple or scalar\00", align 1
@.str.101 = private unnamed_addr constant [66 x i8] c"cmp_contig: first argument does not implement the buffer protocol\00", align 1
@.str.102 = private unnamed_addr constant [67 x i8] c"cmp_contig: second argument does not implement the buffer protocol\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.103 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"calcsize\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"ND_MAX_NDIM\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"ND_VAREXPORT\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"ND_WRITABLE\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"ND_FORTRAN\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"ND_SCALAR\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"ND_PIL\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"ND_GETBUF_FAIL\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"ND_GETBUF_UNDEFINED\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"ND_REDIRECT\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"PyBUF_SIMPLE\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"PyBUF_WRITABLE\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"PyBUF_FORMAT\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"PyBUF_ND\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"PyBUF_STRIDES\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"PyBUF_INDIRECT\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"PyBUF_C_CONTIGUOUS\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"PyBUF_F_CONTIGUOUS\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"PyBUF_ANY_CONTIGUOUS\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"PyBUF_FULL\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"PyBUF_FULL_RO\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"PyBUF_RECORDS\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"PyBUF_RECORDS_RO\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"PyBUF_STRIDED\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"PyBUF_STRIDED_RO\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"PyBUF_CONTIG\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"PyBUF_CONTIG_RO\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"PyBUF_READ\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"PyBUF_WRITE\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"staticarray\00", align 1
@staticarray_as_buffer = internal global %struct.PyBufferProcs { ptr @staticarray_getbuf, ptr null }, align 8
@StaticArray_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.134, i64 24, i64 0, ptr @staticarray_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @staticarray_as_buffer, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @staticarray_init, ptr null, ptr @staticarray_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@static_buffer = internal unnamed_addr constant %struct.Py_buffer { ptr @static_mem, ptr null, i64 12, i64 1, i32 1, i32 1, ptr @.str.16, ptr @static_shape, ptr @static_strides, ptr null, ptr null }, align 8
@static_mem = internal global [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@static_shape = internal global [1 x i64] [i64 12], align 8
@static_strides = internal global [1 x i64] [i64 1], align 8
@staticarray_init.kwlist = internal global [2 x ptr] [ptr @.str.136, ptr null], align 16
@.str.136 = private unnamed_addr constant [12 x i8] c"legacy_mode\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"|O\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testbuffer() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testbuffermodule, i32 noundef 1013) #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit, label %3

3:                                                ; preds = %0
  store ptr @PyType_Type, ptr getelementptr inbounds nuw (i8, ptr @NDArray_Type, i64 8), align 8, !tbaa !3
  %4 = tail call i32 @PyType_Ready(ptr noundef nonnull @NDArray_Type) #14
  %.not.i6 = icmp eq i32 %4, 0
  br i1 %.not.i6, label %5, label %_testbuffer_exec.exit.thread

5:                                                ; preds = %3
  %6 = tail call i32 @PyModule_AddType(ptr noundef nonnull %1, ptr noundef nonnull @NDArray_Type) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_testbuffer_exec.exit.thread, label %8

8:                                                ; preds = %5
  store ptr @PyType_Type, ptr getelementptr inbounds nuw (i8, ptr @StaticArray_Type, i64 8), align 8, !tbaa !3
  %9 = tail call i32 @PyModule_AddType(ptr noundef nonnull %1, ptr noundef nonnull @StaticArray_Type) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_testbuffer_exec.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.103) #14
  store ptr %12, ptr @structmodule, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_testbuffer_exec.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %12, ptr noundef nonnull @.str.104) #14
  store ptr %15, ptr @Struct, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_testbuffer_exec.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @structmodule, align 8, !tbaa !9
  %19 = tail call ptr @PyObject_GetAttrString(ptr noundef %18, ptr noundef nonnull @.str.105) #14
  store ptr %19, ptr @calcsize, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_testbuffer_exec.exit.thread, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.16) #14
  store ptr %22, ptr @simple_format, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_testbuffer_exec.exit.thread, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.106, i64 noundef 128) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_testbuffer_exec.exit.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.107, i64 noundef 1) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_testbuffer_exec.exit.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.108, i64 noundef 2) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_testbuffer_exec.exit.thread, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.109, i64 noundef 4) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_testbuffer_exec.exit.thread, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.110, i64 noundef 8) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_testbuffer_exec.exit.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.111, i64 noundef 16) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_testbuffer_exec.exit.thread, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.112, i64 noundef 64) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_testbuffer_exec.exit.thread, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef 128) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_testbuffer_exec.exit.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.114, i64 noundef 32) #14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_testbuffer_exec.exit.thread, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i64 noundef 0) #14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_testbuffer_exec.exit.thread, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.116, i64 noundef 1) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_testbuffer_exec.exit.thread, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.117, i64 noundef 4) #14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_testbuffer_exec.exit.thread, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.118, i64 noundef 8) #14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %_testbuffer_exec.exit.thread, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.119, i64 noundef 24) #14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %_testbuffer_exec.exit.thread, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.120, i64 noundef 280) #14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_testbuffer_exec.exit.thread, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.121, i64 noundef 56) #14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %_testbuffer_exec.exit.thread, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.122, i64 noundef 88) #14
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %_testbuffer_exec.exit.thread, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.123, i64 noundef 152) #14
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_testbuffer_exec.exit.thread, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.124, i64 noundef 285) #14
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %_testbuffer_exec.exit.thread, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.125, i64 noundef 284) #14
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %_testbuffer_exec.exit.thread, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.126, i64 noundef 29) #14
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %_testbuffer_exec.exit.thread, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.127, i64 noundef 28) #14
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %_testbuffer_exec.exit.thread, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.128, i64 noundef 25) #14
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %_testbuffer_exec.exit.thread, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.129, i64 noundef 24) #14
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %_testbuffer_exec.exit.thread, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.130, i64 noundef 9) #14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %_testbuffer_exec.exit.thread, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.131, i64 noundef 8) #14
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_testbuffer_exec.exit.thread, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.132, i64 noundef 256) #14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %_testbuffer_exec.exit.thread, label %_testbuffer_exec.exit

_testbuffer_exec.exit:                            ; preds = %102
  %105 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.133, i64 noundef 512) #14
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %_testbuffer_exec.exit.thread, label %Py_DECREF.exit

_testbuffer_exec.exit.thread:                     ; preds = %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %17, %14, %11, %8, %5, %3, %102, %_testbuffer_exec.exit
  %107 = load i32, ptr %1, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %107, -1
  br i1 %.not.i, label %108, label %Py_DECREF.exit

108:                                              ; preds = %_testbuffer_exec.exit.thread
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %1, align 8, !tbaa !11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit

111:                                              ; preds = %108
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %111, %108, %_testbuffer_exec.exit.thread, %_testbuffer_exec.exit, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %_testbuffer_exec.exit ], [ null, %_testbuffer_exec.exit.thread ], [ null, %108 ], [ null, %111 ]
  ret ptr %.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @slice_indices(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %.not15 = icmp eq ptr %.val, @PySlice_Type
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.10) #14
  br label %Py_DECREF.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = call i32 @PySlice_Unpack(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Py_DECREF.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %14, align 16, !tbaa !12
  %20 = call i64 @PySlice_AdjustIndices(i64 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %13, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = call ptr @PyTuple_New(i64 noundef 4) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %25

25:                                               ; preds = %.preheader, %30
  %.016 = phi i64 [ 0, %.preheader ], [ %32, %30 ]
  %26 = getelementptr [8 x i8], ptr %4, i64 %.016
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = call ptr @PyLong_FromSsize_t(i64 noundef %27) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr [8 x i8], ptr %24, i64 %.016
  store ptr %28, ptr %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %32, 4
  br i1 %exitcond.not, label %Py_DECREF.exit, label %25, !llvm.loop !14

33:                                               ; preds = %25
  %34 = load i32, ptr %22, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %22, align 8, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %22) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %38, %35, %33, %17, %12, %2, %10
  %.011 = phi ptr [ null, %2 ], [ null, %12 ], [ null, %38 ], [ null, %17 ], [ null, %10 ], [ null, %33 ], [ null, %35 ], [ %22, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pointer(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [128 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %67, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val30 = load i64, ptr %11, align 8, !tbaa !16
  %12 = and i64 %.val30, 100663296
  %or.cond = icmp eq i64 %12, 0
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.12) #14
  br label %67

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call i32 @PyObject_GetBuffer(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 284) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %67, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 128
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.13, i32 noundef 128) #14
  br label %.thread

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %.in37 = getelementptr i8, ptr %27, i64 16
  %28 = load i64, ptr %.in37, align 8, !tbaa !28
  %29 = sext i32 %21 to i64
  %.not22 = icmp eq i64 %28, %29
  br i1 %.not22, label %.preheader, label %32

.preheader:                                       ; preds = %26
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.14) #14
  br label %.thread

34:                                               ; preds = %.lr.ph, %56
  %.01740 = phi i64 [ 0, %.lr.ph ], [ %57, %56 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr i8, ptr %35, i64 8
  %.val29 = load ptr, ptr %36, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %.val29, i64 168
  %.val33 = load i64, ptr %37, align 8, !tbaa !16
  %38 = and i64 %.val33, 33554432
  %.not23 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %39, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %34, %40
  %.pn = phi ptr [ %41, %40 ], [ %39, %34 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.01740
  %43 = load ptr, ptr %.in, align 8, !tbaa !9
  %44 = call i64 @PyLong_AsSsize_t(ptr noundef %43) #14
  %45 = getelementptr [8 x i8], ptr %6, i64 %.01740
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = call ptr @PyErr_Occurred() #14
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %47, label %.thread

47:                                               ; preds = %42
  %48 = icmp slt i64 %44, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %31, align 8, !tbaa !32
  %51 = getelementptr [8 x i8], ptr %50, i64 %.01740
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %.not25 = icmp slt i64 %44, %52
  br i1 %.not25, label %56, label %53

53:                                               ; preds = %49, %47
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.15, i64 noundef %44, i64 noundef %.01740) #14
  br label %.thread

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %.01740, 1
  %58 = load i32, ptr %20, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %34, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %56, %.preheader
  %61 = call ptr @PyBuffer_GetPointer(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = call fastcc ptr @unpack_single(ptr noundef %61, ptr noundef %63, i64 noundef %65)
  br label %.thread

.thread:                                          ; preds = %42, %53, %._crit_edge, %32, %23
  %.016 = phi ptr [ null, %23 ], [ null, %32 ], [ %66, %._crit_edge ], [ null, %53 ], [ null, %42 ]
  call void @PyBuffer_Release(ptr noundef nonnull %5) #14
  br label %67

67:                                               ; preds = %15, %2, %.thread, %13
  %.0 = phi ptr [ null, %2 ], [ %.016, %.thread ], [ null, %15 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_sizeof_void_p(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromSize_t(i64 noundef 8) #14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_contiguous(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %get_ascii_order.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %10, align 8, !tbaa !16
  %11 = and i64 %.val10, 16777216
  %.not8 = icmp eq i64 %11, 0
  br i1 %.not8, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.20) #14
  br label %get_ascii_order.exit.thread

14:                                               ; preds = %7
  %15 = call i64 @PyLong_AsLong(ptr noundef nonnull %8) #14
  switch i64 %15, label %18 [
    i64 -1, label %16
    i64 512, label %20
    i64 256, label %20
  ]

16:                                               ; preds = %14
  %17 = call ptr @PyErr_Occurred() #14
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %18, label %get_ascii_order.exit.thread

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.21) #14
  br label %get_ascii_order.exit.thread

20:                                               ; preds = %14, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr i8, ptr %21, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %.val.i, i64 168
  %.val15.i = load i64, ptr %23, align 8, !tbaa !16
  %24 = and i64 %.val15.i, 268435456
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %.sink.split.i, label %25

25:                                               ; preds = %20
  %26 = call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %21) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %get_ascii_order.exit.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = load i32, ptr %26, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %Py_DECREF.exit.i

32:                                               ; preds = %28
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %26, align 8, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit.i

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %26) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %35, %32, %28
  switch i8 %30, label %.sink.split.i [
    i8 70, label %get_ascii_order.exit
    i8 67, label %get_ascii_order.exit
    i8 65, label %get_ascii_order.exit
  ]

.sink.split.i:                                    ; preds = %Py_DECREF.exit.i, %20
  %PyExc_ValueError.sink.i = phi ptr [ @PyExc_TypeError, %20 ], [ @PyExc_ValueError, %Py_DECREF.exit.i ]
  %.str.23.sink.i = phi ptr [ @.str.22, %20 ], [ @.str.23, %Py_DECREF.exit.i ]
  %36 = load ptr, ptr %PyExc_ValueError.sink.i, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull %.str.23.sink.i) #14
  br label %get_ascii_order.exit.thread

get_ascii_order.exit:                             ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit.i
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = trunc nuw nsw i64 %15 to i32
  %39 = call ptr @PyMemoryView_GetContiguous(ptr noundef %37, i32 noundef %38, i8 noundef signext %30) #14
  br label %get_ascii_order.exit.thread

get_ascii_order.exit.thread:                      ; preds = %.sink.split.i, %25, %16, %2, %get_ascii_order.exit, %18, %12
  %.0 = phi ptr [ null, %2 ], [ null, %18 ], [ null, %16 ], [ %39, %get_ascii_order.exit ], [ null, %12 ], [ null, %25 ], [ null, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buffer_to_contiguous(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %44, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = call i32 @PyObject_GetBuffer(ptr noundef %9, ptr noundef nonnull %6, i32 noundef %10) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.val.i, i64 168
  %.val15.i = load i64, ptr %16, align 8, !tbaa !16
  %17 = and i64 %.val15.i, 268435456
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.sink.split.i, label %18

18:                                               ; preds = %13
  %19 = call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %14) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = load i32, ptr %19, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %Py_DECREF.exit.i

25:                                               ; preds = %21
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %19, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit.i

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %19) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %28, %25, %21
  switch i8 %23, label %.sink.split.i [
    i8 70, label %get_ascii_order.exit
    i8 67, label %get_ascii_order.exit
    i8 65, label %get_ascii_order.exit
  ]

.sink.split.i:                                    ; preds = %Py_DECREF.exit.i, %13
  %PyExc_ValueError.sink.i = phi ptr [ @PyExc_TypeError, %13 ], [ @PyExc_ValueError, %Py_DECREF.exit.i ]
  %.str.23.sink.i = phi ptr [ @.str.22, %13 ], [ @.str.23, %Py_DECREF.exit.i ]
  %29 = load ptr, ptr %PyExc_ValueError.sink.i, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull %.str.23.sink.i) #14
  br label %.thread

get_ascii_order.exit:                             ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = call ptr @PyMem_Malloc(i64 noundef %31) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %get_ascii_order.exit
  %35 = call ptr @PyErr_NoMemory() #14
  br label %.thread

36:                                               ; preds = %get_ascii_order.exit
  %37 = load i64, ptr %30, align 8, !tbaa !37
  %38 = call i32 @PyBuffer_ToContiguous(ptr noundef nonnull %32, ptr noundef nonnull %6, i64 noundef %37, i8 noundef signext %23) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %30, align 8, !tbaa !37
  %42 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %32, i64 noundef %41) #14
  br label %43

.thread:                                          ; preds = %34, %18, %.sink.split.i
  call void @PyBuffer_Release(ptr noundef nonnull %6) #14
  br label %44

43:                                               ; preds = %40, %36
  %.010 = phi ptr [ null, %36 ], [ %42, %40 ]
  call void @PyBuffer_Release(ptr noundef nonnull %6) #14
  call void @PyMem_Free(ptr noundef nonnull %32) #14
  br label %44

44:                                               ; preds = %.thread, %43, %8, %2
  %.09 = phi ptr [ null, %2 ], [ null, %8 ], [ %.010, %43 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @is_contiguous(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val.i, i64 168
  %.val15.i = load i64, ptr %10, align 8, !tbaa !16
  %11 = and i64 %.val15.i, 268435456
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.sink.split.i, label %12

12:                                               ; preds = %7
  %13 = call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %8) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = load i32, ptr %13, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i, label %19, label %Py_DECREF.exit.i

19:                                               ; preds = %15
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %13, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit.i

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %13) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %22, %19, %15
  switch i8 %17, label %.sink.split.i [
    i8 70, label %get_ascii_order.exit
    i8 67, label %get_ascii_order.exit
    i8 65, label %get_ascii_order.exit
  ]

.sink.split.i:                                    ; preds = %Py_DECREF.exit.i, %7
  %PyExc_ValueError.sink.i = phi ptr [ @PyExc_TypeError, %7 ], [ @PyExc_ValueError, %Py_DECREF.exit.i ]
  %.str.23.sink.i = phi ptr [ @.str.22, %7 ], [ @.str.23, %Py_DECREF.exit.i ]
  %23 = load ptr, ptr %PyExc_ValueError.sink.i, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull %.str.23.sink.i) #14
  br label %_Py_NewRef.exit

get_ascii_order.exit:                             ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit.i, %Py_DECREF.exit.i
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !3
  %.not11 = icmp eq ptr %.val, @NDArray_Type
  br i1 %.not11, label %26, label %32

26:                                               ; preds = %get_ascii_order.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %29, i8 noundef signext %17) #14
  %.not9 = icmp eq i32 %30, 0
  %31 = select i1 %.not9, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %40

32:                                               ; preds = %get_ascii_order.exit
  %33 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 284) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.25) #14
  br label %_Py_NewRef.exit

37:                                               ; preds = %32
  %38 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %5, i8 noundef signext %17) #14
  %.not8 = icmp eq i32 %38, 0
  %39 = select i1 %.not8, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  call void @PyBuffer_Release(ptr noundef nonnull %5) #14
  br label %40

40:                                               ; preds = %37, %26
  %.06 = phi ptr [ %31, %26 ], [ %39, %37 ]
  %41 = load i32, ptr %.06, align 8, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_Py_NewRef.exit, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %.06, align 8, !tbaa !11
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %.sink.split.i, %12, %43, %40, %2, %35
  %.0 = phi ptr [ null, %2 ], [ %.06, %43 ], [ null, %35 ], [ %.06, %40 ], [ null, %12 ], [ null, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmp_contig(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i32 @PyObject_GetBuffer(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 284) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.101) #14
  br label %_Py_NewRef.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 @PyObject_GetBuffer(ptr noundef %15, ptr noundef nonnull %6, i32 noundef 284) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.102) #14
  call void @PyBuffer_Release(ptr noundef nonnull %5) #14
  br label %_Py_NewRef.exit

20:                                               ; preds = %14
  %21 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %5, i8 noundef signext 67) #14
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %6, i8 noundef signext 67) #14
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %5, i8 noundef signext 70) #14
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %arraycmp.exit, label %26

26:                                               ; preds = %24
  %27 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %6, i8 noundef signext 70) #14
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %arraycmp.exit, label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %.not11 = icmp eq i64 %30, %32
  br i1 %.not11, label %33, label %arraycmp.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %.not12 = icmp eq i64 %35, %37
  br i1 %.not12, label %38, label %arraycmp.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %.not13 = icmp eq i32 %40, %42
  br i1 %.not13, label %43, label %arraycmp.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = call fastcc i32 @fmtcmp(ptr noundef %45, ptr noundef %47)
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %arraycmp.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = icmp ne ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp eq ptr %54, null
  %.not15 = xor i1 %52, %55
  br i1 %.not15, label %56, label %arraycmp.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = icmp ne ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = icmp eq ptr %61, null
  %.not16 = xor i1 %59, %62
  br i1 %.not16, label %63, label %arraycmp.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = icmp ne ptr %65, null
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = icmp eq ptr %68, null
  %.not17 = xor i1 %66, %69
  br i1 %.not17, label %70, label %arraycmp.exit

70:                                               ; preds = %63
  br i1 %52, label %71, label %arraycmp.exit.thread

71:                                               ; preds = %70
  %72 = sext i32 %40 to i64
  %73 = icmp sgt i32 %40, 0
  br i1 %73, label %.lr.ph.split.us.i, label %arraycmp.exit.thread

.lr.ph.split.us.i:                                ; preds = %71, %78
  %.013.us.i = phi i64 [ %79, %78 ], [ 0, %71 ]
  %74 = getelementptr [8 x i8], ptr %51, i64 %.013.us.i
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = getelementptr [8 x i8], ptr %54, i64 %.013.us.i
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %.not12.us.i = icmp eq i64 %75, %77
  br i1 %.not12.us.i, label %78, label %arraycmp.exit

78:                                               ; preds = %.lr.ph.split.us.i
  %79 = add nuw nsw i64 %.013.us.i, 1
  %exitcond19.not.i = icmp eq i64 %79, %72
  br i1 %exitcond19.not.i, label %arraycmp.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !44

arraycmp.exit.thread:                             ; preds = %78, %71, %70
  %.not19 = icmp eq ptr %58, null
  br i1 %.not19, label %83, label %80

80:                                               ; preds = %arraycmp.exit.thread
  %81 = sext i32 %40 to i64
  %82 = call fastcc i32 @arraycmp(ptr noundef %58, ptr noundef %61, ptr noundef %51, i64 noundef %81)
  %.not20 = icmp eq i32 %82, 0
  br i1 %.not20, label %arraycmp.exit, label %83

83:                                               ; preds = %80, %arraycmp.exit.thread
  %.not21 = icmp eq ptr %65, null
  br i1 %.not21, label %arraycmp.exit31.thread, label %84

84:                                               ; preds = %83
  %85 = sext i32 %40 to i64
  %86 = icmp sgt i32 %40, 0
  br i1 %86, label %.lr.ph.split.us.i27, label %arraycmp.exit31.thread

.lr.ph.split.us.i27:                              ; preds = %84, %91
  %.013.us.i28 = phi i64 [ %92, %91 ], [ 0, %84 ]
  %87 = getelementptr [8 x i8], ptr %65, i64 %.013.us.i28
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = getelementptr [8 x i8], ptr %68, i64 %.013.us.i28
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %.not12.us.i29 = icmp eq i64 %88, %90
  br i1 %.not12.us.i29, label %91, label %arraycmp.exit

91:                                               ; preds = %.lr.ph.split.us.i27
  %92 = add nuw nsw i64 %.013.us.i28, 1
  %exitcond19.not.i30 = icmp eq i64 %92, %85
  br i1 %exitcond19.not.i30, label %arraycmp.exit31.thread, label %.lr.ph.split.us.i27, !llvm.loop !44

arraycmp.exit31.thread:                           ; preds = %91, %84, %83
  %93 = load ptr, ptr %5, align 8, !tbaa !45
  %94 = load ptr, ptr %6, align 8, !tbaa !45
  %bcmp = call i32 @bcmp(ptr %93, ptr %94, i64 %30)
  %.not23 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %.not23, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %arraycmp.exit

arraycmp.exit:                                    ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i27, %arraycmp.exit31.thread, %80, %28, %33, %38, %43, %49, %56, %63, %24, %26
  %.not24 = phi ptr [ @_Py_FalseStruct, %28 ], [ @_Py_FalseStruct, %33 ], [ @_Py_FalseStruct, %38 ], [ @_Py_FalseStruct, %49 ], [ @_Py_FalseStruct, %56 ], [ @_Py_FalseStruct, %63 ], [ %spec.select, %arraycmp.exit31.thread ], [ @_Py_FalseStruct, %24 ], [ @_Py_FalseStruct, %.lr.ph.split.us.i27 ], [ @_Py_FalseStruct, %80 ], [ @_Py_FalseStruct, %26 ], [ @_Py_FalseStruct, %43 ], [ @_Py_FalseStruct, %.lr.ph.split.us.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %5) #14
  call void @PyBuffer_Release(ptr noundef nonnull %6) #14
  %95 = load i32, ptr %.not24, align 8, !tbaa !11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %_Py_NewRef.exit, label %97

97:                                               ; preds = %arraycmp.exit
  %98 = add nuw i32 %95, 1
  store i32 %98, ptr %.not24, align 8, !tbaa !11
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %97, %arraycmp.exit, %2, %18, %12
  %.03 = phi ptr [ null, %12 ], [ null, %18 ], [ null, %2 ], [ %.not24, %arraycmp.exit ], [ %.not24, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.03
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyBuffer_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_single(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %spec.select24 = select i1 %4, ptr @.str.16, ptr %1
  %5 = load ptr, ptr @structmodule, align 8, !tbaa !9
  %6 = tail call ptr @PyObject_GetAttrString(ptr noundef %5, ptr noundef nonnull @.str.17) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit30, label %8

8:                                                ; preds = %3
  %spec.select = select i1 %4, i64 1, i64 %2
  %9 = tail call ptr @PyMemoryView_FromMemory(ptr noundef %0, i64 noundef %spec.select, i32 noundef 256) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 8, !tbaa !11
  %.not.i29 = icmp sgt i32 %12, -1
  br i1 %.not.i29, label %13, label %Py_DECREF.exit30

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %6, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %Py_DECREF.exit30.sink.split, label %Py_DECREF.exit30

16:                                               ; preds = %8
  %17 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %spec.select24, ptr noundef nonnull %9) #14
  %18 = load i32, ptr %6, align 8, !tbaa !11
  %.not.i27 = icmp sgt i32 %18, -1
  br i1 %.not.i27, label %19, label %Py_DECREF.exit28

19:                                               ; preds = %16
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %6, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit28

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #14
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %16, %19, %22
  %23 = load i32, ptr %9, align 8, !tbaa !11
  %.not.i25 = icmp sgt i32 %23, -1
  br i1 %.not.i25, label %24, label %Py_DECREF.exit26

24:                                               ; preds = %Py_DECREF.exit28
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %9, align 8, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit26

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #14
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %Py_DECREF.exit28, %24, %27
  %28 = icmp eq ptr %17, null
  br i1 %28, label %Py_DECREF.exit30, label %29

29:                                               ; preds = %Py_DECREF.exit26
  %30 = getelementptr i8, ptr %17, i64 16
  %.val = load i64, ptr %30, align 8, !tbaa !28
  %31 = icmp eq i64 %.val, 1
  br i1 %31, label %32, label %Py_DECREF.exit30

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Py_INCREF.exit, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %34, align 8, !tbaa !11
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %32, %37
  %39 = load i32, ptr %17, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %39, -1
  br i1 %.not.i, label %40, label %Py_DECREF.exit30

40:                                               ; preds = %Py_INCREF.exit
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %17, align 8, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %Py_DECREF.exit30.sink.split, label %Py_DECREF.exit30

Py_DECREF.exit30.sink.split:                      ; preds = %40, %13
  %.sink = phi ptr [ %6, %13 ], [ %17, %40 ]
  %.0.ph = phi ptr [ null, %13 ], [ %34, %40 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #14
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %Py_DECREF.exit30.sink.split, %40, %Py_INCREF.exit, %13, %11, %29, %Py_DECREF.exit26, %3
  %.0 = phi ptr [ null, %Py_DECREF.exit26 ], [ %17, %29 ], [ null, %3 ], [ %34, %40 ], [ null, %11 ], [ null, %13 ], [ %34, %Py_INCREF.exit ], [ %.0.ph, %Py_DECREF.exit30.sink.split ]
  ret ptr %.0
}

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind uwtable
define internal void @ndarray_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = and i32 %10, 512
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %12
  tail call void @PyMem_Free(ptr noundef nonnull %14) #14
  br label %16

16:                                               ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %16
  tail call void @PyMem_Free(ptr noundef nonnull %18) #14
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %20
  tail call void @PyMem_Free(ptr noundef nonnull %22) #14
  br label %24

24:                                               ; preds = %20, %23, %7
  tail call void @PyBuffer_Release(ptr noundef nonnull %8) #14
  br label %.loopexit

.preheader:                                       ; preds = %4, %ndbuf_pop.exit
  %25 = phi ptr [ %.pr, %ndbuf_pop.exit ], [ %3, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %27, null
  %28 = load ptr, ptr %25, align 8, !tbaa !48
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %.preheader
  store ptr %28, ptr %27, align 8, !tbaa !48
  br label %31

30:                                               ; preds = %.preheader
  store ptr %28, ptr %2, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %30, %29
  %.not10.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i, label %ndbuf_pop.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %33, align 8, !tbaa !47
  br label %ndbuf_pop.exit

ndbuf_pop.exit:                                   ; preds = %31, %32
  tail call fastcc void @ndbuf_free(ptr noundef nonnull %25)
  %.pr = load ptr, ptr %2, align 8, !tbaa !38
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %ndbuf_pop.exit, %24, %1
  tail call void @PyObject_Free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ndarray_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.36) #14
  br label %Py_DECREF.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @PyObject_Hash(ptr noundef nonnull %10) #14
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %Py_DECREF.exit, label %14

14:                                               ; preds = %11, %8
  %15 = tail call ptr @ndarray_tobytes(ptr noundef nonnull %0, ptr poison)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Py_DECREF.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @PyObject_Hash(ptr noundef nonnull %15) #14
  %19 = load i32, ptr %15, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %15, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %20, %17, %14, %11, %6
  %.0 = phi i64 [ -1, %6 ], [ -1, %11 ], [ -1, %14 ], [ %18, %17 ], [ %18, %20 ], [ %18, %23 ]
  ret i64 %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @ndarray_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr @simple_format, align 8, !tbaa !9
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 65536, ptr %10, align 4, !tbaa !36
  %12 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.97, ptr noundef nonnull @ndarray_init.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %ndarray_init_staticbuf.exit.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @PyObject_CheckBuffer(ptr noundef %14) #14
  %16 = icmp ne i32 %15, 0
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  %or.cond3 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond3, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr @simple_format, align 8, !tbaa !9
  %.not15 = icmp eq ptr %25, %26
  br i1 %.not15, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !36
  %29 = and i32 %28, -33
  %or.cond5 = icmp eq i32 %29, 0
  br i1 %or.cond5, label %32, label %30

30:                                               ; preds = %27, %24, %19
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.98) #14
  br label %ndarray_init_staticbuf.exit.thread

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 65536
  %35 = select i1 %34, i32 284, i32 %33
  store i32 %35, ptr %10, align 4, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = call i32 @PyObject_GetBuffer(ptr noundef %36, ptr noundef nonnull %37, i32 noundef %35) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %ndarray_init_staticbuf.exit.thread, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %41, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 -1, i64 16, i1 false)
  store ptr null, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %.not.i = icmp eq i32 %46, 0
  %47 = select i1 %.not.i, i32 2, i32 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %47, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %49, align 8, !tbaa !53
  call fastcc void @init_flags(ptr noundef nonnull %41)
  %50 = load i32, ptr %9, align 4, !tbaa !36
  %51 = load ptr, ptr %42, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = or i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !46
  br label %ndarray_init_staticbuf.exit.thread

55:                                               ; preds = %13
  %56 = load i32, ptr %10, align 4, !tbaa !36
  %.not13 = icmp eq i32 %56, 65536
  br i1 %.not13, label %59, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.99) #14
  br label %ndarray_init_staticbuf.exit.thread

59:                                               ; preds = %55
  br i1 %18, label %60, label %62

60:                                               ; preds = %59
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.100) #14
  br label %ndarray_init_staticbuf.exit.thread

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !36
  %64 = and i32 %63, 1
  %.not14 = icmp eq i32 %64, 0
  br i1 %.not14, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !54
  %69 = and i32 %63, -2
  store i32 %69, ptr %9, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i32 [ %69, %65 ], [ %63, %62 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = load i64, ptr %7, align 8, !tbaa !12
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = call fastcc i32 @ndarray_push_base(ptr noundef %0, ptr noundef %72, ptr noundef nonnull %17, ptr noundef %73, i64 noundef %74, ptr noundef %75, i32 noundef %71)
  br label %ndarray_init_staticbuf.exit.thread

ndarray_init_staticbuf.exit.thread:               ; preds = %32, %3, %70, %60, %57, %40, %30
  %.0 = phi i32 [ -1, %30 ], [ -1, %3 ], [ 0, %40 ], [ -1, %57 ], [ -1, %60 ], [ %76, %70 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_new(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @_PyObject_New(ptr noundef nonnull @NDArray_Type) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %8, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %3, %6
  ret ptr %4
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ndbuf_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %9, label %8

8:                                                ; preds = %5
  tail call void @PyMem_Free(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %13, label %12

12:                                               ; preds = %9
  tail call void @PyMem_Free(ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %17, label %16

16:                                               ; preds = %13
  tail call void @PyMem_Free(ptr noundef nonnull %15) #14
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %17
  tail call void @PyMem_Free(ptr noundef nonnull %19) #14
  br label %21

21:                                               ; preds = %20, %17
  tail call void @PyMem_Free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.28) #14
  br label %Py_DECREF.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i32 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.0.in.i = select i1 %.not.i32, ptr %13, ptr %12
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !12
  %14 = icmp slt i64 %1, 0
  %15 = select i1 %14, i64 %.0.i, i64 0
  %.024.i = add i64 %15, %1
  %16 = icmp sgt i64 %.024.i, -1
  %.not31.i = icmp slt i64 %.024.i, %.0.i
  %or.cond.i = select i1 %16, i1 %.not31.i, i1 false
  br i1 %or.cond.i, label %18, label %ptr_from_index.exit.thread

ptr_from_index.exit.thread:                       ; preds = %10
  %17 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.29) #14
  br label %Py_DECREF.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.pn32.in.i = select i1 %23, ptr %24, ptr %22
  %.pn32.i = load i64, ptr %.pn32.in.i, align 8, !tbaa !12
  %.pn.i = mul i64 %.pn32.i, %.024.i
  %.023.i = getelementptr i8, ptr %20, i64 %.pn.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not33.i = icmp eq ptr %26, null
  br i1 %.not33.i, label %ptr_from_index.exit, label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %ptr_from_index.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %.023.i, align 8, !tbaa !55
  %32 = getelementptr i8, ptr %31, i64 %28
  br label %ptr_from_index.exit

ptr_from_index.exit:                              ; preds = %18, %27, %30
  %.025.i = phi ptr [ %.023.i, %18 ], [ %32, %30 ], [ %.023.i, %27 ]
  %33 = icmp eq ptr %.025.i, null
  br i1 %33, label %Py_DECREF.exit, label %34

34:                                               ; preds = %ptr_from_index.exit
  %35 = icmp eq i32 %6, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load i64, ptr %24, align 8, !tbaa !35
  %40 = tail call fastcc ptr @unpack_single(ptr noundef nonnull %.025.i, ptr noundef %38, i64 noundef %39)
  br label %Py_DECREF.exit

41:                                               ; preds = %34
  %42 = tail call ptr @_PyObject_New(ptr noundef nonnull @NDArray_Type) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Py_DECREF.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store ptr null, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %48 = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef 284) #14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %42, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %51, -1
  br i1 %.not.i, label %52, label %Py_DECREF.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %42, align 8, !tbaa !11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #14
  br label %Py_DECREF.exit

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %57, ptr %46, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 -1, i64 16, i1 false)
  store ptr null, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %61 = load i32, ptr %60, align 8, !tbaa !50
  %.not.i33 = icmp eq i32 %61, 0
  %62 = select i1 %.not.i33, i32 2, i32 0
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 %62, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i64 0, ptr %64, align 8, !tbaa !53
  store ptr %.025.i, ptr %47, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = sdiv i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 116
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !25
  %74 = getelementptr i8, ptr %66, i64 8
  store ptr %74, ptr %65, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %79, label %77

77:                                               ; preds = %56
  %78 = getelementptr i8, ptr %76, i64 8
  store ptr %78, ptr %75, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %77, %56
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %.not31 = icmp eq ptr %81, null
  br i1 %.not31, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %81, i64 8
  store ptr %83, ptr %80, align 8, !tbaa !43
  %84 = icmp eq ptr %83, null
  br label %85

85:                                               ; preds = %82, %79
  %.not.i35 = phi i1 [ %84, %82 ], [ true, %79 ]
  %86 = icmp ne i32 %73, 0
  %.not46 = and i1 %86, %.not.i35
  br i1 %.not46, label %91, label %87

87:                                               ; preds = %85
  %88 = or disjoint i32 %62, 8
  %89 = select i1 %86, i32 %62, i32 %88
  %90 = or disjoint i32 %89, 16
  %simplifycfg.merge = select i1 %.not.i35, i32 %89, i32 %90
  store i32 %simplifycfg.merge, ptr %63, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %85, %87
  %92 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %47, i8 noundef signext 67) #14
  %.not8.i = icmp eq i32 %92, 0
  br i1 %.not8.i, label %96, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %63, align 8, !tbaa !46
  %95 = or i32 %94, 256
  store i32 %95, ptr %63, align 8, !tbaa !46
  br label %96

96:                                               ; preds = %93, %91
  %97 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %47, i8 noundef signext 70) #14
  %.not9.i = icmp eq i32 %97, 0
  br i1 %.not9.i, label %Py_DECREF.exit, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %63, align 8, !tbaa !46
  %100 = or i32 %99, 4
  store i32 %100, ptr %63, align 8, !tbaa !46
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %41, %98, %96, %55, %52, %50, %ptr_from_index.exit.thread, %ptr_from_index.exit, %36, %8
  %.0 = phi ptr [ null, %8 ], [ null, %ptr_from_index.exit ], [ %40, %36 ], [ null, %55 ], [ null, %ptr_from_index.exit.thread ], [ %42, %98 ], [ null, %50 ], [ null, %52 ], [ %42, %96 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ptr_from_index(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.in = select i1 %.not, ptr %5, ptr %4
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !12
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %6, i64 %.0, i64 0
  %.024 = add i64 %7, %1
  %8 = icmp sgt i64 %.024, -1
  %.not31 = icmp slt i64 %.024, %.0
  %or.cond = select i1 %8, i1 %.not31, i1 false
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.29) #14
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pn32.in = select i1 %15, ptr %16, ptr %14
  %.pn32 = load i64, ptr %.pn32.in, align 8, !tbaa !12
  %.pn = mul i64 %.pn32, %.024
  %.023 = getelementptr i8, ptr %12, i64 %.pn
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %25, label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %.023, align 8, !tbaa !55
  %24 = getelementptr i8, ptr %23, i64 %20
  br label %25

25:                                               ; preds = %22, %19, %11, %9
  %.025 = phi ptr [ null, %9 ], [ %24, %22 ], [ %.023, %19 ], [ %.023, %11 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_flags(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = or i32 %8, 8
  store i32 %9, ptr %7, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = or i32 %15, 16
  store i32 %16, ptr %14, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %13, %10
  %18 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %2, i8 noundef signext 67) #14
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = or i32 %21, 256
  store i32 %22, ptr %20, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %19, %17
  %24 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %2, i8 noundef signext 70) #14
  %.not9 = icmp eq i32 %24, 0
  br i1 %.not9, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 8
  %.val62 = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val62, i64 168
  %.val64 = load i64, ptr %17, align 8, !tbaa !16
  %18 = and i64 %.val64, 67108864
  %.not55 = icmp eq i64 %18, 0
  br i1 %.not55, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 16
  %.val66 = load i64, ptr %20, align 8, !tbaa !28
  %21 = icmp eq i64 %.val66, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = tail call fastcc ptr @unpack_single(ptr noundef %23, ptr noundef %25, i64 noundef %27)
  br label %_Py_NewRef.exit

29:                                               ; preds = %19, %15
  %30 = icmp eq ptr %1, @_Py_EllipsisObject
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load i32, ptr %0, align 8, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %0, align 8, !tbaa !11
  br label %_Py_NewRef.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.28) #14
  br label %_Py_NewRef.exit

38:                                               ; preds = %2
  %39 = tail call i32 @PyIndex_Check(ptr noundef %1) #14
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #14
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %44, label %.split

.split:                                           ; preds = %40
  %43 = tail call ptr @ndarray_item(ptr noundef nonnull %0, i64 noundef %41)
  br label %_Py_NewRef.exit

44:                                               ; preds = %40
  %45 = tail call ptr @PyErr_Occurred() #14
  %.not54 = icmp eq ptr %45, null
  br i1 %.not54, label %.split48, label %_Py_NewRef.exit

.split48:                                         ; preds = %44
  %46 = tail call ptr @ndarray_item(ptr noundef nonnull %0, i64 noundef -1)
  br label %_Py_NewRef.exit

47:                                               ; preds = %38
  %48 = tail call ptr @_PyObject_New(ptr noundef nonnull @NDArray_Type) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_Py_NewRef.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 160
  store ptr null, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %54 = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %53, i32 noundef 284) #14
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, ptr %48, align 8, !tbaa !11
  %.not.i58 = icmp sgt i32 %57, -1
  br i1 %.not.i58, label %58, label %_Py_NewRef.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %48, align 8, !tbaa !11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_Py_NewRef.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #14
  br label %_Py_NewRef.exit

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %63, ptr %52, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 -1, i64 16, i1 false)
  store ptr null, ptr %65, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %.not.i69 = icmp eq i32 %67, 0
  %68 = select i1 %.not.i69, i32 2, i32 0
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 %68, ptr %69, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i64 0, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = tail call ptr @PyMem_Malloc(i64 noundef %75) #14
  %77 = load i32, ptr %72, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = tail call ptr @PyMem_Malloc(i64 noundef %79) #14
  %81 = icmp eq ptr %76, null
  %82 = icmp eq ptr %80, null
  %or.cond.i = select i1 %81, i1 true, i1 %82
  br i1 %or.cond.i, label %125, label %83

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %.not.i70 = icmp eq ptr %85, null
  %86 = load i32, ptr %72, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  br i1 %.not.i70, label %.thread53.i, label %88

88:                                               ; preds = %83
  %89 = shl nsw i64 %87, 3
  %90 = tail call ptr @PyMem_Malloc(i64 noundef %89) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread.i, label %93

.thread.i:                                        ; preds = %88
  %92 = tail call ptr @PyErr_NoMemory() #14
  br label %127

93:                                               ; preds = %88
  %94 = load i32, ptr %72, align 4, !tbaa !25
  %95 = zext nneg i32 %94 to i64
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %.lr.ph.split.i, label %.loopexit

.thread53.i:                                      ; preds = %83
  %97 = icmp sgt i32 %86, 0
  br i1 %97, label %.lr.ph.split.us.preheader.i, label %.loopexit

.lr.ph.split.us.preheader.i:                      ; preds = %.thread53.i
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.047.us.i = phi i64 [ %108, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.us.preheader.i ]
  %102 = getelementptr [8 x i8], ptr %99, i64 %.047.us.i
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = getelementptr [8 x i8], ptr %76, i64 %.047.us.i
  store i64 %103, ptr %104, align 8, !tbaa !12
  %105 = getelementptr [8 x i8], ptr %101, i64 %.047.us.i
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = getelementptr [8 x i8], ptr %80, i64 %.047.us.i
  store i64 %106, ptr %107, align 8, !tbaa !12
  %108 = add nuw nsw i64 %.047.us.i, 1
  %exitcond49.not.i = icmp eq i64 %108, %87
  br i1 %exitcond49.not.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !58

.lr.ph.split.i:                                   ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = load ptr, ptr %84, align 8, !tbaa !43
  br label %114

114:                                              ; preds = %114, %.lr.ph.split.i
  %.047.i = phi i64 [ 0, %.lr.ph.split.i ], [ %124, %114 ]
  %115 = getelementptr [8 x i8], ptr %110, i64 %.047.i
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = getelementptr [8 x i8], ptr %76, i64 %.047.i
  store i64 %116, ptr %117, align 8, !tbaa !12
  %118 = getelementptr [8 x i8], ptr %112, i64 %.047.i
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = getelementptr [8 x i8], ptr %80, i64 %.047.i
  store i64 %119, ptr %120, align 8, !tbaa !12
  %121 = getelementptr [8 x i8], ptr %113, i64 %.047.i
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %123 = getelementptr [8 x i8], ptr %90, i64 %.047.i
  store i64 %122, ptr %123, align 8, !tbaa !12
  %124 = add nuw nsw i64 %.047.i, 1
  %exitcond.not.i = icmp eq i64 %124, %95
  br i1 %exitcond.not.i, label %.loopexit, label %114, !llvm.loop !58

125:                                              ; preds = %62
  %126 = tail call ptr @PyErr_NoMemory() #14
  br i1 %81, label %128, label %127

127:                                              ; preds = %125, %.thread.i
  tail call void @PyMem_Free(ptr noundef nonnull %76) #14
  br label %128

128:                                              ; preds = %127, %125
  br i1 %82, label %130, label %129

129:                                              ; preds = %128
  tail call void @PyMem_Free(ptr noundef nonnull %80) #14
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i32, ptr %48, align 8, !tbaa !11
  %.not.i56 = icmp sgt i32 %131, -1
  br i1 %.not.i56, label %132, label %_Py_NewRef.exit

132:                                              ; preds = %130
  %133 = add nsw i32 %131, -1
  store i32 %133, ptr %48, align 8, !tbaa !11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_Py_NewRef.exit

135:                                              ; preds = %132
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #14
  br label %_Py_NewRef.exit

.loopexit:                                        ; preds = %114, %.lr.ph.split.us.i, %.thread53.i, %93
  %.156.i = phi ptr [ null, %.thread53.i ], [ null, %.lr.ph.split.us.i ], [ %90, %93 ], [ %90, %114 ]
  %136 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr %76, ptr %136, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store ptr %80, ptr %137, align 8, !tbaa !42
  store ptr %.156.i, ptr %84, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = or i32 %139, 512
  store i32 %140, ptr %138, align 8, !tbaa !46
  %141 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %141, align 8, !tbaa !3
  %.not89 = icmp eq ptr %.val68, @PySlice_Type
  br i1 %.not89, label %142, label %159

142:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %143 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %init_slice.exit.thread, label %init_slice.exit

init_slice.exit.thread:                           ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %256

init_slice.exit:                                  ; preds = %142
  %145 = load ptr, ptr %136, align 8, !tbaa !32
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = load i64, ptr %8, align 8, !tbaa !12
  %148 = call i64 @PySlice_AdjustIndices(i64 noundef %146, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %147) #14
  %149 = load ptr, ptr %71, align 8, !tbaa !45
  %150 = load ptr, ptr %137, align 8, !tbaa !42
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %152 = load i64, ptr %6, align 8, !tbaa !12
  %153 = mul i64 %152, %151
  %154 = getelementptr i8, ptr %149, i64 %153
  store ptr %154, ptr %71, align 8, !tbaa !45
  %155 = load ptr, ptr %136, align 8, !tbaa !32
  store i64 %148, ptr %155, align 8, !tbaa !12
  %156 = load i64, ptr %150, align 8, !tbaa !12
  %157 = load i64, ptr %8, align 8, !tbaa !12
  %158 = mul i64 %157, %156
  store i64 %158, ptr %150, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

159:                                              ; preds = %.loopexit
  %160 = getelementptr i8, ptr %.val68, i64 168
  %.val63 = load i64, ptr %160, align 8, !tbaa !16
  %161 = and i64 %.val63, 67108864
  %.not52 = icmp eq i64 %161, 0
  br i1 %.not52, label %.thread86, label %162

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %1, i64 16
  %.val65 = load i64, ptr %163, align 8, !tbaa !28
  %164 = icmp sgt i64 %.val65, 0
  br i1 %164, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %166

166:                                              ; preds = %.lr.ph, %208
  %.04498 = phi i64 [ 0, %.lr.ph ], [ %216, %208 ]
  %167 = getelementptr [8 x i8], ptr %165, i64 %.04498
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = getelementptr i8, ptr %168, i64 8
  %.val67 = load ptr, ptr %169, align 8, !tbaa !3
  %.not90 = icmp eq ptr %.val67, @PySlice_Type
  br i1 %.not90, label %170, label %.thread86

170:                                              ; preds = %166
  %171 = trunc i64 %.04498 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = call i32 @PySlice_Unpack(ptr noundef nonnull %168, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %217, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %136, align 8, !tbaa !32
  %sext = shl i64 %.04498, 32
  %176 = ashr exact i64 %sext, 32
  %177 = getelementptr [8 x i8], ptr %175, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %179 = load i64, ptr %5, align 8, !tbaa !12
  %180 = call i64 @PySlice_AdjustIndices(i64 noundef %178, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %179) #14
  %181 = load ptr, ptr %84, align 8, !tbaa !43
  %182 = icmp eq ptr %181, null
  %183 = icmp eq i32 %171, 0
  %or.cond.i72 = or i1 %183, %182
  br i1 %or.cond.i72, label %.loopexit.i, label %191

.loopexit.i:                                      ; preds = %198, %191, %174
  %184 = load ptr, ptr %71, align 8, !tbaa !45
  %185 = load ptr, ptr %137, align 8, !tbaa !42
  %186 = getelementptr [8 x i8], ptr %185, i64 %176
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = load i64, ptr %3, align 8, !tbaa !12
  %189 = mul i64 %188, %187
  %190 = getelementptr i8, ptr %184, i64 %189
  store ptr %190, ptr %71, align 8, !tbaa !45
  br label %208

191:                                              ; preds = %174
  %192 = add i32 %171, -1
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %191
  %194 = zext nneg i32 %192 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %198, %.lr.ph.preheader.i
  %.035.i = phi i64 [ %199, %198 ], [ %194, %.lr.ph.preheader.i ]
  %195 = getelementptr [8 x i8], ptr %181, i64 %.035.i
  %196 = load i64, ptr %195, align 8, !tbaa !12
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %.thread.i74

198:                                              ; preds = %.lr.ph.i
  %199 = add nsw i64 %.035.i, -1
  %200 = icmp sgt i64 %.035.i, 0
  br i1 %200, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !59

.thread.i74:                                      ; preds = %.lr.ph.i
  %201 = getelementptr [8 x i8], ptr %181, i64 %.035.i
  %202 = load ptr, ptr %137, align 8, !tbaa !42
  %203 = getelementptr [8 x i8], ptr %202, i64 %176
  %204 = load i64, ptr %203, align 8, !tbaa !12
  %205 = load i64, ptr %3, align 8, !tbaa !12
  %206 = mul i64 %205, %204
  %207 = add i64 %206, %196
  store i64 %207, ptr %201, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %.thread.i74, %.loopexit.i
  %209 = phi ptr [ %202, %.thread.i74 ], [ %185, %.loopexit.i ]
  %210 = load ptr, ptr %136, align 8, !tbaa !32
  %211 = getelementptr [8 x i8], ptr %210, i64 %176
  store i64 %180, ptr %211, align 8, !tbaa !12
  %212 = getelementptr [8 x i8], ptr %209, i64 %176
  %213 = load i64, ptr %212, align 8, !tbaa !12
  %214 = load i64, ptr %5, align 8, !tbaa !12
  %215 = mul i64 %214, %213
  store i64 %215, ptr %212, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %216 = add nuw nsw i64 %.04498, 1
  %exitcond.not = icmp eq i64 %216, %.val65
  br i1 %exitcond.not, label %.thread, label %166, !llvm.loop !60

217:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %256

.thread:                                          ; preds = %208, %162, %init_slice.exit
  %218 = phi ptr [ %155, %init_slice.exit ], [ %76, %162 ], [ %210, %208 ]
  %219 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i64 1, ptr %219, align 8, !tbaa !37
  %220 = load i32, ptr %72, align 4, !tbaa !25
  %221 = sext i32 %220 to i64
  %222 = icmp sgt i32 %220, 0
  br i1 %222, label %.lr.ph.i77, label %init_len.exit

.lr.ph.i77:                                       ; preds = %.thread, %.lr.ph.i77
  %223 = phi i64 [ %226, %.lr.ph.i77 ], [ 1, %.thread ]
  %.08.i = phi i64 [ %227, %.lr.ph.i77 ], [ 0, %.thread ]
  %224 = getelementptr [8 x i8], ptr %218, i64 %.08.i
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %226 = mul i64 %225, %223
  store i64 %226, ptr %219, align 8, !tbaa !37
  %227 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i78 = icmp eq i64 %227, %221
  br i1 %exitcond.not.i78, label %init_len.exit.thread, label %.lr.ph.i77, !llvm.loop !61

init_len.exit.thread:                             ; preds = %.lr.ph.i77
  %228 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %229 = load i64, ptr %228, align 8, !tbaa !35
  %230 = mul i64 %229, %226
  store i64 %230, ptr %219, align 8, !tbaa !37
  br label %237

init_len.exit:                                    ; preds = %.thread
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %232 = load i64, ptr %231, align 8, !tbaa !35
  store i64 %232, ptr %219, align 8, !tbaa !37
  %233 = icmp eq i32 %220, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %init_len.exit
  %235 = load i32, ptr %138, align 8, !tbaa !46
  %236 = or i32 %235, 8
  store i32 %236, ptr %138, align 8, !tbaa !46
  br label %237

237:                                              ; preds = %init_len.exit.thread, %234, %init_len.exit
  %238 = load ptr, ptr %84, align 8, !tbaa !57
  %.not.i79 = icmp eq ptr %238, null
  br i1 %.not.i79, label %242, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %138, align 8, !tbaa !46
  %241 = or i32 %240, 16
  store i32 %241, ptr %138, align 8, !tbaa !46
  br label %242

242:                                              ; preds = %239, %237
  %243 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %71, i8 noundef signext 67) #14
  %.not8.i = icmp eq i32 %243, 0
  br i1 %.not8.i, label %247, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %138, align 8, !tbaa !46
  %246 = or i32 %245, 256
  store i32 %246, ptr %138, align 8, !tbaa !46
  br label %247

247:                                              ; preds = %244, %242
  %248 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %71, i8 noundef signext 70) #14
  %.not9.i = icmp eq i32 %248, 0
  br i1 %.not9.i, label %_Py_NewRef.exit, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %138, align 8, !tbaa !46
  %251 = or i32 %250, 4
  store i32 %251, ptr %138, align 8, !tbaa !46
  br label %_Py_NewRef.exit

.thread86:                                        ; preds = %166, %159
  %.2.val = phi ptr [ %.val68, %159 ], [ %.val67, %166 ]
  %252 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw i8, ptr %.2.val, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !62
  %255 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %252, ptr noundef nonnull @.str.30, ptr noundef %254) #14
  br label %256

256:                                              ; preds = %217, %init_slice.exit.thread, %.thread86
  %257 = load i32, ptr %48, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %257, -1
  br i1 %.not.i, label %258, label %_Py_NewRef.exit

258:                                              ; preds = %256
  %259 = add nsw i32 %257, -1
  store i32 %259, ptr %48, align 8, !tbaa !11
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_Py_NewRef.exit

261:                                              ; preds = %258
  call void @_Py_Dealloc(ptr noundef nonnull %48) #14
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %47, %261, %258, %256, %249, %247, %135, %132, %130, %61, %58, %56, %34, %31, %44, %.split48, %.split, %36, %22
  %.0 = phi ptr [ %28, %22 ], [ %43, %.split ], [ null, %36 ], [ null, %261 ], [ %46, %.split48 ], [ %0, %34 ], [ null, %61 ], [ %48, %249 ], [ null, %135 ], [ null, %44 ], [ %0, %31 ], [ null, %56 ], [ null, %58 ], [ null, %130 ], [ null, %132 ], [ %48, %247 ], [ null, %256 ], [ null, %258 ], [ null, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @ndarray_ass_subscript(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.31) #14
  br label %88

12:                                               ; preds = %3
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.32) #14
  br label %88

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !25
  switch i32 %18, label %73 [
    i32 0, label %19
    i32 1, label %37
  ]

19:                                               ; preds = %16
  %20 = icmp eq ptr %1, @_Py_EllipsisObject
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %.val, i64 168
  %.val42 = load i64, ptr %23, align 8, !tbaa !16
  %24 = and i64 %.val42, 67108864
  %.not41 = icmp eq i64 %24, 0
  br i1 %.not41, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 16
  %.val43 = load i64, ptr %26, align 8, !tbaa !28
  %27 = icmp eq i64 %.val43, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = tail call fastcc i32 @pack_single(ptr noundef %29, ptr noundef %2, ptr noundef %31, i64 noundef %33)
  br label %88

35:                                               ; preds = %25, %21
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.28) #14
  br label %88

37:                                               ; preds = %16
  %38 = tail call i32 @PyIndex_Check(ptr noundef %1) #14
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %73, label %39

39:                                               ; preds = %37
  %40 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #14
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %63, label %.split

.split:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not.i44 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.0.in.i = select i1 %.not.i44, ptr %44, ptr %43
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !12
  %45 = icmp slt i64 %40, 0
  %46 = select i1 %45, i64 %.0.i, i64 0
  %.024.i = add i64 %46, %40
  %47 = icmp sgt i64 %.024.i, -1
  %.not31.i = icmp slt i64 %.024.i, %.0.i
  %or.cond.i = select i1 %47, i1 %.not31.i, i1 false
  br i1 %or.cond.i, label %49, label %ptr_from_index.exit.thread

ptr_from_index.exit.thread:                       ; preds = %.split
  %48 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.29) #14
  br label %88

49:                                               ; preds = %.split
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.pn32.in.i = select i1 %53, ptr %54, ptr %52
  %.pn32.i = load i64, ptr %.pn32.in.i, align 8, !tbaa !12
  %.pn.i = mul i64 %.pn32.i, %.024.i
  %.023.i = getelementptr i8, ptr %50, i64 %.pn.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %.not33.i = icmp eq ptr %56, null
  br i1 %.not33.i, label %ptr_from_index.exit, label %57

57:                                               ; preds = %49
  %58 = load i64, ptr %56, align 8, !tbaa !12
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %ptr_from_index.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr %.023.i, align 8, !tbaa !55
  %62 = getelementptr i8, ptr %61, i64 %58
  br label %ptr_from_index.exit

63:                                               ; preds = %39
  %64 = tail call ptr @PyErr_Occurred() #14
  %.not40 = icmp eq ptr %64, null
  br i1 %.not40, label %.split32, label %88

.split32:                                         ; preds = %63
  %65 = tail call fastcc ptr @ptr_from_index(ptr noundef nonnull %7, i64 noundef -1)
  br label %ptr_from_index.exit

ptr_from_index.exit:                              ; preds = %60, %57, %49, %.split32
  %phi.call = phi ptr [ %65, %.split32 ], [ %.023.i, %49 ], [ %62, %60 ], [ %.023.i, %57 ]
  %66 = icmp eq ptr %phi.call, null
  br i1 %66, label %88, label %67

67:                                               ; preds = %ptr_from_index.exit
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !35
  %72 = tail call fastcc i32 @pack_single(ptr noundef nonnull %phi.call, ptr noundef %2, ptr noundef %69, i64 noundef %71)
  br label %88

73:                                               ; preds = %16, %37
  %74 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 284) #14
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = call ptr @ndarray_subscript(ptr noundef nonnull %0, ptr noundef %1)
  %.not39 = icmp eq ptr %77, null
  br i1 %.not39, label %Py_DECREF.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = call fastcc i32 @copy_buffer(ptr noundef nonnull %81, ptr noundef nonnull %4)
  %83 = load i32, ptr %77, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %83, -1
  br i1 %.not.i, label %84, label %Py_DECREF.exit

84:                                               ; preds = %78
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %77, align 8, !tbaa !11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit

87:                                               ; preds = %84
  call void @_Py_Dealloc(ptr noundef nonnull %77) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %87, %84, %78, %76
  %.0 = phi i32 [ -1, %76 ], [ %82, %78 ], [ %82, %84 ], [ %82, %87 ]
  call void @PyBuffer_Release(ptr noundef nonnull %4) #14
  br label %88

88:                                               ; preds = %ptr_from_index.exit.thread, %73, %ptr_from_index.exit, %63, %Py_DECREF.exit, %67, %35, %28, %14, %10
  %.031 = phi i32 [ -1, %10 ], [ -1, %14 ], [ %34, %28 ], [ -1, %35 ], [ %.0, %Py_DECREF.exit ], [ -1, %63 ], [ %72, %67 ], [ -1, %ptr_from_index.exit ], [ -1, %73 ], [ -1, %ptr_from_index.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.031
}

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @pack_single(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %spec.store.select = select i1 %5, ptr @.str.16, ptr %2
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %spec.store.select) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_XDECREF.exit107, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @Struct, align 8, !tbaa !9
  %10 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %9, ptr noundef nonnull %6, ptr noundef null) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_XDECREF.exit104.thread174, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 24
  %.val88 = load i64, ptr %13, align 8, !tbaa !63
  %14 = tail call ptr @PyMemoryView_FromMemory(ptr noundef %0, i64 noundef %3, i32 noundef 512) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_XDECREF.exit101.thread166, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @PyLong_FromLong(i64 noundef 0) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_XDECREF.exit98.thread154, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %10, ptr noundef nonnull @.str.33) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_XDECREF.exit95.thread138, label %22

22:                                               ; preds = %19
  %23 = add i64 %.val88, 2
  %24 = tail call ptr @PyTuple_New(i64 noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Py_XDECREF.exit.thread118, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %14, ptr %27, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %24, i64 32
  store ptr %17, ptr %28, align 8, !tbaa !9
  %29 = getelementptr i8, ptr %1, i64 8
  %.val82 = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %.val82, i64 168
  %.val87 = load i64, ptr %30, align 8, !tbaa !16
  %31 = and i64 %.val87, 150994944
  %or.cond177 = icmp eq i64 %31, 0
  br i1 %or.cond177, label %32, label %38

32:                                               ; preds = %26
  %.not.i90 = icmp eq ptr %.val82, @PyFloat_Type
  br i1 %.not.i90, label %PyObject_TypeCheck.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @PyType_IsSubtype(ptr noundef %.val82, ptr noundef nonnull @PyFloat_Type) #14
  %35 = icmp ne i32 %34, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %32, %33
  %36 = phi i1 [ true, %32 ], [ %35, %33 ]
  %37 = icmp eq i64 %.val88, 1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %39, label %PyObject_TypeCheck.exit._crit_edge

PyObject_TypeCheck.exit._crit_edge:               ; preds = %PyObject_TypeCheck.exit
  %.val80.pre = load ptr, ptr %29, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.val80.pre, i64 168
  %.val85.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %41

38:                                               ; preds = %26
  %.old1 = icmp eq i64 %.val88, 1
  br i1 %.old1, label %39, label %41

39:                                               ; preds = %PyObject_TypeCheck.exit, %38
  %40 = getelementptr i8, ptr %24, i64 40
  store ptr %1, ptr %40, align 8, !tbaa !9
  br label %.loopexit

41:                                               ; preds = %PyObject_TypeCheck.exit._crit_edge, %38
  %.val85 = phi i64 [ %.val85.pre, %PyObject_TypeCheck.exit._crit_edge ], [ %.val87, %38 ]
  %42 = and i64 %.val85, 100663296
  %or.cond178 = icmp eq i64 %42, 0
  br i1 %or.cond178, label %60, label %43

43:                                               ; preds = %41
  %44 = tail call i64 @PySequence_Size(ptr noundef nonnull %1) #14
  %45 = icmp eq i64 %44, %.val88
  br i1 %45, label %.preheader, label %60

.preheader:                                       ; preds = %43
  %46 = icmp sgt i64 %.val88, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.val = load ptr, ptr %29, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %.val, i64 168
  %.val83 = load i64, ptr %47, align 8, !tbaa !16
  %48 = and i64 %.val83, 33554432
  %.not77 = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not77, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.057179.us = phi i64 [ %53, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.in.us = getelementptr [8 x i8], ptr %49, i64 %.057179.us
  %50 = load ptr, ptr %.in.us, align 8, !tbaa !9
  %51 = getelementptr [8 x i8], ptr %27, i64 %.057179.us
  %52 = getelementptr i8, ptr %51, i64 16
  store ptr %50, ptr %52, align 8, !tbaa !9
  %53 = add nuw nsw i64 %.057179.us, 1
  %exitcond183.not = icmp eq i64 %53, %.val88
  br i1 %exitcond183.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = load ptr, ptr %49, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %.lr.ph.split, %55
  %.057179 = phi i64 [ 0, %.lr.ph.split ], [ %59, %55 ]
  %.in = getelementptr [8 x i8], ptr %54, i64 %.057179
  %56 = load ptr, ptr %.in, align 8, !tbaa !9
  %57 = getelementptr [8 x i8], ptr %27, i64 %.057179
  %58 = getelementptr i8, ptr %57, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %.057179, 1
  %exitcond.not = icmp eq i64 %59, %.val88
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !65

60:                                               ; preds = %41, %43
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.34) #14
  br label %Py_DECREF.exit

.loopexit:                                        ; preds = %55, %.lr.ph.split.us, %.preheader, %39
  %62 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %20, ptr noundef nonnull %24) #14
  %.not78 = icmp eq ptr %62, null
  br i1 %.not78, label %Py_DECREF.exit, label %63

63:                                               ; preds = %.loopexit
  %64 = load i32, ptr %62, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %64, -1
  br i1 %.not.i, label %65, label %Py_DECREF.exit

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %62, align 8, !tbaa !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %68, %65, %63, %.loopexit, %60
  %.1 = phi i32 [ -1, %60 ], [ -1, %.loopexit ], [ 0, %63 ], [ 0, %65 ], [ 0, %68 ]
  %69 = icmp sgt i64 %23, 0
  br i1 %69, label %.lr.ph181, label %._crit_edge

.lr.ph181:                                        ; preds = %Py_DECREF.exit, %Py_XINCREF.exit
  %.158180 = phi i64 [ %77, %Py_XINCREF.exit ], [ 0, %Py_DECREF.exit ]
  %70 = getelementptr [8 x i8], ptr %27, i64 %.158180
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %.not.i91 = icmp eq ptr %71, null
  br i1 %.not.i91, label %Py_XINCREF.exit, label %72

72:                                               ; preds = %.lr.ph181
  %73 = load i32, ptr %71, align 8, !tbaa !11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Py_XINCREF.exit, label %75

75:                                               ; preds = %72
  %76 = add nuw i32 %73, 1
  store i32 %76, ptr %71, align 8, !tbaa !11
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %.lr.ph181, %72, %75
  %77 = add nuw nsw i64 %.158180, 1
  %exitcond184.not = icmp eq i64 %77, %23
  br i1 %exitcond184.not, label %._crit_edge, label %.lr.ph181, !llvm.loop !66

._crit_edge:                                      ; preds = %Py_XINCREF.exit, %Py_DECREF.exit
  %78 = load i32, ptr %24, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %78, -1
  br i1 %.not.i.i, label %79, label %Py_XDECREF.exit.thread118

79:                                               ; preds = %._crit_edge
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %24, align 8, !tbaa !11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_XDECREF.exit.thread118

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #14
  br label %Py_XDECREF.exit.thread118

Py_XDECREF.exit.thread118:                        ; preds = %._crit_edge, %79, %82, %22
  %.0129 = phi i32 [ -1, %22 ], [ %.1, %82 ], [ %.1, %79 ], [ %.1, %._crit_edge ]
  %83 = load i32, ptr %20, align 8, !tbaa !11
  %.not.i.i94 = icmp sgt i32 %83, -1
  br i1 %.not.i.i94, label %84, label %Py_XDECREF.exit95.thread138

84:                                               ; preds = %Py_XDECREF.exit.thread118
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %20, align 8, !tbaa !11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_XDECREF.exit95.thread138

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #14
  br label %Py_XDECREF.exit95.thread138

Py_XDECREF.exit95.thread138:                      ; preds = %87, %84, %Py_XDECREF.exit.thread118, %19
  %.0117144 = phi i32 [ -1, %19 ], [ %.0129, %Py_XDECREF.exit.thread118 ], [ %.0129, %84 ], [ %.0129, %87 ]
  %88 = load i32, ptr %17, align 8, !tbaa !11
  %.not.i.i97 = icmp sgt i32 %88, -1
  br i1 %.not.i.i97, label %89, label %Py_XDECREF.exit98.thread154

89:                                               ; preds = %Py_XDECREF.exit95.thread138
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %17, align 8, !tbaa !11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_XDECREF.exit98.thread154

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #14
  br label %Py_XDECREF.exit98.thread154

Py_XDECREF.exit98.thread154:                      ; preds = %92, %89, %Py_XDECREF.exit95.thread138, %16
  %.0117135161 = phi i32 [ -1, %16 ], [ %.0117144, %Py_XDECREF.exit95.thread138 ], [ %.0117144, %89 ], [ %.0117144, %92 ]
  %93 = load i32, ptr %14, align 8, !tbaa !11
  %.not.i.i100 = icmp sgt i32 %93, -1
  br i1 %.not.i.i100, label %94, label %Py_XDECREF.exit101.thread166

94:                                               ; preds = %Py_XDECREF.exit98.thread154
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %14, align 8, !tbaa !11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_XDECREF.exit101.thread166

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #14
  br label %Py_XDECREF.exit101.thread166

Py_XDECREF.exit101.thread166:                     ; preds = %97, %94, %Py_XDECREF.exit98.thread154, %12
  %.0117135153170 = phi i32 [ -1, %12 ], [ %.0117135161, %Py_XDECREF.exit98.thread154 ], [ %.0117135161, %94 ], [ %.0117135161, %97 ]
  %98 = load i32, ptr %10, align 8, !tbaa !11
  %.not.i.i103 = icmp sgt i32 %98, -1
  br i1 %.not.i.i103, label %99, label %Py_XDECREF.exit104.thread174

99:                                               ; preds = %Py_XDECREF.exit101.thread166
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %10, align 8, !tbaa !11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_XDECREF.exit104.thread174

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #14
  br label %Py_XDECREF.exit104.thread174

Py_XDECREF.exit104.thread174:                     ; preds = %102, %99, %Py_XDECREF.exit101.thread166, %8
  %.0117135153165176 = phi i32 [ -1, %8 ], [ %.0117135153170, %Py_XDECREF.exit101.thread166 ], [ %.0117135153170, %99 ], [ %.0117135153170, %102 ]
  %103 = load i32, ptr %6, align 8, !tbaa !11
  %.not.i.i106 = icmp sgt i32 %103, -1
  br i1 %.not.i.i106, label %104, label %Py_XDECREF.exit107

104:                                              ; preds = %Py_XDECREF.exit104.thread174
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %6, align 8, !tbaa !11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_XDECREF.exit107

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #14
  br label %Py_XDECREF.exit107

Py_XDECREF.exit107:                               ; preds = %4, %Py_XDECREF.exit104.thread174, %104, %107
  %.0117135153165173 = phi i32 [ %.0117135153165176, %107 ], [ -1, %4 ], [ %.0117135153165176, %Py_XDECREF.exit104.thread174 ], [ %.0117135153165176, %104 ]
  ret i32 %.0117135153165173
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @copy_buffer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  %spec.select.i = select i1 %5, ptr @.str.16, ptr %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.16, ptr %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(1) %9) #15
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %.not21.i = icmp eq i64 %13, %15
  br i1 %.not21.i, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %.not22.i = icmp eq i32 %18, %20
  br i1 %.not22.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph.i, label %cmp_structure.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %32, %.lr.ph.i
  %.024.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %32 ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %.024.i
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr [8 x i8], ptr %26, i64 %.024.i
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.not23.i = icmp eq i64 %29, %31
  br i1 %.not23.i, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 0
  %34 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %34, %21
  %or.cond.i = select i1 %33, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %cmp_structure.exit, label %27, !llvm.loop !67

.loopexit:                                        ; preds = %27, %11, %2, %16
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.35) #14
  br label %80

cmp_structure.exit:                               ; preds = %32, %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %44, label %38

38:                                               ; preds = %cmp_structure.exit
  %39 = add i32 %18, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %37, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %._crit_edge50, label %44

44:                                               ; preds = %38, %cmp_structure.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %.not34 = icmp eq ptr %46, null
  %.pre51 = add i32 %18, -1
  %.pre53 = sext i32 %.pre51 to i64
  br i1 %.not34, label %._crit_edge49, label %47

47:                                               ; preds = %44
  %48 = getelementptr [8 x i8], ptr %46, i64 %.pre53
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %._crit_edge50, label %._crit_edge49

._crit_edge49:                                    ; preds = %44, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr [8 x i8], ptr %52, i64 %.pre53
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %.not35 = icmp eq i64 %54, %13
  br i1 %.not35, label %55, label %._crit_edge50

55:                                               ; preds = %._crit_edge49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr [8 x i8], ptr %57, i64 %.pre53
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %.not36 = icmp eq i64 %59, %13
  br i1 %.not36, label %69, label %._crit_edge50

._crit_edge50:                                    ; preds = %47, %55, %._crit_edge49, %38
  %.pre-phi = phi i64 [ %.pre53, %55 ], [ %.pre53, %._crit_edge49 ], [ %40, %38 ], [ %.pre53, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr [8 x i8], ptr %61, i64 %.pre-phi
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = mul i64 %13, %63
  %65 = tail call ptr @PyMem_Malloc(i64 noundef %64) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge50
  %.pre = load i32, ptr %17, align 4, !tbaa !25
  %.pre39 = load i64, ptr %12, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre41 = load ptr, ptr %36, align 8, !tbaa !43
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !42
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8, !tbaa !43
  %.pre46 = sext i32 %.pre to i64
  br label %69

67:                                               ; preds = %._crit_edge50
  %68 = tail call ptr @PyErr_NoMemory() #14
  br label %80

69:                                               ; preds = %._crit_edge, %55
  %.pre-phi47 = phi i64 [ %.pre46, %._crit_edge ], [ %21, %55 ]
  %70 = phi ptr [ %.pre45, %._crit_edge ], [ %46, %55 ]
  %71 = phi ptr [ %.pre43, %._crit_edge ], [ %57, %55 ]
  %72 = phi ptr [ %.pre41, %._crit_edge ], [ %37, %55 ]
  %73 = phi ptr [ %.pre40, %._crit_edge ], [ %52, %55 ]
  %74 = phi i64 [ %.pre39, %._crit_edge ], [ %13, %55 ]
  %.0 = phi ptr [ %65, %._crit_edge ], [ null, %55 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load ptr, ptr %0, align 8, !tbaa !45
  %78 = load ptr, ptr %1, align 8, !tbaa !45
  tail call fastcc void @copy_rec(ptr noundef %76, i64 noundef %.pre-phi47, i64 noundef %74, ptr noundef %77, ptr noundef %73, ptr noundef %72, ptr noundef %78, ptr noundef %71, ptr noundef %70, ptr noundef %.0)
  %.not37 = icmp eq ptr %.0, null
  br i1 %.not37, label %80, label %79

79:                                               ; preds = %69
  tail call void @PyMem_Free(ptr noundef nonnull %.0) #14
  br label %80

80:                                               ; preds = %69, %79, %67, %.loopexit
  %.030 = phi i32 [ -1, %.loopexit ], [ -1, %67 ], [ 0, %79 ], [ 0, %69 ]
  ret i32 %.030
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @copy_rec(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef captures(none) %9) unnamed_addr #2 {
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %57, label %.preheader95

.preheader95:                                     ; preds = %10
  %12 = load i64, ptr %0, align 8, !tbaa !12
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader95
  %.not = icmp eq ptr %5, null
  %.not91 = icmp eq ptr %8, null
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = add i64 %1, -1
  %16 = getelementptr i8, ptr %4, i64 8
  %17 = getelementptr i8, ptr %5, i64 8
  %18 = select i1 %.not, ptr null, ptr %17
  %19 = getelementptr i8, ptr %7, i64 8
  %20 = getelementptr i8, ptr %8, i64 8
  %21 = select i1 %.not91, ptr null, ptr %20
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not91, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.199.us.us = phi ptr [ %23, %.lr.ph.split.us.split.us ], [ %3, %.lr.ph.split.us ]
  %.17498.us.us = phi ptr [ %25, %.lr.ph.split.us.split.us ], [ %6, %.lr.ph.split.us ]
  %.297.us.us = phi i64 [ %26, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  tail call fastcc void @copy_rec(ptr noundef %14, i64 noundef %15, i64 noundef %2, ptr noundef %.199.us.us, ptr noundef %16, ptr noundef null, ptr noundef %.17498.us.us, ptr noundef %19, ptr noundef null, ptr noundef %9)
  %22 = load i64, ptr %4, align 8, !tbaa !12
  %23 = getelementptr i8, ptr %.199.us.us, i64 %22
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %.17498.us.us, i64 %24
  %26 = add nuw nsw i64 %.297.us.us, 1
  %27 = load i64, ptr %0, align 8, !tbaa !12
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !68

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %34
  %.199.us = phi ptr [ %37, %34 ], [ %3, %.lr.ph.split.us ]
  %.17498.us = phi ptr [ %39, %34 ], [ %6, %.lr.ph.split.us ]
  %.297.us = phi i64 [ %40, %34 ], [ 0, %.lr.ph.split.us ]
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph.split.us.split
  %32 = load ptr, ptr %.17498.us, align 8, !tbaa !55
  %33 = getelementptr i8, ptr %32, i64 %29
  br label %34

34:                                               ; preds = %31, %.lr.ph.split.us.split
  %35 = phi ptr [ %33, %31 ], [ %.17498.us, %.lr.ph.split.us.split ]
  tail call fastcc void @copy_rec(ptr noundef %14, i64 noundef %15, i64 noundef %2, ptr noundef %.199.us, ptr noundef %16, ptr noundef %18, ptr noundef %35, ptr noundef %19, ptr noundef %20, ptr noundef %9)
  %36 = load i64, ptr %4, align 8, !tbaa !12
  %37 = getelementptr i8, ptr %.199.us, i64 %36
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = getelementptr i8, ptr %.17498.us, i64 %38
  %40 = add nuw nsw i64 %.297.us, 1
  %41 = load i64, ptr %0, align 8, !tbaa !12
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not91, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %48
  %.199.us100 = phi ptr [ %51, %48 ], [ %3, %.lr.ph.split ]
  %.17498.us101 = phi ptr [ %53, %48 ], [ %6, %.lr.ph.split ]
  %.297.us102 = phi i64 [ %54, %48 ], [ 0, %.lr.ph.split ]
  %43 = load i64, ptr %5, align 8, !tbaa !12
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph.split.split.us
  %46 = load ptr, ptr %.199.us100, align 8, !tbaa !55
  %47 = getelementptr i8, ptr %46, i64 %43
  br label %48

48:                                               ; preds = %45, %.lr.ph.split.split.us
  %49 = phi ptr [ %47, %45 ], [ %.199.us100, %.lr.ph.split.split.us ]
  tail call fastcc void @copy_rec(ptr noundef %14, i64 noundef %15, i64 noundef %2, ptr noundef %49, ptr noundef %16, ptr noundef %17, ptr noundef %.17498.us101, ptr noundef %19, ptr noundef %21, ptr noundef %9)
  %50 = load i64, ptr %4, align 8, !tbaa !12
  %51 = getelementptr i8, ptr %.199.us100, i64 %50
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = getelementptr i8, ptr %.17498.us101, i64 %52
  %54 = add nuw nsw i64 %.297.us102, 1
  %55 = load i64, ptr %0, align 8, !tbaa !12
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !68

57:                                               ; preds = %10
  %.not92 = icmp eq ptr %5, null
  br i1 %.not92, label %61, label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %5, align 8, !tbaa !12
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %74, label %61

61:                                               ; preds = %58, %57
  %.not93 = icmp eq ptr %8, null
  br i1 %.not93, label %65, label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %8, align 8, !tbaa !12
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %74, label %65

65:                                               ; preds = %62, %61
  %66 = load i64, ptr %4, align 8, !tbaa !12
  %67 = icmp eq i64 %66, %2
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr %7, align 8, !tbaa !12
  %70 = icmp eq i64 %69, %2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %0, align 8, !tbaa !12
  %73 = mul i64 %72, %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %73, i1 false)
  br label %.loopexit

74:                                               ; preds = %68, %65, %62, %58
  %75 = load i64, ptr %0, align 8, !tbaa !12
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %74
  %.not94 = icmp eq ptr %8, null
  br i1 %.not94, label %.lr.ph106.split.us, label %.lr.ph106.split

.lr.ph106.split.us:                               ; preds = %.lr.ph106, %.lr.ph106.split.us
  %.073105.us = phi ptr [ %79, %.lr.ph106.split.us ], [ %6, %.lr.ph106 ]
  %.075104.us = phi i64 [ %80, %.lr.ph106.split.us ], [ 0, %.lr.ph106 ]
  %.077103.us = phi ptr [ %77, %.lr.ph106.split.us ], [ %9, %.lr.ph106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.077103.us, ptr align 1 %.073105.us, i64 %2, i1 false)
  %77 = getelementptr i8, ptr %.077103.us, i64 %2
  %78 = load i64, ptr %7, align 8, !tbaa !12
  %79 = getelementptr i8, ptr %.073105.us, i64 %78
  %80 = add nuw nsw i64 %.075104.us, 1
  %81 = load i64, ptr %0, align 8, !tbaa !12
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %.lr.ph106.split.us, label %.preheader, !llvm.loop !69

.preheader:                                       ; preds = %96, %.lr.ph106.split.us
  %83 = phi i64 [ %81, %.lr.ph106.split.us ], [ %102, %96 ]
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %.preheader
  br i1 %.not92, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %.lr.ph110.split.us
  %.0109.us = phi ptr [ %87, %.lr.ph110.split.us ], [ %3, %.lr.ph110 ]
  %.176108.us = phi i64 [ %88, %.lr.ph110.split.us ], [ 0, %.lr.ph110 ]
  %.178107.us = phi ptr [ %85, %.lr.ph110.split.us ], [ %9, %.lr.ph110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0109.us, ptr align 1 %.178107.us, i64 %2, i1 false)
  %85 = getelementptr i8, ptr %.178107.us, i64 %2
  %86 = load i64, ptr %4, align 8, !tbaa !12
  %87 = getelementptr i8, ptr %.0109.us, i64 %86
  %88 = add nuw nsw i64 %.176108.us, 1
  %89 = load i64, ptr %0, align 8, !tbaa !12
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %.lr.ph110.split.us, label %.loopexit, !llvm.loop !70

.lr.ph106.split:                                  ; preds = %.lr.ph106, %96
  %.073105 = phi ptr [ %100, %96 ], [ %6, %.lr.ph106 ]
  %.075104 = phi i64 [ %101, %96 ], [ 0, %.lr.ph106 ]
  %.077103 = phi ptr [ %98, %96 ], [ %9, %.lr.ph106 ]
  %91 = load i64, ptr %8, align 8, !tbaa !12
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %.lr.ph106.split
  %94 = load ptr, ptr %.073105, align 8, !tbaa !55
  %95 = getelementptr i8, ptr %94, i64 %91
  br label %96

96:                                               ; preds = %.lr.ph106.split, %93
  %97 = phi ptr [ %95, %93 ], [ %.073105, %.lr.ph106.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.077103, ptr align 1 %97, i64 %2, i1 false)
  %98 = getelementptr i8, ptr %.077103, i64 %2
  %99 = load i64, ptr %7, align 8, !tbaa !12
  %100 = getelementptr i8, ptr %.073105, i64 %99
  %101 = add nuw nsw i64 %.075104, 1
  %102 = load i64, ptr %0, align 8, !tbaa !12
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %.lr.ph106.split, label %.preheader, !llvm.loop !69

.lr.ph110.split:                                  ; preds = %.lr.ph110, %109
  %.0109 = phi ptr [ %113, %109 ], [ %3, %.lr.ph110 ]
  %.176108 = phi i64 [ %114, %109 ], [ 0, %.lr.ph110 ]
  %.178107 = phi ptr [ %111, %109 ], [ %9, %.lr.ph110 ]
  %104 = load i64, ptr %5, align 8, !tbaa !12
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %.lr.ph110.split
  %107 = load ptr, ptr %.0109, align 8, !tbaa !55
  %108 = getelementptr i8, ptr %107, i64 %104
  br label %109

109:                                              ; preds = %.lr.ph110.split, %106
  %110 = phi ptr [ %108, %106 ], [ %.0109, %.lr.ph110.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %.178107, i64 %2, i1 false)
  %111 = getelementptr i8, ptr %.178107, i64 %2
  %112 = load i64, ptr %4, align 8, !tbaa !12
  %113 = getelementptr i8, ptr %.0109, i64 %112
  %114 = add nuw nsw i64 %.176108, 1
  %115 = load i64, ptr %0, align 8, !tbaa !12
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %.lr.ph110.split, label %.loopexit, !llvm.loop !70

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %129
  %.199 = phi ptr [ %132, %129 ], [ %3, %.lr.ph.split ]
  %.17498 = phi ptr [ %134, %129 ], [ %6, %.lr.ph.split ]
  %.297 = phi i64 [ %135, %129 ], [ 0, %.lr.ph.split ]
  %117 = load i64, ptr %5, align 8, !tbaa !12
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %119, label %122

119:                                              ; preds = %.lr.ph.split.split
  %120 = load ptr, ptr %.199, align 8, !tbaa !55
  %121 = getelementptr i8, ptr %120, i64 %117
  br label %122

122:                                              ; preds = %.lr.ph.split.split, %119
  %123 = phi ptr [ %121, %119 ], [ %.199, %.lr.ph.split.split ]
  %124 = load i64, ptr %8, align 8, !tbaa !12
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %.17498, align 8, !tbaa !55
  %128 = getelementptr i8, ptr %127, i64 %124
  br label %129

129:                                              ; preds = %122, %126
  %130 = phi ptr [ %128, %126 ], [ %.17498, %122 ]
  tail call fastcc void @copy_rec(ptr noundef %14, i64 noundef %15, i64 noundef %2, ptr noundef %123, ptr noundef %16, ptr noundef %17, ptr noundef %130, ptr noundef %19, ptr noundef %20, ptr noundef %9)
  %131 = load i64, ptr %4, align 8, !tbaa !12
  %132 = getelementptr i8, ptr %.199, i64 %131
  %133 = load i64, ptr %7, align 8, !tbaa !12
  %134 = getelementptr i8, ptr %.17498, i64 %133
  %135 = add nuw nsw i64 %.297, 1
  %136 = load i64, ptr %0, align 8, !tbaa !12
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %129, %48, %34, %.lr.ph.split.us.split.us, %109, %.lr.ph110.split.us, %74, %.preheader95, %.preheader, %71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_tobytes(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = and i32 %8, 264
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %11, i64 noundef %13) #14
  br label %61

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = tail call ptr @PyMem_Malloc(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @PyErr_NoMemory() #14
  br label %61

22:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !tbaa.struct !71
  store ptr %18, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @PyMem_Malloc(i64 noundef %27) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %57, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %24, align 4, !tbaa !25
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr [8 x i8], ptr %28, i64 %35
  store i64 %32, ptr %36, align 8, !tbaa !12
  %37 = add i32 %33, -2
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.lr.ph33.i, label %.loopexit

.lr.ph33.i:                                       ; preds = %30
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = shl nuw nsw i64 %39, 3
  %43 = getelementptr i8, ptr %28, i64 %42
  %scevgep = getelementptr i8, ptr %43, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %44

44:                                               ; preds = %44, %.lr.ph33.i
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph33.i ], [ %48, %44 ]
  %.132.i = phi i64 [ %39, %.lr.ph33.i ], [ %50, %44 ]
  %45 = getelementptr [8 x i8], ptr %41, i64 %.132.i
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = mul i64 %47, %store_forwarded
  %49 = getelementptr [8 x i8], ptr %28, i64 %.132.i
  store i64 %48, ptr %49, align 8, !tbaa !12
  %50 = add nsw i64 %.132.i, -1
  %.not37.i = icmp eq i64 %.132.i, 0
  br i1 %.not37.i, label %.loopexit, label %44, !llvm.loop !74

.loopexit:                                        ; preds = %44, %30
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %28, ptr %51, align 8, !tbaa !42
  %52 = call fastcc i32 @copy_buffer(ptr noundef nonnull %3, ptr noundef nonnull %6)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %.loopexit
  %55 = load i64, ptr %16, align 8, !tbaa !37
  %56 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %18, i64 noundef %55) #14
  br label %59

57:                                               ; preds = %22
  %58 = tail call ptr @PyErr_NoMemory() #14
  br label %60

59:                                               ; preds = %54, %.loopexit
  %.016.ph = phi ptr [ %56, %54 ], [ null, %.loopexit ]
  tail call void @PyMem_Free(ptr noundef nonnull %28) #14
  br label %60

60:                                               ; preds = %57, %59
  %.01622 = phi ptr [ %.016.ph, %59 ], [ null, %57 ]
  tail call void @PyMem_Free(ptr noundef nonnull %18) #14
  br label %61

61:                                               ; preds = %60, %20, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %20 ], [ %.01622, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not = icmp eq ptr %9, null
  %10 = and i32 %7, 32
  %.not53 = icmp eq i32 %10, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not53
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #14
  br label %125

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false), !tbaa.struct !71
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr @.str.16, ptr %16, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %.not54 = icmp eq i32 %22, 0
  br i1 %.not54, label %38, label %23

23:                                               ; preds = %20
  %24 = and i32 %2, 8
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %23
  %30 = and i32 %2, 24
  %31 = icmp eq i32 %30, 24
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.37) #14
  br label %125

38:                                               ; preds = %32, %29, %20
  %39 = and i32 %7, 64
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.38) #14
  %42 = and i32 %7, 128
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %125, label %43

43:                                               ; preds = %40
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !51
  br label %125

44:                                               ; preds = %38
  %45 = and i32 %2, 1
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %48 = load i32, ptr %47, align 8, !tbaa !50
  %.not58 = icmp eq i32 %48, 0
  br i1 %.not58, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.31) #14
  br label %125

51:                                               ; preds = %46, %44
  %52 = and i32 %2, 4
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %53, label %54

53:                                               ; preds = %51
  store ptr null, ptr %16, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %53, %51
  %55 = and i32 %2, 56
  %56 = icmp eq i32 %55, 56
  %57 = and i32 %7, 264
  %.not60 = icmp eq i32 %57, 0
  %or.cond73 = select i1 %56, i1 %.not60, i1 false
  br i1 %or.cond73, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.39) #14
  br label %125

60:                                               ; preds = %54
  %61 = and i32 %2, 88
  %62 = icmp eq i32 %61, 88
  %63 = and i32 %7, 12
  %.not61 = icmp eq i32 %63, 0
  %or.cond74 = select i1 %62, i1 %.not61, i1 false
  br i1 %or.cond74, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.40) #14
  br label %125

66:                                               ; preds = %60
  %67 = and i32 %2, 152
  %68 = icmp eq i32 %67, 152
  %69 = and i32 %7, 268
  %.not62 = icmp eq i32 %69, 0
  %or.cond75 = select i1 %68, i1 %.not62, i1 false
  br i1 %or.cond75, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %71, ptr noundef nonnull @.str.41) #14
  br label %125

72:                                               ; preds = %66
  %73 = and i32 %2, 280
  %74 = icmp eq i32 %73, 280
  %75 = and i32 %7, 16
  %.not63 = icmp eq i32 %75, 0
  %or.cond76 = select i1 %74, i1 true, i1 %.not63
  br i1 %or.cond76, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull @.str.42) #14
  br label %125

78:                                               ; preds = %72
  %79 = and i32 %2, 24
  %80 = icmp eq i32 %79, 24
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  br i1 %.not60, label %82, label %84

82:                                               ; preds = %81
  %83 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %83, ptr noundef nonnull @.str.39) #14
  br label %125

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %85, align 8, !tbaa !42
  br label %86

86:                                               ; preds = %84, %78
  %87 = and i32 %2, 8
  %.not65 = icmp eq i32 %87, 0
  br i1 %.not65, label %88, label %95

88:                                               ; preds = %86
  br i1 %.not59, label %92, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  %91 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef nonnull @.str.43) #14
  br label %125

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %93, align 4, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %94, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %92, %86
  %96 = icmp ne i32 %57, 0
  %97 = zext i1 %96 to i32
  %98 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %1, i8 noundef signext 67) #14
  %.not67 = icmp eq i32 %98, %97
  br i1 %.not67, label %99, label %115

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8, !tbaa !34
  %.not68 = icmp eq ptr %100, null
  br i1 %.not68, label %.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %.not69 = icmp eq ptr %103, null
  br i1 %.not69, label %.thread82, label %104

104:                                              ; preds = %101
  %105 = icmp ne i32 %63, 0
  %106 = zext i1 %105 to i32
  %107 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %1, i8 noundef signext 70) #14
  %.not70 = icmp eq i32 %107, %106
  br i1 %.not70, label %108, label %115

108:                                              ; preds = %104
  %.pr.pre = load ptr, ptr %16, align 8, !tbaa !34
  %109 = icmp eq ptr %.pr.pre, null
  br i1 %109, label %.thread, label %.thread82

.thread:                                          ; preds = %99, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.thread82

113:                                              ; preds = %.thread
  %114 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %1, i8 noundef signext 70) #14
  %.not71 = icmp eq i32 %114, 0
  br i1 %.not71, label %115, label %.thread82

115:                                              ; preds = %113, %104, %95
  %116 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %116, ptr noundef nonnull @.str.44) #14
  br label %125

.thread82:                                        ; preds = %101, %113, %.thread, %108
  %117 = load i32, ptr %0, align 8, !tbaa !11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %_Py_NewRef.exit, label %119

119:                                              ; preds = %.thread82
  %120 = add nuw i32 %117, 1
  store i32 %120, ptr %0, align 8, !tbaa !11
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %.thread82, %119
  store ptr %0, ptr %15, align 8, !tbaa !51
  %121 = load ptr, ptr %4, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load i64, ptr %122, align 8, !tbaa !53
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !53
  br label %125

125:                                              ; preds = %40, %43, %_Py_NewRef.exit, %115, %89, %82, %76, %70, %64, %58, %49, %36, %11
  %.0 = phi i32 [ %12, %11 ], [ -1, %36 ], [ -1, %58 ], [ -1, %49 ], [ -1, %115 ], [ 0, %_Py_NewRef.exit ], [ -1, %89 ], [ -1, %82 ], [ -1, %76 ], [ -1, %70 ], [ -1, %64 ], [ -1, %43 ], [ -1, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ndarray_releasebuf(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !53
  %13 = icmp ne i64 %12, 0
  %.not = icmp eq ptr %9, %4
  %or.cond = or i1 %.not, %13
  br i1 %or.cond, label %23, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i = icmp eq ptr %16, null
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %14
  store ptr %17, ptr %16, align 8, !tbaa !48
  br label %20

19:                                               ; preds = %14
  store ptr %17, ptr %3, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %19, %18
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %ndbuf_delete.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %22, align 8, !tbaa !47
  br label %ndbuf_delete.exit

ndbuf_delete.exit:                                ; preds = %20, %21
  tail call fastcc void @ndbuf_free(ptr noundef nonnull %9)
  br label %23

23:                                               ; preds = %7, %ndbuf_delete.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_tolist(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [1 x i64], align 8
  %4 = alloca [1 x i64], align 8
  %5 = getelementptr i8, ptr %0, i64 160
  %.val = load ptr, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.52) #14
  br label %ndarray_as_list.exit

16:                                               ; preds = %2
  %17 = icmp eq ptr %7, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !37
  store i64 %20, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %22, ptr %4, align 8, !tbaa !12
  br label %strides_from_shape.exit.thread.i

23:                                               ; preds = %16
  %24 = icmp eq ptr %9, null
  br i1 %24, label %25, label %strides_from_shape.exit.thread.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @PyMem_Malloc(i64 noundef %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %strides_from_shape.exit.i, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = load i32, ptr %26, align 4, !tbaa !25
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %30, i64 %37
  store i64 %34, ptr %38, align 8, !tbaa !12
  %39 = add i32 %35, -2
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.lr.ph33.i.i, label %strides_from_shape.exit.thread.i

.lr.ph33.i.i:                                     ; preds = %32
  %41 = zext nneg i32 %39 to i64
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = shl nuw nsw i64 %41, 3
  %44 = getelementptr i8, ptr %30, i64 %43
  %scevgep = getelementptr i8, ptr %44, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %45

45:                                               ; preds = %45, %.lr.ph33.i.i
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph33.i.i ], [ %49, %45 ]
  %.132.i.i = phi i64 [ %41, %.lr.ph33.i.i ], [ %51, %45 ]
  %46 = getelementptr [8 x i8], ptr %42, i64 %.132.i.i
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = mul i64 %48, %store_forwarded
  %50 = getelementptr [8 x i8], ptr %30, i64 %.132.i.i
  store i64 %49, ptr %50, align 8, !tbaa !12
  %51 = add nsw i64 %.132.i.i, -1
  %.not37.i.i = icmp eq i64 %.132.i.i, 0
  br i1 %.not37.i.i, label %strides_from_shape.exit.thread.i, label %45, !llvm.loop !74

strides_from_shape.exit.i:                        ; preds = %25
  %52 = tail call ptr @PyErr_NoMemory() #14
  br label %ndarray_as_list.exit

strides_from_shape.exit.thread.i:                 ; preds = %45, %32, %23, %18
  %.054.i = phi ptr [ %3, %18 ], [ %7, %23 ], [ %7, %32 ], [ %7, %45 ]
  %.053.i = phi ptr [ %4, %18 ], [ %9, %23 ], [ %30, %32 ], [ %30, %45 ]
  %53 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %11) #14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Py_XDECREF.exit76.i, label %55

55:                                               ; preds = %strides_from_shape.exit.thread.i
  %56 = load ptr, ptr @Struct, align 8, !tbaa !9
  %57 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %56, ptr noundef nonnull %53, ptr noundef null) #14
  %58 = load i32, ptr %53, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %58, -1
  br i1 %.not.i.i, label %59, label %Py_DECREF.exit.i

59:                                               ; preds = %55
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %53, align 8, !tbaa !11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit.i

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %62, %59, %55
  %63 = icmp eq ptr %57, null
  br i1 %63, label %Py_XDECREF.exit76.i, label %64

64:                                               ; preds = %Py_DECREF.exit.i
  %65 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %57, ptr noundef nonnull @.str.17) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Py_XDECREF.exit73.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = tail call ptr @PyMem_Malloc(i64 noundef %69) #14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %90, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %68, align 8, !tbaa !35
  %74 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull %70, i64 noundef %73, i32 noundef 512) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread29.i, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 92
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %68, align 8, !tbaa !35
  %84 = call fastcc ptr @unpack_rec(ptr noundef %65, ptr noundef %77, ptr noundef %74, ptr noundef %70, ptr noundef nonnull %.054.i, ptr noundef nonnull %.053.i, ptr noundef %79, i64 noundef %82, i64 noundef %83)
  %85 = load i32, ptr %74, align 8, !tbaa !11
  %.not.i.i.i = icmp sgt i32 %85, -1
  br i1 %.not.i.i.i, label %86, label %.thread29.i

86:                                               ; preds = %76
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %74, align 8, !tbaa !11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread29.i

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %74) #14
  br label %.thread29.i

.thread29.i:                                      ; preds = %89, %86, %76, %72
  %.056819.i = phi ptr [ null, %72 ], [ %84, %89 ], [ %84, %76 ], [ %84, %86 ]
  tail call void @PyMem_Free(ptr noundef nonnull %70) #14
  br label %92

90:                                               ; preds = %67
  %91 = tail call ptr @PyErr_NoMemory() #14
  br label %92

92:                                               ; preds = %90, %.thread29.i
  %.05682035.i = phi ptr [ %.056819.i, %.thread29.i ], [ null, %90 ]
  %93 = load i32, ptr %65, align 8, !tbaa !11
  %.not.i.i72.i = icmp sgt i32 %93, -1
  br i1 %.not.i.i72.i, label %94, label %Py_XDECREF.exit73.i

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %65, align 8, !tbaa !11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_XDECREF.exit73.i

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #14
  br label %Py_XDECREF.exit73.i

Py_XDECREF.exit73.i:                              ; preds = %97, %94, %92, %64
  %.0568203648.i = phi ptr [ null, %64 ], [ %.05682035.i, %92 ], [ %.05682035.i, %94 ], [ %.05682035.i, %97 ]
  %98 = load i32, ptr %57, align 8, !tbaa !11
  %.not.i.i75.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i75.i, label %99, label %Py_XDECREF.exit76.i

99:                                               ; preds = %Py_XDECREF.exit73.i
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %57, align 8, !tbaa !11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_XDECREF.exit76.i

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %57) #14
  br label %Py_XDECREF.exit76.i

Py_XDECREF.exit76.i:                              ; preds = %102, %99, %Py_XDECREF.exit73.i, %Py_DECREF.exit.i, %strides_from_shape.exit.thread.i
  %.0568203649.i = phi ptr [ %.0568203648.i, %102 ], [ %.0568203648.i, %Py_XDECREF.exit73.i ], [ %.0568203648.i, %99 ], [ null, %Py_DECREF.exit.i ], [ null, %strides_from_shape.exit.thread.i ]
  %103 = load ptr, ptr %8, align 8, !tbaa !42
  %104 = icmp ne ptr %.053.i, %103
  %105 = icmp ne ptr %.053.i, %4
  %or.cond.i = and i1 %105, %104
  br i1 %or.cond.i, label %106, label %ndarray_as_list.exit

106:                                              ; preds = %Py_XDECREF.exit76.i
  call void @PyMem_Free(ptr noundef nonnull %.053.i) #14
  br label %ndarray_as_list.exit

ndarray_as_list.exit:                             ; preds = %14, %strides_from_shape.exit.i, %Py_XDECREF.exit76.i, %106
  %.0.i = phi ptr [ null, %14 ], [ null, %strides_from_shape.exit.i ], [ %.0568203649.i, %106 ], [ %.0568203649.i, %Py_XDECREF.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_push(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr @simple_format, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !36
  %11 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.59, ptr noundef nonnull @ndarray_push.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %45, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %9, align 4, !tbaa !36
  %14 = and i32 %13, 1
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.60) #14
  br label %45

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.61) #14
  br label %45

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = and i32 %26, 1
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  %34 = icmp eq i64 %30, 1
  %35 = select i1 %34, ptr @.str.63, ptr @.str.64
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.62, i64 noundef %30, ptr noundef nonnull %35) #14
  br label %45

37:                                               ; preds = %28, %24
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call fastcc i32 @ndarray_push_base(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef %13)
  %44 = icmp slt i32 %43, 0
  %._Py_NoneStruct = select i1 %44, ptr null, ptr @_Py_NoneStruct
  br label %45

45:                                               ; preds = %37, %3, %32, %22, %15
  %.0 = phi ptr [ null, %15 ], [ null, %22 ], [ %._Py_NoneStruct, %37 ], [ null, %3 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ndarray_pop(ptr noundef captures(address) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.61) #14
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  %15 = icmp eq i64 %11, 1
  %16 = select i1 %15, ptr @.str.63, ptr @.str.64
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.62, i64 noundef %11, ptr noundef nonnull %16) #14
  br label %29

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.80) #14
  br label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %23
  store ptr %19, ptr %25, align 8, !tbaa !48
  br label %ndbuf_pop.exit

27:                                               ; preds = %23
  store ptr %19, ptr %3, align 8, !tbaa !38
  br label %ndbuf_pop.exit

ndbuf_pop.exit:                                   ; preds = %27, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %28, align 8, !tbaa !47
  tail call fastcc void @ndbuf_free(ptr noundef nonnull %4)
  br label %29

29:                                               ; preds = %ndbuf_pop.exit, %21, %13, %7
  %.0 = phi ptr [ null, %7 ], [ null, %13 ], [ null, %21 ], [ @_Py_NoneStruct, %ndbuf_pop.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ndarray_add_suboffsets(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.81) #14
  br label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.82) #14
  br label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @PyMem_Malloc(i64 noundef %19) #14
  store ptr %20, ptr %5, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %.preheader

.preheader:                                       ; preds = %15
  %22 = load i32, ptr %16, align 4, !tbaa !25
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 -1, i64 %25, i1 false), !tbaa !12
  br label %._crit_edge

26:                                               ; preds = %15
  %27 = tail call ptr @PyErr_NoMemory() #14
  br label %32

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = and i32 %30, -261
  store i32 %31, ptr %29, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %._crit_edge, %26, %13, %7
  %.013 = phi ptr [ null, %7 ], [ null, %13 ], [ null, %26 ], [ @_Py_NoneStruct, %._crit_edge ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_memoryview_from_buffer(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, @NDArray_Type
  br i1 %.not, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.83) #14
  br label %77

19:                                               ; preds = %12, %2
  %.031 = phi ptr [ %4, %2 ], [ %14, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @ndarray_memoryview_from_buffer.info, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !tbaa.struct !71
  %20 = load ptr, ptr @infobuf, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = tail call ptr @PyMem_Realloc(ptr noundef %20, i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr @infobuf, align 8, !tbaa !55
  tail call void @PyMem_Free(ptr noundef %26) #14
  %27 = tail call ptr @PyErr_NoMemory() #14
  store ptr null, ptr @infobuf, align 8, !tbaa !55
  br label %77

28:                                               ; preds = %19
  store ptr %23, ptr @infobuf, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load i64, ptr %21, align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load ptr, ptr %29, align 8, !tbaa !52
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr i8, ptr %23, i64 %36
  store ptr %37, ptr @ndarray_memoryview_from_buffer.info, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %48, label %40

40:                                               ; preds = %28
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #15
  %42 = icmp ugt i64 %41, 128
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.84, i32 noundef 128) #14
  br label %77

46:                                               ; preds = %40
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ndarray_memoryview_from_buffer.format, ptr noundef nonnull dereferenceable(1) %39) #14
  store ptr @ndarray_memoryview_from_buffer.format, ptr getelementptr inbounds nuw (i8, ptr @ndarray_memoryview_from_buffer.info, i64 40), align 8, !tbaa !34
  br label %48

48:                                               ; preds = %46, %28
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = icmp sgt i32 %50, 128
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %54 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.85, i32 noundef 128) #14
  br label %77

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %.not41 = icmp eq ptr %57, null
  br i1 %.not41, label %61, label %58

58:                                               ; preds = %55
  %59 = sext i32 %50 to i64
  %60 = shl nsw i64 %59, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @ndarray_memoryview_from_buffer.shape, ptr nonnull align 8 %57, i64 %60, i1 false)
  store ptr @ndarray_memoryview_from_buffer.shape, ptr getelementptr inbounds nuw (i8, ptr @ndarray_memoryview_from_buffer.info, i64 48), align 8, !tbaa !32
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %.not42 = icmp eq ptr %63, null
  br i1 %.not42, label %68, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %49, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @ndarray_memoryview_from_buffer.strides, ptr nonnull align 8 %63, i64 %67, i1 false)
  store ptr @ndarray_memoryview_from_buffer.strides, ptr getelementptr inbounds nuw (i8, ptr @ndarray_memoryview_from_buffer.info, i64 56), align 8, !tbaa !42
  br label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not43 = icmp eq ptr %70, null
  br i1 %.not43, label %75, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %49, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @ndarray_memoryview_from_buffer.suboffsets, ptr nonnull align 8 %70, i64 %74, i1 false)
  store ptr @ndarray_memoryview_from_buffer.suboffsets, ptr getelementptr inbounds nuw (i8, ptr @ndarray_memoryview_from_buffer.info, i64 64), align 8, !tbaa !43
  br label %75

75:                                               ; preds = %71, %68
  %76 = tail call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull @ndarray_memoryview_from_buffer.info) #14
  br label %77

77:                                               ; preds = %75, %52, %43, %25, %17
  %.0 = phi ptr [ null, %17 ], [ null, %25 ], [ null, %43 ], [ null, %52 ], [ %76, %75 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_rec(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, i64 noundef %7, i64 noundef %8) unnamed_addr #0 {
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %1, i64 %8, i1 false)
  %12 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_DECREF.exit53, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %12, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !28
  %16 = icmp eq i64 %.val, 1
  br i1 %16, label %17, label %Py_DECREF.exit53

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_INCREF.exit, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %19, align 8, !tbaa !11
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %17, %22
  %24 = load i32, ptr %12, align 8, !tbaa !11
  %.not.i52 = icmp sgt i32 %24, -1
  br i1 %.not.i52, label %25, label %Py_DECREF.exit53

25:                                               ; preds = %Py_INCREF.exit
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %12, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %Py_DECREF.exit53.sink.split, label %Py_DECREF.exit53

28:                                               ; preds = %9
  %29 = load i64, ptr %4, align 8, !tbaa !12
  %30 = tail call ptr @PyList_New(i64 noundef %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %Py_DECREF.exit53, label %.preheader

.preheader:                                       ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph, label %Py_DECREF.exit53

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %6, null
  %34 = getelementptr i8, ptr %4, i64 8
  %35 = getelementptr i8, ptr %5, i64 8
  %36 = getelementptr i8, ptr %6, i64 8
  %37 = select i1 %.not, ptr null, ptr %36
  %38 = add i64 %7, -1
  %39 = getelementptr i8, ptr %30, i64 24
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %.04257.us = phi ptr [ %44, %41 ], [ %1, %.lr.ph ]
  %.04456.us = phi i64 [ %45, %41 ], [ 0, %.lr.ph ]
  %40 = tail call fastcc ptr @unpack_rec(ptr noundef %0, ptr noundef %.04257.us, ptr noundef %2, ptr noundef %3, ptr noundef %34, ptr noundef %35, ptr noundef %37, i64 noundef %38, i64 noundef %8)
  %.not51.us = icmp eq ptr %40, null
  br i1 %.not51.us, label %.split.us, label %41

41:                                               ; preds = %.lr.ph.split.us
  %.val55.us = load ptr, ptr %39, align 8, !tbaa !29
  %42 = getelementptr [8 x i8], ptr %.val55.us, i64 %.04456.us
  store ptr %40, ptr %42, align 8, !tbaa !9
  %43 = load i64, ptr %5, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %.04257.us, i64 %43
  %45 = add nuw nsw i64 %.04456.us, 1
  %46 = load i64, ptr %4, align 8, !tbaa !12
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %.lr.ph.split.us, label %Py_DECREF.exit53, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %.04257 = phi ptr [ %63, %60 ], [ %1, %.lr.ph ]
  %.04456 = phi i64 [ %64, %60 ], [ 0, %.lr.ph ]
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph.split
  %51 = load ptr, ptr %.04257, align 8, !tbaa !55
  %52 = getelementptr i8, ptr %51, i64 %48
  br label %53

53:                                               ; preds = %.lr.ph.split, %50
  %54 = phi ptr [ %52, %50 ], [ %.04257, %.lr.ph.split ]
  %55 = tail call fastcc ptr @unpack_rec(ptr noundef %0, ptr noundef %54, ptr noundef %2, ptr noundef %3, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %38, i64 noundef %8)
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %.split.us, label %60

.split.us:                                        ; preds = %53, %.lr.ph.split.us
  %56 = load i32, ptr %30, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %56, -1
  br i1 %.not.i, label %57, label %Py_DECREF.exit53

57:                                               ; preds = %.split.us
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %30, align 8, !tbaa !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %Py_DECREF.exit53.sink.split, label %Py_DECREF.exit53

60:                                               ; preds = %53
  %.val55 = load ptr, ptr %39, align 8, !tbaa !29
  %61 = getelementptr [8 x i8], ptr %.val55, i64 %.04456
  store ptr %55, ptr %61, align 8, !tbaa !9
  %62 = load i64, ptr %5, align 8, !tbaa !12
  %63 = getelementptr i8, ptr %.04257, i64 %62
  %64 = add nuw nsw i64 %.04456, 1
  %65 = load i64, ptr %4, align 8, !tbaa !12
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %.lr.ph.split, label %Py_DECREF.exit53, !llvm.loop !77

Py_DECREF.exit53.sink.split:                      ; preds = %57, %25
  %.sink = phi ptr [ %12, %25 ], [ %30, %57 ]
  %.0.ph = phi ptr [ %19, %25 ], [ null, %57 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #14
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %60, %41, %Py_DECREF.exit53.sink.split, %.preheader, %.split.us, %57, %25, %Py_INCREF.exit, %28, %14, %11
  %.0 = phi ptr [ null, %28 ], [ null, %.split.us ], [ null, %11 ], [ %12, %14 ], [ %.0.ph, %Py_DECREF.exit53.sink.split ], [ %19, %Py_INCREF.exit ], [ %19, %25 ], [ %30, %41 ], [ null, %57 ], [ %30, %.preheader ], [ %30, %60 ]
  ret ptr %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ndarray_push_base(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address) %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr i8, ptr %2, i64 8
  %.val86.i = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val86.i, i64 168
  %.val96.i = load i64, ptr %9, align 8, !tbaa !16
  %10 = and i64 %.val96.i, 100663296
  %or.cond138.i = icmp eq i64 %10, 0
  br i1 %or.cond138.i, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.65) #14
  br label %init_ndbuf.exit.thread

13:                                               ; preds = %7
  %.in.i = getelementptr i8, ptr %2, i64 16
  %14 = load i64, ptr %.in.i, align 8, !tbaa !28
  %15 = icmp sgt i64 %14, 128
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.66, i32 noundef 128) #14
  br label %init_ndbuf.exit.thread

19:                                               ; preds = %13
  %.not60.i = icmp eq ptr %3, null
  br i1 %.not60.i, label %36, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %3, i64 8
  %.val83.i = load ptr, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %.val83.i, i64 168
  %.val93.i = load i64, ptr %22, align 8, !tbaa !16
  %23 = and i64 %.val93.i, 100663296
  %or.cond139.i = icmp eq i64 %23, 0
  br i1 %or.cond139.i, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.67) #14
  br label %init_ndbuf.exit.thread

26:                                               ; preds = %20
  %.in135.i = getelementptr i8, ptr %3, i64 16
  %27 = load i64, ptr %.in135.i, align 8, !tbaa !28
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = and i32 %6, 4
  %.not64.i = icmp eq i32 %30, 0
  br i1 %.not64.i, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.68) #14
  br label %init_ndbuf.exit.thread

33:                                               ; preds = %29
  %.not66.i = icmp eq i64 %27, %14
  br i1 %.not66.i, label %36, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.69) #14
  br label %init_ndbuf.exit.thread

36:                                               ; preds = %33, %26, %19
  %.050.i = phi ptr [ null, %19 ], [ %3, %33 ], [ null, %26 ]
  %37 = load ptr, ptr @calcsize, align 8, !tbaa !9
  %38 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %37, ptr noundef %5, ptr noundef null) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %init_ndbuf.exit.thread, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %38) #14
  %42 = load i32, ptr %38, align 8, !tbaa !11
  %.not.i.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i.i, label %43, label %get_itemsize.exit.i

43:                                               ; preds = %40
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %38, align 8, !tbaa !11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %get_itemsize.exit.i

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #14
  br label %get_itemsize.exit.i

get_itemsize.exit.i:                              ; preds = %46, %43, %40
  %47 = icmp slt i64 %41, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %get_itemsize.exit.i
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %50, label %init_ndbuf.exit.thread

50:                                               ; preds = %48
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.70) #14
  br label %init_ndbuf.exit.thread

52:                                               ; preds = %get_itemsize.exit.i
  %53 = icmp eq i64 %14, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %1) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %init_ndbuf.exit.thread, label %Py_INCREF.exit.i

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %1, i64 8
  %.val79.i = load ptr, ptr %58, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %.val79.i, i64 168
  %.val89.i = load i64, ptr %59, align 8, !tbaa !16
  %60 = and i64 %.val89.i, 100663296
  %or.cond.i = icmp eq i64 %60, 0
  br i1 %or.cond.i, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull @.str.71) #14
  br label %init_ndbuf.exit.thread

63:                                               ; preds = %57
  %64 = load i32, ptr %1, align 8, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Py_INCREF.exit.i, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %1, align 8, !tbaa !11
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %66, %63, %54
  %.049.i = phi ptr [ %55, %54 ], [ %1, %63 ], [ %1, %66 ]
  %68 = getelementptr i8, ptr %.049.i, i64 8
  %.in137.i = getelementptr i8, ptr %.049.i, i64 16
  %69 = load i64, ptr %.in137.i, align 8, !tbaa !28
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %Py_INCREF.exit.i
  %72 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %72, ptr noundef nonnull @.str.72) #14
  %73 = load i32, ptr %.049.i, align 8, !tbaa !11
  %.not.i74.i = icmp sgt i32 %73, -1
  br i1 %.not.i74.i, label %74, label %init_ndbuf.exit.thread

74:                                               ; preds = %71
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %.049.i, align 8, !tbaa !11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %init_ndbuf.exit.thread

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %.049.i) #14
  br label %init_ndbuf.exit.thread

78:                                               ; preds = %Py_INCREF.exit.i
  %79 = mul i64 %69, %41
  %80 = srem i64 %4, %41
  %.not.i105.i = icmp eq i64 %80, 0
  br i1 %.not.i105.i, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %82, ptr noundef nonnull @.str.73) #14
  br label %102

83:                                               ; preds = %78
  %84 = icmp slt i64 %4, 0
  %85 = add nuw i64 %41, %4
  %86 = icmp sgt i64 %85, %79
  %or.cond.i.i = select i1 %84, i1 true, i1 %86
  br i1 %or.cond.i.i, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull @.str.74) #14
  br label %102

89:                                               ; preds = %83
  %90 = tail call ptr @PyMem_Malloc(i64 noundef 136) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call ptr @PyErr_NoMemory() #14
  br label %102

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store i64 %79, ptr %95, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %4, ptr %96, align 8, !tbaa !78
  %97 = tail call ptr @PyMem_Malloc(i64 noundef %79) #14
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %97, ptr %98, align 8, !tbaa !52
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = tail call ptr @PyErr_NoMemory() #14
  tail call void @PyMem_Free(ptr noundef nonnull %90) #14
  br label %102

102:                                              ; preds = %100, %92, %87, %81
  %103 = load i32, ptr %.049.i, align 8, !tbaa !11
  %.not.i72.i = icmp sgt i32 %103, -1
  br i1 %.not.i72.i, label %104, label %init_ndbuf.exit.thread

104:                                              ; preds = %102
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.049.i, align 8, !tbaa !11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %init_ndbuf.exit.thread

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %.049.i) #14
  br label %init_ndbuf.exit.thread

108:                                              ; preds = %94
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 %6, ptr %109, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i64 0, ptr %110, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store ptr null, ptr %112, align 8, !tbaa !51
  store ptr %97, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 72
  store i64 %79, ptr %113, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 80
  store i64 1, ptr %114, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store i32 0, ptr %115, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store ptr null, ptr %116, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 92
  store i32 1, ptr %117, align 4, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store ptr %90, ptr %119, align 8, !tbaa !75
  %120 = tail call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %111) #14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %init_simple.exit.thread.i, label %122

122:                                              ; preds = %108
  %123 = load ptr, ptr @Struct, align 8, !tbaa !9
  %124 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %123, ptr noundef %5, ptr noundef null) #14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %pack_from_list.exit.i.i, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr %.in137.i, align 8, !tbaa !28
  %128 = getelementptr i8, ptr %124, i64 24
  %.val124.i.i.i = load i64, ptr %128, align 8, !tbaa !63
  %129 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %124, ptr noundef nonnull @.str.33) #14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load i32, ptr %124, align 8, !tbaa !11
  %.not.i101.i.i.i = icmp sgt i32 %132, -1
  br i1 %.not.i101.i.i.i, label %133, label %pack_from_list.exit.i.i

133:                                              ; preds = %131
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %124, align 8, !tbaa !11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %Py_DECREF.exit102.sink.split.i.i.i, label %pack_from_list.exit.i.i

136:                                              ; preds = %126
  %137 = add i64 %.val124.i.i.i, 2
  %138 = tail call ptr @PyTuple_New(i64 noundef %137) #14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %.preheader132.i.i.i

.preheader132.i.i.i:                              ; preds = %136
  %140 = icmp sgt i64 %127, 0
  br i1 %140, label %.lr.ph139.i.i.i, label %.loopexit133.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %.preheader132.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = icmp ult i64 %.val124.i.i.i, 9223372036854775806
  %143 = getelementptr i8, ptr %138, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %.049.i, i64 24
  %.old1.i.i.i = icmp eq i64 %.val124.i.i.i, 1
  %145 = icmp sgt i64 %.val124.i.i.i, 0
  %146 = getelementptr i8, ptr %138, i64 40
  %147 = shl i64 %.val124.i.i.i, 3
  %148 = add i64 %147, 8
  br label %159

149:                                              ; preds = %136
  %150 = load i32, ptr %129, align 8, !tbaa !11
  %.not.i99.i.i.i = icmp sgt i32 %150, -1
  br i1 %.not.i99.i.i.i, label %151, label %Py_DECREF.exit100.i.i.i

151:                                              ; preds = %149
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %129, align 8, !tbaa !11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_DECREF.exit100.i.i.i

154:                                              ; preds = %151
  tail call void @_Py_Dealloc(ptr noundef nonnull %129) #14
  br label %Py_DECREF.exit100.i.i.i

Py_DECREF.exit100.i.i.i:                          ; preds = %154, %151, %149
  %155 = load i32, ptr %124, align 8, !tbaa !11
  %.not.i97.i.i.i = icmp sgt i32 %155, -1
  br i1 %.not.i97.i.i.i, label %156, label %pack_from_list.exit.i.i

156:                                              ; preds = %Py_DECREF.exit100.i.i.i
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %124, align 8, !tbaa !11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %Py_DECREF.exit102.sink.split.i.i.i, label %pack_from_list.exit.i.i

159:                                              ; preds = %Py_DECREF.exit96.i.i.i, %.lr.ph139.i.i.i
  %.073138.i.i.i = phi i64 [ 0, %.lr.ph139.i.i.i ], [ %213, %Py_DECREF.exit96.i.i.i ]
  %.076137.i.i.i = phi ptr [ null, %.lr.ph139.i.i.i ], [ %167, %Py_DECREF.exit96.i.i.i ]
  store ptr %120, ptr %141, align 8, !tbaa !9
  br i1 %142, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %159
  tail call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %148, i1 false), !tbaa !9
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %159
  %.not.i126.i.i.i = icmp eq ptr %.076137.i.i.i, null
  br i1 %.not.i126.i.i.i, label %Py_XDECREF.exit.i.i.i, label %160

160:                                              ; preds = %._crit_edge.i.i.i
  %161 = load i32, ptr %.076137.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp sgt i32 %161, -1
  br i1 %.not.i.i.i.i.i, label %162, label %Py_XDECREF.exit.i.i.i

162:                                              ; preds = %160
  %163 = add nsw i32 %161, -1
  store i32 %163, ptr %.076137.i.i.i, align 8, !tbaa !11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %Py_XDECREF.exit.i.i.i

165:                                              ; preds = %162
  tail call void @_Py_Dealloc(ptr noundef nonnull %.076137.i.i.i) #14
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %165, %162, %160, %._crit_edge.i.i.i
  %166 = mul i64 %.073138.i.i.i, %41
  %167 = tail call ptr @PyLong_FromSsize_t(i64 noundef %166) #14
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit133.i.i.i, label %169

169:                                              ; preds = %Py_XDECREF.exit.i.i.i
  store ptr %167, ptr %143, align 8, !tbaa !9
  %.val113.i.i.i = load ptr, ptr %68, align 8, !tbaa !3
  %170 = getelementptr i8, ptr %.val113.i.i.i, i64 168
  %.val120.i.i.i = load i64, ptr %170, align 8, !tbaa !16
  %171 = and i64 %.val120.i.i.i, 33554432
  %.not83.i.i.i = icmp eq i64 %171, 0
  br i1 %.not83.i.i.i, label %174, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %144, align 8, !tbaa !29
  br label %174

174:                                              ; preds = %172, %169
  %.pn.i.i.i = phi ptr [ %173, %172 ], [ %144, %169 ]
  %.in.i.i.i = getelementptr [8 x i8], ptr %.pn.i.i.i, i64 %.073138.i.i.i
  %175 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !9
  %176 = getelementptr i8, ptr %175, i64 8
  %.val112.i.i.i = load ptr, ptr %176, align 8, !tbaa !3
  %177 = getelementptr i8, ptr %.val112.i.i.i, i64 168
  %.val119.i.i.i = load i64, ptr %177, align 8, !tbaa !16
  %178 = and i64 %.val119.i.i.i, 150994944
  %or.cond130.i.i.i = icmp eq i64 %178, 0
  br i1 %or.cond130.i.i.i, label %179, label %184

179:                                              ; preds = %174
  %.not.i127.i.i.i = icmp eq ptr %.val112.i.i.i, @PyFloat_Type
  br i1 %.not.i127.i.i.i, label %PyObject_TypeCheck.exit.i.i.i, label %180

180:                                              ; preds = %179
  %181 = tail call i32 @PyType_IsSubtype(ptr noundef %.val112.i.i.i, ptr noundef nonnull @PyFloat_Type) #14
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i1 %.old1.i.i.i, i1 false
  br i1 %183, label %185, label %.PyObject_TypeCheck.exit._crit_edge.i_crit_edge.i.i

.PyObject_TypeCheck.exit._crit_edge.i_crit_edge.i.i: ; preds = %180
  %.val110.pre.i.pre.i.i = load ptr, ptr %176, align 8, !tbaa !3
  %.phi.trans.insert.i.phi.trans.insert.i.i = getelementptr i8, ptr %.val110.pre.i.pre.i.i, i64 168
  %.val117.pre.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %PyObject_TypeCheck.exit._crit_edge.i.i.i

PyObject_TypeCheck.exit.i.i.i:                    ; preds = %179
  br i1 %.old1.i.i.i, label %185, label %PyObject_TypeCheck.exit._crit_edge.i.i.i

184:                                              ; preds = %174
  br i1 %.old1.i.i.i, label %185, label %PyObject_TypeCheck.exit._crit_edge.i.i.i

185:                                              ; preds = %184, %PyObject_TypeCheck.exit.i.i.i, %180
  store ptr %175, ptr %146, align 8, !tbaa !9
  br label %.loopexit.i.i.i

PyObject_TypeCheck.exit._crit_edge.i.i.i:         ; preds = %184, %PyObject_TypeCheck.exit.i.i.i, %.PyObject_TypeCheck.exit._crit_edge.i_crit_edge.i.i
  %.val117.i.i.i = phi i64 [ %.val119.i.i.i, %184 ], [ %.val117.pre.i.pre.i.i, %.PyObject_TypeCheck.exit._crit_edge.i_crit_edge.i.i ], [ %.val119.i.i.i, %PyObject_TypeCheck.exit.i.i.i ]
  %186 = and i64 %.val117.i.i.i, 100663296
  %or.cond131.i.i.i = icmp eq i64 %186, 0
  br i1 %or.cond131.i.i.i, label %203, label %187

187:                                              ; preds = %PyObject_TypeCheck.exit._crit_edge.i.i.i
  %188 = tail call i64 @PySequence_Size(ptr noundef nonnull %175) #14
  %189 = icmp eq i64 %188, %.val124.i.i.i
  br i1 %189, label %.preheader.i.i.i, label %203

.preheader.i.i.i:                                 ; preds = %187
  br i1 %145, label %.lr.ph136.i.i.i, label %.loopexit.i.i.i

.lr.ph136.i.i.i:                                  ; preds = %.preheader.i.i.i
  %.val.i.i.i = load ptr, ptr %176, align 8, !tbaa !3
  %190 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val115.i.i.i = load i64, ptr %190, align 8, !tbaa !16
  %191 = and i64 %.val115.i.i.i, 33554432
  %.not88.i.i.i = icmp eq i64 %191, 0
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 24
  br i1 %.not88.i.i.i, label %.lr.ph136.split.us.i.i.i, label %.lr.ph136.split.i.i.i

.lr.ph136.split.us.i.i.i:                         ; preds = %.lr.ph136.i.i.i, %.lr.ph136.split.us.i.i.i
  %.1135.us.i.i.i = phi i64 [ %196, %.lr.ph136.split.us.i.i.i ], [ 0, %.lr.ph136.i.i.i ]
  %.in89.us.i.i.i = getelementptr [8 x i8], ptr %192, i64 %.1135.us.i.i.i
  %193 = load ptr, ptr %.in89.us.i.i.i, align 8, !tbaa !9
  %194 = getelementptr [8 x i8], ptr %141, i64 %.1135.us.i.i.i
  %195 = getelementptr i8, ptr %194, i64 16
  store ptr %193, ptr %195, align 8, !tbaa !9
  %196 = add nuw nsw i64 %.1135.us.i.i.i, 1
  %exitcond147.not.i.i.i = icmp eq i64 %196, %.val124.i.i.i
  br i1 %exitcond147.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph136.split.us.i.i.i, !llvm.loop !79

.lr.ph136.split.i.i.i:                            ; preds = %.lr.ph136.i.i.i
  %197 = load ptr, ptr %192, align 8, !tbaa !29
  br label %198

198:                                              ; preds = %198, %.lr.ph136.split.i.i.i
  %.1135.i.i.i = phi i64 [ 0, %.lr.ph136.split.i.i.i ], [ %202, %198 ]
  %.in89.i.i.i = getelementptr [8 x i8], ptr %197, i64 %.1135.i.i.i
  %199 = load ptr, ptr %.in89.i.i.i, align 8, !tbaa !9
  %200 = getelementptr [8 x i8], ptr %141, i64 %.1135.i.i.i
  %201 = getelementptr i8, ptr %200, i64 16
  store ptr %199, ptr %201, align 8, !tbaa !9
  %202 = add nuw nsw i64 %.1135.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %202, %.val124.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %198, !llvm.loop !79

203:                                              ; preds = %187, %PyObject_TypeCheck.exit._crit_edge.i.i.i
  %204 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %204, ptr noundef nonnull @.str.34) #14
  br label %.loopexit133.i.i.i

.loopexit.i.i.i:                                  ; preds = %198, %.lr.ph136.split.us.i.i.i, %.preheader.i.i.i, %185
  %205 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %129, ptr noundef nonnull %138) #14
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit133.i.i.i, label %207

207:                                              ; preds = %.loopexit.i.i.i
  %208 = load i32, ptr %205, align 8, !tbaa !11
  %.not.i95.i.i.i = icmp sgt i32 %208, -1
  br i1 %.not.i95.i.i.i, label %209, label %Py_DECREF.exit96.i.i.i

209:                                              ; preds = %207
  %210 = add nsw i32 %208, -1
  store i32 %210, ptr %205, align 8, !tbaa !11
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %Py_DECREF.exit96.i.i.i

212:                                              ; preds = %209
  tail call void @_Py_Dealloc(ptr noundef nonnull %205) #14
  br label %Py_DECREF.exit96.i.i.i

Py_DECREF.exit96.i.i.i:                           ; preds = %212, %209, %207
  %213 = add nuw nsw i64 %.073138.i.i.i, 1
  %exitcond148.not.i.i.i = icmp eq i64 %213, %127
  br i1 %exitcond148.not.i.i.i, label %.loopexit133.i.i.i, label %159, !llvm.loop !80

.loopexit133.i.i.i:                               ; preds = %Py_DECREF.exit96.i.i.i, %.loopexit.i.i.i, %Py_XDECREF.exit.i.i.i, %203, %.preheader132.i.i.i
  %.0.i.i.i = phi i32 [ -1, %203 ], [ 0, %.preheader132.i.i.i ], [ -1, %.loopexit.i.i.i ], [ 0, %Py_DECREF.exit96.i.i.i ], [ -1, %Py_XDECREF.exit.i.i.i ]
  %214 = load i32, ptr %120, align 8, !tbaa !11
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %Py_INCREF.exit.i.i.i, label %216

216:                                              ; preds = %.loopexit133.i.i.i
  %217 = add nuw i32 %214, 1
  store i32 %217, ptr %120, align 8, !tbaa !11
  br label %Py_INCREF.exit.i.i.i

Py_INCREF.exit.i.i.i:                             ; preds = %216, %.loopexit133.i.i.i
  %218 = icmp sgt i64 %137, 2
  br i1 %218, label %.lr.ph144.i.i.i, label %._crit_edge145.i.i.i

.lr.ph144.i.i.i:                                  ; preds = %Py_INCREF.exit.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %138, i64 24
  br label %220

220:                                              ; preds = %Py_XINCREF.exit.i.i.i, %.lr.ph144.i.i.i
  %.174143.i.i.i = phi i64 [ 2, %.lr.ph144.i.i.i ], [ %228, %Py_XINCREF.exit.i.i.i ]
  %221 = getelementptr [8 x i8], ptr %219, i64 %.174143.i.i.i
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %.not.i128.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i128.i.i.i, label %Py_XINCREF.exit.i.i.i, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %222, align 8, !tbaa !11
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Py_XINCREF.exit.i.i.i, label %226

226:                                              ; preds = %223
  %227 = add nuw i32 %224, 1
  store i32 %227, ptr %222, align 8, !tbaa !11
  br label %Py_XINCREF.exit.i.i.i

Py_XINCREF.exit.i.i.i:                            ; preds = %226, %223, %220
  %228 = add nuw nsw i64 %.174143.i.i.i, 1
  %exitcond149.not.i.i.i = icmp eq i64 %228, %137
  br i1 %exitcond149.not.i.i.i, label %._crit_edge145.i.i.i, label %220, !llvm.loop !81

._crit_edge145.i.i.i:                             ; preds = %Py_XINCREF.exit.i.i.i, %Py_INCREF.exit.i.i.i
  %229 = load i32, ptr %138, align 8, !tbaa !11
  %.not.i93.i.i.i = icmp sgt i32 %229, -1
  br i1 %.not.i93.i.i.i, label %230, label %Py_DECREF.exit94.i.i.i

230:                                              ; preds = %._crit_edge145.i.i.i
  %231 = add nsw i32 %229, -1
  store i32 %231, ptr %138, align 8, !tbaa !11
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %Py_DECREF.exit94.i.i.i

233:                                              ; preds = %230
  tail call void @_Py_Dealloc(ptr noundef nonnull %138) #14
  br label %Py_DECREF.exit94.i.i.i

Py_DECREF.exit94.i.i.i:                           ; preds = %233, %230, %._crit_edge145.i.i.i
  %234 = load i32, ptr %129, align 8, !tbaa !11
  %.not.i91.i.i.i = icmp sgt i32 %234, -1
  br i1 %.not.i91.i.i.i, label %235, label %Py_DECREF.exit92.i.i.i

235:                                              ; preds = %Py_DECREF.exit94.i.i.i
  %236 = add nsw i32 %234, -1
  store i32 %236, ptr %129, align 8, !tbaa !11
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %Py_DECREF.exit92.i.i.i

238:                                              ; preds = %235
  tail call void @_Py_Dealloc(ptr noundef nonnull %129) #14
  br label %Py_DECREF.exit92.i.i.i

Py_DECREF.exit92.i.i.i:                           ; preds = %238, %235, %Py_DECREF.exit94.i.i.i
  %239 = load i32, ptr %124, align 8, !tbaa !11
  %.not.i.i.i.i = icmp sgt i32 %239, -1
  br i1 %.not.i.i.i.i, label %240, label %pack_from_list.exit.i.i

240:                                              ; preds = %Py_DECREF.exit92.i.i.i
  %241 = add nsw i32 %239, -1
  store i32 %241, ptr %124, align 8, !tbaa !11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %Py_DECREF.exit102.sink.split.i.i.i, label %pack_from_list.exit.i.i

Py_DECREF.exit102.sink.split.i.i.i:               ; preds = %240, %156, %133
  %.075.ph.i.i.i = phi i32 [ -1, %156 ], [ -1, %133 ], [ %.0.i.i.i, %240 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #14
  br label %pack_from_list.exit.i.i

pack_from_list.exit.i.i:                          ; preds = %Py_DECREF.exit102.sink.split.i.i.i, %240, %Py_DECREF.exit92.i.i.i, %156, %Py_DECREF.exit100.i.i.i, %133, %131, %122
  %.075.i.i.i = phi i32 [ %.0.i.i.i, %Py_DECREF.exit92.i.i.i ], [ -1, %122 ], [ %.0.i.i.i, %240 ], [ -1, %131 ], [ -1, %133 ], [ -1, %Py_DECREF.exit100.i.i.i ], [ -1, %156 ], [ %.075.ph.i.i.i, %Py_DECREF.exit102.sink.split.i.i.i ]
  %243 = load i32, ptr %120, align 8, !tbaa !11
  %.not.i.i107.i = icmp sgt i32 %243, -1
  br i1 %.not.i.i107.i, label %244, label %Py_DECREF.exit.i.i

244:                                              ; preds = %pack_from_list.exit.i.i
  %245 = add nsw i32 %243, -1
  store i32 %245, ptr %120, align 8, !tbaa !11
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %Py_DECREF.exit.i.i

247:                                              ; preds = %244
  tail call void @_Py_Dealloc(ptr noundef nonnull %120) #14
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %247, %244, %pack_from_list.exit.i.i
  %248 = icmp slt i32 %.075.i.i.i, 0
  br i1 %248, label %init_simple.exit.thread.i, label %249

249:                                              ; preds = %Py_DECREF.exit.i.i
  %250 = load i32, ptr %109, align 8, !tbaa !46
  %251 = lshr i32 %250, 1
  %.lobit.i108.i = and i32 %251, 1
  %252 = xor i32 %.lobit.i108.i, 1
  store i32 %252, ptr %115, align 8, !tbaa !50
  store i64 %41, ptr %114, align 8, !tbaa !35
  %253 = tail call ptr @PyUnicode_AsASCIIString(ptr noundef %5) #14
  %254 = icmp eq ptr %253, null
  br i1 %254, label %init_simple.exit.thread123.i, label %255

255:                                              ; preds = %249
  %256 = getelementptr i8, ptr %253, i64 16
  %.val.i17.i.i = load i64, ptr %256, align 8, !tbaa !28
  %257 = add i64 %.val.i17.i.i, 1
  %258 = tail call ptr @PyMem_Malloc(i64 noundef %257) #14
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = tail call ptr @PyErr_NoMemory() #14
  %262 = load i32, ptr %253, align 8, !tbaa !11
  %.not.i12.i.i.i = icmp sgt i32 %262, -1
  br i1 %.not.i12.i.i.i, label %263, label %init_simple.exit.thread123.i

263:                                              ; preds = %260
  %264 = add nsw i32 %262, -1
  store i32 %264, ptr %253, align 8, !tbaa !11
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %init_simple.exit.thread200.i, label %init_simple.exit.thread123.i

init_simple.exit.thread200.i:                     ; preds = %263
  tail call void @_Py_Dealloc(ptr noundef nonnull %253) #14
  store ptr null, ptr %116, align 8, !tbaa !34
  br label %init_simple.exit.thread.i

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %268 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(1) %267) #14
  %269 = load i32, ptr %253, align 8, !tbaa !11
  %.not.i.i18.i.i = icmp sgt i32 %269, -1
  br i1 %.not.i.i18.i.i, label %270, label %init_simple.exit.thread127.i

270:                                              ; preds = %266
  %271 = add nsw i32 %269, -1
  store i32 %271, ptr %253, align 8, !tbaa !11
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %init_simple.exit.i, label %init_simple.exit.thread127.i

init_simple.exit.thread123.i:                     ; preds = %263, %260, %249
  store ptr null, ptr %116, align 8, !tbaa !34
  br label %init_simple.exit.thread.i

init_simple.exit.i:                               ; preds = %270
  tail call void @_Py_Dealloc(ptr noundef nonnull %253) #14
  br label %init_simple.exit.thread127.i

init_simple.exit.thread127.i:                     ; preds = %init_simple.exit.i, %270, %266
  store ptr %258, ptr %116, align 8, !tbaa !34
  %273 = trunc i64 %14 to i32
  store i32 %273, ptr %117, align 4, !tbaa !25
  br i1 %53, label %274, label %281

274:                                              ; preds = %init_simple.exit.thread127.i
  %275 = load i32, ptr %109, align 8, !tbaa !46
  %276 = and i32 %275, 16
  %.not40.i.i = icmp eq i32 %276, 0
  br i1 %.not40.i.i, label %279, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %278, ptr noundef nonnull @.str.75) #14
  br label %init_simple.exit.thread.i

279:                                              ; preds = %274
  %280 = or i32 %275, 268
  store i32 %280, ptr %109, align 8, !tbaa !46
  br label %init_structure.exit.i

281:                                              ; preds = %init_simple.exit.thread127.i
  %282 = tail call fastcc ptr @seq_as_ssize_array(ptr noundef readonly %2, i64 noundef range(i64 -9223372036854775808, 129) %14, i32 noundef 1)
  store ptr %282, ptr %118, align 8, !tbaa !32
  %283 = icmp eq ptr %282, null
  br i1 %283, label %init_simple.exit.thread.i, label %284

284:                                              ; preds = %281
  %.not.i110.i = icmp eq ptr %.050.i, null
  br i1 %.not.i110.i, label %285, label %strides_from_shape.exit.i.i

285:                                              ; preds = %284
  %286 = load i32, ptr %109, align 8, !tbaa !46
  %287 = load i32, ptr %117, align 4, !tbaa !25
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 3
  %290 = tail call ptr @PyMem_Malloc(i64 noundef %289) #14
  %291 = icmp eq ptr %290, null
  br i1 %291, label %strides_from_shape.exit.i.thread132.i, label %294

strides_from_shape.exit.i.thread132.i:            ; preds = %285
  %292 = tail call ptr @PyErr_NoMemory() #14
  %293 = getelementptr inbounds nuw i8, ptr %90, i64 112
  store ptr null, ptr %293, align 8, !tbaa !42
  br label %init_simple.exit.thread.i

294:                                              ; preds = %285
  %295 = and i32 %286, 4
  %.not.i.i113.i = icmp eq i32 %295, 0
  %296 = load i64, ptr %114, align 8, !tbaa !35
  br i1 %.not.i.i113.i, label %310, label %297

297:                                              ; preds = %294
  store i64 %296, ptr %290, align 8, !tbaa !12
  %298 = load i32, ptr %117, align 4, !tbaa !25
  %299 = sext i32 %298 to i64
  %300 = icmp sgt i32 %298, 1
  br i1 %300, label %.lr.ph.i.i.i, label %strides_from_shape.exit.i.thread.i

.lr.ph.i.i.i:                                     ; preds = %297
  %301 = load ptr, ptr %118, align 8, !tbaa !32
  br label %302

302:                                              ; preds = %302, %.lr.ph.i.i.i
  %303 = phi i64 [ %296, %.lr.ph.i.i.i ], [ %307, %302 ]
  %.031.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %309, %302 ]
  %304 = getelementptr [8 x i8], ptr %301, i64 %.031.i.i.i
  %305 = getelementptr i8, ptr %304, i64 -8
  %306 = load i64, ptr %305, align 8, !tbaa !12
  %307 = mul i64 %306, %303
  %308 = getelementptr [8 x i8], ptr %290, i64 %.031.i.i.i
  store i64 %307, ptr %308, align 8, !tbaa !12
  %309 = add nuw nsw i64 %.031.i.i.i, 1
  %exitcond.not.i.i114.i = icmp eq i64 %309, %299
  br i1 %exitcond.not.i.i114.i, label %strides_from_shape.exit.i.thread.i, label %302, !llvm.loop !82

310:                                              ; preds = %294
  %311 = load i32, ptr %117, align 4, !tbaa !25
  %312 = add i32 %311, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr [8 x i8], ptr %290, i64 %313
  store i64 %296, ptr %314, align 8, !tbaa !12
  %315 = add i32 %311, -2
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %.lr.ph33.i.i.i, label %strides_from_shape.exit.i.thread.i

.lr.ph33.i.i.i:                                   ; preds = %310
  %317 = zext nneg i32 %315 to i64
  %318 = load ptr, ptr %118, align 8, !tbaa !32
  %319 = shl nuw nsw i64 %317, 3
  %320 = getelementptr i8, ptr %290, i64 %319
  %scevgep = getelementptr i8, ptr %320, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %321

321:                                              ; preds = %321, %.lr.ph33.i.i.i
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph33.i.i.i ], [ %325, %321 ]
  %.132.i.i.i = phi i64 [ %317, %.lr.ph33.i.i.i ], [ %327, %321 ]
  %322 = getelementptr [8 x i8], ptr %318, i64 %.132.i.i.i
  %323 = getelementptr i8, ptr %322, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !12
  %325 = mul i64 %324, %store_forwarded
  %326 = getelementptr [8 x i8], ptr %290, i64 %.132.i.i.i
  store i64 %325, ptr %326, align 8, !tbaa !12
  %327 = add nsw i64 %.132.i.i.i, -1
  %.not37.i.i.i = icmp eq i64 %.132.i.i.i, 0
  br i1 %.not37.i.i.i, label %strides_from_shape.exit.i.thread.i, label %321, !llvm.loop !74

strides_from_shape.exit.i.thread.i:               ; preds = %302, %321, %310, %297
  %328 = getelementptr inbounds nuw i8, ptr %90, i64 112
  store ptr %290, ptr %328, align 8, !tbaa !42
  br label %332

strides_from_shape.exit.i.i:                      ; preds = %284
  %329 = tail call fastcc ptr @seq_as_ssize_array(ptr noundef nonnull readonly %.050.i, i64 noundef range(i64 -9223372036854775808, 129) %14, i32 noundef 0)
  %330 = getelementptr inbounds nuw i8, ptr %90, i64 112
  store ptr %329, ptr %330, align 8, !tbaa !42
  %331 = icmp eq ptr %329, null
  br i1 %331, label %init_simple.exit.thread.i, label %332

332:                                              ; preds = %strides_from_shape.exit.i.i, %strides_from_shape.exit.i.thread.i
  %333 = phi ptr [ %328, %strides_from_shape.exit.i.thread.i ], [ %330, %strides_from_shape.exit.i.i ]
  %.sink.i131.i = phi ptr [ %290, %strides_from_shape.exit.i.thread.i ], [ %329, %strides_from_shape.exit.i.i ]
  %334 = load i64, ptr %113, align 8, !tbaa !37
  %335 = load i64, ptr %114, align 8, !tbaa !35
  %336 = load i64, ptr %96, align 8, !tbaa !78
  %337 = load ptr, ptr %118, align 8, !tbaa !32
  %338 = icmp sgt i64 %14, 0
  br i1 %338, label %.lr.ph.i41.i.i, label %._crit_edge.i.i111.i

339:                                              ; preds = %.lr.ph.i41.i.i
  %340 = add nuw nsw i64 %.048.i.i.i, 1
  %exitcond.not.i43.i.i = icmp eq i64 %340, %14
  br i1 %exitcond.not.i43.i.i, label %.lr.ph50.i.i.i, label %.lr.ph.i41.i.i, !llvm.loop !83

.lr.ph.i41.i.i:                                   ; preds = %332, %339
  %.048.i.i.i = phi i64 [ %340, %339 ], [ 0, %332 ]
  %341 = getelementptr [8 x i8], ptr %.sink.i131.i, i64 %.048.i.i.i
  %342 = load i64, ptr %341, align 8, !tbaa !12
  %343 = srem i64 %342, %335
  %.not.i42.i.i = icmp eq i64 %343, 0
  br i1 %.not.i42.i.i, label %339, label %verify_structure.exit.i.i

344:                                              ; preds = %.lr.ph50.i.i.i
  %345 = add nuw nsw i64 %.149.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %345, %14
  br i1 %exitcond56.not.i.i.i, label %.lr.ph54.i.i.i, label %.lr.ph50.i.i.i, !llvm.loop !84

.lr.ph50.i.i.i:                                   ; preds = %339, %344
  %.149.i.i.i = phi i64 [ %345, %344 ], [ 0, %339 ]
  %346 = getelementptr [8 x i8], ptr %337, i64 %.149.i.i.i
  %347 = load i64, ptr %346, align 8, !tbaa !12
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %.loopexit.i.i, label %344

.lr.ph54.i.i.i:                                   ; preds = %344, %.lr.ph54.i.i.i
  %.253.i.i.i = phi i64 [ %358, %.lr.ph54.i.i.i ], [ 0, %344 ]
  %.03752.i.i.i = phi i64 [ %.138.i.i.i, %.lr.ph54.i.i.i ], [ 0, %344 ]
  %.03951.i.i.i = phi i64 [ %.140.i.i.i, %.lr.ph54.i.i.i ], [ 0, %344 ]
  %349 = getelementptr [8 x i8], ptr %.sink.i131.i, i64 %.253.i.i.i
  %350 = load i64, ptr %349, align 8, !tbaa !12
  %351 = icmp slt i64 %350, 1
  %352 = getelementptr [8 x i8], ptr %337, i64 %.253.i.i.i
  %353 = load i64, ptr %352, align 8, !tbaa !12
  %354 = add i64 %353, -1
  %355 = mul i64 %354, %350
  %356 = select i1 %351, i64 %355, i64 0
  %.140.i.i.i = add i64 %356, %.03951.i.i.i
  %357 = select i1 %351, i64 0, i64 %355
  %.138.i.i.i = add i64 %357, %.03752.i.i.i
  %358 = add nuw nsw i64 %.253.i.i.i, 1
  %exitcond57.not.i.i.i = icmp eq i64 %358, %14
  br i1 %exitcond57.not.i.i.i, label %._crit_edge.i.i111.i, label %.lr.ph54.i.i.i, !llvm.loop !85

._crit_edge.i.i111.i:                             ; preds = %.lr.ph54.i.i.i, %332
  %.039.lcssa.i.i.i = phi i64 [ 0, %332 ], [ %.140.i.i.i, %.lr.ph54.i.i.i ]
  %.037.lcssa.i.i.i = phi i64 [ 0, %332 ], [ %.138.i.i.i, %.lr.ph54.i.i.i ]
  %359 = add i64 %.039.lcssa.i.i.i, %336
  %360 = icmp slt i64 %359, 0
  br i1 %360, label %verify_structure.exit.i.i, label %361

361:                                              ; preds = %._crit_edge.i.i111.i
  %362 = add i64 %336, %335
  %363 = add i64 %362, %.037.lcssa.i.i.i
  %364 = icmp sgt i64 %363, %334
  br i1 %364, label %verify_structure.exit.i.i, label %.loopexit.i.i

verify_structure.exit.i.i:                        ; preds = %.lr.ph.i41.i.i, %361, %._crit_edge.i.i111.i
  %.str.79.sink.i.i.i = phi ptr [ @.str.79, %361 ], [ @.str.79, %._crit_edge.i.i111.i ], [ @.str.78, %.lr.ph.i41.i.i ]
  %365 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %365, ptr noundef nonnull %.str.79.sink.i.i.i) #14
  br label %init_simple.exit.thread.i

.loopexit.i.i:                                    ; preds = %.lr.ph50.i.i.i, %361
  %366 = load ptr, ptr %98, align 8, !tbaa !52
  %367 = getelementptr i8, ptr %366, i64 %336
  store ptr %367, ptr %111, align 8, !tbaa !45
  store i64 1, ptr %113, align 8, !tbaa !37
  %368 = load i32, ptr %117, align 4, !tbaa !25
  %369 = sext i32 %368 to i64
  %370 = icmp sgt i32 %368, 0
  br i1 %370, label %.lr.ph.i45.i.i, label %init_len.exit.i.i

.lr.ph.i45.i.i:                                   ; preds = %.loopexit.i.i, %.lr.ph.i45.i.i
  %371 = phi i64 [ %374, %.lr.ph.i45.i.i ], [ 1, %.loopexit.i.i ]
  %.08.i.i.i = phi i64 [ %375, %.lr.ph.i45.i.i ], [ 0, %.loopexit.i.i ]
  %372 = getelementptr [8 x i8], ptr %337, i64 %.08.i.i.i
  %373 = load i64, ptr %372, align 8, !tbaa !12
  %374 = mul i64 %373, %371
  store i64 %374, ptr %113, align 8, !tbaa !37
  %375 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i64 %375, %369
  br i1 %exitcond.not.i46.i.i, label %init_len.exit.loopexit.i.i, label %.lr.ph.i45.i.i, !llvm.loop !61

init_len.exit.loopexit.i.i:                       ; preds = %.lr.ph.i45.i.i
  %376 = mul i64 %374, %335
  br label %init_len.exit.i.i

init_len.exit.i.i:                                ; preds = %init_len.exit.loopexit.i.i, %.loopexit.i.i
  %377 = phi i64 [ %335, %.loopexit.i.i ], [ %376, %init_len.exit.loopexit.i.i ]
  store i64 %377, ptr %113, align 8, !tbaa !37
  %378 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %111, i8 noundef signext 67) #14
  %.not37.i.i = icmp eq i32 %378, 0
  br i1 %.not37.i.i, label %382, label %379

379:                                              ; preds = %init_len.exit.i.i
  %380 = load i32, ptr %109, align 8, !tbaa !46
  %381 = or i32 %380, 256
  store i32 %381, ptr %109, align 8, !tbaa !46
  br label %382

382:                                              ; preds = %379, %init_len.exit.i.i
  %383 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %111, i8 noundef signext 70) #14
  %.not38.i.i = icmp eq i32 %383, 0
  %.pre.i.i = load i32, ptr %109, align 8, !tbaa !46
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %384

384:                                              ; preds = %382
  %385 = or i32 %.pre.i.i, 4
  store i32 %385, ptr %109, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %384, %382
  %386 = phi i32 [ %385, %384 ], [ %.pre.i.i, %382 ]
  %387 = and i32 %386, 16
  %.not39.i.i = icmp eq i32 %387, 0
  br i1 %.not39.i.i, label %init_structure.exit.i, label %388

388:                                              ; preds = %._crit_edge.i.i
  %389 = load ptr, ptr %118, align 8, !tbaa !32
  %390 = load i64, ptr %389, align 8, !tbaa !12
  %391 = shl i64 %390, 3
  %392 = or disjoint i64 %391, 7
  %393 = sdiv i64 %392, 8
  %394 = shl nsw i64 %393, 3
  %395 = load i64, ptr %95, align 8, !tbaa !76
  %396 = add i64 %394, %395
  %397 = tail call ptr @PyMem_Malloc(i64 noundef %396) #14
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %388
  %400 = tail call ptr @PyErr_NoMemory() #14
  br label %init_simple.exit.thread.i

401:                                              ; preds = %388
  %402 = getelementptr i8, ptr %397, i64 %394
  %403 = load ptr, ptr %98, align 8, !tbaa !52
  %404 = load i64, ptr %95, align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 1 %403, i64 %404, i1 false)
  %405 = load ptr, ptr %98, align 8, !tbaa !52
  tail call void @PyMem_Free(ptr noundef %405) #14
  store ptr %397, ptr %98, align 8, !tbaa !52
  %406 = load i64, ptr %95, align 8, !tbaa !76
  %407 = add i64 %406, %394
  store i64 %407, ptr %95, align 8, !tbaa !76
  store ptr %397, ptr %111, align 8, !tbaa !45
  %408 = load i32, ptr %117, align 4, !tbaa !25
  %409 = sext i32 %408 to i64
  %410 = icmp sgt i32 %408, 0
  %.pre.i.i.i = load ptr, ptr %118, align 8, !tbaa !32
  br i1 %410, label %.lr.ph.i48.i.i, label %._crit_edge.i47.i.i

.lr.ph.i48.i.i:                                   ; preds = %401, %425
  %.06782.i.i.i = phi i64 [ %.1.i.i.i, %425 ], [ 0, %401 ]
  %.06881.i.i.i = phi i64 [ %426, %425 ], [ 0, %401 ]
  %.07080.i.i.i = phi i64 [ %.171.i.i.i, %425 ], [ 0, %401 ]
  %411 = getelementptr [8 x i8], ptr %.pre.i.i.i, i64 %.06881.i.i.i
  %412 = load i64, ptr %411, align 8, !tbaa !12
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %._crit_edge.i47.i.i, label %414

414:                                              ; preds = %.lr.ph.i48.i.i
  %415 = load ptr, ptr %333, align 8, !tbaa !42
  %416 = getelementptr [8 x i8], ptr %415, i64 %.06881.i.i.i
  %417 = load i64, ptr %416, align 8, !tbaa !12
  %418 = icmp slt i64 %417, 1
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = add i64 %412, -1
  %421 = mul i64 %417, %420
  %422 = add i64 %421, %.06782.i.i.i
  %.not.i50.i.i = icmp eq i64 %.06881.i.i.i, 0
  %423 = select i1 %.not.i50.i.i, i64 0, i64 %421
  %424 = sub i64 %.07080.i.i.i, %423
  br label %425

425:                                              ; preds = %419, %414
  %.171.i.i.i = phi i64 [ %424, %419 ], [ %.07080.i.i.i, %414 ]
  %.1.i.i.i = phi i64 [ %422, %419 ], [ %.06782.i.i.i, %414 ]
  %426 = add nuw nsw i64 %.06881.i.i.i, 1
  %exitcond.not.i49.i.i = icmp eq i64 %426, %409
  br i1 %exitcond.not.i49.i.i, label %._crit_edge.i47.i.i, label %.lr.ph.i48.i.i, !llvm.loop !86

._crit_edge.i47.i.i:                              ; preds = %425, %.lr.ph.i48.i.i, %401
  %.070.lcssa.i.i.i = phi i64 [ 0, %401 ], [ %.171.i.i.i, %425 ], [ %.07080.i.i.i, %.lr.ph.i48.i.i ]
  %.067.lcssa.i.i.i = phi i64 [ 0, %401 ], [ %.1.i.i.i, %425 ], [ %.06782.i.i.i, %.lr.ph.i48.i.i ]
  %427 = load ptr, ptr %333, align 8, !tbaa !42
  %428 = load i64, ptr %427, align 8, !tbaa !12
  %429 = tail call i64 @llvm.abs.i64(i64 %428, i1 false)
  %430 = load i64, ptr %.pre.i.i.i, align 8, !tbaa !12
  %431 = icmp sgt i64 %430, 0
  br i1 %431, label %.lr.ph91.i.i.i, label %._crit_edge92.i.i.i

.lr.ph91.i.i.i:                                   ; preds = %._crit_edge.i47.i.i
  %432 = load i64, ptr %96, align 8, !tbaa !78
  %433 = getelementptr i8, ptr %402, i64 %432
  %434 = getelementptr i8, ptr %433, i64 %.067.lcssa.i.i.i
  br label %435

435:                                              ; preds = %435, %.lr.ph91.i.i.i
  %.16989.i.i.i = phi i64 [ 0, %.lr.ph91.i.i.i ], [ %439, %435 ]
  %436 = mul i64 %.16989.i.i.i, %429
  %437 = getelementptr i8, ptr %434, i64 %436
  %438 = getelementptr [8 x i8], ptr %397, i64 %.16989.i.i.i
  store ptr %437, ptr %438, align 8, !tbaa !55
  %439 = add nuw nsw i64 %.16989.i.i.i, 1
  %exitcond97.not.i.i.i = icmp eq i64 %439, %430
  br i1 %exitcond97.not.i.i.i, label %._crit_edge92.i.i.i, label %435, !llvm.loop !87

._crit_edge92.i.i.i:                              ; preds = %435, %._crit_edge.i47.i.i
  %440 = shl nsw i64 %409, 3
  %441 = tail call ptr @PyMem_Malloc(i64 noundef %440) #14
  %442 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store ptr %441, ptr %442, align 8, !tbaa !43
  %443 = icmp eq ptr %441, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %._crit_edge92.i.i.i
  %445 = tail call ptr @PyErr_NoMemory() #14
  br label %init_simple.exit.thread.i

446:                                              ; preds = %._crit_edge92.i.i.i
  store i64 %.070.lcssa.i.i.i, ptr %441, align 8, !tbaa !12
  %447 = load i32, ptr %117, align 4, !tbaa !25
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %.lr.ph95.preheader.i.i.i, label %._crit_edge96.i.i.i

.lr.ph95.preheader.i.i.i:                         ; preds = %446
  %449 = zext nneg i32 %447 to i64
  %scevgep.i.i.i = getelementptr i8, ptr %441, i64 8
  %450 = shl nuw nsw i64 %449, 3
  %451 = add nsw i64 %450, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i, i8 -1, i64 %451, i1 false), !tbaa !12
  br label %._crit_edge96.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.lr.ph95.preheader.i.i.i, %446
  %452 = load ptr, ptr %333, align 8, !tbaa !42
  %453 = load i64, ptr %452, align 8, !tbaa !12
  %454 = icmp sgt i64 %453, -1
  br i1 %454, label %455, label %456

455:                                              ; preds = %._crit_edge96.i.i.i
  store i64 8, ptr %452, align 8, !tbaa !12
  br label %465

456:                                              ; preds = %._crit_edge96.i.i.i
  store i64 -8, ptr %452, align 8, !tbaa !12
  %457 = load ptr, ptr %118, align 8, !tbaa !32
  %458 = load i64, ptr %457, align 8, !tbaa !12
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = load ptr, ptr %111, align 8, !tbaa !45
  %462 = shl i64 %458, 3
  %463 = getelementptr i8, ptr %461, i64 %462
  %464 = getelementptr i8, ptr %463, i64 -8
  store ptr %464, ptr %111, align 8, !tbaa !45
  br label %465

465:                                              ; preds = %460, %456, %455
  %466 = load i32, ptr %109, align 8, !tbaa !46
  %467 = and i32 %466, -261
  store i32 %467, ptr %109, align 8, !tbaa !46
  store i64 0, ptr %96, align 8, !tbaa !78
  br label %init_structure.exit.i

init_structure.exit.i:                            ; preds = %465, %._crit_edge.i.i, %279
  %468 = load i32, ptr %.049.i, align 8, !tbaa !11
  %.not.i70.i = icmp sgt i32 %468, -1
  br i1 %.not.i70.i, label %469, label %init_ndbuf.exit

469:                                              ; preds = %init_structure.exit.i
  %470 = add nsw i32 %468, -1
  store i32 %470, ptr %.049.i, align 8, !tbaa !11
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %init_ndbuf.exit

472:                                              ; preds = %469
  tail call void @_Py_Dealloc(ptr noundef nonnull %.049.i) #14
  br label %init_ndbuf.exit

init_simple.exit.thread.i:                        ; preds = %444, %399, %verify_structure.exit.i.i, %strides_from_shape.exit.i.i, %strides_from_shape.exit.i.thread132.i, %281, %277, %init_simple.exit.thread123.i, %init_simple.exit.thread200.i, %Py_DECREF.exit.i.i, %108
  %473 = load i32, ptr %.049.i, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %473, -1
  br i1 %.not.i.i, label %474, label %Py_DECREF.exit.i

474:                                              ; preds = %init_simple.exit.thread.i
  %475 = add nsw i32 %473, -1
  store i32 %475, ptr %.049.i, align 8, !tbaa !11
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %Py_DECREF.exit.i

477:                                              ; preds = %474
  tail call void @_Py_Dealloc(ptr noundef nonnull %.049.i) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %477, %474, %init_simple.exit.thread.i
  tail call fastcc void @ndbuf_free(ptr noundef nonnull %90)
  br label %init_ndbuf.exit.thread

init_ndbuf.exit:                                  ; preds = %472, %469, %init_structure.exit.i
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %479 = load ptr, ptr %478, align 8, !tbaa !38
  store ptr %479, ptr %90, align 8, !tbaa !48
  %.not.i = icmp eq ptr %479, null
  br i1 %.not.i, label %ndbuf_push.exit, label %480

480:                                              ; preds = %init_ndbuf.exit
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %90, ptr %481, align 8, !tbaa !47
  br label %ndbuf_push.exit

ndbuf_push.exit:                                  ; preds = %init_ndbuf.exit, %480
  store ptr %90, ptr %478, align 8, !tbaa !38
  %482 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %482, align 8, !tbaa !47
  br label %init_ndbuf.exit.thread

init_ndbuf.exit.thread:                           ; preds = %36, %104, %102, %74, %71, %54, %50, %24, %34, %31, %61, %107, %Py_DECREF.exit.i, %77, %48, %11, %16, %ndbuf_push.exit
  %.0 = phi i32 [ 0, %ndbuf_push.exit ], [ -1, %16 ], [ -1, %11 ], [ -1, %48 ], [ -1, %77 ], [ -1, %Py_DECREF.exit.i ], [ -1, %107 ], [ -1, %61 ], [ -1, %31 ], [ -1, %34 ], [ -1, %24 ], [ -1, %50 ], [ -1, %54 ], [ -1, %71 ], [ -1, %74 ], [ -1, %102 ], [ -1, %104 ], [ -1, %36 ]
  ret i32 %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyMemoryView_FromBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @seq_as_ssize_array(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -9223372036854775808, 129) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = shl nuw nsw i64 %1, 3
  %7 = tail call ptr @PyMem_Malloc(i64 noundef %6) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %5
  %.not38 = icmp eq i64 %1, 0
  br i1 %.not38, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.02635.us = phi i64 [ %25, %23 ], [ 0, %.lr.ph ]
  %.val32.us = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val32.us, i64 168
  %.val34.us = load i64, ptr %11, align 8, !tbaa !16
  %12 = and i64 %.val34.us, 33554432
  %.not.us = icmp eq i64 %12, 0
  br i1 %.not.us, label %15, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %.lr.ph.split.us, %13
  %.pn.us = phi ptr [ %14, %13 ], [ %10, %.lr.ph.split.us ]
  %.in.us = getelementptr [8 x i8], ptr %.pn.us, i64 %.02635.us
  %16 = load ptr, ptr %.in.us, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %16, i64 8
  %.val.us = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.val.us, i64 168
  %.val33.us = load i64, ptr %18, align 8, !tbaa !16
  %19 = and i64 %.val33.us, 16777216
  %.not29.us = icmp eq i64 %19, 0
  br i1 %.not29.us, label %.split.us, label %20

20:                                               ; preds = %15
  %21 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %16) #14
  %22 = tail call ptr @PyErr_Occurred() #14
  %.not31.us = icmp eq ptr %22, null
  br i1 %.not31.us, label %23, label %.split37.us

23:                                               ; preds = %20
  %24 = getelementptr [8 x i8], ptr %7, i64 %.02635.us
  store i64 %21, ptr %24, align 8, !tbaa !12
  %25 = add nuw nsw i64 %.02635.us, 1
  %exitcond43.not = icmp eq i64 %25, %1
  br i1 %exitcond43.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !88

.thread:                                          ; preds = %3, %5
  %26 = tail call ptr @PyErr_NoMemory() #14
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %.02635 = phi i64 [ %49, %47 ], [ 0, %.lr.ph ]
  %.val32 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %.val32, i64 168
  %.val34 = load i64, ptr %27, align 8, !tbaa !16
  %28 = and i64 %.val34, 33554432
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %.lr.ph.split, %29
  %.pn = phi ptr [ %30, %29 ], [ %10, %.lr.ph.split ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.02635
  %32 = load ptr, ptr %.in, align 8, !tbaa !9
  %33 = getelementptr i8, ptr %32, i64 8
  %.val = load ptr, ptr %33, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %34, align 8, !tbaa !16
  %35 = and i64 %.val33, 16777216
  %.not29 = icmp eq i64 %35, 0
  br i1 %.not29, label %.split.us, label %39

.split.us:                                        ; preds = %31, %15
  %36 = phi ptr [ @.str.55, %15 ], [ @.str.54, %31 ]
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.76, ptr noundef nonnull %36) #14
  tail call void @PyMem_Free(ptr noundef nonnull %7) #14
  br label %.critedge

39:                                               ; preds = %31
  %40 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %32) #14
  %41 = tail call ptr @PyErr_Occurred() #14
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %42, label %.split37.us

.split37.us:                                      ; preds = %39, %20
  tail call void @PyMem_Free(ptr noundef nonnull %7) #14
  br label %.critedge

42:                                               ; preds = %39
  %43 = icmp slt i64 %40, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %46 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.77) #14
  tail call void @PyMem_Free(ptr noundef nonnull %7) #14
  br label %.critedge

47:                                               ; preds = %42
  %48 = getelementptr [8 x i8], ptr %7, i64 %.02635
  store i64 %40, ptr %48, align 8, !tbaa !12
  %49 = add nuw nsw i64 %.02635, 1
  %exitcond.not = icmp eq i64 %49, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !88

.critedge:                                        ; preds = %47, %23, %.preheader, %.split37.us, %44, %.split.us, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %.split37.us ], [ null, %.split.us ], [ null, %44 ], [ %7, %.preheader ], [ %7, %23 ], [ %7, %47 ]
  ret ptr %.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_flags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_offset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !78
  %7 = tail call ptr @PyLong_FromSsize_t(i64 noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @ndarray_get_obj(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %6, align 8, !tbaa !11
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %8, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %6, %8 ], [ %6, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_nbytes(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = tail call ptr @PyLong_FromSsize_t(i64 noundef %6) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_readonly(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyBool_FromLong(i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_itemsize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = tail call ptr @PyLong_FromSsize_t(i64 noundef %6) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_format(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr @.str.63, ptr %6
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %spec.select) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_ndim(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromSsize_t(i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_shape(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = icmp eq ptr %6, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %ssize_array_as_tuple.exit

13:                                               ; preds = %2
  %14 = tail call ptr @PyTuple_New(i64 noundef range(i64 -2147483648, 2147483648) %9) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ssize_array_as_tuple.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %.lr.ph.i, label %ssize_array_as_tuple.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %18

18:                                               ; preds = %29, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %19 = getelementptr [8 x i8], ptr %6, i64 %.018.i
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = tail call ptr @PyLong_FromSsize_t(i64 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %14, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %ssize_array_as_tuple.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %14, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %ssize_array_as_tuple.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #14
  br label %ssize_array_as_tuple.exit

29:                                               ; preds = %18
  %30 = getelementptr [8 x i8], ptr %17, i64 %.018.i
  store ptr %21, ptr %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %31, %9
  br i1 %exitcond.not.i, label %ssize_array_as_tuple.exit, label %18, !llvm.loop !89

ssize_array_as_tuple.exit:                        ; preds = %29, %11, %13, %.preheader.i, %23, %25, %28
  %.014.i = phi ptr [ %12, %11 ], [ null, %13 ], [ null, %28 ], [ null, %23 ], [ null, %25 ], [ %14, %.preheader.i ], [ %14, %29 ]
  ret ptr %.014.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_strides(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = icmp eq ptr %6, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %ssize_array_as_tuple.exit

13:                                               ; preds = %2
  %14 = tail call ptr @PyTuple_New(i64 noundef range(i64 -2147483648, 2147483648) %9) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ssize_array_as_tuple.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %.lr.ph.i, label %ssize_array_as_tuple.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %18

18:                                               ; preds = %29, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %19 = getelementptr [8 x i8], ptr %6, i64 %.018.i
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = tail call ptr @PyLong_FromSsize_t(i64 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %14, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %ssize_array_as_tuple.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %14, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %ssize_array_as_tuple.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #14
  br label %ssize_array_as_tuple.exit

29:                                               ; preds = %18
  %30 = getelementptr [8 x i8], ptr %17, i64 %.018.i
  store ptr %21, ptr %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %31, %9
  br i1 %exitcond.not.i, label %ssize_array_as_tuple.exit, label %18, !llvm.loop !89

ssize_array_as_tuple.exit:                        ; preds = %29, %11, %13, %.preheader.i, %23, %25, %28
  %.014.i = phi ptr [ %12, %11 ], [ null, %13 ], [ null, %28 ], [ null, %23 ], [ null, %25 ], [ %14, %.preheader.i ], [ %14, %29 ]
  ret ptr %.014.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_suboffsets(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = icmp eq ptr %6, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %ssize_array_as_tuple.exit

13:                                               ; preds = %2
  %14 = tail call ptr @PyTuple_New(i64 noundef range(i64 -2147483648, 2147483648) %9) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ssize_array_as_tuple.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %.lr.ph.i, label %ssize_array_as_tuple.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %18

18:                                               ; preds = %29, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %19 = getelementptr [8 x i8], ptr %6, i64 %.018.i
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = tail call ptr @PyLong_FromSsize_t(i64 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %14, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %ssize_array_as_tuple.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %14, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %ssize_array_as_tuple.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #14
  br label %ssize_array_as_tuple.exit

29:                                               ; preds = %18
  %30 = getelementptr [8 x i8], ptr %17, i64 %.018.i
  store ptr %21, ptr %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %31, %9
  br i1 %exitcond.not.i, label %ssize_array_as_tuple.exit, label %18, !llvm.loop !89

ssize_array_as_tuple.exit:                        ; preds = %29, %11, %13, %.preheader.i, %23, %25, %28
  %.014.i = phi ptr [ %12, %11 ], [ null, %13 ], [ null, %28 ], [ null, %23 ], [ null, %25 ], [ %14, %.preheader.i ], [ %14, %29 ]
  ret ptr %.014.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_c_contig(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %5, i8 noundef signext 67) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = and i32 %9, 264
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %.not = icmp eq i32 %6, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.95) #14
  br label %18

15:                                               ; preds = %2
  %16 = zext nneg i32 %6 to i64
  %17 = tail call ptr @PyBool_FromLong(i64 noundef %16) #14
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi ptr [ null, %13 ], [ %17, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_fortran_contig(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %5, i8 noundef signext 70) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = and i32 %9, 12
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %.not = icmp eq i32 %6, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.95) #14
  br label %18

15:                                               ; preds = %2
  %16 = zext nneg i32 %6 to i64
  %17 = tail call ptr @PyBool_FromLong(i64 noundef %16) #14
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi ptr [ null, %13 ], [ %17, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_contig(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %5, i8 noundef signext 65) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = and i32 %9, 268
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %.not = icmp eq i32 %6, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.95) #14
  br label %18

15:                                               ; preds = %2
  %16 = zext nneg i32 %6 to i64
  %17 = tail call ptr @PyBool_FromLong(i64 noundef %16) #14
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi ptr [ null, %13 ], [ %17, %15 ]
  ret ptr %.0
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @fmtcmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  br i1 %3, label %5, label %10

5:                                                ; preds = %2
  br i1 %4, label %.tail, label %sub_0

sub_0:                                            ; preds = %5
  %6 = load i8, ptr %1, align 1
  %.not14 = icmp eq i8 %6, 66
  br i1 %.not14, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br label %.tail

10:                                               ; preds = %2
  br i1 %4, label %sub_011, label %15

sub_011:                                          ; preds = %10
  %11 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %11, 66
  br i1 %.not, label %sub_112, label %.tail

sub_112:                                          ; preds = %sub_011
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br label %.tail

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %17 = icmp eq i32 %16, 0
  br label %.tail

.tail:                                            ; preds = %sub_112, %sub_011, %sub_1, %sub_0, %5, %15
  %.0.shrunk = phi i1 [ %17, %15 ], [ %9, %sub_1 ], [ true, %5 ], [ false, %sub_0 ], [ false, %sub_011 ], [ %14, %sub_112 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arraycmp(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #8 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.013.us = phi i64 [ %11, %10 ], [ 0, %.lr.ph ]
  %6 = getelementptr [8 x i8], ptr %0, i64 %.013.us
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr [8 x i8], ptr %1, i64 %.013.us
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %.not12.us = icmp eq i64 %7, %9
  br i1 %.not12.us, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph.split.us
  %11 = add nuw nsw i64 %.013.us, 1
  %exitcond19.not = icmp eq i64 %11, %3
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.013 = phi i64 [ %21, %20 ], [ 0, %.lr.ph ]
  %12 = getelementptr [8 x i8], ptr %2, i64 %.013
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = getelementptr [8 x i8], ptr %0, i64 %.013
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr [8 x i8], ptr %1, i64 %.013
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %.not12 = icmp eq i64 %17, %19
  br i1 %.not12, label %20, label %._crit_edge

20:                                               ; preds = %15, %.lr.ph.split
  %21 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %21, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !44

._crit_edge:                                      ; preds = %15, %20, %.lr.ph.split.us, %10, %4
  %.010 = phi i32 [ 1, %10 ], [ 1, %4 ], [ 0, %.lr.ph.split.us ], [ 1, %20 ], [ 0, %15 ]
  ret i32 %.010
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @staticarray_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_Free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @staticarray_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_Py_FalseStruct, ptr %4, align 8, !tbaa !9
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.137, ptr noundef nonnull @staticarray_init.kwlist, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, @_Py_FalseStruct
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @staticarray_new(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @_PyObject_New(ptr noundef nonnull @StaticArray_Type) #14
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @staticarray_getbuf(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 80)) %1, i32 %2) #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) @static_buffer, i64 80, i1 false), !tbaa.struct !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_Py_NewRef.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !11
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %3
  %.sink = phi ptr [ null, %3 ], [ %0, %6 ], [ %0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sink, ptr %11, align 8, !tbaa !51
  ret i32 0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !8, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 168}
!17 = !{!"_typeobject", !18, i64 0, !19, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !13, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !13, i64 168, !19, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !13, i64 208, !8, i64 216, !8, i64 224, !20, i64 232, !21, i64 240, !22, i64 248, !7, i64 256, !10, i64 264, !8, i64 272, !8, i64 280, !13, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !8, i64 360, !10, i64 368, !8, i64 376, !23, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !24, i64 410}
!18 = !{!"", !4, i64 0, !13, i64 16}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!21 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!22 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!"short", !5, i64 0}
!25 = !{!26, !23, i64 36}
!26 = !{!"", !8, i64 0, !10, i64 8, !13, i64 16, !13, i64 24, !23, i64 32, !23, i64 36, !19, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !8, i64 72}
!27 = !{!"p1 long", !8, i64 0}
!28 = !{!18, !13, i64 16}
!29 = !{!30, !31, i64 24}
!30 = !{!"", !18, i64 0, !31, i64 24, !13, i64 32}
!31 = !{!"p2 _ZTS7_object", !8, i64 0}
!32 = !{!26, !27, i64 48}
!33 = distinct !{!33, !15}
!34 = !{!26, !19, i64 40}
!35 = !{!26, !13, i64 24}
!36 = !{!23, !23, i64 0}
!37 = !{!26, !13, i64 16}
!38 = !{!39, !41, i64 160}
!39 = !{!"", !4, i64 0, !23, i64 16, !40, i64 24, !41, i64 160}
!40 = !{!"ndbuf", !41, i64 0, !41, i64 8, !13, i64 16, !13, i64 24, !19, i64 32, !23, i64 40, !13, i64 48, !26, i64 56}
!41 = !{!"p1 _ZTS5ndbuf", !8, i64 0}
!42 = !{!26, !27, i64 56}
!43 = !{!26, !27, i64 64}
!44 = distinct !{!44, !15}
!45 = !{!26, !8, i64 0}
!46 = !{!40, !23, i64 40}
!47 = !{!40, !41, i64 8}
!48 = !{!40, !41, i64 0}
!49 = distinct !{!49, !15}
!50 = !{!26, !23, i64 32}
!51 = !{!26, !10, i64 8}
!52 = !{!40, !19, i64 32}
!53 = !{!40, !13, i64 48}
!54 = !{!39, !23, i64 16}
!55 = !{!19, !19, i64 0}
!56 = !{!40, !23, i64 92}
!57 = !{!40, !27, i64 120}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!17, !19, i64 24}
!63 = !{!64, !13, i64 24}
!64 = !{!"", !4, i64 0, !13, i64 16, !13, i64 24}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{i64 0, i64 8, !72, i64 8, i64 8, !9, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 4, !36, i64 36, i64 4, !36, i64 40, i64 8, !55, i64 48, i64 8, !73, i64 56, i64 8, !73, i64 64, i64 8, !73, i64 72, i64 8, !72}
!72 = !{!8, !8, i64 0}
!73 = !{!27, !27, i64 0}
!74 = distinct !{!74, !15}
!75 = !{!26, !8, i64 72}
!76 = !{!40, !13, i64 16}
!77 = distinct !{!77, !15}
!78 = !{!40, !13, i64 24}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = !{!91, !23, i64 16}
!91 = !{!"", !4, i64 0, !23, i64 16}
