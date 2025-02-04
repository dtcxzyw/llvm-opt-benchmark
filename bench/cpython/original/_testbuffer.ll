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
%struct.anon = type { i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.NDArrayObject = type { %struct._object, i32, %struct.ndbuf, ptr }
%struct.ndbuf = type { ptr, ptr, i64, i64, ptr, i32, i64, %struct.Py_buffer }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyPartialStructObject = type { %struct._object, i64, i64 }
%struct.StaticArrayObject = type { %struct._object, i32 }

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
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"first argument must be a slice object\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"seq must be a list or a tuple\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"get_pointer(): ndim > %d\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"get_pointer(): len(indices) != ndim\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"get_pointer(): invalid index %zd at position %zd\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@structmodule = internal global ptr null, align 8
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
@PyExc_IndexError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"index out of bounds\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"cannot index memory using \22%.200s\22\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"ndarray is not writable\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"ndarray data cannot be deleted\00", align 1
@Struct = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"pack_into\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.34 = private unnamed_addr constant [55 x i8] c"mismatch between initializer element and format string\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"ndarray assignment: lvalue and rvalue have different structures\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"cannot hash writable ndarray object\00", align 1
@PyExc_BufferError = external global ptr, align 8
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
@simple_format = internal global ptr null, align 8
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
@calcsize = internal global ptr null, align 8
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
@infobuf = internal global ptr null, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
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
@simple_fmt = internal global ptr @.str.16, align 8
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
@static_buffer = internal global %struct.Py_buffer { ptr @static_mem, ptr null, i64 12, i64 1, i32 1, i32 1, ptr @.str.16, ptr @static_shape, ptr @static_strides, ptr null, ptr null }, align 8
@static_mem = internal global [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@static_shape = internal global [1 x i64] [i64 12], align 8
@static_strides = internal global [1 x i64] [i64 1], align 8
@staticarray_init.kwlist = internal global [2 x ptr] [ptr @.str.136, ptr null], align 16
@.str.136 = private unnamed_addr constant [12 x i8] c"legacy_mode\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"|O\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testbuffer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @PyModule_Create2(ptr noundef @_testbuffermodule, i32 noundef 1013)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @_testbuffer_exec(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %13)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_testbuffer_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @Py_SET_TYPE(ptr noundef @NDArray_Type, ptr noundef @PyType_Type)
  %4 = call i32 @PyType_Ready(ptr noundef @NDArray_Type)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %237

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @PyModule_AddType(ptr noundef %8, ptr noundef @NDArray_Type)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %237

12:                                               ; preds = %7
  call void @Py_SET_TYPE(ptr noundef @StaticArray_Type, ptr noundef @PyType_Type)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @PyModule_AddType(ptr noundef %13, ptr noundef @StaticArray_Type)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %237

17:                                               ; preds = %12
  %18 = call ptr @PyImport_ImportModule(ptr noundef @.str.103)
  store ptr %18, ptr @structmodule, align 8, !tbaa !3
  %19 = load ptr, ptr @structmodule, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %237

22:                                               ; preds = %17
  %23 = load ptr, ptr @structmodule, align 8, !tbaa !3
  %24 = call ptr @PyObject_GetAttrString(ptr noundef %23, ptr noundef @.str.104)
  store ptr %24, ptr @Struct, align 8, !tbaa !3
  %25 = load ptr, ptr @Struct, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %237

28:                                               ; preds = %22
  %29 = load ptr, ptr @structmodule, align 8, !tbaa !3
  %30 = call ptr @PyObject_GetAttrString(ptr noundef %29, ptr noundef @.str.105)
  store ptr %30, ptr @calcsize, align 8, !tbaa !3
  %31 = load ptr, ptr @calcsize, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %237

34:                                               ; preds = %28
  %35 = load ptr, ptr @simple_fmt, align 8, !tbaa !8
  %36 = call ptr @PyUnicode_FromString(ptr noundef %35)
  store ptr %36, ptr @simple_format, align 8, !tbaa !3
  %37 = load ptr, ptr @simple_format, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  br label %237

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.106, i64 noundef 128)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  br label %237

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @PyModule_AddIntConstant(ptr noundef %49, ptr noundef @.str.107, i64 noundef 1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  br label %237

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @PyModule_AddIntConstant(ptr noundef %56, ptr noundef @.str.108, i64 noundef 2)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  br label %237

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @PyModule_AddIntConstant(ptr noundef %63, ptr noundef @.str.109, i64 noundef 4)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1, ptr %2, align 4
  br label %237

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @PyModule_AddIntConstant(ptr noundef %70, ptr noundef @.str.110, i64 noundef 8)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -1, ptr %2, align 4
  br label %237

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @PyModule_AddIntConstant(ptr noundef %77, ptr noundef @.str.111, i64 noundef 16)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %2, align 4
  br label %237

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @PyModule_AddIntConstant(ptr noundef %84, ptr noundef @.str.112, i64 noundef 64)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, ptr %2, align 4
  br label %237

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @PyModule_AddIntConstant(ptr noundef %91, ptr noundef @.str.113, i64 noundef 128)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -1, ptr %2, align 4
  br label %237

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @PyModule_AddIntConstant(ptr noundef %98, ptr noundef @.str.114, i64 noundef 32)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %2, align 4
  br label %237

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @PyModule_AddIntConstant(ptr noundef %105, ptr noundef @.str.115, i64 noundef 0)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 -1, ptr %2, align 4
  br label %237

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call i32 @PyModule_AddIntConstant(ptr noundef %112, ptr noundef @.str.116, i64 noundef 1)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1, ptr %2, align 4
  br label %237

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @PyModule_AddIntConstant(ptr noundef %119, ptr noundef @.str.117, i64 noundef 4)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, ptr %2, align 4
  br label %237

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call i32 @PyModule_AddIntConstant(ptr noundef %126, ptr noundef @.str.118, i64 noundef 8)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 -1, ptr %2, align 4
  br label %237

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = call i32 @PyModule_AddIntConstant(ptr noundef %133, ptr noundef @.str.119, i64 noundef 24)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 -1, ptr %2, align 4
  br label %237

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = call i32 @PyModule_AddIntConstant(ptr noundef %140, ptr noundef @.str.120, i64 noundef 280)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 -1, ptr %2, align 4
  br label %237

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = call i32 @PyModule_AddIntConstant(ptr noundef %147, ptr noundef @.str.121, i64 noundef 56)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 -1, ptr %2, align 4
  br label %237

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call i32 @PyModule_AddIntConstant(ptr noundef %154, ptr noundef @.str.122, i64 noundef 88)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -1, ptr %2, align 4
  br label %237

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = call i32 @PyModule_AddIntConstant(ptr noundef %161, ptr noundef @.str.123, i64 noundef 152)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 -1, ptr %2, align 4
  br label %237

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = call i32 @PyModule_AddIntConstant(ptr noundef %168, ptr noundef @.str.124, i64 noundef 285)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 -1, ptr %2, align 4
  br label %237

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call i32 @PyModule_AddIntConstant(ptr noundef %175, ptr noundef @.str.125, i64 noundef 284)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 -1, ptr %2, align 4
  br label %237

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = call i32 @PyModule_AddIntConstant(ptr noundef %182, ptr noundef @.str.126, i64 noundef 29)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 -1, ptr %2, align 4
  br label %237

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = call i32 @PyModule_AddIntConstant(ptr noundef %189, ptr noundef @.str.127, i64 noundef 28)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 -1, ptr %2, align 4
  br label %237

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = call i32 @PyModule_AddIntConstant(ptr noundef %196, ptr noundef @.str.128, i64 noundef 25)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 -1, ptr %2, align 4
  br label %237

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = call i32 @PyModule_AddIntConstant(ptr noundef %203, ptr noundef @.str.129, i64 noundef 24)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 -1, ptr %2, align 4
  br label %237

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = call i32 @PyModule_AddIntConstant(ptr noundef %210, ptr noundef @.str.130, i64 noundef 9)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 -1, ptr %2, align 4
  br label %237

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = call i32 @PyModule_AddIntConstant(ptr noundef %217, ptr noundef @.str.131, i64 noundef 8)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 -1, ptr %2, align 4
  br label %237

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = call i32 @PyModule_AddIntConstant(ptr noundef %224, ptr noundef @.str.132, i64 noundef 256)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 -1, ptr %2, align 4
  br label %237

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = call i32 @PyModule_AddIntConstant(ptr noundef %231, ptr noundef @.str.133, i64 noundef 512)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 -1, ptr %2, align 4
  br label %237

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  store i32 0, ptr %2, align 4
  br label %237

237:                                              ; preds = %236, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %39, %33, %27, %21, %16, %11, %6
  %238 = load i32, ptr %2, align 4
  ret i32 %238
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @slice_indices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.9, ptr noundef %7, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %66

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PySlice_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %66

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr [4 x i64], ptr %9, i64 0, i64 0
  %26 = getelementptr [4 x i64], ptr %9, i64 0, i64 1
  %27 = getelementptr [4 x i64], ptr %9, i64 0, i64 2
  %28 = call i32 @PySlice_Unpack(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %66

31:                                               ; preds = %23
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = getelementptr [4 x i64], ptr %9, i64 0, i64 0
  %34 = getelementptr [4 x i64], ptr %9, i64 0, i64 1
  %35 = getelementptr [4 x i64], ptr %9, i64 0, i64 2
  %36 = load i64, ptr %35, align 16, !tbaa !11
  %37 = call i64 @PySlice_AdjustIndices(i64 noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %36)
  %38 = getelementptr [4 x i64], ptr %9, i64 0, i64 3
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = call ptr @PyTuple_New(i64 noundef 4)
  store ptr %39, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %66

43:                                               ; preds = %31
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %46 = icmp slt i64 %45, 4
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = getelementptr [4 x i64], ptr %9, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = call ptr @PyLong_FromSsize_t(i64 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %56, i64 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !tbaa !11
  br label %44, !llvm.loop !13

62:                                               ; preds = %44
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %65)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %64, %62, %42, %30, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca [128 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %15, ptr noundef @.str.11, ptr noundef %7, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %139

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_HasFeature(ptr noundef %22, i64 noundef 33554432)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 67108864)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %139

32:                                               ; preds = %25, %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @PyObject_GetBuffer(ptr noundef %35, ptr noundef %9, i32 noundef 284)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %139

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = icmp sgt i32 %41, 128
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef @.str.13, i32 noundef 128)
  br label %137

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = call i32 @PyType_HasFeature(ptr noundef %48, i64 noundef 33554432)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call i64 @PyList_GET_SIZE(ptr noundef %52)
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = call i64 @PyTuple_GET_SIZE(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i64 [ %53, %51 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.14)
  br label %137

65:                                               ; preds = %57
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %125, %65
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = call ptr @_Py_TYPE(ptr noundef %73)
  %75 = call i32 @PyType_HasFeature(ptr noundef %74, i64 noundef 33554432)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PyListObject, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = load i64, ptr %11, align 8, !tbaa !11
  %82 = getelementptr ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  br label %90

84:                                               ; preds = %72
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %11, align 8, !tbaa !11
  %88 = getelementptr [1 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi ptr [ %83, %77 ], [ %89, %84 ]
  store ptr %91, ptr %14, align 8, !tbaa !3
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = call i64 @PyLong_AsSsize_t(ptr noundef %92)
  %94 = load i64, ptr %11, align 8, !tbaa !11
  %95 = getelementptr [128 x i64], ptr %10, i64 0, i64 %94
  store i64 %93, ptr %95, align 8, !tbaa !11
  %96 = call ptr @PyErr_Occurred()
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 4, ptr %13, align 4
  br label %122

99:                                               ; preds = %90
  %100 = load i64, ptr %11, align 8, !tbaa !11
  %101 = getelementptr [128 x i64], ptr %10, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %11, align 8, !tbaa !11
  %106 = getelementptr [128 x i64], ptr %10, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = getelementptr i64, ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp sge i64 %107, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %104, %99
  %115 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %116 = load i64, ptr %11, align 8, !tbaa !11
  %117 = getelementptr [128 x i64], ptr %10, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = load i64, ptr %11, align 8, !tbaa !11
  %120 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %115, ptr noundef @.str.15, i64 noundef %118, i64 noundef %119)
  store i32 4, ptr %13, align 4
  br label %122

121:                                              ; preds = %104
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %114, %98, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %139 [
    i32 0, label %124
    i32 4, label %137
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %11, align 8, !tbaa !11
  %127 = add i64 %126, 1
  store i64 %127, ptr %11, align 8, !tbaa !11
  br label %66, !llvm.loop !26

128:                                              ; preds = %66
  %129 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  %130 = call ptr @PyBuffer_GetPointer(ptr noundef %9, ptr noundef %129)
  store ptr %130, ptr %12, align 8, !tbaa !27
  %131 = load ptr, ptr %12, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !29
  %136 = call ptr @unpack_single(ptr noundef %131, ptr noundef %133, i64 noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %128, %122, %63, %43
  call void @PyBuffer_Release(ptr noundef %9)
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %138, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %137, %122, %38, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal ptr @get_sizeof_void_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @PyLong_FromSize_t(i64 noundef 8)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_contiguous(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.19, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 16777216)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i64 @PyLong_AsLong(ptr noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %53

32:                                               ; preds = %28, %23
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = icmp ne i64 %33, 256
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = icmp ne i64 %36, 512
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %53

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call signext i8 @get_ascii_order(ptr noundef %41)
  store i8 %42, ptr %10, align 1, !tbaa !10
  %43 = load i8, ptr %10, align 1, !tbaa !10
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 127
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = trunc i64 %49 to i32
  %51 = load i8, ptr %10, align 1, !tbaa !10
  %52 = call ptr @PyMemoryView_GetContiguous(ptr noundef %48, i32 noundef %50, i8 noundef signext %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %47, %46, %38, %31, %21, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buffer_to_contiguous(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.Py_buffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.24, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !30
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef %11, i32 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %62

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call signext i8 @get_ascii_order(ptr noundef %25)
  store i8 %26, ptr %10, align 1, !tbaa !10
  %27 = load i8, ptr %10, align 1, !tbaa !10
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 127
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %52

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = call ptr @PyMem_Malloc(i64 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call ptr @PyErr_NoMemory()
  br label %52

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = load i8, ptr %10, align 1, !tbaa !10
  %44 = call i32 @PyBuffer_ToContiguous(ptr noundef %40, ptr noundef %11, i64 noundef %42, i8 noundef signext %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = call ptr @PyBytes_FromStringAndSize(ptr noundef %48, i64 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %47, %46, %37, %30
  call void @PyBuffer_Release(ptr noundef %11)
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @is_contiguous(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.11, ptr noundef %6, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call signext i8 @get_ascii_order(ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load i8, ptr %11, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 127
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %52

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @NDArray_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.ndbuf, ptr %31, i32 0, i32 7
  store ptr %32, ptr %10, align 8, !tbaa !27
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = load i8, ptr %11, align 1, !tbaa !10
  %35 = call i32 @PyBuffer_IsContiguous(ptr noundef %33, i8 noundef signext %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %37, ptr %8, align 8, !tbaa !3
  br label %49

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @PyObject_GetBuffer(ptr noundef %39, ptr noundef %9, i32 noundef 284)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %52

44:                                               ; preds = %38
  %45 = load i8, ptr %11, align 1, !tbaa !10
  %46 = call i32 @PyBuffer_IsContiguous(ptr noundef %9, i8 noundef signext %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %48, ptr %8, align 8, !tbaa !3
  call void @PyBuffer_Release(ptr noundef %9)
  br label %49

49:                                               ; preds = %44, %28
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = call ptr @_Py_NewRef(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %49, %42, %23, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @cmp_contig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.11, ptr noundef %6, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %172

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @PyObject_GetBuffer(ptr noundef %18, ptr noundef %8, i32 noundef 284)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.101)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %172

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 @PyObject_GetBuffer(ptr noundef %24, ptr noundef %9, i32 noundef 284)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.102)
  call void @PyBuffer_Release(ptr noundef %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %172

29:                                               ; preds = %23
  %30 = call i32 @PyBuffer_IsContiguous(ptr noundef %8, i8 noundef signext 67)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 @PyBuffer_IsContiguous(ptr noundef %9, i8 noundef signext 67)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32, %29
  %36 = call i32 @PyBuffer_IsContiguous(ptr noundef %8, i8 noundef signext 70)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @PyBuffer_IsContiguous(ptr noundef %9, i8 noundef signext 70)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35
  br label %166

42:                                               ; preds = %38, %32
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = icmp ne i64 %44, %46
  br i1 %47, label %109, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = icmp ne i64 %50, %52
  br i1 %53, label %109, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %109, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = call i32 @fmtcmp(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = icmp ne ptr %75, null
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %73, %79
  br i1 %80, label %109, label %81

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = icmp ne i32 %87, %93
  br i1 %94, label %109, label %95

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = icmp ne ptr %97, null
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = icmp ne ptr %103, null
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = icmp ne i32 %101, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %95, %81, %67, %60, %54, %48, %42
  br label %166

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = call i32 @arraycmp(ptr noundef %116, ptr noundef %118, ptr noundef null, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %154

124:                                              ; preds = %114, %110
  %125 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = call i32 @arraycmp(ptr noundef %130, ptr noundef %132, ptr noundef %134, i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %128, %124
  %141 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = call i32 @arraycmp(ptr noundef %146, ptr noundef %148, ptr noundef null, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %144, %128, %114
  br label %166

155:                                              ; preds = %144, %140
  %156 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !31
  %162 = call i32 @memcmp(ptr noundef %157, ptr noundef %159, i64 noundef %161) #9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %166

165:                                              ; preds = %155
  store i32 1, ptr %11, align 4, !tbaa !30
  br label %166

166:                                              ; preds = %165, %164, %154, %109, %41
  call void @PyBuffer_Release(ptr noundef %8)
  call void @PyBuffer_Release(ptr noundef %9)
  %167 = load i32, ptr %11, align 4, !tbaa !30
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %169, ptr %10, align 8, !tbaa !3
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = call ptr @_Py_NewRef(ptr noundef %170)
  store ptr %171, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %172

172:                                              ; preds = %166, %27, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %173 = load ptr, ptr %3, align 8
  ret ptr %173
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PyTuple_New(i64 noundef) #2

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare ptr @PyBuffer_GetPointer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @unpack_single(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.16, ptr %6, align 8, !tbaa !8
  store i64 1, ptr %7, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr @structmodule, align 8, !tbaa !3
  %18 = call ptr @PyObject_GetAttrString(ptr noundef %17, ptr noundef @.str.17)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = call ptr @PyMemoryView_FromMemory(ptr noundef %23, i64 noundef %24, i32 noundef 256)
  store ptr %25, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %31, ptr noundef @.str.18, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call i64 @PyTuple_GET_SIZE(ptr noundef %41)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %48, ptr %12, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %44, %39, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare void @PyBuffer_Release(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  store i32 %8, ptr %3, align 4, !tbaa !30
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !30
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !10
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

declare ptr @PyLong_FromSize_t(i64 noundef) #2

declare i64 @PyLong_AsLong(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @get_ascii_order(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.22)
  store i8 127, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @PyUnicode_AsASCIIString(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i8 127, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @PyBytes_AS_STRING(ptr noundef %20)
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %23, ptr %5, align 1, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  %25 = load i8, ptr %5, align 1, !tbaa !10
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 67
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load i8, ptr %5, align 1, !tbaa !10
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 70
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i8, ptr %5, align 1, !tbaa !10
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.23)
  store i8 127, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

38:                                               ; preds = %32, %28, %19
  %39 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %39, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %36, %18, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load i8, ptr %2, align 1
  ret i8 %41
}

declare ptr @PyMemoryView_GetContiguous(ptr noundef, i32 noundef, i8 noundef signext) #2

declare ptr @PyUnicode_AsASCIIString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

declare void @PyMem_Free(ptr noundef) #2

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ndarray_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %76

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %12, i32 0, i32 2
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.ndbuf, ptr %18, i32 0, i32 7
  store ptr %19, ptr %3, align 8, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.ndbuf, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = and i32 %24, 512
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  call void @PyMem_Free(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Py_buffer, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  call void @PyMem_Free(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.Py_buffer, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  call void @PyMem_Free(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %15
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  call void @PyBuffer_Release(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %75

66:                                               ; preds = %8
  br label %67

67:                                               ; preds = %72, %66
  %68 = load ptr, ptr %2, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !27
  call void @ndbuf_pop(ptr noundef %73)
  br label %67, !llvm.loop !49

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %64
  br label %76

76:                                               ; preds = %75, %1
  %77 = load ptr, ptr %2, align 8, !tbaa !27
  call void @PyObject_Free(ptr noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ndarray_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.ndbuf, ptr %12, i32 0, i32 7
  store ptr %13, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.36)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call i64 @PyObject_Hash(ptr noundef %28)
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @ndarray_tobytes(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i64 @PyObject_Hash(ptr noundef %39)
  store i64 %40, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %41)
  %42 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %37, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr @simple_format, align 8, !tbaa !3
  store ptr %18, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 65536, ptr %15, align 4, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %19, ptr noundef %20, ptr noundef @.str.97, ptr noundef @ndarray_init.kwlist, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @PyObject_CheckBuffer(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load ptr, ptr @simple_format, align 8, !tbaa !3
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %14, align 4, !tbaa !30
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %14, align 4, !tbaa !30
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %49, label %47

47:                                               ; preds = %44, %37, %34, %31
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.98)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %15, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ 284, %52 ], [ %54, %53 ]
  store i32 %56, ptr %15, align 4, !tbaa !30
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load i32, ptr %15, align 4, !tbaa !30
  %60 = call i32 @ndarray_init_staticbuf(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  call void @init_flags(ptr noundef %66)
  %67 = load i32, ptr %14, align 4, !tbaa !30
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.ndbuf, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = or i32 %72, %67
  store i32 %73, ptr %71, align 8, !tbaa !48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

74:                                               ; preds = %28, %24
  %75 = load i32, ptr %15, align 4, !tbaa !30
  %76 = icmp ne i32 %75, 65536
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %78, ptr noundef @.str.99)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %83, ptr noundef @.str.100)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

84:                                               ; preds = %79
  %85 = load i32, ptr %14, align 4, !tbaa !30
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = or i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !52
  %93 = load i32, ptr %14, align 4, !tbaa !30
  %94 = and i32 %93, -2
  store i32 %94, ptr %14, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %88, %84
  %96 = load ptr, ptr %8, align 8, !tbaa !27
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = load i64, ptr %12, align 8, !tbaa !11
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = load i32, ptr %14, align 4, !tbaa !30
  %103 = call i32 @ndarray_push_base(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %95, %82, %77, %63, %62, %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call ptr @_PyObject_New(ptr noundef @NDArray_Type)
  store ptr %10, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @ndbuf_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @ndbuf_delete(ptr noundef %3, ptr noundef %6)
  ret void
}

declare void @PyObject_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ndbuf_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.ndbuf, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.ndbuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.ndbuf, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.ndbuf, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !55
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.ndbuf, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.ndbuf, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.ndbuf, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.ndbuf, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.ndbuf, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  call void @ndbuf_free(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndbuf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.ndbuf, ptr %4, i32 0, i32 7
  store ptr %5, ptr %3, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.ndbuf, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.ndbuf, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  call void @PyMem_Free(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  call void @PyMem_Free(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  call void @PyMem_Free(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  call void @PyMem_Free(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Py_buffer, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  call void @PyMem_Free(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8, !tbaa !53
  call void @PyMem_Free(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.ndbuf, ptr %15, i32 0, i32 7
  store ptr %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = call ptr @ptr_from_index(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = call ptr @unpack_single(ptr noundef %36, ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = call ptr @ndarray_new(ptr noundef @NDArray_Type, ptr noundef null, ptr noundef null)
  store ptr %45, ptr %10, align 8, !tbaa !27
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = call i32 @ndarray_init_staticbuf(ptr noundef %50, ptr noundef %51, i32 noundef 284)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %55)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.ndbuf, ptr %58, i32 0, i32 7
  store ptr %59, ptr %11, align 8, !tbaa !27
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Py_buffer, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !38
  %63 = load ptr, ptr %11, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.Py_buffer, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr i64, ptr %65, i64 0
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.Py_buffer, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = sdiv i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !31
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.Py_buffer, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !15
  %76 = load ptr, ptr %11, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.Py_buffer, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr i64, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !25
  %80 = load ptr, ptr %11, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Py_buffer, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %56
  %85 = load ptr, ptr %11, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.Py_buffer, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr i64, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %84, %56
  %90 = load ptr, ptr %11, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.Py_buffer, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr i64, ptr %97, i32 1
  store ptr %98, ptr %96, align 8, !tbaa !37
  br label %99

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %10, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %100, i32 0, i32 2
  call void @init_flags(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %99, %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %104

104:                                              ; preds = %103, %35, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal ptr @ptr_from_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %7, align 8, !tbaa !11
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Py_buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !31
  store i64 %22, ptr %7, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %19, %13
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = add i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = icmp sge i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = mul i64 %50, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr i8, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8, !tbaa !8
  br label %65

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = load i64, ptr %5, align 8, !tbaa !11
  %62 = mul i64 %60, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr i8, ptr %63, i64 %62
  store ptr %64, ptr %6, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %55, %47
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.Py_buffer, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr i64, ptr %73, i64 0
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp sge i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Py_buffer, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr i64, ptr %82, i64 0
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = getelementptr i8, ptr %79, i64 %84
  br label %88

86:                                               ; preds = %70, %65
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %86, %77
  %89 = phi ptr [ %85, %77 ], [ %87, %86 ]
  store ptr %89, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %88, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_init_staticbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ndbuf, ptr %11, i32 0, i32 7
  store ptr %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.ndbuf, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.ndbuf, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.ndbuf, ptr %34, i32 0, i32 2
  store i64 -1, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.ndbuf, ptr %38, i32 0, i32 3
  store i64 -1, ptr %39, align 8, !tbaa !58
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.ndbuf, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !56
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 0, i32 2
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.ndbuf, ptr %51, i32 0, i32 5
  store i32 %48, ptr %52, align 8, !tbaa !48
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.ndbuf, ptr %55, i32 0, i32 6
  store i64 0, ptr %56, align 8, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @init_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.ndbuf, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.Py_buffer, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.ndbuf, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = or i32 %11, 8
  store i32 %12, ptr %10, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.ndbuf, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.ndbuf, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = or i32 %22, 16
  store i32 %23, ptr %21, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.ndbuf, ptr %25, i32 0, i32 7
  %27 = call i32 @PyBuffer_IsContiguous(ptr noundef %26, i8 noundef signext 67)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.ndbuf, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = or i32 %32, 256
  store i32 %33, ptr %31, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %2, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.ndbuf, ptr %35, i32 0, i32 7
  %37 = call i32 @PyBuffer_IsContiguous(ptr noundef %36, i8 noundef signext 70)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.ndbuf, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = or i32 %42, 4
  store i32 %43, ptr %41, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.ndbuf, ptr %16, i32 0, i32 7
  store ptr %17, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 67108864)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i64 @PyTuple_GET_SIZE(ptr noundef %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = call ptr @unpack_single(ptr noundef %34, ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

42:                                               ; preds = %27, %22
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = icmp eq ptr %43, @_Py_EllipsisObject
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

48:                                               ; preds = %42
  %49 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 @PyIndex_Check(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i64 @PyLong_AsSsize_t(ptr noundef %55)
  store i64 %56, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = call ptr @ndarray_item(ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %160

68:                                               ; preds = %50
  %69 = call ptr @ndarray_new(ptr noundef @NDArray_Type, ptr noundef null, ptr noundef null)
  store ptr %69, ptr %6, align 8, !tbaa !27
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = load ptr, ptr %6, align 8, !tbaa !27
  %76 = call i32 @ndarray_init_staticbuf(ptr noundef %74, ptr noundef %75, i32 noundef 284)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %79)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  store ptr %83, ptr %7, align 8, !tbaa !53
  %84 = load ptr, ptr %7, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.ndbuf, ptr %84, i32 0, i32 7
  store ptr %85, ptr %8, align 8, !tbaa !27
  %86 = load ptr, ptr %8, align 8, !tbaa !27
  %87 = call i32 @copy_structure(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %90)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

91:                                               ; preds = %80
  %92 = load ptr, ptr %7, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.ndbuf, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !48
  %95 = or i32 %94, 512
  store i32 %95, ptr %93, align 8, !tbaa !48
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call i32 @Py_IS_TYPE(ptr noundef %96, ptr noundef @PySlice_Type)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8, !tbaa !27
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call i32 @init_slice(ptr noundef %100, ptr noundef %101, i32 noundef 0)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %158

105:                                              ; preds = %99
  br label %147

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call ptr @_Py_TYPE(ptr noundef %107)
  %109 = call i32 @PyType_HasFeature(ptr noundef %108, i64 noundef 67108864)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %145

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %112, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = call i64 @PyTuple_GET_SIZE(ptr noundef %113)
  store i64 %114, ptr %13, align 8, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %138, %111
  %116 = load i64, ptr %12, align 8, !tbaa !11
  %117 = load i64, ptr %13, align 8, !tbaa !11
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %12, align 8, !tbaa !11
  %123 = getelementptr [1 x ptr], ptr %121, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  store ptr %124, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call i32 @Py_IS_TYPE(ptr noundef %125, ptr noundef @PySlice_Type)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  store i32 6, ptr %9, align 4
  br label %142

129:                                              ; preds = %119
  %130 = load ptr, ptr %8, align 8, !tbaa !27
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i64, ptr %12, align 8, !tbaa !11
  %133 = trunc i64 %132 to i32
  %134 = call i32 @init_slice(ptr noundef %130, ptr noundef %131, i32 noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 2, ptr %9, align 4
  br label %142

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %12, align 8, !tbaa !11
  %140 = add i64 %139, 1
  store i64 %140, ptr %12, align 8, !tbaa !11
  br label %115, !llvm.loop !62

141:                                              ; preds = %115
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %136, %128, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %160 [
    i32 0, label %144
    i32 6, label %151
    i32 2, label %158
  ]

144:                                              ; preds = %142
  br label %146

145:                                              ; preds = %106
  br label %151

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %105
  %148 = load ptr, ptr %8, align 8, !tbaa !27
  call void @init_len(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8, !tbaa !53
  call void @init_flags(ptr noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

151:                                              ; preds = %142, %145
  %152 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call ptr @_Py_TYPE(ptr noundef %153)
  %155 = getelementptr inbounds nuw %struct._typeobject, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %157 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %152, ptr noundef @.str.30, ptr noundef %156)
  br label %158

158:                                              ; preds = %151, %142, %104
  %159 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %159)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %158, %147, %142, %89, %78, %72, %67, %48, %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %161 = load ptr, ptr %3, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_ass_subscript(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.ndbuf, ptr %17, i32 0, i32 7
  store ptr %18, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4, !tbaa !30
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.31)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %119

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.32)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %119

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = icmp eq ptr %36, @_Py_EllipsisObject
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i64 @PyTuple_GET_SIZE(ptr noundef %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.Py_buffer, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %9, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = call i32 @pack_single(ptr noundef %51, ptr noundef %52, ptr noundef %55, i64 noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %119

60:                                               ; preds = %43, %38
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.28)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %119

62:                                               ; preds = %30
  %63 = load ptr, ptr %9, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.Py_buffer, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call i32 @PyIndex_Check(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i64 @PyLong_AsSsize_t(ptr noundef %72)
  store i64 %73, ptr %12, align 8, !tbaa !11
  %74 = load i64, ptr %12, align 8, !tbaa !11
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = call ptr @PyErr_Occurred()
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %119

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %9, align 8, !tbaa !27
  %82 = load i64, ptr %12, align 8, !tbaa !11
  %83 = call ptr @ptr_from_index(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %119

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = load ptr, ptr %9, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.Py_buffer, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = call i32 @pack_single(ptr noundef %89, ptr noundef %90, ptr noundef %93, i64 noundef %96)
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %119

98:                                               ; preds = %67, %62
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = call i32 @PyObject_GetBuffer(ptr noundef %99, ptr noundef %10, i32 noundef 284)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !27
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = call ptr @ndarray_subscript(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !27
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.ndbuf, ptr %112, i32 0, i32 7
  store ptr %113, ptr %9, align 8, !tbaa !27
  %114 = load ptr, ptr %9, align 8, !tbaa !27
  %115 = call i32 @copy_buffer(ptr noundef %114, ptr noundef %10)
  store i32 %115, ptr %13, align 4, !tbaa !30
  %116 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %116)
  br label %117

117:                                              ; preds = %109, %103
  call void @PyBuffer_Release(ptr noundef %10)
  %118 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %117, %102, %88, %86, %79, %60, %47, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare i32 @PyIndex_Check(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_structure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call ptr @PyMem_Malloc(i64 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call ptr @PyMem_Malloc(i64 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !64
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %1
  br label %96

27:                                               ; preds = %23
  store ptr null, ptr %6, align 8, !tbaa !64
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Py_buffer, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call ptr @PyMem_Malloc(i64 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !64
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %96

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %27
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %83, %43
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Py_buffer, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.Py_buffer, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = getelementptr i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !64
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = getelementptr i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Py_buffer, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !64
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = getelementptr i64, ptr %67, i64 %68
  store i64 %66, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !64
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %51
  %73 = load ptr, ptr %3, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = getelementptr i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %6, align 8, !tbaa !64
  %80 = load i64, ptr %7, align 8, !tbaa !11
  %81 = getelementptr i64, ptr %79, i64 %80
  store i64 %78, ptr %81, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %72, %51
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %7, align 8, !tbaa !11
  %85 = add i64 %84, 1
  store i64 %85, ptr %7, align 8, !tbaa !11
  br label %44, !llvm.loop !65

86:                                               ; preds = %44
  %87 = load ptr, ptr %4, align 8, !tbaa !64
  %88 = load ptr, ptr %3, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %88, i32 0, i32 7
  store ptr %87, ptr %89, align 8, !tbaa !25
  %90 = load ptr, ptr %5, align 8, !tbaa !64
  %91 = load ptr, ptr %3, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !36
  %93 = load ptr, ptr %6, align 8, !tbaa !64
  %94 = load ptr, ptr %3, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.Py_buffer, ptr %94, i32 0, i32 9
  store ptr %93, ptr %95, align 8, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

96:                                               ; preds = %41, %26
  %97 = call ptr @PyErr_NoMemory()
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !64
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !64
  call void @PyMem_Free(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !64
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !64
  call void @PyMem_Free(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !64
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !64
  call void @PyMem_Free(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @init_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @PySlice_Unpack(ptr noundef %14, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = call i64 @PySlice_AdjustIndices(i64 noundef %25, ptr noundef %8, ptr noundef %9, i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32, %18
  br label %36

36:                                               ; preds = %98, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load i32, ptr %7, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = mul i64 %46, %47
  %49 = getelementptr i8, ptr %39, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !38
  br label %101

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %53 = load i32, ptr %7, align 4, !tbaa !30
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %13, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %69, %52
  %57 = load i64, ptr %13, align 8, !tbaa !11
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load i64, ptr %13, align 8, !tbaa !11
  %64 = getelementptr i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp slt i64 %65, 0
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i1 [ false, %56 ], [ %66, %59 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i64, ptr %13, align 8, !tbaa !11
  %71 = add i64 %70, -1
  store i64 %71, ptr %13, align 8, !tbaa !11
  br label %56, !llvm.loop !66

72:                                               ; preds = %67
  %73 = load i64, ptr %13, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 2, ptr %12, align 4
  br label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.Py_buffer, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load i64, ptr %13, align 8, !tbaa !11
  %81 = getelementptr i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Py_buffer, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load i32, ptr %7, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = load i64, ptr %8, align 8, !tbaa !11
  %91 = mul i64 %89, %90
  %92 = add i64 %82, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.Py_buffer, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load i64, ptr %13, align 8, !tbaa !11
  %97 = getelementptr i64, ptr %95, i64 %96
  store i64 %92, ptr %97, align 8, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %126 [
    i32 0, label %100
    i32 2, label %36
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %36
  %102 = load i64, ptr %11, align 8, !tbaa !11
  %103 = load ptr, ptr %5, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.Py_buffer, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = load i32, ptr %7, align 4, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %105, i64 %107
  store i64 %102, ptr %108, align 8, !tbaa !11
  %109 = load ptr, ptr %5, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.Py_buffer, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = load i32, ptr %7, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  %114 = getelementptr i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = load i64, ptr %10, align 8, !tbaa !11
  %117 = mul i64 %115, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.Py_buffer, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = load i32, ptr %7, align 4, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = getelementptr i64, ptr %120, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

124:                                              ; preds = %101, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %125 = load i32, ptr %4, align 4
  ret i32 %125

126:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.Py_buffer, ptr %4, i32 0, i32 2
  store i64 1, ptr %5, align 8, !tbaa !31
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Py_buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = mul i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !11
  br label %6, !llvm.loop !67

27:                                               ; preds = %6
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = mul i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -1, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr @.str.16, ptr %7, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @PyUnicode_FromString(ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %163

28:                                               ; preds = %22
  %29 = load ptr, ptr @Struct, align 8, !tbaa !3
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %29, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %163

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = call i64 @get_nmemb(ptr noundef %36)
  store i64 %37, ptr %16, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = call ptr @PyMemoryView_FromMemory(ptr noundef %38, i64 noundef %39, i32 noundef 512)
  store ptr %40, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %163

44:                                               ; preds = %35
  %45 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %45, ptr %14, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %163

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = call ptr @PyObject_GetAttrString(ptr noundef %50, ptr noundef @.str.33)
  store ptr %51, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %163

55:                                               ; preds = %49
  %56 = load i64, ptr %16, align 8, !tbaa !11
  %57 = add i64 2, %56
  %58 = call ptr @PyTuple_New(i64 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %163

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %63, i64 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %65, i64 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call ptr @_Py_TYPE(ptr noundef %67)
  %69 = call i32 @PyType_HasFeature(ptr noundef %68, i64 noundef 134217728)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call ptr @_Py_TYPE(ptr noundef %72)
  %74 = call i32 @PyType_HasFeature(ptr noundef %73, i64 noundef 16777216)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call i32 @PyObject_TypeCheck(ptr noundef %77, ptr noundef @PyFloat_Type)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76, %71, %62
  %81 = load i64, ptr %16, align 8, !tbaa !11
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %84, i64 noundef 2, ptr noundef %85)
  br label %137

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call ptr @_Py_TYPE(ptr noundef %87)
  %89 = call i32 @PyType_HasFeature(ptr noundef %88, i64 noundef 33554432)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call ptr @_Py_TYPE(ptr noundef %92)
  %94 = call i32 @PyType_HasFeature(ptr noundef %93, i64 noundef 67108864)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = call i64 @PySequence_Size(ptr noundef %97)
  %99 = load i64, ptr %16, align 8, !tbaa !11
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %134

101:                                              ; preds = %96
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i64, ptr %15, align 8, !tbaa !11
  %104 = load i64, ptr %16, align 8, !tbaa !11
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %133

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = call ptr @_Py_TYPE(ptr noundef %107)
  %109 = call i32 @PyType_HasFeature(ptr noundef %108, i64 noundef 33554432)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PyListObject, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = load i64, ptr %15, align 8, !tbaa !11
  %116 = getelementptr ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  br label %124

118:                                              ; preds = %106
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %15, align 8, !tbaa !11
  %122 = getelementptr [1 x ptr], ptr %120, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi ptr [ %117, %111 ], [ %123, %118 ]
  store ptr %125, ptr %18, align 8, !tbaa !3
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = load i64, ptr %15, align 8, !tbaa !11
  %128 = add i64 2, %127
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %126, i64 noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %124
  %131 = load i64, ptr %15, align 8, !tbaa !11
  %132 = add i64 %131, 1
  store i64 %132, ptr %15, align 8, !tbaa !11
  br label %102, !llvm.loop !68

133:                                              ; preds = %102
  br label %136

134:                                              ; preds = %96, %91
  %135 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %135, ptr noundef @.str.34)
  br label %146

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %83
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  %140 = call ptr @PyObject_CallObject(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %18, align 8, !tbaa !3
  %141 = load ptr, ptr %18, align 8, !tbaa !3
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %144)
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %145

145:                                              ; preds = %143, %137
  br label %146

146:                                              ; preds = %145, %134
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %158, %146
  %148 = load i64, ptr %15, align 8, !tbaa !11
  %149 = load i64, ptr %16, align 8, !tbaa !11
  %150 = add i64 2, %149
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %15, align 8, !tbaa !11
  %156 = getelementptr [1 x ptr], ptr %154, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %157)
  br label %158

158:                                              ; preds = %152
  %159 = load i64, ptr %15, align 8, !tbaa !11
  %160 = add i64 %159, 1
  store i64 %160, ptr %15, align 8, !tbaa !11
  br label %147, !llvm.loop !69

161:                                              ; preds = %147
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %61, %54, %48, %43, %34, %27
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %164)
  %165 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %165)
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %166)
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %167)
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %168)
  %169 = load i32, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i32 @cmp_structure(ptr noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %137

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Py_buffer, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i64, ptr %22, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %78, label %31

31:                                               ; preds = %19, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, ptr %39, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %36, %31
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.Py_buffer, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, ptr %51, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = icmp ne i64 %58, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.Py_buffer, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Py_buffer, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i64, ptr %66, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Py_buffer, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = icmp ne i64 %73, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %63, %48, %36, %19
  %79 = load ptr, ptr %4, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Py_buffer, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Py_buffer, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr i64, ptr %81, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Py_buffer, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = mul i64 %88, %91
  %93 = call ptr @PyMem_Malloc(i64 noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %78
  %97 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %137

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98, %63
  %100 = load ptr, ptr %4, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.Py_buffer, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.Py_buffer, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %4, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.Py_buffer, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = load ptr, ptr %4, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.Py_buffer, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.Py_buffer, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = load ptr, ptr %4, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.Py_buffer, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = load ptr, ptr %5, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.Py_buffer, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = load ptr, ptr %5, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.Py_buffer, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = load ptr, ptr %5, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.Py_buffer, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  call void @copy_rec(ptr noundef %102, i64 noundef %106, i64 noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %99
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %96, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_nmemb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyPartialStructObject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i64 @PySequence_Size(ptr noundef) #2

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_structure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi ptr [ @.str.16, %12 ], [ %16, %13 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str.16, %23 ], [ %27, %24 ]
  %30 = call i32 @strcmp(ptr noundef %18, ptr noundef %29) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Py_buffer, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = icmp ne i64 %35, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %32, %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

49:                                               ; preds = %40
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %82, %49
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.Py_buffer, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load i64, ptr %6, align 8, !tbaa !11
  %62 = getelementptr i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.Py_buffer, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load i64, ptr %6, align 8, !tbaa !11
  %68 = getelementptr i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ne i64 %63, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load i64, ptr %6, align 8, !tbaa !11
  %77 = getelementptr i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %85

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %6, align 8, !tbaa !11
  %84 = add i64 %83, 1
  store i64 %84, ptr %6, align 8, !tbaa !11
  br label %50, !llvm.loop !72

85:                                               ; preds = %80, %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %71, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @copy_rec(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !64
  store i64 %1, ptr %12, align 8, !tbaa !11
  store i64 %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !64
  store ptr %5, ptr %16, align 8, !tbaa !64
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !64
  store ptr %8, ptr %19, align 8, !tbaa !64
  store ptr %9, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %28 = load i64, ptr %12, align 8, !tbaa !11
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %150

30:                                               ; preds = %10
  %31 = load ptr, ptr %16, align 8, !tbaa !64
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8, !tbaa !64
  %35 = getelementptr i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %19, align 8, !tbaa !64
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %19, align 8, !tbaa !64
  %43 = getelementptr i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %15, align 8, !tbaa !64
  %48 = getelementptr i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = load i64, ptr %13, align 8, !tbaa !11
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %18, align 8, !tbaa !64
  %54 = getelementptr i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = load i64, ptr %13, align 8, !tbaa !11
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !64
  %62 = getelementptr i64, ptr %61, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = load i64, ptr %13, align 8, !tbaa !11
  %65 = mul i64 %63, %64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %65, i1 false)
  br label %149

66:                                               ; preds = %52, %46, %41, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %21, align 8, !tbaa !11
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %67, ptr %22, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %96, %66
  %69 = load i64, ptr %21, align 8, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !64
  %71 = getelementptr i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %75 = load ptr, ptr %19, align 8, !tbaa !64
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %19, align 8, !tbaa !64
  %79 = getelementptr i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !64
  %86 = getelementptr i64, ptr %85, i64 0
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = getelementptr i8, ptr %84, i64 %87
  br label %91

89:                                               ; preds = %77, %74
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %89, %82
  %92 = phi ptr [ %88, %82 ], [ %90, %89 ]
  store ptr %92, ptr %23, align 8, !tbaa !8
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  %95 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %95, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %96

96:                                               ; preds = %91
  %97 = load i64, ptr %13, align 8, !tbaa !11
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = getelementptr i8, ptr %98, i64 %97
  store ptr %99, ptr %22, align 8, !tbaa !8
  %100 = load ptr, ptr %18, align 8, !tbaa !64
  %101 = getelementptr i64, ptr %100, i64 0
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  %104 = getelementptr i8, ptr %103, i64 %102
  store ptr %104, ptr %17, align 8, !tbaa !8
  %105 = load i64, ptr %21, align 8, !tbaa !11
  %106 = add i64 %105, 1
  store i64 %106, ptr %21, align 8, !tbaa !11
  br label %68, !llvm.loop !73

107:                                              ; preds = %68
  store i64 0, ptr %21, align 8, !tbaa !11
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %108, ptr %22, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %137, %107
  %110 = load i64, ptr %21, align 8, !tbaa !11
  %111 = load ptr, ptr %11, align 8, !tbaa !64
  %112 = getelementptr i64, ptr %111, i64 0
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %115, label %148

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %116 = load ptr, ptr %16, align 8, !tbaa !64
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8, !tbaa !64
  %120 = getelementptr i64, ptr %119, i64 0
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = icmp sge i64 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = load ptr, ptr %16, align 8, !tbaa !64
  %127 = getelementptr i64, ptr %126, i64 0
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = getelementptr i8, ptr %125, i64 %128
  br label %132

130:                                              ; preds = %118, %115
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi ptr [ %129, %123 ], [ %131, %130 ]
  store ptr %133, ptr %24, align 8, !tbaa !8
  %134 = load ptr, ptr %24, align 8, !tbaa !8
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  %136 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %136, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %137

137:                                              ; preds = %132
  %138 = load i64, ptr %13, align 8, !tbaa !11
  %139 = load ptr, ptr %22, align 8, !tbaa !8
  %140 = getelementptr i8, ptr %139, i64 %138
  store ptr %140, ptr %22, align 8, !tbaa !8
  %141 = load ptr, ptr %15, align 8, !tbaa !64
  %142 = getelementptr i64, ptr %141, i64 0
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = load ptr, ptr %14, align 8, !tbaa !8
  %145 = getelementptr i8, ptr %144, i64 %143
  store ptr %145, ptr %14, align 8, !tbaa !8
  %146 = load i64, ptr %21, align 8, !tbaa !11
  %147 = add i64 %146, 1
  store i64 %147, ptr %21, align 8, !tbaa !11
  br label %109, !llvm.loop !74

148:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %149

149:                                              ; preds = %148, %58
  store i32 1, ptr %25, align 4
  br label %236

150:                                              ; preds = %10
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %222, %150
  %152 = load i64, ptr %21, align 8, !tbaa !11
  %153 = load ptr, ptr %11, align 8, !tbaa !64
  %154 = getelementptr i64, ptr %153, i64 0
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %157, label %235

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %158 = load ptr, ptr %16, align 8, !tbaa !64
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8, !tbaa !64
  %162 = getelementptr i64, ptr %161, i64 0
  %163 = load i64, ptr %162, align 8, !tbaa !11
  %164 = icmp sge i64 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = load ptr, ptr %16, align 8, !tbaa !64
  %169 = getelementptr i64, ptr %168, i64 0
  %170 = load i64, ptr %169, align 8, !tbaa !11
  %171 = getelementptr i8, ptr %167, i64 %170
  br label %174

172:                                              ; preds = %160, %157
  %173 = load ptr, ptr %14, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %172, %165
  %175 = phi ptr [ %171, %165 ], [ %173, %172 ]
  store ptr %175, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %176 = load ptr, ptr %19, align 8, !tbaa !64
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load ptr, ptr %19, align 8, !tbaa !64
  %180 = getelementptr i64, ptr %179, i64 0
  %181 = load i64, ptr %180, align 8, !tbaa !11
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %17, align 8, !tbaa !8
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %186 = load ptr, ptr %19, align 8, !tbaa !64
  %187 = getelementptr i64, ptr %186, i64 0
  %188 = load i64, ptr %187, align 8, !tbaa !11
  %189 = getelementptr i8, ptr %185, i64 %188
  br label %192

190:                                              ; preds = %178, %174
  %191 = load ptr, ptr %17, align 8, !tbaa !8
  br label %192

192:                                              ; preds = %190, %183
  %193 = phi ptr [ %189, %183 ], [ %191, %190 ]
  store ptr %193, ptr %27, align 8, !tbaa !8
  %194 = load ptr, ptr %11, align 8, !tbaa !64
  %195 = getelementptr i64, ptr %194, i64 1
  %196 = load i64, ptr %12, align 8, !tbaa !11
  %197 = sub i64 %196, 1
  %198 = load i64, ptr %13, align 8, !tbaa !11
  %199 = load ptr, ptr %26, align 8, !tbaa !8
  %200 = load ptr, ptr %15, align 8, !tbaa !64
  %201 = getelementptr i64, ptr %200, i64 1
  %202 = load ptr, ptr %16, align 8, !tbaa !64
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %192
  %205 = load ptr, ptr %16, align 8, !tbaa !64
  %206 = getelementptr i64, ptr %205, i64 1
  br label %208

207:                                              ; preds = %192
  br label %208

208:                                              ; preds = %207, %204
  %209 = phi ptr [ %206, %204 ], [ null, %207 ]
  %210 = load ptr, ptr %27, align 8, !tbaa !8
  %211 = load ptr, ptr %18, align 8, !tbaa !64
  %212 = getelementptr i64, ptr %211, i64 1
  %213 = load ptr, ptr %19, align 8, !tbaa !64
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load ptr, ptr %19, align 8, !tbaa !64
  %217 = getelementptr i64, ptr %216, i64 1
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %215
  %220 = phi ptr [ %217, %215 ], [ null, %218 ]
  %221 = load ptr, ptr %20, align 8, !tbaa !8
  call void @copy_rec(ptr noundef %195, i64 noundef %197, i64 noundef %198, ptr noundef %199, ptr noundef %201, ptr noundef %209, ptr noundef %210, ptr noundef %212, ptr noundef %220, ptr noundef %221)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %15, align 8, !tbaa !64
  %224 = getelementptr i64, ptr %223, i64 0
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = load ptr, ptr %14, align 8, !tbaa !8
  %227 = getelementptr i8, ptr %226, i64 %225
  store ptr %227, ptr %14, align 8, !tbaa !8
  %228 = load ptr, ptr %18, align 8, !tbaa !64
  %229 = getelementptr i64, ptr %228, i64 0
  %230 = load i64, ptr %229, align 8, !tbaa !11
  %231 = load ptr, ptr %17, align 8, !tbaa !8
  %232 = getelementptr i8, ptr %231, i64 %230
  store ptr %232, ptr %17, align 8, !tbaa !8
  %233 = load i64, ptr %21, align 8, !tbaa !11
  %234 = add i64 %233, 1
  store i64 %234, ptr %21, align 8, !tbaa !11
  br label %151, !llvm.loop !75

235:                                              ; preds = %151
  store i32 0, ptr %25, align 4
  br label %236

236:                                              ; preds = %235, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %237 = load i32, ptr %25, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @PyObject_Hash(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_tobytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.ndbuf, ptr %15, i32 0, i32 7
  store ptr %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.ndbuf, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = and i32 %19, 264
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = call ptr @PyBytes_FromStringAndSize(ptr noundef %25, i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = call ptr @PyMem_Malloc(i64 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 80, i1 false), !tbaa.struct !76
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  %45 = call ptr @strides_from_shape(ptr noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 8
  store ptr %45, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %62

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = call i32 @copy_buffer(ptr noundef %8, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = call ptr @PyBytes_FromStringAndSize(ptr noundef %57, i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %56, %55, %50
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  call void @PyMem_Free(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %72, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @strides_from_shape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.ndbuf, ptr %10, i32 0, i32 7
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @PyMem_Malloc(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !64
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !64
  %31 = getelementptr i64, ptr %30, i64 0
  store i64 %29, ptr %31, align 8, !tbaa !11
  store i64 1, ptr %8, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %56, %26
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = sub i64 %41, 1
  %43 = getelementptr i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Py_buffer, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = sub i64 %48, 1
  %50 = getelementptr i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = mul i64 %44, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !64
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = getelementptr i64, ptr %53, i64 %54
  store i64 %52, ptr %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %39
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !11
  br label %32, !llvm.loop !77

59:                                               ; preds = %32
  br label %100

60:                                               ; preds = %22
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Py_buffer, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = load ptr, ptr %7, align 8, !tbaa !64
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, ptr %64, i64 %69
  store i64 %63, ptr %70, align 8, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = sub i32 %73, 2
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %8, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %96, %60
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !64
  %81 = load i64, ptr %8, align 8, !tbaa !11
  %82 = add i64 %81, 1
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.Py_buffer, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load i64, ptr %8, align 8, !tbaa !11
  %89 = add i64 %88, 1
  %90 = getelementptr i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = mul i64 %84, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !64
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = getelementptr i64, ptr %93, i64 %94
  store i64 %92, ptr %95, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %79
  %97 = load i64, ptr %8, align 8, !tbaa !11
  %98 = add i64 %97, -1
  store i64 %98, ptr %8, align 8, !tbaa !11
  br label %76, !llvm.loop !78

99:                                               ; preds = %76
  br label %100

100:                                              ; preds = %99, %59
  %101 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %100, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.ndbuf, ptr %15, i32 0, i32 7
  store ptr %16, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.ndbuf, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !48
  store i32 %19, ptr %10, align 4, !tbaa !30
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Py_buffer, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load i32, ptr %10, align 4, !tbaa !30
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load i32, ptr %7, align 4, !tbaa !30
  %34 = call i32 @PyObject_GetBuffer(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

35:                                               ; preds = %24, %3
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 80, i1 false), !tbaa.struct !76
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !51
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Py_buffer, ptr %45, i32 0, i32 6
  store ptr @.str.16, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %44, %35
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !30
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.Py_buffer, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %56, %52
  %62 = load i32, ptr %7, align 4, !tbaa !30
  %63 = and i32 %62, 24
  %64 = icmp eq i32 %63, 24
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.Py_buffer, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65, %56
  %71 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.37)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

72:                                               ; preds = %65, %61, %47
  %73 = load i32, ptr %10, align 4, !tbaa !30
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %77, ptr noundef @.str.38)
  %78 = load i32, ptr %10, align 4, !tbaa !30
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Py_buffer, ptr %82, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !51
  br label %84

84:                                               ; preds = %81, %76
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

85:                                               ; preds = %72
  %86 = load i32, ptr %7, align 4, !tbaa !30
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %95, ptr noundef @.str.31)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

96:                                               ; preds = %89, %85
  %97 = load i32, ptr %7, align 4, !tbaa !30
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.Py_buffer, ptr %101, i32 0, i32 6
  store ptr null, ptr %102, align 8, !tbaa !28
  br label %103

103:                                              ; preds = %100, %96
  %104 = load i32, ptr %7, align 4, !tbaa !30
  %105 = and i32 %104, 56
  %106 = icmp eq i32 %105, 56
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4, !tbaa !30
  %109 = and i32 %108, 264
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %112, ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

113:                                              ; preds = %107, %103
  %114 = load i32, ptr %7, align 4, !tbaa !30
  %115 = and i32 %114, 88
  %116 = icmp eq i32 %115, 88
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4, !tbaa !30
  %119 = and i32 %118, 12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %122, ptr noundef @.str.40)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

123:                                              ; preds = %117, %113
  %124 = load i32, ptr %7, align 4, !tbaa !30
  %125 = and i32 %124, 152
  %126 = icmp eq i32 %125, 152
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load i32, ptr %10, align 4, !tbaa !30
  %129 = and i32 %128, 268
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %132, ptr noundef @.str.41)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

133:                                              ; preds = %127, %123
  %134 = load i32, ptr %7, align 4, !tbaa !30
  %135 = and i32 %134, 280
  %136 = icmp eq i32 %135, 280
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %10, align 4, !tbaa !30
  %139 = and i32 %138, 16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %142, ptr noundef @.str.42)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

143:                                              ; preds = %137, %133
  %144 = load i32, ptr %7, align 4, !tbaa !30
  %145 = and i32 %144, 24
  %146 = icmp eq i32 %145, 24
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %10, align 4, !tbaa !30
  %149 = and i32 %148, 264
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %152, ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.Py_buffer, ptr %154, i32 0, i32 8
  store ptr null, ptr %155, align 8, !tbaa !36
  br label %156

156:                                              ; preds = %153, %143
  %157 = load i32, ptr %7, align 4, !tbaa !30
  %158 = and i32 %157, 8
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.Py_buffer, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  %167 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %166, ptr noundef @.str.43)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

168:                                              ; preds = %160
  %169 = load ptr, ptr %6, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.Py_buffer, ptr %169, i32 0, i32 5
  store i32 1, ptr %170, align 4, !tbaa !15
  %171 = load ptr, ptr %6, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.Py_buffer, ptr %171, i32 0, i32 7
  store ptr null, ptr %172, align 8, !tbaa !25
  br label %173

173:                                              ; preds = %168, %156
  %174 = load i32, ptr %10, align 4, !tbaa !30
  %175 = and i32 %174, 264
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = load ptr, ptr %6, align 8, !tbaa !27
  %181 = call i32 @PyBuffer_IsContiguous(ptr noundef %180, i8 noundef signext 67)
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %217, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %6, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.Py_buffer, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.Py_buffer, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = load i32, ptr %10, align 4, !tbaa !30
  %195 = and i32 %194, 12
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = load ptr, ptr %6, align 8, !tbaa !27
  %201 = call i32 @PyBuffer_IsContiguous(ptr noundef %200, i8 noundef signext 70)
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %217, label %203

203:                                              ; preds = %193, %188, %183
  %204 = load ptr, ptr %6, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.Py_buffer, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.Py_buffer, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !27
  %215 = call i32 @PyBuffer_IsContiguous(ptr noundef %214, i8 noundef signext 70)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %213, %193, %173
  %218 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %218, ptr noundef @.str.44)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

219:                                              ; preds = %213, %208, %203
  %220 = load ptr, ptr %5, align 8, !tbaa !27
  %221 = call ptr @_Py_NewRef(ptr noundef %220)
  %222 = load ptr, ptr %6, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.Py_buffer, ptr %222, i32 0, i32 1
  store ptr %221, ptr %223, align 8, !tbaa !51
  %224 = load ptr, ptr %5, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.ndbuf, ptr %226, i32 0, i32 6
  %228 = load i64, ptr %227, align 8, !tbaa !59
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

230:                                              ; preds = %219, %217, %165, %151, %141, %131, %121, %111, %94, %84, %70, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %231 = load i32, ptr %4, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal void @ndarray_releasebuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %9, i32 0, i32 2
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %5, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.ndbuf, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !59
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  call void @ndbuf_delete(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_tolist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @ndarray_as_list(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr @simple_format, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.59, ptr noundef @ndarray_push.kwlist, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %78

23:                                               ; preds = %3
  %24 = load i32, ptr %14, align 4, !tbaa !30
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.60)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %78

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %33, i32 0, i32 2
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.61)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %78

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.ndbuf, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.ndbuf, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.ndbuf, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !59
  %63 = icmp eq i64 %62, 1
  %64 = select i1 %63, ptr @.str.63, ptr @.str.64
  %65 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef @.str.62, i64 noundef %57, ptr noundef %64)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %78

66:                                               ; preds = %44, %38
  %67 = load ptr, ptr %8, align 8, !tbaa !27
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load i64, ptr %13, align 8, !tbaa !11
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load i32, ptr %14, align 4, !tbaa !30
  %74 = call i32 @ndarray_push_base(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %78

77:                                               ; preds = %66
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %76, %51, %36, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %12, i32 0, i32 2
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.61)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.ndbuf, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.ndbuf, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.ndbuf, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, ptr @.str.63, ptr @.str.64
  %38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.62, i64 noundef %30, ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

39:                                               ; preds = %17
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.ndbuf, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.80)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  call void @ndbuf_pop(ptr noundef %49)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %46, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_add_suboffsets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.ndbuf, ptr %13, i32 0, i32 7
  store ptr %14, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.82)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call ptr @PyMem_Malloc(i64 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

43:                                               ; preds = %28
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %57, %43
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Py_buffer, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.Py_buffer, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = getelementptr i64, ptr %54, i64 %55
  store i64 -1, ptr %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !11
  br label %44, !llvm.loop !80

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.ndbuf, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = and i32 %65, -261
  store i32 %66, ptr %64, align 8, !tbaa !48
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %60, %41, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_memoryview_from_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.ndbuf, ptr %14, i32 0, i32 7
  store ptr %15, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %19, i32 0, i32 2
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %8, align 8, !tbaa !53
  br label %52

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @NDArray_Type)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Py_buffer, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %40, i32 0, i32 2
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  store ptr %48, ptr %8, align 8, !tbaa !53
  br label %51

49:                                               ; preds = %32, %26
  %50 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.83)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %155

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %22
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ndarray_memoryview_from_buffer.info, ptr align 8 %53, i64 80, i1 false), !tbaa.struct !76
  %54 = load ptr, ptr @infobuf, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.ndbuf, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !57
  %58 = call ptr @PyMem_Realloc(ptr noundef %54, i64 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr @infobuf, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %62)
  %63 = call ptr @PyErr_NoMemory()
  store ptr null, ptr @infobuf, align 8, !tbaa !8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %155

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %65, ptr @infobuf, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @infobuf, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.ndbuf, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = load ptr, ptr %8, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.ndbuf, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %70, i64 %73, i1 false)
  %74 = load ptr, ptr @infobuf, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.Py_buffer, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %8, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.ndbuf, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr i8, ptr %74, i64 %83
  store ptr %84, ptr @ndarray_memoryview_from_buffer.info, align 8, !tbaa !38
  %85 = load ptr, ptr %7, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.Py_buffer, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %66
  %90 = load ptr, ptr %7, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = call i64 @strlen(ptr noundef %92) #9
  %94 = icmp ugt i64 %93, 128
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %97 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %96, ptr noundef @.str.84, i32 noundef 128)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %155

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.Py_buffer, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = call ptr @strcpy(ptr noundef @ndarray_memoryview_from_buffer.format, ptr noundef %101) #8
  store ptr @ndarray_memoryview_from_buffer.format, ptr getelementptr inbounds nuw (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i32 0, i32 6), align 8, !tbaa !28
  br label %103

103:                                              ; preds = %98, %66
  %104 = load ptr, ptr %7, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.Py_buffer, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = icmp sgt i32 %106, 128
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %110 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %109, ptr noundef @.str.85, i32 noundef 128)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %155

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.Py_buffer, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.Py_buffer, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.Py_buffer, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @ndarray_memoryview_from_buffer.shape, ptr align 8 %119, i64 %124, i1 false)
  store ptr @ndarray_memoryview_from_buffer.shape, ptr getelementptr inbounds nuw (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i32 0, i32 7), align 8, !tbaa !25
  br label %125

125:                                              ; preds = %116, %111
  %126 = load ptr, ptr %7, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.Py_buffer, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.Py_buffer, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.Py_buffer, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @ndarray_memoryview_from_buffer.strides, ptr align 8 %133, i64 %138, i1 false)
  store ptr @ndarray_memoryview_from_buffer.strides, ptr getelementptr inbounds nuw (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i32 0, i32 8), align 8, !tbaa !36
  br label %139

139:                                              ; preds = %130, %125
  %140 = load ptr, ptr %7, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.Py_buffer, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.Py_buffer, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = load ptr, ptr %7, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.Py_buffer, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @ndarray_memoryview_from_buffer.suboffsets, ptr align 8 %147, i64 %152, i1 false)
  store ptr @ndarray_memoryview_from_buffer.suboffsets, ptr getelementptr inbounds nuw (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i32 0, i32 9), align 8, !tbaa !37
  br label %153

153:                                              ; preds = %144, %139
  %154 = call ptr @PyMemoryView_FromBuffer(ptr noundef @ndarray_memoryview_from_buffer.info)
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %108, %95, %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_as_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.ndbuf, ptr %19, i32 0, i32 7
  store ptr %20, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %26, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.ndbuf, ptr %32, i32 0, i32 7
  store ptr %33, ptr %8, align 8, !tbaa !27
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %157

38:                                               ; preds = %1
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  store ptr %42, ptr %9, align 8, !tbaa !64
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %9, align 8, !tbaa !64
  %47 = getelementptr i64, ptr %46, i64 0
  store i64 %45, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  store ptr %48, ptr %10, align 8, !tbaa !64
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %10, align 8, !tbaa !64
  %53 = getelementptr i64, ptr %52, i64 0
  store i64 %51, ptr %53, align 8, !tbaa !11
  br label %67

54:                                               ; preds = %38
  %55 = load ptr, ptr %10, align 8, !tbaa !64
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call ptr @strides_from_shape(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %10, align 8, !tbaa !64
  %62 = load ptr, ptr %10, align 8, !tbaa !64
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %157

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %41
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = call ptr @PyUnicode_FromString(ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !3
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %125

73:                                               ; preds = %67
  %74 = load ptr, ptr @Struct, align 8, !tbaa !3
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %74, ptr noundef %75, ptr noundef null)
  store ptr %76, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %125

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call ptr @PyObject_GetAttrString(ptr noundef %82, ptr noundef @.str.17)
  store ptr %83, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %125

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %91 = call ptr @PyMem_Malloc(i64 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call ptr @PyErr_NoMemory()
  br label %125

96:                                               ; preds = %87
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.Py_buffer, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %101 = call ptr @PyMemoryView_FromMemory(ptr noundef %97, i64 noundef %100, i32 noundef 512)
  store ptr %101, ptr %7, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %125

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.Py_buffer, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !64
  %113 = load ptr, ptr %10, align 8, !tbaa !64
  %114 = load ptr, ptr %8, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.Py_buffer, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = load ptr, ptr %8, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.Py_buffer, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %8, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.Py_buffer, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = call ptr @unpack_rec(ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %116, i64 noundef %120, i64 noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !3
  br label %125

125:                                              ; preds = %105, %104, %94, %86, %80, %72
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %126)
  br label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !64
  %138 = load ptr, ptr %8, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.Py_buffer, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = icmp ne ptr %137, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %134
  %143 = load ptr, ptr %10, align 8, !tbaa !64
  %144 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %10, align 8, !tbaa !64
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !64
  call void @PyMem_Free(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %142, %134
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %156, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %155, %64, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %158 = load ptr, ptr %2, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !64
  store ptr %5, ptr %16, align 8, !tbaa !64
  store ptr %6, ptr %17, align 8, !tbaa !64
  store i64 %7, ptr %18, align 8, !tbaa !11
  store i64 %8, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %26 = load i64, ptr %18, align 8, !tbaa !11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %9
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %32, ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %21, align 8, !tbaa !3
  %35 = load ptr, ptr %21, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %127

38:                                               ; preds = %28
  %39 = load ptr, ptr %21, align 8, !tbaa !3
  %40 = call i64 @PyTuple_GET_SIZE(ptr noundef %39)
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %43 = load ptr, ptr %21, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %43, i32 0, i32 1
  %45 = getelementptr [1 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %24, align 8, !tbaa !3
  %47 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %49, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %127

50:                                               ; preds = %38
  %51 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %51, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %127

52:                                               ; preds = %9
  %53 = load ptr, ptr %15, align 8, !tbaa !64
  %54 = getelementptr i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = call ptr @PyList_New(i64 noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !3
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %127

60:                                               ; preds = %52
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %117, %60
  %62 = load i64, ptr %22, align 8, !tbaa !11
  %63 = load ptr, ptr %15, align 8, !tbaa !64
  %64 = getelementptr i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %67, label %125

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %68 = load ptr, ptr %17, align 8, !tbaa !64
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8, !tbaa !64
  %72 = getelementptr i64, ptr %71, i64 0
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = icmp sge i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !64
  %79 = getelementptr i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = getelementptr i8, ptr %77, i64 %80
  br label %84

82:                                               ; preds = %70, %67
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi ptr [ %81, %75 ], [ %83, %82 ]
  store ptr %85, ptr %25, align 8, !tbaa !8
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = load ptr, ptr %15, align 8, !tbaa !64
  %91 = getelementptr i64, ptr %90, i64 1
  %92 = load ptr, ptr %16, align 8, !tbaa !64
  %93 = getelementptr i64, ptr %92, i64 1
  %94 = load ptr, ptr %17, align 8, !tbaa !64
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr %17, align 8, !tbaa !64
  %98 = getelementptr i64, ptr %97, i64 1
  br label %100

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi ptr [ %98, %96 ], [ null, %99 ]
  %102 = load i64, ptr %18, align 8, !tbaa !11
  %103 = sub i64 %102, 1
  %104 = load i64, ptr %19, align 8, !tbaa !11
  %105 = call ptr @unpack_rec(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %101, i64 noundef %103, i64 noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !3
  %106 = load ptr, ptr %21, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %109)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %114

110:                                              ; preds = %100
  %111 = load ptr, ptr %20, align 8, !tbaa !3
  %112 = load i64, ptr %22, align 8, !tbaa !11
  %113 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %111, i64 noundef %112, ptr noundef %113)
  store i32 0, ptr %23, align 4
  br label %114

114:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %115 = load i32, ptr %23, align 4
  switch i32 %115, label %127 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %16, align 8, !tbaa !64
  %119 = getelementptr i64, ptr %118, i64 0
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = getelementptr i8, ptr %121, i64 %120
  store ptr %122, ptr %12, align 8, !tbaa !8
  %123 = load i64, ptr %22, align 8, !tbaa !11
  %124 = add i64 %123, 1
  store i64 %124, ptr %22, align 8, !tbaa !11
  br label %61, !llvm.loop !81

125:                                              ; preds = %61
  %126 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %126, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %127

127:                                              ; preds = %125, %114, %59, %50, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %128 = load ptr, ptr %10, align 8
  ret ptr %128
}

declare ptr @PyList_New(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_push_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load i64, ptr %13, align 8, !tbaa !11
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load i32, ptr %15, align 4, !tbaa !30
  %24 = call ptr @init_ndbuf(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !53
  %25 = load ptr, ptr %16, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %31

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = load ptr, ptr %16, align 8, !tbaa !53
  call void @ndbuf_push(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @init_ndbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  br label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 33554432)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call i32 @PyType_HasFeature(ptr noundef %26, i64 noundef 67108864)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.65)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 33554432)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call i64 @PyList_GET_SIZE(ptr noundef %39)
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call i64 @PyTuple_GET_SIZE(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i64 [ %40, %38 ], [ %43, %41 ]
  store i64 %45, ptr %15, align 8, !tbaa !11
  %46 = load i64, ptr %15, align 8, !tbaa !11
  %47 = icmp sgt i64 %46, 128
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.66, i32 noundef 128)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %110

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call ptr @_Py_TYPE(ptr noundef %56)
  %58 = call i32 @PyType_HasFeature(ptr noundef %57, i64 noundef 33554432)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = call ptr @_Py_TYPE(ptr noundef %61)
  %63 = call i32 @PyType_HasFeature(ptr noundef %62, i64 noundef 67108864)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.67)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

67:                                               ; preds = %60, %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = call ptr @_Py_TYPE(ptr noundef %70)
  %72 = call i32 @PyType_HasFeature(ptr noundef %71, i64 noundef 33554432)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = call i64 @PyList_GET_SIZE(ptr noundef %75)
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = call i64 @PyTuple_GET_SIZE(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i64 [ %76, %74 ], [ %79, %77 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %109

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !30
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %89, ptr noundef @.str.68)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = call ptr @_Py_TYPE(ptr noundef %91)
  %93 = call i32 @PyType_HasFeature(ptr noundef %92, i64 noundef 33554432)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = call i64 @PyList_GET_SIZE(ptr noundef %96)
  br label %101

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = call i64 @PyTuple_GET_SIZE(ptr noundef %99)
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i64 [ %97, %95 ], [ %100, %98 ]
  %103 = load i64, ptr %15, align 8, !tbaa !11
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %106, ptr noundef @.str.69)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %51
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = call i64 @get_itemsize(ptr noundef %111)
  store i64 %112, ptr %17, align 8, !tbaa !11
  %113 = load i64, ptr %17, align 8, !tbaa !11
  %114 = icmp sle i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load i64, ptr %17, align 8, !tbaa !11
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %119, ptr noundef @.str.70)
  br label %120

120:                                              ; preds = %118, %115
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !11
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !3
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

130:                                              ; preds = %124
  br label %148

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = call ptr @_Py_TYPE(ptr noundef %133)
  %135 = call i32 @PyType_HasFeature(ptr noundef %134, i64 noundef 33554432)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = call ptr @_Py_TYPE(ptr noundef %138)
  %140 = call i32 @PyType_HasFeature(ptr noundef %139, i64 noundef 67108864)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %143, ptr noundef @.str.71)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

144:                                              ; preds = %137, %132
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %130
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = call ptr @_Py_TYPE(ptr noundef %149)
  %151 = call i32 @PyType_HasFeature(ptr noundef %150, i64 noundef 33554432)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = call i64 @PyList_GET_SIZE(ptr noundef %154)
  br label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = call i64 @PyTuple_GET_SIZE(ptr noundef %157)
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi i64 [ %155, %153 ], [ %158, %156 ]
  store i64 %160, ptr %16, align 8, !tbaa !11
  %161 = load i64, ptr %16, align 8, !tbaa !11
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %164, ptr noundef @.str.72)
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %165)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

166:                                              ; preds = %159
  %167 = load i64, ptr %16, align 8, !tbaa !11
  %168 = load i64, ptr %17, align 8, !tbaa !11
  %169 = load i64, ptr %11, align 8, !tbaa !11
  %170 = load i32, ptr %13, align 4, !tbaa !30
  %171 = call ptr @ndbuf_new(i64 noundef %167, i64 noundef %168, i64 noundef %169, i32 noundef %170)
  store ptr %171, ptr %14, align 8, !tbaa !53
  %172 = load ptr, ptr %14, align 8, !tbaa !53
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %175)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

176:                                              ; preds = %166
  %177 = load ptr, ptr %14, align 8, !tbaa !53
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = load ptr, ptr %12, align 8, !tbaa !3
  %180 = load i64, ptr %17, align 8, !tbaa !11
  %181 = call i32 @init_simple(ptr noundef %177, ptr noundef %178, ptr noundef %179, i64 noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %195

184:                                              ; preds = %176
  %185 = load ptr, ptr %14, align 8, !tbaa !53
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = load i64, ptr %15, align 8, !tbaa !11
  %189 = call i32 @init_structure(ptr noundef %185, ptr noundef %186, ptr noundef %187, i64 noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  br label %195

192:                                              ; preds = %184
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %194, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

195:                                              ; preds = %191, %183
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %196)
  %197 = load ptr, ptr %14, align 8, !tbaa !53
  call void @ndbuf_free(ptr noundef %197)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %198

198:                                              ; preds = %195, %192, %174, %163, %142, %129, %120, %105, %88, %65, %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %199 = load ptr, ptr %7, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define internal void @ndbuf_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.ndbuf, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.ndbuf, ptr %18, i32 0, i32 1
  store ptr %15, ptr %19, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.ndbuf, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_itemsize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @calcsize, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i64 @PyLong_AsSsize_t(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %16)
  %17 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @ndbuf_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = mul i64 %14, %15
  store i64 %16, ptr %12, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = srem i64 %17, %18
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.73)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %98

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = add i64 %27, %28
  %30 = load i64, ptr %12, align 8, !tbaa !11
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.74)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %98

34:                                               ; preds = %26
  %35 = call ptr @PyMem_Malloc(i64 noundef 136)
  store ptr %35, ptr %10, align 8, !tbaa !53
  %36 = load ptr, ptr %10, align 8, !tbaa !53
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %98

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.ndbuf, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !55
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.ndbuf, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !54
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = load ptr, ptr %10, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.ndbuf, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !57
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.ndbuf, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8, !tbaa !58
  %51 = load i64, ptr %12, align 8, !tbaa !11
  %52 = call ptr @PyMem_Malloc(i64 noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.ndbuf, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !56
  %55 = load ptr, ptr %10, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.ndbuf, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %40
  %60 = call ptr @PyErr_NoMemory()
  %61 = load ptr, ptr %10, align 8, !tbaa !53
  call void @PyMem_Free(ptr noundef %61)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %98

62:                                               ; preds = %40
  %63 = load i32, ptr %9, align 4, !tbaa !30
  %64 = load ptr, ptr %10, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.ndbuf, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8, !tbaa !48
  %66 = load ptr, ptr %10, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.ndbuf, ptr %66, i32 0, i32 6
  store i64 0, ptr %67, align 8, !tbaa !59
  %68 = load ptr, ptr %10, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.ndbuf, ptr %68, i32 0, i32 7
  store ptr %69, ptr %11, align 8, !tbaa !27
  %70 = load ptr, ptr %11, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Py_buffer, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %10, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.ndbuf, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %11, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.Py_buffer, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !38
  %77 = load i64, ptr %12, align 8, !tbaa !11
  %78 = load ptr, ptr %11, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Py_buffer, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8, !tbaa !31
  %80 = load ptr, ptr %11, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Py_buffer, ptr %80, i32 0, i32 3
  store i64 1, ptr %81, align 8, !tbaa !29
  %82 = load ptr, ptr %11, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Py_buffer, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 8, !tbaa !50
  %84 = load ptr, ptr %11, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Py_buffer, ptr %84, i32 0, i32 6
  store ptr null, ptr %85, align 8, !tbaa !28
  %86 = load ptr, ptr %11, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.Py_buffer, ptr %86, i32 0, i32 5
  store i32 1, ptr %87, align 4, !tbaa !15
  %88 = load ptr, ptr %11, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %88, i32 0, i32 7
  store ptr null, ptr %89, align 8, !tbaa !25
  %90 = load ptr, ptr %11, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %90, i32 0, i32 8
  store ptr null, ptr %91, align 8, !tbaa !36
  %92 = load ptr, ptr %11, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.Py_buffer, ptr %92, i32 0, i32 9
  store ptr null, ptr %93, align 8, !tbaa !37
  %94 = load ptr, ptr %10, align 8, !tbaa !53
  %95 = load ptr, ptr %11, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.Py_buffer, ptr %95, i32 0, i32 10
  store ptr %94, ptr %96, align 8, !tbaa !79
  %97 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %62, %59, %38, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal i32 @init_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.ndbuf, ptr %14, i32 0, i32 7
  store ptr %15, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = call ptr @PyMemoryView_FromBuffer(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = call i32 @pack_from_list(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  %28 = load i32, ptr %12, align 4, !tbaa !30
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.ndbuf, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %11, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Py_buffer, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8, !tbaa !50
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call ptr @get_format(ptr noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Py_buffer, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %11, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

53:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %52, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @init_structure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.ndbuf, ptr %12, i32 0, i32 7
  store ptr %13, ptr %10, align 8, !tbaa !27
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4, !tbaa !15
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.ndbuf, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.75)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.ndbuf, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = or i32 %31, 268
  store i32 %32, ptr %30, align 8, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = call ptr @seq_as_ssize_array(ptr noundef %34, i64 noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Py_buffer, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = call ptr @seq_as_ssize_array(ptr noundef %48, i64 noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.Py_buffer, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !36
  br label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !53
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.ndbuf, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = call ptr @strides_from_shape(ptr noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %10, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.Py_buffer, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.Py_buffer, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = load ptr, ptr %10, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = load ptr, ptr %6, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.ndbuf, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !58
  %77 = load ptr, ptr %10, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.Py_buffer, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %10, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Py_buffer, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load i64, ptr %9, align 8, !tbaa !11
  %84 = call i32 @verify_structure(i64 noundef %70, i64 noundef %73, i64 noundef %76, ptr noundef %79, ptr noundef %82, i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.ndbuf, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = load ptr, ptr %6, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.ndbuf, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !58
  %94 = getelementptr i8, ptr %90, i64 %93
  %95 = load ptr, ptr %10, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.Py_buffer, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !38
  %97 = load ptr, ptr %10, align 8, !tbaa !27
  call void @init_len(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !27
  %99 = call i32 @PyBuffer_IsContiguous(ptr noundef %98, i8 noundef signext 67)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %87
  %102 = load ptr, ptr %6, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.ndbuf, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = or i32 %104, 256
  store i32 %105, ptr %103, align 8, !tbaa !48
  br label %106

106:                                              ; preds = %101, %87
  %107 = load ptr, ptr %10, align 8, !tbaa !27
  %108 = call i32 @PyBuffer_IsContiguous(ptr noundef %107, i8 noundef signext 70)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.ndbuf, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = or i32 %113, 4
  store i32 %114, ptr %112, align 8, !tbaa !48
  br label %115

115:                                              ; preds = %110, %106
  %116 = load ptr, ptr %6, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.ndbuf, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !48
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !53
  %123 = call i32 @init_suboffsets(ptr noundef %122)
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

124:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %124, %121, %86, %66, %43, %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

declare ptr @PyMemoryView_FromBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pack_from_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !30
  %22 = load ptr, ptr @Struct, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %212

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 33554432)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i64 @PyList_GET_SIZE(ptr noundef %34)
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i64 @PyTuple_GET_SIZE(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i64 [ %35, %33 ], [ %38, %36 ]
  store i64 %40, ptr %16, align 8, !tbaa !11
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = call i64 @get_nmemb(ptr noundef %41)
  store i64 %42, ptr %17, align 8, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call ptr @PyObject_GetAttrString(ptr noundef %43, ptr noundef @.str.33)
  store ptr %44, ptr %11, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %212

49:                                               ; preds = %39
  %50 = load i64, ptr %17, align 8, !tbaa !11
  %51 = add i64 2, %50
  %52 = call ptr @PyTuple_New(i64 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !3
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %212

58:                                               ; preds = %49
  store ptr null, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %187, %58
  %60 = load i64, ptr %18, align 8, !tbaa !11
  %61 = load i64, ptr %16, align 8, !tbaa !11
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %190

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %64, i64 noundef 0, ptr noundef %65)
  store i64 1, ptr %19, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %74, %63
  %67 = load i64, ptr %19, align 8, !tbaa !11
  %68 = load i64, ptr %17, align 8, !tbaa !11
  %69 = add i64 2, %68
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load i64, ptr %19, align 8, !tbaa !11
  call void @PyTuple_SET_ITEM(ptr noundef %72, i64 noundef %73, ptr noundef null)
  br label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %19, align 8, !tbaa !11
  %76 = add i64 %75, 1
  store i64 %76, ptr %19, align 8, !tbaa !11
  br label %66, !llvm.loop !82

77:                                               ; preds = %66
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %78)
  %79 = load i64, ptr %18, align 8, !tbaa !11
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = mul i64 %79, %80
  %82 = call ptr @PyLong_FromSsize_t(i64 noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1, ptr %20, align 4, !tbaa !30
  br label %190

86:                                               ; preds = %77
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %87, i64 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = call ptr @_Py_TYPE(ptr noundef %89)
  %91 = call i32 @PyType_HasFeature(ptr noundef %90, i64 noundef 33554432)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PyListObject, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load i64, ptr %18, align 8, !tbaa !11
  %98 = getelementptr ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  br label %106

100:                                              ; preds = %86
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %18, align 8, !tbaa !11
  %104 = getelementptr [1 x ptr], ptr %102, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi ptr [ %99, %93 ], [ %105, %100 ]
  store ptr %107, ptr %14, align 8, !tbaa !3
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = call ptr @_Py_TYPE(ptr noundef %108)
  %110 = call i32 @PyType_HasFeature(ptr noundef %109, i64 noundef 134217728)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  %114 = call ptr @_Py_TYPE(ptr noundef %113)
  %115 = call i32 @PyType_HasFeature(ptr noundef %114, i64 noundef 16777216)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  %119 = call i32 @PyObject_TypeCheck(ptr noundef %118, ptr noundef @PyFloat_Type)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117, %112, %106
  %122 = load i64, ptr %17, align 8, !tbaa !11
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %125, i64 noundef 2, ptr noundef %126)
  br label %178

127:                                              ; preds = %121, %117
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = call ptr @_Py_TYPE(ptr noundef %128)
  %130 = call i32 @PyType_HasFeature(ptr noundef %129, i64 noundef 33554432)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = call ptr @_Py_TYPE(ptr noundef %133)
  %135 = call i32 @PyType_HasFeature(ptr noundef %134, i64 noundef 67108864)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %175

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr %14, align 8, !tbaa !3
  %139 = call i64 @PySequence_Size(ptr noundef %138)
  %140 = load i64, ptr %17, align 8, !tbaa !11
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %137
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %171, %142
  %144 = load i64, ptr %19, align 8, !tbaa !11
  %145 = load i64, ptr %17, align 8, !tbaa !11
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8, !tbaa !3
  %149 = call ptr @_Py_TYPE(ptr noundef %148)
  %150 = call i32 @PyType_HasFeature(ptr noundef %149, i64 noundef 33554432)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.PyListObject, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = load i64, ptr %19, align 8, !tbaa !11
  %157 = getelementptr ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  br label %165

159:                                              ; preds = %147
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %19, align 8, !tbaa !11
  %163 = getelementptr [1 x ptr], ptr %161, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %159, %152
  %166 = phi ptr [ %158, %152 ], [ %164, %159 ]
  store ptr %166, ptr %15, align 8, !tbaa !3
  %167 = load ptr, ptr %12, align 8, !tbaa !3
  %168 = load i64, ptr %19, align 8, !tbaa !11
  %169 = add i64 2, %168
  %170 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %167, i64 noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %165
  %172 = load i64, ptr %19, align 8, !tbaa !11
  %173 = add i64 %172, 1
  store i64 %173, ptr %19, align 8, !tbaa !11
  br label %143, !llvm.loop !83

174:                                              ; preds = %143
  br label %177

175:                                              ; preds = %137, %132
  %176 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %176, ptr noundef @.str.34)
  store i32 -1, ptr %20, align 4, !tbaa !30
  br label %190

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177, %124
  %179 = load ptr, ptr %11, align 8, !tbaa !3
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = call ptr @PyObject_CallObject(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %15, align 8, !tbaa !3
  %182 = load ptr, ptr %15, align 8, !tbaa !3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 -1, ptr %20, align 4, !tbaa !30
  br label %190

185:                                              ; preds = %178
  %186 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %186)
  br label %187

187:                                              ; preds = %185
  %188 = load i64, ptr %18, align 8, !tbaa !11
  %189 = add i64 %188, 1
  store i64 %189, ptr %18, align 8, !tbaa !11
  br label %59, !llvm.loop !84

190:                                              ; preds = %184, %175, %85, %59
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %191)
  store i64 2, ptr %18, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %204, %190
  %193 = load i64, ptr %18, align 8, !tbaa !11
  %194 = load i64, ptr %17, align 8, !tbaa !11
  %195 = add i64 2, %194
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %18, align 8, !tbaa !11
  %201 = getelementptr [1 x ptr], ptr %199, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  store ptr %202, ptr %15, align 8, !tbaa !3
  %203 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %203)
  br label %204

204:                                              ; preds = %197
  %205 = load i64, ptr %18, align 8, !tbaa !11
  %206 = add i64 %205, 1
  store i64 %206, ptr %18, align 8, !tbaa !11
  br label %192, !llvm.loop !85

207:                                              ; preds = %192
  %208 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %208)
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %210)
  %211 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %212

212:                                              ; preds = %207, %55, %47, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal ptr @get_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PyUnicode_AsASCIIString(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @PyBytes_GET_SIZE(ptr noundef %13)
  %15 = add i64 %14, 1
  %16 = call ptr @PyMem_Malloc(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = call ptr @PyErr_NoMemory()
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @PyBytes_AS_STRING(ptr noundef %24)
  %26 = call ptr @strcpy(ptr noundef %23, ptr noundef %25) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %22, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @seq_as_ssize_array(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = mul i64 %17, 8
  %19 = call ptr @PyMem_Malloc(i64 noundef %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi ptr [ null, %15 ], [ %19, %16 ]
  store ptr %21, ptr %8, align 8, !tbaa !64
  %22 = load ptr, ptr %8, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %92

26:                                               ; preds = %20
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %87, %26
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 33554432)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PyListObject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  br label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi ptr [ %42, %36 ], [ %48, %43 ]
  store ptr %50, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 16777216)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %57 = load i32, ptr %7, align 4, !tbaa !30
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.54, ptr @.str.55
  %60 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef @.str.76, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !64
  call void @PyMem_Free(ptr noundef %61)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

62:                                               ; preds = %49
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = call i64 @PyLong_AsSsize_t(ptr noundef %63)
  store i64 %64, ptr %9, align 8, !tbaa !11
  %65 = call ptr @PyErr_Occurred()
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !64
  call void @PyMem_Free(ptr noundef %68)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

69:                                               ; preds = %62
  %70 = load i32, ptr %7, align 4, !tbaa !30
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %77 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef @.str.77)
  %78 = load ptr, ptr %8, align 8, !tbaa !64
  call void @PyMem_Free(ptr noundef %78)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

79:                                               ; preds = %72, %69
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !64
  %82 = load i64, ptr %10, align 8, !tbaa !11
  %83 = getelementptr i64, ptr %81, i64 %82
  store i64 %80, ptr %83, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %79, %75, %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %92 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %10, align 8, !tbaa !11
  %89 = add i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !11
  br label %27, !llvm.loop !86

90:                                               ; preds = %27
  %91 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %90, %84, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_structure(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !11
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !64
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load i64, ptr %13, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %6
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = add i64 %24, %25
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %20
  br label %121

30:                                               ; preds = %23, %6
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i64, ptr %16, align 8, !tbaa !11
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8, !tbaa !64
  %37 = load i64, ptr %16, align 8, !tbaa !11
  %38 = getelementptr i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = srem i64 %39, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.78)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %123

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %16, align 8, !tbaa !11
  %48 = add i64 %47, 1
  store i64 %48, ptr %16, align 8, !tbaa !11
  br label %31, !llvm.loop !87

49:                                               ; preds = %31
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i64, ptr %16, align 8, !tbaa !11
  %52 = load i64, ptr %13, align 8, !tbaa !11
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !64
  %56 = load i64, ptr %16, align 8, !tbaa !11
  %57 = getelementptr i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %123

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %16, align 8, !tbaa !11
  %64 = add i64 %63, 1
  store i64 %64, ptr %16, align 8, !tbaa !11
  br label %50, !llvm.loop !88

65:                                               ; preds = %50
  store i64 0, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %103, %65
  %67 = load i64, ptr %16, align 8, !tbaa !11
  %68 = load i64, ptr %13, align 8, !tbaa !11
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %106

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8, !tbaa !64
  %72 = load i64, ptr %16, align 8, !tbaa !11
  %73 = getelementptr i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp sle i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !64
  %78 = load i64, ptr %16, align 8, !tbaa !11
  %79 = getelementptr i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = sub i64 %80, 1
  %82 = load ptr, ptr %12, align 8, !tbaa !64
  %83 = load i64, ptr %16, align 8, !tbaa !11
  %84 = getelementptr i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = mul i64 %81, %85
  %87 = load i64, ptr %14, align 8, !tbaa !11
  %88 = add i64 %87, %86
  store i64 %88, ptr %14, align 8, !tbaa !11
  br label %102

89:                                               ; preds = %70
  %90 = load ptr, ptr %11, align 8, !tbaa !64
  %91 = load i64, ptr %16, align 8, !tbaa !11
  %92 = getelementptr i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = sub i64 %93, 1
  %95 = load ptr, ptr %12, align 8, !tbaa !64
  %96 = load i64, ptr %16, align 8, !tbaa !11
  %97 = getelementptr i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = mul i64 %94, %98
  %100 = load i64, ptr %15, align 8, !tbaa !11
  %101 = add i64 %100, %99
  store i64 %101, ptr %15, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %89, %76
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %16, align 8, !tbaa !11
  %105 = add i64 %104, 1
  store i64 %105, ptr %16, align 8, !tbaa !11
  br label %66, !llvm.loop !89

106:                                              ; preds = %66
  %107 = load i64, ptr %14, align 8, !tbaa !11
  %108 = load i64, ptr %10, align 8, !tbaa !11
  %109 = add i64 %107, %108
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %15, align 8, !tbaa !11
  %113 = load i64, ptr %10, align 8, !tbaa !11
  %114 = add i64 %112, %113
  %115 = load i64, ptr %9, align 8, !tbaa !11
  %116 = add i64 %114, %115
  %117 = load i64, ptr %8, align 8, !tbaa !11
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111, %106
  br label %121

120:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %123

121:                                              ; preds = %119, %29
  %122 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %122, ptr noundef @.str.79)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %123

123:                                              ; preds = %121, %120, %60, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %124 = load i32, ptr %7, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @init_suboffsets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.ndbuf, ptr %14, i32 0, i32 7
  store ptr %15, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = mul i64 %20, 8
  store i64 %21, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = add i64 %22, 7
  %24 = sdiv i64 %23, 8
  %25 = mul i64 8, %24
  store i64 %25, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.ndbuf, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = add i64 %28, %29
  %31 = call ptr @PyMem_Malloc(i64 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %255

36:                                               ; preds = %1
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.ndbuf, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.ndbuf, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.ndbuf, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  call void @PyMem_Free(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.ndbuf, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !56
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.ndbuf, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !57
  %57 = load ptr, ptr %3, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.ndbuf, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !38
  store i64 0, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %115, %36
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.Py_buffer, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %63, %67
  br i1 %68, label %69, label %118

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Py_buffer, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = getelementptr i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %118

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Py_buffer, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load i64, ptr %10, align 8, !tbaa !11
  %83 = getelementptr i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp sle i64 %84, 0
  br i1 %85, label %86, label %114

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.Py_buffer, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = load i64, ptr %10, align 8, !tbaa !11
  %91 = getelementptr i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = sub i64 %92, 1
  %94 = load ptr, ptr %4, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.Py_buffer, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = load i64, ptr %10, align 8, !tbaa !11
  %98 = getelementptr i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = mul i64 %93, %99
  store i64 %100, ptr %13, align 8, !tbaa !11
  %101 = load i64, ptr %13, align 8, !tbaa !11
  %102 = load i64, ptr %7, align 8, !tbaa !11
  %103 = add i64 %102, %101
  store i64 %103, ptr %7, align 8, !tbaa !11
  %104 = load i64, ptr %10, align 8, !tbaa !11
  %105 = icmp sge i64 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %86
  %107 = load i64, ptr %13, align 8, !tbaa !11
  %108 = sub i64 0, %107
  br label %110

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i64 [ %108, %106 ], [ 0, %109 ]
  %112 = load i64, ptr %8, align 8, !tbaa !11
  %113 = add i64 %112, %111
  store i64 %113, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %114

114:                                              ; preds = %110, %78
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %10, align 8, !tbaa !11
  %117 = add i64 %116, 1
  store i64 %117, ptr %10, align 8, !tbaa !11
  br label %62, !llvm.loop !90

118:                                              ; preds = %77, %62
  %119 = load i64, ptr %9, align 8, !tbaa !11
  %120 = load ptr, ptr %3, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.ndbuf, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !58
  %123 = add i64 %119, %122
  %124 = load i64, ptr %7, align 8, !tbaa !11
  %125 = add i64 %123, %124
  store i64 %125, ptr %5, align 8, !tbaa !11
  %126 = load ptr, ptr %4, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.Py_buffer, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr i64, ptr %128, i64 0
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %118
  %133 = load ptr, ptr %4, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.Py_buffer, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = getelementptr i64, ptr %135, i64 0
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = sub i64 0, %137
  br label %145

139:                                              ; preds = %118
  %140 = load ptr, ptr %4, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.Py_buffer, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr i64, ptr %142, i64 0
  %144 = load i64, ptr %143, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i64 [ %138, %132 ], [ %144, %139 ]
  store i64 %146, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %170, %145
  %148 = load i64, ptr %10, align 8, !tbaa !11
  %149 = load ptr, ptr %4, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.Py_buffer, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr i64, ptr %151, i64 0
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = icmp slt i64 %148, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.Py_buffer, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = load i64, ptr %5, align 8, !tbaa !11
  %160 = getelementptr i8, ptr %158, i64 %159
  %161 = load i64, ptr %10, align 8, !tbaa !11
  %162 = load i64, ptr %6, align 8, !tbaa !11
  %163 = mul i64 %161, %162
  %164 = getelementptr i8, ptr %160, i64 %163
  %165 = load ptr, ptr %4, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.Py_buffer, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %168 = load i64, ptr %10, align 8, !tbaa !11
  %169 = getelementptr ptr, ptr %167, i64 %168
  store ptr %164, ptr %169, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %155
  %171 = load i64, ptr %10, align 8, !tbaa !11
  %172 = add i64 %171, 1
  store i64 %172, ptr %10, align 8, !tbaa !11
  br label %147, !llvm.loop !91

173:                                              ; preds = %147
  %174 = load ptr, ptr %4, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.Py_buffer, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 8
  %179 = call ptr @PyMem_Malloc(i64 noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.Py_buffer, ptr %180, i32 0, i32 9
  store ptr %179, ptr %181, align 8, !tbaa !37
  %182 = load ptr, ptr %4, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.Py_buffer, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %173
  %187 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %255

188:                                              ; preds = %173
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = load ptr, ptr %4, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.Py_buffer, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr i64, ptr %192, i64 0
  store i64 %189, ptr %193, align 8, !tbaa !11
  store i64 1, ptr %10, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %207, %188
  %195 = load i64, ptr %10, align 8, !tbaa !11
  %196 = load ptr, ptr %4, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.Py_buffer, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %195, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.Py_buffer, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = load i64, ptr %10, align 8, !tbaa !11
  %206 = getelementptr i64, ptr %204, i64 %205
  store i64 -1, ptr %206, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %10, align 8, !tbaa !11
  %209 = add i64 %208, 1
  store i64 %209, ptr %10, align 8, !tbaa !11
  br label %194, !llvm.loop !92

210:                                              ; preds = %194
  %211 = load ptr, ptr %4, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.Py_buffer, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = getelementptr i64, ptr %213, i64 0
  %215 = load i64, ptr %214, align 8, !tbaa !11
  %216 = icmp sge i64 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.Py_buffer, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8, !tbaa !36
  %221 = getelementptr i64, ptr %220, i64 0
  store i64 8, ptr %221, align 8, !tbaa !11
  br label %248

222:                                              ; preds = %210
  %223 = load ptr, ptr %4, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.Py_buffer, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !36
  %226 = getelementptr i64, ptr %225, i64 0
  store i64 -8, ptr %226, align 8, !tbaa !11
  %227 = load ptr, ptr %4, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.Py_buffer, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = getelementptr i64, ptr %229, i64 0
  %231 = load i64, ptr %230, align 8, !tbaa !11
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %222
  %234 = load ptr, ptr %4, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw %struct.Py_buffer, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = load ptr, ptr %4, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.Py_buffer, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !25
  %240 = getelementptr i64, ptr %239, i64 0
  %241 = load i64, ptr %240, align 8, !tbaa !11
  %242 = sub i64 %241, 1
  %243 = mul i64 %242, 8
  %244 = getelementptr i8, ptr %236, i64 %243
  %245 = load ptr, ptr %4, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw %struct.Py_buffer, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8, !tbaa !38
  br label %247

247:                                              ; preds = %233, %222
  br label %248

248:                                              ; preds = %247, %217
  %249 = load ptr, ptr %3, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw %struct.ndbuf, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !48
  %252 = and i32 %251, -261
  store i32 %252, ptr %250, align 8, !tbaa !48
  %253 = load ptr, ptr %3, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw %struct.ndbuf, ptr %253, i32 0, i32 3
  store i64 0, ptr %254, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %255

255:                                              ; preds = %248, %186, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %256 = load i32, ptr %2, align 4
  ret i32 %256
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.ndbuf, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.ndbuf, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = call ptr @PyLong_FromSsize_t(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.ndbuf, ptr %10, i32 0, i32 7
  store ptr %11, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_nbytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.ndbuf, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = call ptr @PyLong_FromSsize_t(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_readonly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.ndbuf, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyBool_FromLong(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_itemsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.ndbuf, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = call ptr @PyLong_FromSsize_t(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.ndbuf, ptr %9, i32 0, i32 7
  store ptr %10, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @.str.63, %19 ]
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call ptr @PyUnicode_FromString(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_ndim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.ndbuf, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromSsize_t(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_shape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.ndbuf, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call ptr @ssize_array_as_tuple(ptr noundef %12, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_strides(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.ndbuf, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call ptr @ssize_array_as_tuple(ptr noundef %12, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_suboffsets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.ndbuf, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call ptr @ssize_array_as_tuple(ptr noundef %12, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_c_contig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.ndbuf, ptr %12, i32 0, i32 7
  %14 = call i32 @PyBuffer_IsContiguous(ptr noundef %13, i8 noundef signext 67)
  store i32 %14, ptr %7, align 4, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.ndbuf, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = and i32 %20, 264
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %15, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.95)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = call ptr @PyBool_FromLong(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_fortran_contig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.ndbuf, ptr %12, i32 0, i32 7
  %14 = call i32 @PyBuffer_IsContiguous(ptr noundef %13, i8 noundef signext 70)
  store i32 %14, ptr %7, align 4, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.ndbuf, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = and i32 %20, 12
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %15, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.95)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = call ptr @PyBool_FromLong(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_contig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.ndbuf, ptr %12, i32 0, i32 7
  %14 = call i32 @PyBuffer_IsContiguous(ptr noundef %13, i8 noundef signext 65)
  store i32 %14, ptr %7, align 4, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.NDArrayObject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.ndbuf, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = and i32 %20, 268
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %15, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.95)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = call ptr @PyBool_FromLong(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @PyBool_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ssize_array_as_tuple(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call ptr @PyTuple_New(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

20:                                               ; preds = %14
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = getelementptr i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = call ptr @PyLong_FromSsize_t(i64 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !11
  br label %21, !llvm.loop !93

42:                                               ; preds = %21
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %33, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #2

declare ptr @_PyObject_New(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fmtcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.16) #9
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ true, %8 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.16) #9
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %37

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #9
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %31, %28, %15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @arraycmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %38, %4
  %13 = load i64, ptr %10, align 8, !tbaa !11
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !64
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp sle i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %38

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !64
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = getelementptr i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = getelementptr i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ne i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = add i64 %39, 1
  store i64 %40, ptr %10, align 8, !tbaa !11
  br label %12, !llvm.loop !94

41:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._object, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !40
  ret void
}

declare i32 @PyType_Ready(ptr noundef) #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #2

declare ptr @PyImport_ImportModule(ptr noundef) #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @staticarray_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @PyObject_Free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @staticarray_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @_Py_FalseStruct, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.137, ptr noundef @staticarray_init.kwlist, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp ne ptr %18, @_Py_FalseStruct
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.StaticArrayObject, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @staticarray_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = call ptr @_PyObject_New(ptr noundef @StaticArray_Type)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @staticarray_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @static_buffer, i64 80, i1 false), !tbaa.struct !76
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.StaticArrayObject, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !51
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %15, %12
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 36}
!16 = !{!"", !5, i64 0, !4, i64 8, !12, i64 16, !12, i64 24, !17, i64 32, !17, i64 36, !9, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !5, i64 72}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!20, !24, i64 24}
!20 = !{!"", !21, i64 0, !24, i64 24, !12, i64 32}
!21 = !{!"", !22, i64 0, !12, i64 16}
!22 = !{!"_object", !6, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!24 = !{!"p2 _ZTS7_object", !5, i64 0}
!25 = !{!16, !18, i64 48}
!26 = distinct !{!26, !14}
!27 = !{!5, !5, i64 0}
!28 = !{!16, !9, i64 40}
!29 = !{!16, !12, i64 24}
!30 = !{!17, !17, i64 0}
!31 = !{!16, !12, i64 16}
!32 = !{!33, !35, i64 160}
!33 = !{!"", !22, i64 0, !17, i64 16, !34, i64 24, !35, i64 160}
!34 = !{!"ndbuf", !35, i64 0, !35, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !17, i64 40, !12, i64 48, !16, i64 56}
!35 = !{!"p1 _ZTS5ndbuf", !5, i64 0}
!36 = !{!16, !18, i64 56}
!37 = !{!16, !18, i64 64}
!38 = !{!16, !5, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!22, !23, i64 8}
!41 = !{!42, !12, i64 168}
!42 = !{!"_typeobject", !21, i64 0, !9, i64 24, !12, i64 32, !12, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !12, i64 168, !9, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !12, i64 208, !5, i64 216, !5, i64 224, !43, i64 232, !44, i64 240, !45, i64 248, !23, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !17, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !46, i64 410}
!43 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!44 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!45 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!21, !12, i64 16}
!48 = !{!34, !17, i64 40}
!49 = distinct !{!49, !14}
!50 = !{!16, !17, i64 32}
!51 = !{!16, !4, i64 8}
!52 = !{!33, !17, i64 16}
!53 = !{!35, !35, i64 0}
!54 = !{!34, !35, i64 8}
!55 = !{!34, !35, i64 0}
!56 = !{!34, !9, i64 32}
!57 = !{!34, !12, i64 16}
!58 = !{!34, !12, i64 24}
!59 = !{!34, !12, i64 48}
!60 = !{!34, !17, i64 92}
!61 = !{!34, !18, i64 120}
!62 = distinct !{!62, !14}
!63 = !{!42, !9, i64 24}
!64 = !{!18, !18, i64 0}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!71, !12, i64 24}
!71 = !{!"", !22, i64 0, !12, i64 16, !12, i64 24}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{i64 0, i64 8, !27, i64 8, i64 8, !3, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 4, !30, i64 36, i64 4, !30, i64 40, i64 8, !8, i64 48, i64 8, !64, i64 56, i64 8, !64, i64 64, i64 8, !64, i64 72, i64 8, !27}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!16, !5, i64 72}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!96, !17, i64 16}
!96 = !{!"", !22, i64 0, !17, i64 16}
