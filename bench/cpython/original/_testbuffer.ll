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
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.NDArrayObject = type { %struct._object, i32, %struct.ndbuf, ptr }
%struct.ndbuf = type { ptr, ptr, i64, i64, ptr, i32, i64, %struct.Py_buffer }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyPartialStructObject = type { %struct._object, i64, i64 }
%struct.StaticArrayObject = type { %struct._object, i32 }

@_testbuffermodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.33, ptr null, i64 -1, ptr @_testbuffer_functions, ptr null, ptr null, ptr null, ptr null }, align 8
@NDArray_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str, i64 168, i64 0, ptr @ndarray_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ndarray_as_sequence, ptr @ndarray_as_mapping, ptr @ndarray_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr @ndarray_as_buffer, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ndarray_methods, ptr null, ptr @ndarray_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ndarray_init, ptr null, ptr @ndarray_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [8 x i8] c"ndarray\00", align 1
@StaticArray_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.1, i64 24, i64 0, ptr @staticarray_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @staticarray_as_buffer, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @staticarray_init, ptr null, ptr @staticarray_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"staticarray\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@structmodule = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@Struct = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"calcsize\00", align 1
@calcsize = internal global ptr null, align 8
@simple_fmt = internal global ptr @.str.48, align 8
@simple_format = internal global ptr null, align 8
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
@PyExc_TypeError = external global ptr, align 8
@.str.42 = private unnamed_addr constant [38 x i8] c"first argument must be a slice object\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"seq must be a list or a tuple\00", align 1
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_IndexError = external global ptr, align 8
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
@PyExc_BufferError = external global ptr, align 8
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
@infobuf = internal global ptr null, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
@.str.127 = private unnamed_addr constant [54 x i8] c"results from PyBuffer_IsContiguous() and flags differ\00", align 1
@ndarray_init.kwlist = internal global [8 x ptr] [ptr @.str.118, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.128, ptr null], align 16
@.str.128 = private unnamed_addr constant [7 x i8] c"getbuf\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"O|OOnOii\00", align 1
@.str.130 = private unnamed_addr constant [83 x i8] c"construction from exporter object only takes 'obj', 'getbuf' and 'flags' arguments\00", align 1
@.str.131 = private unnamed_addr constant [65 x i8] c"getbuf argument only valid for construction from exporter object\00", align 1
@.str.132 = private unnamed_addr constant [74 x i8] c"shape is a required argument when constructing from list, tuple or scalar\00", align 1
@staticarray_as_buffer = internal global %struct.PyBufferProcs { ptr @staticarray_getbuf, ptr null }, align 8
@static_buffer = internal global %struct.Py_buffer { ptr @static_mem, ptr null, i64 12, i64 1, i32 1, i32 1, ptr @.str.48, ptr @static_shape, ptr @static_strides, ptr null, ptr null }, align 8
@static_mem = internal global [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@static_shape = internal global [1 x i64] [i64 12], align 8
@static_strides = internal global [1 x i64] [i64 1], align 8
@staticarray_init.kwlist = internal global [2 x ptr] [ptr @.str.133, ptr null], align 16
@.str.133 = private unnamed_addr constant [12 x i8] c"legacy_mode\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"|O\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testbuffer() #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %cur_refcnt.i46 = alloca i32, align 4
  %new_refcnt.i47 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %m = alloca ptr, align 8
  %call = call ptr @PyModule_Create2(ptr noundef @_testbuffermodule, i32 noundef 1013)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @Py_SET_TYPE(ptr noundef @NDArray_Type, ptr noundef @PyType_Type)
  store ptr @NDArray_Type, ptr %op.addr.i45, align 8
  %1 = load ptr, ptr %op.addr.i45, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i46, align 4
  %3 = load i32, ptr %cur_refcnt.i46, align 4
  %add.i48 = add i32 %3, 1
  store i32 %add.i48, ptr %new_refcnt.i47, align 4
  %4 = load i32, ptr %new_refcnt.i47, align 4
  %cmp.i49 = icmp eq i32 %4, 0
  br i1 %cmp.i49, label %if.then.i51, label %if.end.i50

if.then.i51:                                      ; preds = %if.end
  br label %Py_INCREF.exit52

if.end.i50:                                       ; preds = %if.end
  %5 = load i32, ptr %new_refcnt.i47, align 4
  %6 = load ptr, ptr %op.addr.i45, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit52

Py_INCREF.exit52:                                 ; preds = %if.end.i50, %if.then.i51
  %7 = load ptr, ptr %m, align 8
  %call1 = call i32 @PyModule_AddObject(ptr noundef %7, ptr noundef @.str, ptr noundef @NDArray_Type)
  call void @Py_SET_TYPE(ptr noundef @StaticArray_Type, ptr noundef @PyType_Type)
  store ptr @StaticArray_Type, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %cur_refcnt.i, align 4
  %10 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %11 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit52
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit52
  %12 = load i32, ptr %new_refcnt.i, align 4
  %13 = load ptr, ptr %op.addr.i, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %14 = load ptr, ptr %m, align 8
  %call2 = call i32 @PyModule_AddObject(ptr noundef %14, ptr noundef @.str.1, ptr noundef @StaticArray_Type)
  %call3 = call ptr @PyImport_ImportModule(ptr noundef @.str.2)
  store ptr %call3, ptr @structmodule, align 8
  %15 = load ptr, ptr @structmodule, align 8
  %cmp4 = icmp eq ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %Py_INCREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %Py_INCREF.exit
  %16 = load ptr, ptr @structmodule, align 8
  %call7 = call ptr @PyObject_GetAttrString(ptr noundef %16, ptr noundef @.str.3)
  store ptr %call7, ptr @Struct, align 8
  %17 = load ptr, ptr @structmodule, align 8
  %call8 = call ptr @PyObject_GetAttrString(ptr noundef %17, ptr noundef @.str.4)
  store ptr %call8, ptr @calcsize, align 8
  %18 = load ptr, ptr @Struct, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %19 = load ptr, ptr @calcsize, align 8
  %cmp10 = icmp eq ptr %19, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr @simple_fmt, align 8
  %call13 = call ptr @PyUnicode_FromString(ptr noundef %20)
  store ptr %call13, ptr @simple_format, align 8
  %21 = load ptr, ptr @simple_format, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %22 = load ptr, ptr %m, align 8
  %call17 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.5, i64 noundef 128)
  %23 = load ptr, ptr %m, align 8
  %call18 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.6, i64 noundef 1)
  %24 = load ptr, ptr %m, align 8
  %call19 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.7, i64 noundef 2)
  %25 = load ptr, ptr %m, align 8
  %call20 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.8, i64 noundef 4)
  %26 = load ptr, ptr %m, align 8
  %call21 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.9, i64 noundef 8)
  %27 = load ptr, ptr %m, align 8
  %call22 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef @.str.10, i64 noundef 16)
  %28 = load ptr, ptr %m, align 8
  %call23 = call i32 @PyModule_AddIntConstant(ptr noundef %28, ptr noundef @.str.11, i64 noundef 64)
  %29 = load ptr, ptr %m, align 8
  %call24 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.12, i64 noundef 128)
  %30 = load ptr, ptr %m, align 8
  %call25 = call i32 @PyModule_AddIntConstant(ptr noundef %30, ptr noundef @.str.13, i64 noundef 32)
  %31 = load ptr, ptr %m, align 8
  %call26 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.14, i64 noundef 0)
  %32 = load ptr, ptr %m, align 8
  %call27 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.15, i64 noundef 1)
  %33 = load ptr, ptr %m, align 8
  %call28 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.16, i64 noundef 4)
  %34 = load ptr, ptr %m, align 8
  %call29 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.17, i64 noundef 8)
  %35 = load ptr, ptr %m, align 8
  %call30 = call i32 @PyModule_AddIntConstant(ptr noundef %35, ptr noundef @.str.18, i64 noundef 24)
  %36 = load ptr, ptr %m, align 8
  %call31 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.19, i64 noundef 280)
  %37 = load ptr, ptr %m, align 8
  %call32 = call i32 @PyModule_AddIntConstant(ptr noundef %37, ptr noundef @.str.20, i64 noundef 56)
  %38 = load ptr, ptr %m, align 8
  %call33 = call i32 @PyModule_AddIntConstant(ptr noundef %38, ptr noundef @.str.21, i64 noundef 88)
  %39 = load ptr, ptr %m, align 8
  %call34 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.22, i64 noundef 152)
  %40 = load ptr, ptr %m, align 8
  %call35 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.23, i64 noundef 285)
  %41 = load ptr, ptr %m, align 8
  %call36 = call i32 @PyModule_AddIntConstant(ptr noundef %41, ptr noundef @.str.24, i64 noundef 284)
  %42 = load ptr, ptr %m, align 8
  %call37 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.25, i64 noundef 29)
  %43 = load ptr, ptr %m, align 8
  %call38 = call i32 @PyModule_AddIntConstant(ptr noundef %43, ptr noundef @.str.26, i64 noundef 28)
  %44 = load ptr, ptr %m, align 8
  %call39 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.27, i64 noundef 25)
  %45 = load ptr, ptr %m, align 8
  %call40 = call i32 @PyModule_AddIntConstant(ptr noundef %45, ptr noundef @.str.28, i64 noundef 24)
  %46 = load ptr, ptr %m, align 8
  %call41 = call i32 @PyModule_AddIntConstant(ptr noundef %46, ptr noundef @.str.29, i64 noundef 9)
  %47 = load ptr, ptr %m, align 8
  %call42 = call i32 @PyModule_AddIntConstant(ptr noundef %47, ptr noundef @.str.30, i64 noundef 8)
  %48 = load ptr, ptr %m, align 8
  %call43 = call i32 @PyModule_AddIntConstant(ptr noundef %48, ptr noundef @.str.31, i64 noundef 256)
  %49 = load ptr, ptr %m, align 8
  %call44 = call i32 @PyModule_AddIntConstant(ptr noundef %49, ptr noundef @.str.32, i64 noundef 512)
  %50 = load ptr, ptr %m, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then5, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %1, i32 0, i32 1
  store ptr %0, ptr %ob_type, align 8
  ret void
}

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @slice_indices(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %key = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %s = alloca [4 x i64], align 16
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.41, ptr noundef %key, ptr noundef %len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PySlice_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.42)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %key, align 8
  %arrayidx = getelementptr [4 x i64], ptr %s, i64 0, i64 0
  %arrayidx5 = getelementptr [4 x i64], ptr %s, i64 0, i64 1
  %arrayidx6 = getelementptr [4 x i64], ptr %s, i64 0, i64 2
  %call7 = call i32 @PySlice_Unpack(ptr noundef %3, ptr noundef %arrayidx, ptr noundef %arrayidx5, ptr noundef %arrayidx6)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %4 = load i64, ptr %len, align 8
  %arrayidx10 = getelementptr [4 x i64], ptr %s, i64 0, i64 0
  %arrayidx11 = getelementptr [4 x i64], ptr %s, i64 0, i64 1
  %arrayidx12 = getelementptr [4 x i64], ptr %s, i64 0, i64 2
  %5 = load i64, ptr %arrayidx12, align 16
  %call13 = call i64 @PySlice_AdjustIndices(i64 noundef %4, ptr noundef %arrayidx10, ptr noundef %arrayidx11, i64 noundef %5)
  %arrayidx14 = getelementptr [4 x i64], ptr %s, i64 0, i64 3
  store i64 %call13, ptr %arrayidx14, align 8
  %call15 = call ptr @PyTuple_New(i64 noundef 4)
  store ptr %call15, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end9
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %7 = load i64, ptr %i, align 8
  %cmp19 = icmp slt i64 %7, 4
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr [4 x i64], ptr %s, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx20, align 8
  %call21 = call ptr @PyLong_FromSsize_t(i64 noundef %9)
  store ptr %call21, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  %cmp22 = icmp eq ptr %10, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  br label %error

if.end24:                                         ; preds = %for.body
  %11 = load ptr, ptr %ret, align 8
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %tmp, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then23
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i25, align 8
  %18 = load ptr, ptr %op.addr.i25, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %for.end, %if.then17, %if.then8, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pointer(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %bufobj = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  %indices = alloca [128 x i64], align 16
  %i = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.43, ptr noundef %bufobj, ptr noundef %seq)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %seq, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 33554432)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %seq, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 67108864)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %bufobj, align 8
  %call9 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %view, i32 noundef 284)
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp12 = icmp sgt i32 %5, 128
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.45, i32 noundef 128)
  br label %out

if.end15:                                         ; preds = %if.end11
  %7 = load ptr, ptr %seq, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %7)
  %call17 = call i32 @PyType_HasFeature(ptr noundef %call16, i64 noundef 33554432)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %8 = load ptr, ptr %seq, align 8
  %call19 = call i64 @PyList_GET_SIZE(ptr noundef %8)
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  %9 = load ptr, ptr %seq, align 8
  %call20 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call19, %cond.true ], [ %call20, %cond.false ]
  %ndim21 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %10 = load i32, ptr %ndim21, align 4
  %conv = sext i32 %10 to i64
  %cmp22 = icmp ne i64 %cond, %conv
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.46)
  br label %out

if.end25:                                         ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %12 = load i64, ptr %i, align 8
  %ndim26 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %13 = load i32, ptr %ndim26, align 4
  %conv27 = sext i32 %13 to i64
  %cmp28 = icmp slt i64 %12, %conv27
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %seq, align 8
  %call30 = call ptr @Py_TYPE(ptr noundef %14)
  %call31 = call i32 @PyType_HasFeature(ptr noundef %call30, i64 noundef 33554432)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %for.body
  %15 = load ptr, ptr %seq, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  br label %cond.end37

cond.false34:                                     ; preds = %for.body
  %19 = load ptr, ptr %seq, align 8
  %ob_item35 = getelementptr inbounds %struct.PyTupleObject, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr [1 x ptr], ptr %ob_item35, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx36, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false34, %cond.true33
  %cond38 = phi ptr [ %18, %cond.true33 ], [ %21, %cond.false34 ]
  store ptr %cond38, ptr %x, align 8
  %22 = load ptr, ptr %x, align 8
  %call39 = call i64 @PyLong_AsSsize_t(ptr noundef %22)
  %23 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr [128 x i64], ptr %indices, i64 0, i64 %23
  store i64 %call39, ptr %arrayidx40, align 8
  %call41 = call ptr @PyErr_Occurred()
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end37
  br label %out

if.end44:                                         ; preds = %cond.end37
  %24 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr [128 x i64], ptr %indices, i64 0, i64 %24
  %25 = load i64, ptr %arrayidx45, align 8
  %cmp46 = icmp slt i64 %25, 0
  br i1 %cmp46, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %26 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr [128 x i64], ptr %indices, i64 0, i64 %26
  %27 = load i64, ptr %arrayidx48, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 7
  %28 = load ptr, ptr %shape, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr i64, ptr %28, i64 %29
  %30 = load i64, ptr %arrayidx49, align 8
  %cmp50 = icmp sge i64 %27, %30
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %lor.lhs.false, %if.end44
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx53 = getelementptr [128 x i64], ptr %indices, i64 0, i64 %32
  %33 = load i64, ptr %arrayidx53, align 8
  %34 = load i64, ptr %i, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.47, i64 noundef %33, i64 noundef %34)
  br label %out

if.end55:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [128 x i64], ptr %indices, i64 0, i64 0
  %call56 = call ptr @PyBuffer_GetPointer(ptr noundef %view, ptr noundef %arraydecay)
  store ptr %call56, ptr %ptr, align 8
  %36 = load ptr, ptr %ptr, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 6
  %37 = load ptr, ptr %format, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 3
  %38 = load i64, ptr %itemsize, align 8
  %call57 = call ptr @unpack_single(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store ptr %call57, ptr %ret, align 8
  br label %out

out:                                              ; preds = %for.end, %if.then52, %if.then43, %if.then24, %if.then13
  call void @PyBuffer_Release(ptr noundef %view)
  %39 = load ptr, ptr %ret, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then10, %if.then7, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @get_sizeof_void_p(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyLong_FromSize_t(i64 noundef 8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_contiguous(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %buffertype = alloca ptr, align 8
  %order = alloca ptr, align 8
  %type = alloca i64, align 8
  %ord = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.51, ptr noundef %obj, ptr noundef %buffertype, ptr noundef %order)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffertype, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 16777216)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.52)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %buffertype, align 8
  %call6 = call i64 @PyLong_AsLong(ptr noundef %3)
  store i64 %call6, ptr %type, align 8
  %4 = load i64, ptr %type, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %5 = load i64, ptr %type, align 8
  %cmp11 = icmp ne i64 %5, 256
  br i1 %cmp11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end10
  %6 = load i64, ptr %type, align 8
  %cmp13 = icmp ne i64 %6, 512
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.53)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %if.end10
  %8 = load ptr, ptr %order, align 8
  %call16 = call signext i8 @get_ascii_order(ptr noundef %8)
  store i8 %call16, ptr %ord, align 1
  %9 = load i8, ptr %ord, align 1
  %conv = sext i8 %9 to i32
  %cmp17 = icmp eq i32 %conv, 127
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %10 = load ptr, ptr %obj, align 8
  %11 = load i64, ptr %type, align 8
  %conv21 = trunc i64 %11 to i32
  %12 = load i8, ptr %ord, align 1
  %call22 = call ptr @PyMemoryView_GetContiguous(ptr noundef %10, i32 noundef %conv21, i8 noundef signext %12)
  store ptr %call22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buffer_to_contiguous(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %order = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ord = alloca i8, align 1
  %view = alloca %struct.Py_buffer, align 8
  %buf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.56, ptr noundef %obj, ptr noundef %order, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %2 = load i32, ptr %flags, align 4
  %call1 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef %view, i32 noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %order, align 8
  %call4 = call signext i8 @get_ascii_order(ptr noundef %3)
  store i8 %call4, ptr %ord, align 1
  %4 = load i8, ptr %ord, align 1
  %conv = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv, 127
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %out

if.end8:                                          ; preds = %if.end3
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %5 = load i64, ptr %len, align 8
  %call9 = call ptr @PyMem_Malloc(i64 noundef %5)
  store ptr %call9, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = call ptr @PyErr_NoMemory()
  br label %out

if.end14:                                         ; preds = %if.end8
  %7 = load ptr, ptr %buf, align 8
  %len15 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %8 = load i64, ptr %len15, align 8
  %9 = load i8, ptr %ord, align 1
  %call16 = call i32 @PyBuffer_ToContiguous(ptr noundef %7, ptr noundef %view, i64 noundef %8, i8 noundef signext %9)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %out

if.end20:                                         ; preds = %if.end14
  %10 = load ptr, ptr %buf, align 8
  %len21 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %11 = load i64, ptr %len21, align 8
  %call22 = call ptr @PyBytes_FromStringAndSize(ptr noundef %10, i64 noundef %11)
  store ptr %call22, ptr %ret, align 8
  br label %out

out:                                              ; preds = %if.end20, %if.then19, %if.then12, %if.then7
  call void @PyBuffer_Release(ptr noundef %view)
  br label %do.body

do.body:                                          ; preds = %out
  %12 = load ptr, ptr %buf, align 8
  %tobool23 = icmp ne ptr %12, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body
  %13 = load ptr, ptr %buf, align 8
  call void @PyMem_Free(ptr noundef %13)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  %14 = load ptr, ptr %ret, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @is_contiguous(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %order = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  %base = alloca ptr, align 8
  %ord = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.43, ptr noundef %obj, ptr noundef %order)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %order, align 8
  %call1 = call signext i8 @get_ascii_order(ptr noundef %1)
  store i8 %call1, ptr %ord, align 1
  %2 = load i8, ptr %ord, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 127
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @NDArray_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %obj, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %head, align 8
  %base8 = getelementptr inbounds %struct.ndbuf, ptr %5, i32 0, i32 7
  store ptr %base8, ptr %base, align 8
  %6 = load ptr, ptr %base, align 8
  %7 = load i8, ptr %ord, align 1
  %call9 = call i32 @PyBuffer_IsContiguous(ptr noundef %6, i8 noundef signext %7)
  %tobool10 = icmp ne i32 %call9, 0
  %cond = select i1 %tobool10, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %ret, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end4
  %8 = load ptr, ptr %obj, align 8
  %call11 = call i32 @PyObject_GetBuffer(ptr noundef %8, ptr noundef %view, i32 noundef 284)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.57)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.else
  %10 = load i8, ptr %ord, align 1
  %call16 = call i32 @PyBuffer_IsContiguous(ptr noundef %view, i8 noundef signext %10)
  %tobool17 = icmp ne i32 %call16, 0
  %cond18 = select i1 %tobool17, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond18, ptr %ret, align 8
  call void @PyBuffer_Release(ptr noundef %view)
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.then7
  %11 = load ptr, ptr %ret, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @cmp_contig(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %v1 = alloca %struct.Py_buffer, align 8
  %v2 = alloca %struct.Py_buffer, align 8
  %ret = alloca ptr, align 8
  %equal = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %equal, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.43, ptr noundef %b1, ptr noundef %b2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b1, align 8
  %call1 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef %v1, i32 noundef 284)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %b2, align 8
  %call4 = call i32 @PyObject_GetBuffer(ptr noundef %3, ptr noundef %v2, i32 noundef 284)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.59)
  call void @PyBuffer_Release(ptr noundef %v1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @PyBuffer_IsContiguous(ptr noundef %v1, i8 noundef signext 67)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true, label %land.lhs.true12

land.lhs.true:                                    ; preds = %if.end7
  %call10 = call i32 @PyBuffer_IsContiguous(ptr noundef %v2, i8 noundef signext 67)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end19, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true, %if.end7
  %call13 = call i32 @PyBuffer_IsContiguous(ptr noundef %v1, i8 noundef signext 70)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.then18

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %call16 = call i32 @PyBuffer_IsContiguous(ptr noundef %v2, i8 noundef signext 70)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15, %land.lhs.true12
  br label %result

if.end19:                                         ; preds = %land.lhs.true15, %land.lhs.true
  %len = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 2
  %5 = load i64, ptr %len, align 8
  %len20 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 2
  %6 = load i64, ptr %len20, align 8
  %cmp21 = icmp ne i64 %5, %6
  br i1 %cmp21, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 3
  %7 = load i64, ptr %itemsize, align 8
  %itemsize22 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 3
  %8 = load i64, ptr %itemsize22, align 8
  %cmp23 = icmp ne i64 %7, %8
  br i1 %cmp23, label %if.then67, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 5
  %9 = load i32, ptr %ndim, align 4
  %ndim25 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 5
  %10 = load i32, ptr %ndim25, align 4
  %cmp26 = icmp ne i32 %9, %10
  br i1 %cmp26, label %if.then67, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %format = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 6
  %11 = load ptr, ptr %format, align 8
  %format28 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 6
  %12 = load ptr, ptr %format28, align 8
  %call29 = call i32 @fmtcmp(ptr noundef %11, ptr noundef %12)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then67

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 7
  %13 = load ptr, ptr %shape, align 8
  %tobool32 = icmp ne ptr %13, null
  %lnot = xor i1 %tobool32, true
  %lnot33 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot33 to i32
  %shape34 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 7
  %14 = load ptr, ptr %shape34, align 8
  %tobool35 = icmp ne ptr %14, null
  %lnot36 = xor i1 %tobool35, true
  %lnot38 = xor i1 %lnot36, true
  %lnot.ext39 = zext i1 %lnot38 to i32
  %cmp40 = icmp ne i32 %lnot.ext, %lnot.ext39
  br i1 %cmp40, label %if.then67, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false31
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 8
  %15 = load ptr, ptr %strides, align 8
  %tobool42 = icmp ne ptr %15, null
  %lnot43 = xor i1 %tobool42, true
  %lnot45 = xor i1 %lnot43, true
  %lnot.ext46 = zext i1 %lnot45 to i32
  %strides47 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 8
  %16 = load ptr, ptr %strides47, align 8
  %tobool48 = icmp ne ptr %16, null
  %lnot49 = xor i1 %tobool48, true
  %lnot51 = xor i1 %lnot49, true
  %lnot.ext52 = zext i1 %lnot51 to i32
  %cmp53 = icmp ne i32 %lnot.ext46, %lnot.ext52
  br i1 %cmp53, label %if.then67, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false41
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 9
  %17 = load ptr, ptr %suboffsets, align 8
  %tobool55 = icmp ne ptr %17, null
  %lnot56 = xor i1 %tobool55, true
  %lnot58 = xor i1 %lnot56, true
  %lnot.ext59 = zext i1 %lnot58 to i32
  %suboffsets60 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 9
  %18 = load ptr, ptr %suboffsets60, align 8
  %tobool61 = icmp ne ptr %18, null
  %lnot62 = xor i1 %tobool61, true
  %lnot64 = xor i1 %lnot62, true
  %lnot.ext65 = zext i1 %lnot64 to i32
  %cmp66 = icmp ne i32 %lnot.ext59, %lnot.ext65
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false54, %lor.lhs.false41, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false, %if.end19
  br label %result

if.end68:                                         ; preds = %lor.lhs.false54
  %shape69 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 7
  %19 = load ptr, ptr %shape69, align 8
  %tobool70 = icmp ne ptr %19, null
  br i1 %tobool70, label %land.lhs.true71, label %lor.lhs.false77

land.lhs.true71:                                  ; preds = %if.end68
  %shape72 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 7
  %20 = load ptr, ptr %shape72, align 8
  %shape73 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 7
  %21 = load ptr, ptr %shape73, align 8
  %ndim74 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 5
  %22 = load i32, ptr %ndim74, align 4
  %conv = sext i32 %22 to i64
  %call75 = call i32 @arraycmp(ptr noundef %20, ptr noundef %21, ptr noundef null, i64 noundef %conv)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then98

lor.lhs.false77:                                  ; preds = %land.lhs.true71, %if.end68
  %strides78 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 8
  %23 = load ptr, ptr %strides78, align 8
  %tobool79 = icmp ne ptr %23, null
  br i1 %tobool79, label %land.lhs.true80, label %lor.lhs.false88

land.lhs.true80:                                  ; preds = %lor.lhs.false77
  %strides81 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 8
  %24 = load ptr, ptr %strides81, align 8
  %strides82 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 8
  %25 = load ptr, ptr %strides82, align 8
  %shape83 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 7
  %26 = load ptr, ptr %shape83, align 8
  %ndim84 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 5
  %27 = load i32, ptr %ndim84, align 4
  %conv85 = sext i32 %27 to i64
  %call86 = call i32 @arraycmp(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %conv85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then98

lor.lhs.false88:                                  ; preds = %land.lhs.true80, %lor.lhs.false77
  %suboffsets89 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 9
  %28 = load ptr, ptr %suboffsets89, align 8
  %tobool90 = icmp ne ptr %28, null
  br i1 %tobool90, label %land.lhs.true91, label %if.end99

land.lhs.true91:                                  ; preds = %lor.lhs.false88
  %suboffsets92 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 9
  %29 = load ptr, ptr %suboffsets92, align 8
  %suboffsets93 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 9
  %30 = load ptr, ptr %suboffsets93, align 8
  %ndim94 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 5
  %31 = load i32, ptr %ndim94, align 4
  %conv95 = sext i32 %31 to i64
  %call96 = call i32 @arraycmp(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %land.lhs.true91, %land.lhs.true80, %land.lhs.true71
  br label %result

if.end99:                                         ; preds = %land.lhs.true91, %lor.lhs.false88
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 0
  %32 = load ptr, ptr %buf, align 8
  %buf100 = getelementptr inbounds %struct.Py_buffer, ptr %v2, i32 0, i32 0
  %33 = load ptr, ptr %buf100, align 8
  %len101 = getelementptr inbounds %struct.Py_buffer, ptr %v1, i32 0, i32 2
  %34 = load i64, ptr %len101, align 8
  %call102 = call i32 @memcmp(ptr noundef %32, ptr noundef %33, i64 noundef %34) #6
  %cmp103 = icmp ne i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end99
  br label %result

if.end106:                                        ; preds = %if.end99
  store i32 1, ptr %equal, align 4
  br label %result

result:                                           ; preds = %if.end106, %if.then105, %if.then98, %if.then67, %if.then18
  call void @PyBuffer_Release(ptr noundef %v1)
  call void @PyBuffer_Release(ptr noundef %v2)
  %35 = load i32, ptr %equal, align 4
  %tobool107 = icmp ne i32 %35, 0
  %cond = select i1 %tobool107, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %ret, align 8
  %36 = load ptr, ptr %ret, align 8
  %call108 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %call108, ptr %retval, align 8
  br label %return

return:                                           ; preds = %result, %if.then6, %if.then2, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
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

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyBuffer_GetPointer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_single(ptr noundef %ptr, ptr noundef %fmt, i64 noundef %itemsize) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %itemsize.addr = alloca i64, align 8
  %x = alloca ptr, align 8
  %unpack_from = alloca ptr, align 8
  %mview = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.48, ptr %fmt.addr, align 8
  store i64 1, ptr %itemsize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @structmodule, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.49)
  store ptr %call, ptr %unpack_from, align 8
  %2 = load ptr, ptr %unpack_from, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %itemsize.addr, align 8
  %call4 = call ptr @PyMemoryView_FromMemory(ptr noundef %3, i64 noundef %4, i32 noundef 256)
  store ptr %call4, ptr %mview, align 8
  %5 = load ptr, ptr %mview, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %unpack_from, align 8
  store ptr %6, ptr %op.addr.i38, align 8
  %7 = load ptr, ptr %op.addr.i38, align 8
  store ptr %7, ptr %op.addr.i47, align 8
  %8 = load ptr, ptr %op.addr.i47, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then6
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then6
  %10 = load ptr, ptr %op.addr.i38, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i42 = add i64 %11, -1
  store i64 %dec.i42, ptr %10, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %12 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %13 = load ptr, ptr %unpack_from, align 8
  %14 = load ptr, ptr %fmt.addr, align 8
  %15 = load ptr, ptr %mview, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %13, ptr noundef @.str.50, ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %x, align 8
  %16 = load ptr, ptr %unpack_from, align 8
  store ptr %16, ptr %op.addr.i29, align 8
  %17 = load ptr, ptr %op.addr.i29, align 8
  store ptr %17, ptr %op.addr.i49, align 8
  %18 = load ptr, ptr %op.addr.i49, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i50 = trunc i64 %19 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i31 = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.end7
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end7
  %20 = load ptr, ptr %op.addr.i29, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i33 = add i64 %21, -1
  store i64 %dec.i33, ptr %20, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %22 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  %23 = load ptr, ptr %mview, align 8
  store ptr %23, ptr %op.addr.i20, align 8
  %24 = load ptr, ptr %op.addr.i20, align 8
  store ptr %24, ptr %op.addr.i53, align 8
  %25 = load ptr, ptr %op.addr.i53, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i54 = trunc i64 %26 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i22 = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %Py_DECREF.exit37
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %Py_DECREF.exit37
  %27 = load ptr, ptr %op.addr.i20, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i24 = add i64 %28, -1
  store i64 %dec.i24, ptr %27, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %29 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %29) #5
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %30 = load ptr, ptr %x, align 8
  %cmp9 = icmp eq ptr %30, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit28
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit28
  %31 = load ptr, ptr %x, align 8
  %call12 = call i64 @PyTuple_GET_SIZE(ptr noundef %31)
  %cmp13 = icmp eq i64 %call12, 1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %32 = load ptr, ptr %x, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx, align 8
  store ptr %33, ptr %tmp, align 8
  %34 = load ptr, ptr %tmp, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %cur_refcnt.i, align 4
  %37 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %37, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %38 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %38, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then14
  %39 = load i32, ptr %new_refcnt.i, align 4
  %40 = load ptr, ptr %op.addr.i, align 8
  store i32 %39, ptr %40, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %41 = load ptr, ptr %x, align 8
  store ptr %41, ptr %op.addr.i16, align 8
  %42 = load ptr, ptr %op.addr.i16, align 8
  store ptr %42, ptr %op.addr.i57, align 8
  %43 = load ptr, ptr %op.addr.i57, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i58 = trunc i64 %44 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i19, label %if.end.i17

if.then.i19:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i17:                                       ; preds = %Py_INCREF.exit
  %45 = load ptr, ptr %op.addr.i16, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i18 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i18, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i17
  %47 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %47) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i17, %if.then.i19
  %48 = load ptr, ptr %tmp, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %49 = load ptr, ptr %x, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %Py_DECREF.exit, %if.then10, %Py_DECREF.exit46, %if.then2
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare void @PyBuffer_Release(ptr noundef) #1

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

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @get_ascii_order(ptr noundef %order) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i8, align 1
  %order.addr = alloca ptr, align 8
  %ascii_order = alloca ptr, align 8
  %ord = alloca i8, align 1
  store ptr %order, ptr %order.addr, align 8
  %0 = load ptr, ptr %order.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.54)
  store i8 127, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %order.addr, align 8
  %call2 = call ptr @PyUnicode_AsASCIIString(ptr noundef %2)
  store ptr %call2, ptr %ascii_order, align 8
  %3 = load ptr, ptr %ascii_order, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 127, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ascii_order, align 8
  %call5 = call ptr @PyBytes_AS_STRING(ptr noundef %4)
  %arrayidx = getelementptr i8, ptr %call5, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %ord, align 1
  %6 = load ptr, ptr %ascii_order, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
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
  %13 = load i8, ptr %ord, align 1
  %conv = sext i8 %13 to i32
  %cmp6 = icmp ne i32 %conv, 67
  br i1 %cmp6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %14 = load i8, ptr %ord, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp ne i32 %conv8, 70
  br i1 %cmp9, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true
  %15 = load i8, ptr %ord, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.55)
  store i8 127, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %land.lhs.true, %Py_DECREF.exit
  %17 = load i8, ptr %ord, align 1
  store i8 %17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then3, %if.then
  %18 = load i8, ptr %retval, align 1
  ret i8 %18
}

declare ptr @PyMemoryView_GetContiguous(ptr noundef, i32 noundef, i8 noundef signext) #1

declare ptr @PyUnicode_AsASCIIString(ptr noundef) #1

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

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @fmtcmp(ptr noundef %fmt1, ptr noundef %fmt2) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt1.addr = alloca ptr, align 8
  %fmt2.addr = alloca ptr, align 8
  store ptr %fmt1, ptr %fmt1.addr, align 8
  store ptr %fmt2, ptr %fmt2.addr, align 8
  %0 = load ptr, ptr %fmt1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fmt2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %2 = load ptr, ptr %fmt2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.48) #6
  %cmp2 = icmp eq i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %3 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fmt2.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %fmt1.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %lor.end9, label %lor.rhs6

lor.rhs6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %fmt1.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.48) #6
  %cmp8 = icmp eq i32 %call7, 0
  br label %lor.end9

lor.end9:                                         ; preds = %lor.rhs6, %if.then4
  %7 = phi i1 [ true, %if.then4 ], [ %cmp8, %lor.rhs6 ]
  %lor.ext10 = zext i1 %7 to i32
  store i32 %lor.ext10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %fmt1.addr, align 8
  %9 = load ptr, ptr %fmt2.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #6
  %cmp13 = icmp eq i32 %call12, 0
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %lor.end9, %lor.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @arraycmp(ptr noundef %a1, ptr noundef %a2, ptr noundef %shape, i64 noundef %ndim) #0 {
entry:
  %retval = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %ndim.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store i64 %ndim, ptr %ndim.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %ndim.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %shape.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %shape.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp sle i64 %5, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %6 = load ptr, ptr %a1.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %a2.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx3, align 8
  %cmp4 = icmp ne i64 %8, %11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ndarray_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %head1 = getelementptr inbounds %struct.NDArrayObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %head1, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %4, i32 0, i32 2
  %cmp = icmp eq ptr %3, %staticbuf
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %self.addr, align 8
  %head3 = getelementptr inbounds %struct.NDArrayObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %head3, align 8
  %base4 = getelementptr inbounds %struct.ndbuf, ptr %6, i32 0, i32 7
  store ptr %base4, ptr %base, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %head5 = getelementptr inbounds %struct.NDArrayObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %head5, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 512
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then7
  %10 = load ptr, ptr %base, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %shape, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body
  %12 = load ptr, ptr %base, align 8
  %shape10 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %shape10, align 8
  call void @PyMem_Free(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %14 = load ptr, ptr %base, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %strides, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body11
  %16 = load ptr, ptr %base, align 8
  %strides14 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %strides14, align 8
  call void @PyMem_Free(ptr noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.body11
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %18 = load ptr, ptr %base, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %suboffsets, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %do.body17
  %20 = load ptr, ptr %base, align 8
  %suboffsets20 = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %suboffsets20, align 8
  call void @PyMem_Free(ptr noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %do.body17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %do.end22, %if.then2
  %22 = load ptr, ptr %base, align 8
  call void @PyBuffer_Release(ptr noundef %22)
  br label %if.end26

if.else:                                          ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %23 = load ptr, ptr %self.addr, align 8
  %head24 = getelementptr inbounds %struct.NDArrayObject, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %head24, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %self.addr, align 8
  call void @ndbuf_pop(ptr noundef %25)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end26

if.end26:                                         ; preds = %while.end, %if.end23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %26 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ndarray_hash(ptr noundef %self) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %view = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %nd, align 8
  %1 = load ptr, ptr %nd, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 7
  store ptr %base, ptr %view, align 8
  %3 = load ptr, ptr %view, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %readonly, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.68)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %view, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %view, align 8
  %obj1 = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %obj1, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %9)
  %cmp2 = icmp eq i64 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @ndarray_tobytes(ptr noundef %10, ptr noundef null)
  store ptr %call5, ptr %bytes, align 8
  %11 = load ptr, ptr %bytes, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %bytes, align 8
  %call9 = call i64 @PyObject_Hash(ptr noundef %12)
  store i64 %call9, ptr %hash, align 8
  %13 = load ptr, ptr %bytes, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i10, align 8
  %15 = load ptr, ptr %op.addr.i10, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
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
  %20 = load i64, ptr %hash, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.then3, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %v = alloca ptr, align 8
  %shape = alloca ptr, align 8
  %strides = alloca ptr, align 8
  %offset = alloca i64, align 8
  %format = alloca ptr, align 8
  %flags = alloca i32, align 4
  %getbuf = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %nd, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %shape, align 8
  store ptr null, ptr %strides, align 8
  store i64 0, ptr %offset, align 8
  %1 = load ptr, ptr @simple_format, align 8
  store ptr %1, ptr %format, align 8
  store i32 0, ptr %flags, align 4
  store i32 65536, ptr %getbuf, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %2, ptr noundef %3, ptr noundef @.str.129, ptr noundef @ndarray_init.kwlist, ptr noundef %v, ptr noundef %shape, ptr noundef %strides, ptr noundef %offset, ptr noundef %format, ptr noundef %flags, ptr noundef %getbuf)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v, align 8
  %call1 = call i32 @PyObject_CheckBuffer(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %shape, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end21

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %strides, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %7 = load i64, ptr %offset, align 8
  %tobool5 = icmp ne i64 %7, 0
  br i1 %tobool5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %format, align 8
  %9 = load ptr, ptr @simple_format, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %10 = load i32, ptr %flags, align 4
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.end13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %11 = load i32, ptr %flags, align 4
  %cmp11 = icmp eq i32 %11, 32
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %if.then3
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.130)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10, %lor.lhs.false8
  %13 = load i32, ptr %getbuf, align 4
  %cmp14 = icmp eq i32 %13, 65536
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %14 = load i32, ptr %getbuf, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 284, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %getbuf, align 4
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %nd, align 8
  %17 = load i32, ptr %getbuf, align 4
  %call15 = call i32 @ndarray_init_staticbuf(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %cond.end
  %18 = load ptr, ptr %nd, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %head, align 8
  call void @init_flags(ptr noundef %19)
  %20 = load i32, ptr %flags, align 4
  %21 = load ptr, ptr %nd, align 8
  %head19 = getelementptr inbounds %struct.NDArrayObject, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %head19, align 8
  %flags20 = getelementptr inbounds %struct.ndbuf, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %flags20, align 8
  %or = or i32 %23, %20
  store i32 %or, ptr %flags20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end
  %24 = load i32, ptr %getbuf, align 4
  %cmp22 = icmp ne i32 %24, 65536
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.131)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %26 = load ptr, ptr %shape, align 8
  %cmp25 = icmp eq ptr %26, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.132)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end24
  %28 = load i32, ptr %flags, align 4
  %and = and i32 %28, 1
  %tobool28 = icmp ne i32 %and, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %29 = load ptr, ptr %nd, align 8
  %flags30 = getelementptr inbounds %struct.NDArrayObject, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %flags30, align 8
  %or31 = or i32 %30, 1
  store i32 %or31, ptr %flags30, align 8
  %31 = load i32, ptr %flags, align 4
  %and32 = and i32 %31, -2
  store i32 %and32, ptr %flags, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end27
  %32 = load ptr, ptr %nd, align 8
  %33 = load ptr, ptr %v, align 8
  %34 = load ptr, ptr %shape, align 8
  %35 = load ptr, ptr %strides, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load ptr, ptr %format, align 8
  %38 = load i32, ptr %flags, align 4
  %call34 = call i32 @ndarray_push_base(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %call34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then26, %if.then23, %if.end18, %if.then17, %if.then12, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %call = call ptr @_PyObject_New(ptr noundef @NDArray_Type)
  store ptr %call, ptr %nd, align 8
  %0 = load ptr, ptr %nd, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nd, align 8
  %flags = getelementptr inbounds %struct.NDArrayObject, ptr %1, i32 0, i32 1
  store i32 0, ptr %flags, align 8
  %2 = load ptr, ptr %nd, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %2, i32 0, i32 3
  store ptr null, ptr %head, align 8
  %3 = load ptr, ptr %nd, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ndbuf_pop(ptr noundef %nd) #0 {
entry:
  %nd.addr = alloca ptr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  %0 = load ptr, ptr %nd.addr, align 8
  %1 = load ptr, ptr %nd.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %head, align 8
  call void @ndbuf_delete(ptr noundef %0, ptr noundef %2)
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ndbuf_delete(ptr noundef %nd, ptr noundef %elt) #0 {
entry:
  %nd.addr = alloca ptr, align 8
  %elt.addr = alloca ptr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  store ptr %elt, ptr %elt.addr, align 8
  %0 = load ptr, ptr %elt.addr, align 8
  %prev = getelementptr inbounds %struct.ndbuf, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elt.addr, align 8
  %next = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %elt.addr, align 8
  %prev1 = getelementptr inbounds %struct.ndbuf, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev1, align 8
  %next2 = getelementptr inbounds %struct.ndbuf, ptr %5, i32 0, i32 0
  store ptr %3, ptr %next2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %elt.addr, align 8
  %next3 = getelementptr inbounds %struct.ndbuf, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next3, align 8
  %8 = load ptr, ptr %nd.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %8, i32 0, i32 3
  store ptr %7, ptr %head, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %elt.addr, align 8
  %next4 = getelementptr inbounds %struct.ndbuf, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %elt.addr, align 8
  %prev7 = getelementptr inbounds %struct.ndbuf, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %prev7, align 8
  %13 = load ptr, ptr %elt.addr, align 8
  %next8 = getelementptr inbounds %struct.ndbuf, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next8, align 8
  %prev9 = getelementptr inbounds %struct.ndbuf, ptr %14, i32 0, i32 1
  store ptr %12, ptr %prev9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %15 = load ptr, ptr %elt.addr, align 8
  call void @ndbuf_free(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndbuf_free(ptr noundef %ndbuf) #0 {
entry:
  %ndbuf.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %ndbuf, ptr %ndbuf.addr, align 8
  %0 = load ptr, ptr %ndbuf.addr, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %0, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %ndbuf.addr, align 8
  %data = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %ndbuf.addr, align 8
  %data2 = getelementptr inbounds %struct.ndbuf, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %data2, align 8
  call void @PyMem_Free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %5 = load ptr, ptr %base, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %format, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body3
  %7 = load ptr, ptr %base, align 8
  %format6 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %format6, align 8
  call void @PyMem_Free(ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.body3
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %9 = load ptr, ptr %base, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %shape, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body9
  %11 = load ptr, ptr %base, align 8
  %shape12 = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %shape12, align 8
  call void @PyMem_Free(ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.body9
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %13 = load ptr, ptr %base, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %strides, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.body15
  %15 = load ptr, ptr %base, align 8
  %strides18 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %strides18, align 8
  call void @PyMem_Free(ptr noundef %16)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %do.body15
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %17 = load ptr, ptr %base, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %suboffsets, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %do.body21
  %19 = load ptr, ptr %base, align 8
  %suboffsets24 = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %suboffsets24, align 8
  call void @PyMem_Free(ptr noundef %20)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %do.body21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %21 = load ptr, ptr %ndbuf.addr, align 8
  call void @PyMem_Free(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_item(ptr noundef %self, i64 noundef %index) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %ndbuf = alloca ptr, align 8
  %base = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %subview = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %ndbuf, align 8
  %2 = load ptr, ptr %ndbuf, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %3 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.60)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %base, align 8
  %7 = load i64, ptr %index.addr, align 8
  %call = call ptr @ptr_from_index(ptr noundef %6, i64 noundef %7)
  store ptr %call, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %base, align 8
  %ndim5 = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %ndim5, align 4
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %ptr, align 8
  %12 = load ptr, ptr %base, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %format, align 8
  %14 = load ptr, ptr %base, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %itemsize, align 8
  %call8 = call ptr @unpack_single(ptr noundef %11, ptr noundef %13, i64 noundef %15)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end4
  %call9 = call ptr @ndarray_new(ptr noundef @NDArray_Type, ptr noundef null, ptr noundef null)
  store ptr %call9, ptr %nd, align 8
  %16 = load ptr, ptr %nd, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %nd, align 8
  %call13 = call i32 @ndarray_init_staticbuf(ptr noundef %17, ptr noundef %18, i32 noundef 284)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %nd, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i30, align 8
  %21 = load ptr, ptr %op.addr.i30, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then15
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %26 = load ptr, ptr %nd, align 8
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %26, i32 0, i32 2
  %base17 = getelementptr inbounds %struct.ndbuf, ptr %staticbuf, i32 0, i32 7
  store ptr %base17, ptr %subview, align 8
  %27 = load ptr, ptr %ptr, align 8
  %28 = load ptr, ptr %subview, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 0
  store ptr %27, ptr %buf, align 8
  %29 = load ptr, ptr %subview, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %shape, align 8
  %arrayidx = getelementptr i64, ptr %30, i64 0
  %31 = load i64, ptr %arrayidx, align 8
  %32 = load ptr, ptr %subview, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %len, align 8
  %div = sdiv i64 %33, %31
  store i64 %div, ptr %len, align 8
  %34 = load ptr, ptr %subview, align 8
  %ndim18 = getelementptr inbounds %struct.Py_buffer, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %ndim18, align 4
  %dec = add i32 %35, -1
  store i32 %dec, ptr %ndim18, align 4
  %36 = load ptr, ptr %subview, align 8
  %shape19 = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %shape19, align 8
  %incdec.ptr = getelementptr i64, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %shape19, align 8
  %38 = load ptr, ptr %subview, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %strides, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %40 = load ptr, ptr %subview, align 8
  %strides21 = getelementptr inbounds %struct.Py_buffer, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %strides21, align 8
  %incdec.ptr22 = getelementptr i64, ptr %41, i32 1
  store ptr %incdec.ptr22, ptr %strides21, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end16
  %42 = load ptr, ptr %subview, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %42, i32 0, i32 9
  %43 = load ptr, ptr %suboffsets, align 8
  %tobool24 = icmp ne ptr %43, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %44 = load ptr, ptr %subview, align 8
  %suboffsets26 = getelementptr inbounds %struct.Py_buffer, ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %suboffsets26, align 8
  %incdec.ptr27 = getelementptr i64, ptr %45, i32 1
  store ptr %incdec.ptr27, ptr %suboffsets26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %46 = load ptr, ptr %nd, align 8
  %staticbuf29 = getelementptr inbounds %struct.NDArrayObject, ptr %46, i32 0, i32 2
  call void @init_flags(ptr noundef %staticbuf29)
  %47 = load ptr, ptr %nd, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %Py_DECREF.exit, %if.then11, %if.then7, %if.then3, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @ptr_from_index(ptr noundef %base, i64 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %nitems = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %shape, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %shape1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %shape1, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %nitems, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %len, align 8
  store i64 %6, ptr %nitems, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i64, ptr %index.addr, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %nitems, align 8
  %9 = load i64, ptr %index.addr, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %index.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %10 = load i64, ptr %index.addr, align 8
  %cmp4 = icmp slt i64 %10, 0
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %11 = load i64, ptr %index.addr, align 8
  %12 = load i64, ptr %nitems, align 8
  %cmp5 = icmp sge i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %13 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buf, align 8
  store ptr %15, ptr %ptr, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %strides, align 8
  %cmp8 = icmp eq ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %18 = load ptr, ptr %base.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %itemsize, align 8
  %20 = load i64, ptr %index.addr, align 8
  %mul = mul i64 %19, %20
  %21 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 %mul
  store ptr %add.ptr, ptr %ptr, align 8
  br label %if.end15

if.else10:                                        ; preds = %if.end7
  %22 = load ptr, ptr %base.addr, align 8
  %strides11 = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %strides11, align 8
  %arrayidx12 = getelementptr i64, ptr %23, i64 0
  %24 = load i64, ptr %arrayidx12, align 8
  %25 = load i64, ptr %index.addr, align 8
  %mul13 = mul i64 %24, %25
  %26 = load ptr, ptr %ptr, align 8
  %add.ptr14 = getelementptr i8, ptr %26, i64 %mul13
  store ptr %add.ptr14, ptr %ptr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else10, %if.then9
  %27 = load ptr, ptr %base.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %suboffsets, align 8
  %tobool16 = icmp ne ptr %28, null
  br i1 %tobool16, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end15
  %29 = load ptr, ptr %base.addr, align 8
  %suboffsets17 = getelementptr inbounds %struct.Py_buffer, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %suboffsets17, align 8
  %arrayidx18 = getelementptr i64, ptr %30, i64 0
  %31 = load i64, ptr %arrayidx18, align 8
  %cmp19 = icmp sge i64 %31, 0
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %ptr, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %base.addr, align 8
  %suboffsets20 = getelementptr inbounds %struct.Py_buffer, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %suboffsets20, align 8
  %arrayidx21 = getelementptr i64, ptr %35, i64 0
  %36 = load i64, ptr %arrayidx21, align 8
  %add.ptr22 = getelementptr i8, ptr %33, i64 %36
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end15
  %37 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr22, %cond.true ], [ %37, %cond.false ]
  store ptr %cond, ptr %ptr, align 8
  %38 = load ptr, ptr %ptr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then6
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_init_staticbuf(ptr noundef %exporter, ptr noundef %nd, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %exporter.addr = alloca ptr, align 8
  %nd.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  store ptr %exporter, ptr %exporter.addr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %nd.addr, align 8
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 2
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %staticbuf, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %1 = load ptr, ptr %exporter.addr, align 8
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %nd.addr, align 8
  %staticbuf2 = getelementptr inbounds %struct.NDArrayObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %nd.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %5, i32 0, i32 3
  store ptr %staticbuf2, ptr %head, align 8
  %6 = load ptr, ptr %nd.addr, align 8
  %head3 = getelementptr inbounds %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %head3, align 8
  %next = getelementptr inbounds %struct.ndbuf, ptr %7, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %8 = load ptr, ptr %nd.addr, align 8
  %head4 = getelementptr inbounds %struct.NDArrayObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %head4, align 8
  %prev = getelementptr inbounds %struct.ndbuf, ptr %9, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %10 = load ptr, ptr %nd.addr, align 8
  %head5 = getelementptr inbounds %struct.NDArrayObject, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %head5, align 8
  %len = getelementptr inbounds %struct.ndbuf, ptr %11, i32 0, i32 2
  store i64 -1, ptr %len, align 8
  %12 = load ptr, ptr %nd.addr, align 8
  %head6 = getelementptr inbounds %struct.NDArrayObject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %head6, align 8
  %offset = getelementptr inbounds %struct.ndbuf, ptr %13, i32 0, i32 3
  store i64 -1, ptr %offset, align 8
  %14 = load ptr, ptr %nd.addr, align 8
  %head7 = getelementptr inbounds %struct.NDArrayObject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %head7, align 8
  %data = getelementptr inbounds %struct.ndbuf, ptr %15, i32 0, i32 4
  store ptr null, ptr %data, align 8
  %16 = load ptr, ptr %base, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %readonly, align 8
  %tobool = icmp ne i32 %17, 0
  %cond = select i1 %tobool, i32 0, i32 2
  %18 = load ptr, ptr %nd.addr, align 8
  %head8 = getelementptr inbounds %struct.NDArrayObject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %head8, align 8
  %flags9 = getelementptr inbounds %struct.ndbuf, ptr %19, i32 0, i32 5
  store i32 %cond, ptr %flags9, align 8
  %20 = load ptr, ptr %nd.addr, align 8
  %head10 = getelementptr inbounds %struct.NDArrayObject, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %head10, align 8
  %exports = getelementptr inbounds %struct.ndbuf, ptr %21, i32 0, i32 6
  store i64 0, ptr %exports, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @init_flags(ptr noundef %ndbuf) #0 {
entry:
  %ndbuf.addr = alloca ptr, align 8
  store ptr %ndbuf, ptr %ndbuf.addr, align 8
  %0 = load ptr, ptr %ndbuf.addr, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %0, i32 0, i32 7
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %base, i32 0, i32 5
  %1 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ndbuf.addr, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 8
  store i32 %or, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ndbuf.addr, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %4, i32 0, i32 7
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %base1, i32 0, i32 9
  %5 = load ptr, ptr %suboffsets, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ndbuf.addr, align 8
  %flags3 = getelementptr inbounds %struct.ndbuf, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %flags3, align 8
  %or4 = or i32 %7, 16
  store i32 %or4, ptr %flags3, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %ndbuf.addr, align 8
  %base6 = getelementptr inbounds %struct.ndbuf, ptr %8, i32 0, i32 7
  %call = call i32 @PyBuffer_IsContiguous(ptr noundef %base6, i8 noundef signext 67)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %ndbuf.addr, align 8
  %flags9 = getelementptr inbounds %struct.ndbuf, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %flags9, align 8
  %or10 = or i32 %10, 256
  store i32 %or10, ptr %flags9, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %11 = load ptr, ptr %ndbuf.addr, align 8
  %base12 = getelementptr inbounds %struct.ndbuf, ptr %11, i32 0, i32 7
  %call13 = call i32 @PyBuffer_IsContiguous(ptr noundef %base12, i8 noundef signext 70)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end11
  %12 = load ptr, ptr %ndbuf.addr, align 8
  %flags16 = getelementptr inbounds %struct.ndbuf, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %flags16, align 8
  %or17 = or i32 %13, 4
  store i32 %or17, ptr %flags16, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_subscript(ptr noundef %self, ptr noundef %key) #0 {
entry:
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %ndbuf = alloca ptr, align 8
  %base = alloca ptr, align 8
  %index = alloca i64, align 8
  %tuple = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %key.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %4)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %key.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %base, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %base, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %format, align 8
  %10 = load ptr, ptr %base, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %itemsize, align 8
  %call6 = call ptr @unpack_single(ptr noundef %7, ptr noundef %9, i64 noundef %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %12 = load ptr, ptr %key.addr, align 8
  %cmp7 = icmp eq ptr %12, @_Py_EllipsisObject
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %13 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.60)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %key.addr, align 8
  %call11 = call i32 @PyIndex_Check(ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end
  %16 = load ptr, ptr %key.addr, align 8
  %call14 = call i64 @PyLong_AsSsize_t(ptr noundef %16)
  store i64 %call14, ptr %index, align 8
  %17 = load i64, ptr %index, align 8
  %cmp15 = icmp eq i64 %17, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.then13
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.then13
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load i64, ptr %index, align 8
  %call21 = call ptr @ndarray_item(ptr noundef %18, i64 noundef %19)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %call23 = call ptr @ndarray_new(ptr noundef @NDArray_Type, ptr noundef null, ptr noundef null)
  store ptr %call23, ptr %nd, align 8
  %20 = load ptr, ptr %nd, align 8
  %cmp24 = icmp eq ptr %20, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %nd, align 8
  %call27 = call i32 @ndarray_init_staticbuf(ptr noundef %21, ptr noundef %22, i32 noundef 284)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %23 = load ptr, ptr %nd, align 8
  store ptr %23, ptr %op.addr.i74, align 8
  %24 = load ptr, ptr %op.addr.i74, align 8
  store ptr %24, ptr %op.addr.i83, align 8
  %25 = load ptr, ptr %op.addr.i83, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i84 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i84 to i32
  %tobool.i76 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then29
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then29
  %27 = load ptr, ptr %op.addr.i74, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i78 = add i64 %28, -1
  store i64 %dec.i78, ptr %27, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %29 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %29) #5
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %30 = load ptr, ptr %nd, align 8
  %head31 = getelementptr inbounds %struct.NDArrayObject, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %head31, align 8
  store ptr %31, ptr %ndbuf, align 8
  %32 = load ptr, ptr %ndbuf, align 8
  %base32 = getelementptr inbounds %struct.ndbuf, ptr %32, i32 0, i32 7
  store ptr %base32, ptr %base, align 8
  %33 = load ptr, ptr %base, align 8
  %call33 = call i32 @copy_structure(ptr noundef %33)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  %34 = load ptr, ptr %nd, align 8
  store ptr %34, ptr %op.addr.i65, align 8
  %35 = load ptr, ptr %op.addr.i65, align 8
  store ptr %35, ptr %op.addr.i85, align 8
  %36 = load ptr, ptr %op.addr.i85, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i86 = trunc i64 %37 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i67 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.then35
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then35
  %38 = load ptr, ptr %op.addr.i65, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i69 = add i64 %39, -1
  store i64 %dec.i69, ptr %38, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %40 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %40) #5
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end30
  %41 = load ptr, ptr %ndbuf, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %flags, align 8
  %or = or i32 %42, 512
  store i32 %or, ptr %flags, align 8
  %43 = load ptr, ptr %key.addr, align 8
  %call37 = call i32 @Py_IS_TYPE(ptr noundef %43, ptr noundef @PySlice_Type)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.end36
  %44 = load ptr, ptr %base, align 8
  %45 = load ptr, ptr %key.addr, align 8
  %call40 = call i32 @init_slice(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  br label %err_occurred

if.end43:                                         ; preds = %if.then39
  br label %if.end62

if.else44:                                        ; preds = %if.end36
  %46 = load ptr, ptr %key.addr, align 8
  %call45 = call ptr @Py_TYPE(ptr noundef %46)
  %call46 = call i32 @PyType_HasFeature(ptr noundef %call45, i64 noundef 67108864)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else60

if.then48:                                        ; preds = %if.else44
  %47 = load ptr, ptr %key.addr, align 8
  store ptr %47, ptr %tuple, align 8
  %48 = load ptr, ptr %tuple, align 8
  %call49 = call i64 @PyTuple_GET_SIZE(ptr noundef %48)
  store i64 %call49, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then48
  %49 = load i64, ptr %i, align 8
  %50 = load i64, ptr %n, align 8
  %cmp50 = icmp slt i64 %49, %50
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %52
  %53 = load ptr, ptr %arrayidx, align 8
  store ptr %53, ptr %key.addr, align 8
  %54 = load ptr, ptr %key.addr, align 8
  %call51 = call i32 @Py_IS_TYPE(ptr noundef %54, ptr noundef @PySlice_Type)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %for.body
  br label %type_error

if.end54:                                         ; preds = %for.body
  %55 = load ptr, ptr %base, align 8
  %56 = load ptr, ptr %key.addr, align 8
  %57 = load i64, ptr %i, align 8
  %conv = trunc i64 %57 to i32
  %call55 = call i32 @init_slice(ptr noundef %55, ptr noundef %56, i32 noundef %conv)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  br label %err_occurred

if.end59:                                         ; preds = %if.end54
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %58 = load i64, ptr %i, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end61

if.else60:                                        ; preds = %if.else44
  br label %type_error

if.end61:                                         ; preds = %for.end
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end43
  %59 = load ptr, ptr %base, align 8
  call void @init_len(ptr noundef %59)
  %60 = load ptr, ptr %ndbuf, align 8
  call void @init_flags(ptr noundef %60)
  %61 = load ptr, ptr %nd, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

type_error:                                       ; preds = %if.else60, %if.then53
  %62 = load ptr, ptr @PyExc_TypeError, align 8
  %63 = load ptr, ptr %key.addr, align 8
  %call63 = call ptr @Py_TYPE(ptr noundef %63)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call63, i32 0, i32 1
  %64 = load ptr, ptr %tp_name, align 8
  %call64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef @.str.62, ptr noundef %64)
  br label %err_occurred

err_occurred:                                     ; preds = %type_error, %if.then58, %if.then42
  %65 = load ptr, ptr %nd, align 8
  store ptr %65, ptr %op.addr.i, align 8
  %66 = load ptr, ptr %op.addr.i, align 8
  store ptr %66, ptr %op.addr.i89, align 8
  %67 = load ptr, ptr %op.addr.i89, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i90 = trunc i64 %68 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %err_occurred
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %err_occurred
  %69 = load ptr, ptr %op.addr.i, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i = add i64 %70, -1
  store i64 %dec.i, ptr %69, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %71 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %71) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end62, %Py_DECREF.exit73, %Py_DECREF.exit82, %if.then25, %if.end20, %if.then19, %if.else10, %if.then8, %if.then5
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_ass_subscript(ptr noundef %self, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %src = alloca %struct.Py_buffer, align 8
  %ptr = alloca ptr, align 8
  %index = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base, ptr %dest, align 8
  store i32 -1, ptr %ret, align 4
  %2 = load ptr, ptr %dest, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %readonly, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.63)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.64)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %dest, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %ndim, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %key.addr, align 8
  %cmp5 = icmp eq ptr %9, @_Py_EllipsisObject
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %10 = load ptr, ptr %key.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %10)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = load ptr, ptr %key.addr, align 8
  %call8 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true, %if.then4
  %12 = load ptr, ptr %dest, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf, align 8
  store ptr %13, ptr %ptr, align 8
  %14 = load ptr, ptr %ptr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load ptr, ptr %dest, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %format, align 8
  %18 = load ptr, ptr %dest, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %itemsize, align 8
  %call11 = call i32 @pack_single(ptr noundef %14, ptr noundef %15, ptr noundef %17, i64 noundef %19)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.60)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end2
  %21 = load ptr, ptr %dest, align 8
  %ndim13 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %ndim13, align 4
  %cmp14 = icmp eq i32 %22, 1
  br i1 %cmp14, label %land.lhs.true15, label %if.end34

land.lhs.true15:                                  ; preds = %if.end12
  %23 = load ptr, ptr %key.addr, align 8
  %call16 = call i32 @PyIndex_Check(ptr noundef %23)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %land.lhs.true15
  %24 = load ptr, ptr %key.addr, align 8
  %call19 = call i64 @PyLong_AsSsize_t(ptr noundef %24)
  store i64 %call19, ptr %index, align 8
  %25 = load i64, ptr %index, align 8
  %cmp20 = icmp eq i64 %25, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.else25

land.lhs.true21:                                  ; preds = %if.then18
  %call22 = call ptr @PyErr_Occurred()
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.lhs.true21
  store i32 -1, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %land.lhs.true21, %if.then18
  %26 = load ptr, ptr %dest, align 8
  %27 = load i64, ptr %index, align 8
  %call26 = call ptr @ptr_from_index(ptr noundef %26, i64 noundef %27)
  store ptr %call26, ptr %ptr, align 8
  %28 = load ptr, ptr %ptr, align 8
  %cmp27 = icmp eq ptr %28, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else25
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %29 = load ptr, ptr %ptr, align 8
  %30 = load ptr, ptr %value.addr, align 8
  %31 = load ptr, ptr %dest, align 8
  %format31 = getelementptr inbounds %struct.Py_buffer, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %format31, align 8
  %33 = load ptr, ptr %dest, align 8
  %itemsize32 = getelementptr inbounds %struct.Py_buffer, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %itemsize32, align 8
  %call33 = call i32 @pack_single(ptr noundef %29, ptr noundef %30, ptr noundef %32, i64 noundef %34)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true15, %if.end12
  %35 = load ptr, ptr %value.addr, align 8
  %call35 = call i32 @PyObject_GetBuffer(ptr noundef %35, ptr noundef %src, i32 noundef 284)
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %36 = load ptr, ptr %self.addr, align 8
  %37 = load ptr, ptr %key.addr, align 8
  %call39 = call ptr @ndarray_subscript(ptr noundef %36, ptr noundef %37)
  store ptr %call39, ptr %nd, align 8
  %38 = load ptr, ptr %nd, align 8
  %cmp40 = icmp ne ptr %38, null
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end38
  %39 = load ptr, ptr %nd, align 8
  %head42 = getelementptr inbounds %struct.NDArrayObject, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %head42, align 8
  %base43 = getelementptr inbounds %struct.ndbuf, ptr %40, i32 0, i32 7
  store ptr %base43, ptr %dest, align 8
  %41 = load ptr, ptr %dest, align 8
  %call44 = call i32 @copy_buffer(ptr noundef %41, ptr noundef %src)
  store i32 %call44, ptr %ret, align 4
  %42 = load ptr, ptr %nd, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i46, align 8
  %44 = load ptr, ptr %op.addr.i46, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i = trunc i64 %45 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then41
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end45

if.end45:                                         ; preds = %Py_DECREF.exit, %if.end38
  call void @PyBuffer_Release(ptr noundef %src)
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then37, %if.end30, %if.then28, %if.then24, %if.else, %if.then10, %if.then1, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare i32 @PyIndex_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @copy_structure(ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %shape = alloca ptr, align 8
  %strides = alloca ptr, align 8
  %suboffsets = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr null, ptr %shape, align 8
  store ptr null, ptr %strides, align 8
  store ptr null, ptr %suboffsets, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ndim, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call, ptr %shape, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %ndim1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ndim1, align 4
  %conv2 = sext i32 %3 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call ptr @PyMem_Malloc(i64 noundef %mul3)
  store ptr %call4, ptr %strides, align 8
  %4 = load ptr, ptr %shape, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %strides, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err_nomem

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %suboffsets, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %suboffsets8 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %suboffsets8, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %base.addr, align 8
  %ndim10 = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %ndim10, align 4
  %conv11 = sext i32 %9 to i64
  %mul12 = mul i64 %conv11, 8
  %call13 = call ptr @PyMem_Malloc(i64 noundef %mul12)
  store ptr %call13, ptr %suboffsets, align 8
  %10 = load ptr, ptr %suboffsets, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then9
  br label %err_nomem

if.end17:                                         ; preds = %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %ndim19 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %ndim19, align 4
  %conv20 = sext i32 %13 to i64
  %cmp21 = icmp slt i64 %11, %conv20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %base.addr, align 8
  %shape23 = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %shape23, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx, align 8
  %18 = load ptr, ptr %shape, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr i64, ptr %18, i64 %19
  store i64 %17, ptr %arrayidx24, align 8
  %20 = load ptr, ptr %base.addr, align 8
  %strides25 = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %strides25, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr i64, ptr %21, i64 %22
  %23 = load i64, ptr %arrayidx26, align 8
  %24 = load ptr, ptr %strides, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr i64, ptr %24, i64 %25
  store i64 %23, ptr %arrayidx27, align 8
  %26 = load ptr, ptr %suboffsets, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %for.body
  %27 = load ptr, ptr %base.addr, align 8
  %suboffsets30 = getelementptr inbounds %struct.Py_buffer, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %suboffsets30, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr i64, ptr %28, i64 %29
  %30 = load i64, ptr %arrayidx31, align 8
  %31 = load ptr, ptr %suboffsets, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr i64, ptr %31, i64 %32
  store i64 %30, ptr %arrayidx32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %shape, align 8
  %35 = load ptr, ptr %base.addr, align 8
  %shape34 = getelementptr inbounds %struct.Py_buffer, ptr %35, i32 0, i32 7
  store ptr %34, ptr %shape34, align 8
  %36 = load ptr, ptr %strides, align 8
  %37 = load ptr, ptr %base.addr, align 8
  %strides35 = getelementptr inbounds %struct.Py_buffer, ptr %37, i32 0, i32 8
  store ptr %36, ptr %strides35, align 8
  %38 = load ptr, ptr %suboffsets, align 8
  %39 = load ptr, ptr %base.addr, align 8
  %suboffsets36 = getelementptr inbounds %struct.Py_buffer, ptr %39, i32 0, i32 9
  store ptr %38, ptr %suboffsets36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

err_nomem:                                        ; preds = %if.then16, %if.then
  %call37 = call ptr @PyErr_NoMemory()
  br label %do.body

do.body:                                          ; preds = %err_nomem
  %40 = load ptr, ptr %shape, align 8
  %tobool38 = icmp ne ptr %40, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body
  %41 = load ptr, ptr %shape, align 8
  call void @PyMem_Free(ptr noundef %41)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  br label %do.body41

do.body41:                                        ; preds = %do.end
  %42 = load ptr, ptr %strides, align 8
  %tobool42 = icmp ne ptr %42, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body41
  %43 = load ptr, ptr %strides, align 8
  call void @PyMem_Free(ptr noundef %43)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %do.body41
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %44 = load ptr, ptr %suboffsets, align 8
  %tobool47 = icmp ne ptr %44, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body46
  %45 = load ptr, ptr %suboffsets, align 8
  call void @PyMem_Free(ptr noundef %45)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %do.body46
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end50, %for.end
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @init_slice(ptr noundef %base, ptr noundef %key, i32 noundef %dim) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelength = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @PySlice_Unpack(ptr noundef %0, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %shape, align 8
  %3 = load i32, ptr %dim.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %step, align 8
  %call1 = call i64 @PySlice_AdjustIndices(i64 noundef %4, ptr noundef %start, ptr noundef %stop, i64 noundef %5)
  store i64 %call1, ptr %slicelength, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %suboffsets, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %dim.addr, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %adjust_buf

adjust_buf:                                       ; preds = %if.then16, %if.then4
  %9 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %base.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %strides, align 8
  %13 = load i32, ptr %dim.addr, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr i64, ptr %12, i64 %idxprom5
  %14 = load i64, ptr %arrayidx6, align 8
  %15 = load i64, ptr %start, align 8
  %mul = mul i64 %14, %15
  %add.ptr = getelementptr i8, ptr %10, i64 %mul
  %16 = load ptr, ptr %base.addr, align 8
  %buf7 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 0
  store ptr %add.ptr, ptr %buf7, align 8
  br label %if.end26

if.else:                                          ; preds = %lor.lhs.false
  %17 = load i32, ptr %dim.addr, align 4
  %sub = sub i32 %17, 1
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %18 = load i64, ptr %n, align 8
  %cmp8 = icmp sge i64 %18, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load ptr, ptr %base.addr, align 8
  %suboffsets10 = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %suboffsets10, align 8
  %21 = load i64, ptr %n, align 8
  %arrayidx11 = getelementptr i64, ptr %20, i64 %21
  %22 = load i64, ptr %arrayidx11, align 8
  %cmp12 = icmp slt i64 %22, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load i64, ptr %n, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %n, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %25 = load i64, ptr %n, align 8
  %cmp14 = icmp slt i64 %25, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  br label %adjust_buf

if.end17:                                         ; preds = %while.end
  %26 = load ptr, ptr %base.addr, align 8
  %suboffsets18 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %suboffsets18, align 8
  %28 = load i64, ptr %n, align 8
  %arrayidx19 = getelementptr i64, ptr %27, i64 %28
  %29 = load i64, ptr %arrayidx19, align 8
  %30 = load ptr, ptr %base.addr, align 8
  %strides20 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %strides20, align 8
  %32 = load i32, ptr %dim.addr, align 4
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr i64, ptr %31, i64 %idxprom21
  %33 = load i64, ptr %arrayidx22, align 8
  %34 = load i64, ptr %start, align 8
  %mul23 = mul i64 %33, %34
  %add = add i64 %29, %mul23
  %35 = load ptr, ptr %base.addr, align 8
  %suboffsets24 = getelementptr inbounds %struct.Py_buffer, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %suboffsets24, align 8
  %37 = load i64, ptr %n, align 8
  %arrayidx25 = getelementptr i64, ptr %36, i64 %37
  store i64 %add, ptr %arrayidx25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end17, %adjust_buf
  %38 = load i64, ptr %slicelength, align 8
  %39 = load ptr, ptr %base.addr, align 8
  %shape27 = getelementptr inbounds %struct.Py_buffer, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %shape27, align 8
  %41 = load i32, ptr %dim.addr, align 4
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr i64, ptr %40, i64 %idxprom28
  store i64 %38, ptr %arrayidx29, align 8
  %42 = load ptr, ptr %base.addr, align 8
  %strides30 = getelementptr inbounds %struct.Py_buffer, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %strides30, align 8
  %44 = load i32, ptr %dim.addr, align 4
  %idxprom31 = sext i32 %44 to i64
  %arrayidx32 = getelementptr i64, ptr %43, i64 %idxprom31
  %45 = load i64, ptr %arrayidx32, align 8
  %46 = load i64, ptr %step, align 8
  %mul33 = mul i64 %45, %46
  %47 = load ptr, ptr %base.addr, align 8
  %strides34 = getelementptr inbounds %struct.Py_buffer, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %strides34, align 8
  %49 = load i32, ptr %dim.addr, align 4
  %idxprom35 = sext i32 %49 to i64
  %arrayidx36 = getelementptr i64, ptr %48, i64 %idxprom35
  store i64 %mul33, ptr %arrayidx36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @init_len(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  store i64 1, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ndim, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp slt i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %base.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %shape, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %len2 = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %len2, align 8
  %mul = mul i64 %9, %7
  store i64 %mul, ptr %len2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %base.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %itemsize, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %len3 = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %len3, align 8
  %mul4 = mul i64 %14, %12
  store i64 %mul4, ptr %len3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_single(ptr noundef %ptr, ptr noundef %item, ptr noundef %fmt, i64 noundef %itemsize) #0 {
entry:
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %itemsize.addr = alloca i64, align 8
  %structobj = alloca ptr, align 8
  %pack_into = alloca ptr, align 8
  %args = alloca ptr, align 8
  %format = alloca ptr, align 8
  %mview = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %i = alloca i64, align 8
  %nmemb = alloca i64, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  store ptr null, ptr %structobj, align 8
  store ptr null, ptr %pack_into, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %format, align 8
  store ptr null, ptr %mview, align 8
  store ptr null, ptr %zero, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.48, ptr %fmt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call, ptr %format, align 8
  %2 = load ptr, ptr %format, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr @Struct, align 8
  %4 = load ptr, ptr %format, align 8
  %call4 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call4, ptr %structobj, align 8
  %5 = load ptr, ptr %structobj, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %out

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %structobj, align 8
  %call8 = call i64 @get_nmemb(ptr noundef %6)
  store i64 %call8, ptr %nmemb, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %itemsize.addr, align 8
  %call9 = call ptr @PyMemoryView_FromMemory(ptr noundef %7, i64 noundef %8, i32 noundef 512)
  store ptr %call9, ptr %mview, align 8
  %9 = load ptr, ptr %mview, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %out

if.end12:                                         ; preds = %if.end7
  %call13 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call13, ptr %zero, align 8
  %10 = load ptr, ptr %zero, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %out

if.end16:                                         ; preds = %if.end12
  %11 = load ptr, ptr %structobj, align 8
  %call17 = call ptr @PyObject_GetAttrString(ptr noundef %11, ptr noundef @.str.65)
  store ptr %call17, ptr %pack_into, align 8
  %12 = load ptr, ptr %pack_into, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %out

if.end20:                                         ; preds = %if.end16
  %13 = load i64, ptr %nmemb, align 8
  %add = add i64 2, %13
  %call21 = call ptr @PyTuple_New(i64 noundef %add)
  store ptr %call21, ptr %args, align 8
  %14 = load ptr, ptr %args, align 8
  %cmp22 = icmp eq ptr %14, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %out

if.end24:                                         ; preds = %if.end20
  %15 = load ptr, ptr %args, align 8
  %16 = load ptr, ptr %mview, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %15, i64 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %args, align 8
  %18 = load ptr, ptr %zero, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %17, i64 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %item.addr, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %19)
  %call26 = call i32 @PyType_HasFeature(ptr noundef %call25, i64 noundef 134217728)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %20 = load ptr, ptr %item.addr, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %20)
  %call28 = call i32 @PyType_HasFeature(ptr noundef %call27, i64 noundef 16777216)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %item.addr, align 8
  %call31 = call i32 @PyObject_TypeCheck(ptr noundef %21, ptr noundef @PyFloat_Type)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false30, %lor.lhs.false, %if.end24
  %22 = load i64, ptr %nmemb, align 8
  %cmp33 = icmp eq i64 %22, 1
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %args, align 8
  %24 = load ptr, ptr %item.addr, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %23, i64 noundef 2, ptr noundef %24)
  br label %if.end55

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false30
  %25 = load ptr, ptr %item.addr, align 8
  %call35 = call ptr @Py_TYPE(ptr noundef %25)
  %call36 = call i32 @PyType_HasFeature(ptr noundef %call35, i64 noundef 33554432)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %land.lhs.true42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.else
  %26 = load ptr, ptr %item.addr, align 8
  %call39 = call ptr @Py_TYPE(ptr noundef %26)
  %call40 = call i32 @PyType_HasFeature(ptr noundef %call39, i64 noundef 67108864)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else53

land.lhs.true42:                                  ; preds = %lor.lhs.false38, %if.else
  %27 = load ptr, ptr %item.addr, align 8
  %call43 = call i64 @PySequence_Size(ptr noundef %27)
  %28 = load i64, ptr %nmemb, align 8
  %cmp44 = icmp eq i64 %call43, %28
  br i1 %cmp44, label %if.then45, label %if.else53

if.then45:                                        ; preds = %land.lhs.true42
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then45
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %nmemb, align 8
  %cmp46 = icmp slt i64 %29, %30
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %item.addr, align 8
  %call47 = call ptr @Py_TYPE(ptr noundef %31)
  %call48 = call i32 @PyType_HasFeature(ptr noundef %call47, i64 noundef 33554432)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %32 = load ptr, ptr %item.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %ob_item, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %33, i64 %34
  %35 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %36 = load ptr, ptr %item.addr, align 8
  %ob_item50 = getelementptr inbounds %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %i, align 8
  %arrayidx51 = getelementptr [1 x ptr], ptr %ob_item50, i64 0, i64 %37
  %38 = load ptr, ptr %arrayidx51, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %35, %cond.true ], [ %38, %cond.false ]
  store ptr %cond, ptr %x, align 8
  %39 = load ptr, ptr %args, align 8
  %40 = load i64, ptr %i, align 8
  %add52 = add i64 2, %40
  %41 = load ptr, ptr %x, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %39, i64 noundef %add52, ptr noundef %41)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %42 = load i64, ptr %i, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end54

if.else53:                                        ; preds = %land.lhs.true42, %lor.lhs.false38
  %43 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.66)
  br label %args_out

if.end54:                                         ; preds = %for.end
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then34
  %44 = load ptr, ptr %pack_into, align 8
  %45 = load ptr, ptr %args, align 8
  %call56 = call ptr @PyObject_CallObject(ptr noundef %44, ptr noundef %45)
  store ptr %call56, ptr %x, align 8
  %46 = load ptr, ptr %x, align 8
  %cmp57 = icmp ne ptr %46, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  %47 = load ptr, ptr %x, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i69, align 8
  %49 = load ptr, ptr %op.addr.i69, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i = trunc i64 %50 to i32
  %cmp.i70 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i70 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then58
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then58
  %51 = load ptr, ptr %op.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i = add i64 %52, -1
  store i64 %dec.i, ptr %51, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %53) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %ret, align 4
  br label %if.end59

if.end59:                                         ; preds = %Py_DECREF.exit, %if.end55
  br label %args_out

args_out:                                         ; preds = %if.end59, %if.else53
  store i64 0, ptr %i, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc66, %args_out
  %54 = load i64, ptr %i, align 8
  %55 = load i64, ptr %nmemb, align 8
  %add61 = add i64 2, %55
  %cmp62 = icmp slt i64 %54, %add61
  br i1 %cmp62, label %for.body63, label %for.end68

for.body63:                                       ; preds = %for.cond60
  %56 = load ptr, ptr %args, align 8
  %ob_item64 = getelementptr inbounds %struct.PyTupleObject, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %i, align 8
  %arrayidx65 = getelementptr [1 x ptr], ptr %ob_item64, i64 0, i64 %57
  %58 = load ptr, ptr %arrayidx65, align 8
  call void @Py_XINCREF(ptr noundef %58)
  br label %for.inc66

for.inc66:                                        ; preds = %for.body63
  %59 = load i64, ptr %i, align 8
  %inc67 = add i64 %59, 1
  store i64 %inc67, ptr %i, align 8
  br label %for.cond60, !llvm.loop !14

for.end68:                                        ; preds = %for.cond60
  %60 = load ptr, ptr %args, align 8
  call void @Py_XDECREF(ptr noundef %60)
  br label %out

out:                                              ; preds = %for.end68, %if.then23, %if.then19, %if.then15, %if.then11, %if.then6, %if.then2
  %61 = load ptr, ptr %pack_into, align 8
  call void @Py_XDECREF(ptr noundef %61)
  %62 = load ptr, ptr %zero, align 8
  call void @Py_XDECREF(ptr noundef %62)
  %63 = load ptr, ptr %mview, align 8
  call void @Py_XDECREF(ptr noundef %63)
  %64 = load ptr, ptr %structobj, align 8
  call void @Py_XDECREF(ptr noundef %64)
  %65 = load ptr, ptr %format, align 8
  call void @Py_XDECREF(ptr noundef %65)
  %66 = load i32, ptr %ret, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_buffer(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr null, ptr %mem, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @cmp_structure(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.67)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %suboffsets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %dest.addr, align 8
  %suboffsets1 = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %suboffsets1, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %ndim, align 4
  %sub = sub i32 %8, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i64, ptr %6, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp sge i64 %9, 0
  br i1 %cmp2, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %src.addr, align 8
  %suboffsets3 = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %suboffsets3, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %land.lhs.true5, label %lor.lhs.false12

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %src.addr, align 8
  %suboffsets6 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %suboffsets6, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %ndim7 = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %ndim7, align 4
  %sub8 = sub i32 %15, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr i64, ptr %13, i64 %idxprom9
  %16 = load i64, ptr %arrayidx10, align 8
  %cmp11 = icmp sge i64 %16, 0
  br i1 %cmp11, label %if.then26, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true5, %lor.lhs.false
  %17 = load ptr, ptr %dest.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %strides, align 8
  %19 = load ptr, ptr %dest.addr, align 8
  %ndim13 = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %ndim13, align 4
  %sub14 = sub i32 %20, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr i64, ptr %18, i64 %idxprom15
  %21 = load i64, ptr %arrayidx16, align 8
  %22 = load ptr, ptr %dest.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %itemsize, align 8
  %cmp17 = icmp ne i64 %21, %23
  br i1 %cmp17, label %if.then26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %24 = load ptr, ptr %src.addr, align 8
  %strides19 = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %strides19, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %ndim20 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %ndim20, align 4
  %sub21 = sub i32 %27, 1
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr i64, ptr %25, i64 %idxprom22
  %28 = load i64, ptr %arrayidx23, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %itemsize24 = getelementptr inbounds %struct.Py_buffer, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %itemsize24, align 8
  %cmp25 = icmp ne i64 %28, %30
  br i1 %cmp25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %lor.lhs.false18, %lor.lhs.false12, %land.lhs.true5, %land.lhs.true
  %31 = load ptr, ptr %dest.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %shape, align 8
  %33 = load ptr, ptr %dest.addr, align 8
  %ndim27 = getelementptr inbounds %struct.Py_buffer, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %ndim27, align 4
  %sub28 = sub i32 %34, 1
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr i64, ptr %32, i64 %idxprom29
  %35 = load i64, ptr %arrayidx30, align 8
  %36 = load ptr, ptr %dest.addr, align 8
  %itemsize31 = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %itemsize31, align 8
  %mul = mul i64 %35, %37
  %call32 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call32, ptr %mem, align 8
  %38 = load ptr, ptr %mem, align 8
  %cmp33 = icmp eq ptr %38, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then26
  %call35 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then26
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %lor.lhs.false18
  %39 = load ptr, ptr %dest.addr, align 8
  %shape38 = getelementptr inbounds %struct.Py_buffer, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %shape38, align 8
  %41 = load ptr, ptr %dest.addr, align 8
  %ndim39 = getelementptr inbounds %struct.Py_buffer, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %ndim39, align 4
  %conv = sext i32 %42 to i64
  %43 = load ptr, ptr %dest.addr, align 8
  %itemsize40 = getelementptr inbounds %struct.Py_buffer, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %itemsize40, align 8
  %45 = load ptr, ptr %dest.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %buf, align 8
  %47 = load ptr, ptr %dest.addr, align 8
  %strides41 = getelementptr inbounds %struct.Py_buffer, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %strides41, align 8
  %49 = load ptr, ptr %dest.addr, align 8
  %suboffsets42 = getelementptr inbounds %struct.Py_buffer, ptr %49, i32 0, i32 9
  %50 = load ptr, ptr %suboffsets42, align 8
  %51 = load ptr, ptr %src.addr, align 8
  %buf43 = getelementptr inbounds %struct.Py_buffer, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %buf43, align 8
  %53 = load ptr, ptr %src.addr, align 8
  %strides44 = getelementptr inbounds %struct.Py_buffer, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %strides44, align 8
  %55 = load ptr, ptr %src.addr, align 8
  %suboffsets45 = getelementptr inbounds %struct.Py_buffer, ptr %55, i32 0, i32 9
  %56 = load ptr, ptr %suboffsets45, align 8
  %57 = load ptr, ptr %mem, align 8
  call void @copy_rec(ptr noundef %40, i64 noundef %conv, i64 noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %57)
  br label %do.body

do.body:                                          ; preds = %if.end37
  %58 = load ptr, ptr %mem, align 8
  %tobool46 = icmp ne ptr %58, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body
  %59 = load ptr, ptr %mem, align 8
  call void @PyMem_Free(ptr noundef %59)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then34, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_nmemb(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s_len = getelementptr inbounds %struct.PyPartialStructObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %s_len, align 8
  ret i64 %1
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_structure(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %format, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %format1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %format1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.48, %cond.true ], [ %3, %cond.false ]
  %4 = load ptr, ptr %src.addr, align 8
  %format2 = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %format2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %6 = load ptr, ptr %src.addr, align 8
  %format6 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %format6, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi ptr [ @.str.48, %cond.true4 ], [ %7, %cond.false5 ]
  %call = call i32 @strcmp(ptr noundef %cond, ptr noundef %cond8) #6
  %cmp9 = icmp ne i32 %call, 0
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end7
  %8 = load ptr, ptr %dest.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %itemsize, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %itemsize10 = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %itemsize10, align 8
  %cmp11 = icmp ne i64 %9, %11
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %dest.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %ndim, align 4
  %14 = load ptr, ptr %src.addr, align 8
  %ndim13 = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %ndim13, align 4
  %cmp14 = icmp ne i32 %13, %15
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false, %cond.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %dest.addr, align 8
  %ndim15 = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %ndim15, align 4
  %conv = sext i32 %18 to i64
  %cmp16 = icmp slt i64 %16, %conv
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %dest.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %shape, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %20, i64 %21
  %22 = load i64, ptr %arrayidx, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %shape18 = getelementptr inbounds %struct.Py_buffer, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %shape18, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr i64, ptr %24, i64 %25
  %26 = load i64, ptr %arrayidx19, align 8
  %cmp20 = icmp ne i64 %22, %26
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.body
  %27 = load ptr, ptr %dest.addr, align 8
  %shape24 = getelementptr inbounds %struct.Py_buffer, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %shape24, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr i64, ptr %28, i64 %29
  %30 = load i64, ptr %arrayidx25, align 8
  %cmp26 = icmp eq i64 %30, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  br label %for.end

if.end29:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then28, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @copy_rec(ptr noundef %shape, i64 noundef %ndim, i64 noundef %itemsize, ptr noundef %dptr, ptr noundef %dstrides, ptr noundef %dsuboffsets, ptr noundef %sptr, ptr noundef %sstrides, ptr noundef %ssuboffsets, ptr noundef %mem) #0 {
entry:
  %shape.addr = alloca ptr, align 8
  %ndim.addr = alloca i64, align 8
  %itemsize.addr = alloca i64, align 8
  %dptr.addr = alloca ptr, align 8
  %dstrides.addr = alloca ptr, align 8
  %dsuboffsets.addr = alloca ptr, align 8
  %sptr.addr = alloca ptr, align 8
  %sstrides.addr = alloca ptr, align 8
  %ssuboffsets.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %xsptr = alloca ptr, align 8
  %xdptr = alloca ptr, align 8
  %xdptr50 = alloca ptr, align 8
  %xsptr61 = alloca ptr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store i64 %ndim, ptr %ndim.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  store ptr %dptr, ptr %dptr.addr, align 8
  store ptr %dstrides, ptr %dstrides.addr, align 8
  store ptr %dsuboffsets, ptr %dsuboffsets.addr, align 8
  store ptr %sptr, ptr %sptr.addr, align 8
  store ptr %sstrides, ptr %sstrides.addr, align 8
  store ptr %ssuboffsets, ptr %ssuboffsets.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load i64, ptr %ndim.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end45

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dsuboffsets.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %land.lhs.true2

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %dsuboffsets.addr, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp sge i64 %3, 0
  br i1 %cmp1, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true, %if.then
  %4 = load ptr, ptr %ssuboffsets.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true4, label %land.lhs.true7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %5 = load ptr, ptr %ssuboffsets.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx5, align 8
  %cmp6 = icmp sge i64 %6, 0
  br i1 %cmp6, label %if.else, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true4, %land.lhs.true2
  %7 = load ptr, ptr %dstrides.addr, align 8
  %arrayidx8 = getelementptr i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx8, align 8
  %9 = load i64, ptr %itemsize.addr, align 8
  %cmp9 = icmp eq i64 %8, %9
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %10 = load ptr, ptr %sstrides.addr, align 8
  %arrayidx11 = getelementptr i64, ptr %10, i64 0
  %11 = load i64, ptr %arrayidx11, align 8
  %12 = load i64, ptr %itemsize.addr, align 8
  %cmp12 = icmp eq i64 %11, %12
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true10
  %13 = load ptr, ptr %dptr.addr, align 8
  %14 = load ptr, ptr %sptr.addr, align 8
  %15 = load ptr, ptr %shape.addr, align 8
  %arrayidx14 = getelementptr i64, ptr %15, i64 0
  %16 = load i64, ptr %arrayidx14, align 8
  %17 = load i64, ptr %itemsize.addr, align 8
  %mul = mul i64 %16, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %mul, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true
  store i64 0, ptr %i, align 8
  %18 = load ptr, ptr %mem.addr, align 8
  store ptr %18, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %shape.addr, align 8
  %arrayidx15 = getelementptr i64, ptr %20, i64 0
  %21 = load i64, ptr %arrayidx15, align 8
  %cmp16 = icmp slt i64 %19, %21
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %ssuboffsets.addr, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %land.lhs.true18, label %cond.false

land.lhs.true18:                                  ; preds = %for.body
  %23 = load ptr, ptr %ssuboffsets.addr, align 8
  %arrayidx19 = getelementptr i64, ptr %23, i64 0
  %24 = load i64, ptr %arrayidx19, align 8
  %cmp20 = icmp sge i64 %24, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true18
  %25 = load ptr, ptr %sptr.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %ssuboffsets.addr, align 8
  %arrayidx21 = getelementptr i64, ptr %27, i64 0
  %28 = load i64, ptr %arrayidx21, align 8
  %add.ptr = getelementptr i8, ptr %26, i64 %28
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true18, %for.body
  %29 = load ptr, ptr %sptr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %29, %cond.false ]
  store ptr %cond, ptr %xsptr, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %xsptr, align 8
  %32 = load i64, ptr %itemsize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %33 = load i64, ptr %itemsize.addr, align 8
  %34 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr i8, ptr %34, i64 %33
  store ptr %add.ptr22, ptr %p, align 8
  %35 = load ptr, ptr %sstrides.addr, align 8
  %arrayidx23 = getelementptr i64, ptr %35, i64 0
  %36 = load i64, ptr %arrayidx23, align 8
  %37 = load ptr, ptr %sptr.addr, align 8
  %add.ptr24 = getelementptr i8, ptr %37, i64 %36
  store ptr %add.ptr24, ptr %sptr.addr, align 8
  %38 = load i64, ptr %i, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  %39 = load ptr, ptr %mem.addr, align 8
  store ptr %39, ptr %p, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc39, %for.end
  %40 = load i64, ptr %i, align 8
  %41 = load ptr, ptr %shape.addr, align 8
  %arrayidx26 = getelementptr i64, ptr %41, i64 0
  %42 = load i64, ptr %arrayidx26, align 8
  %cmp27 = icmp slt i64 %40, %42
  br i1 %cmp27, label %for.body28, label %for.end44

for.body28:                                       ; preds = %for.cond25
  %43 = load ptr, ptr %dsuboffsets.addr, align 8
  %tobool29 = icmp ne ptr %43, null
  br i1 %tobool29, label %land.lhs.true30, label %cond.false36

land.lhs.true30:                                  ; preds = %for.body28
  %44 = load ptr, ptr %dsuboffsets.addr, align 8
  %arrayidx31 = getelementptr i64, ptr %44, i64 0
  %45 = load i64, ptr %arrayidx31, align 8
  %cmp32 = icmp sge i64 %45, 0
  br i1 %cmp32, label %cond.true33, label %cond.false36

cond.true33:                                      ; preds = %land.lhs.true30
  %46 = load ptr, ptr %dptr.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %dsuboffsets.addr, align 8
  %arrayidx34 = getelementptr i64, ptr %48, i64 0
  %49 = load i64, ptr %arrayidx34, align 8
  %add.ptr35 = getelementptr i8, ptr %47, i64 %49
  br label %cond.end37

cond.false36:                                     ; preds = %land.lhs.true30, %for.body28
  %50 = load ptr, ptr %dptr.addr, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true33
  %cond38 = phi ptr [ %add.ptr35, %cond.true33 ], [ %50, %cond.false36 ]
  store ptr %cond38, ptr %xdptr, align 8
  %51 = load ptr, ptr %xdptr, align 8
  %52 = load ptr, ptr %p, align 8
  %53 = load i64, ptr %itemsize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  br label %for.inc39

for.inc39:                                        ; preds = %cond.end37
  %54 = load i64, ptr %itemsize.addr, align 8
  %55 = load ptr, ptr %p, align 8
  %add.ptr40 = getelementptr i8, ptr %55, i64 %54
  store ptr %add.ptr40, ptr %p, align 8
  %56 = load ptr, ptr %dstrides.addr, align 8
  %arrayidx41 = getelementptr i64, ptr %56, i64 0
  %57 = load i64, ptr %arrayidx41, align 8
  %58 = load ptr, ptr %dptr.addr, align 8
  %add.ptr42 = getelementptr i8, ptr %58, i64 %57
  store ptr %add.ptr42, ptr %dptr.addr, align 8
  %59 = load i64, ptr %i, align 8
  %inc43 = add i64 %59, 1
  store i64 %inc43, ptr %i, align 8
  br label %for.cond25, !llvm.loop !17

for.end44:                                        ; preds = %for.cond25
  br label %if.end

if.end:                                           ; preds = %for.end44, %if.then13
  br label %for.end93

if.end45:                                         ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc87, %if.end45
  %60 = load i64, ptr %i, align 8
  %61 = load ptr, ptr %shape.addr, align 8
  %arrayidx47 = getelementptr i64, ptr %61, i64 0
  %62 = load i64, ptr %arrayidx47, align 8
  %cmp48 = icmp slt i64 %60, %62
  br i1 %cmp48, label %for.body49, label %for.end93

for.body49:                                       ; preds = %for.cond46
  %63 = load ptr, ptr %dsuboffsets.addr, align 8
  %tobool51 = icmp ne ptr %63, null
  br i1 %tobool51, label %land.lhs.true52, label %cond.false58

land.lhs.true52:                                  ; preds = %for.body49
  %64 = load ptr, ptr %dsuboffsets.addr, align 8
  %arrayidx53 = getelementptr i64, ptr %64, i64 0
  %65 = load i64, ptr %arrayidx53, align 8
  %cmp54 = icmp sge i64 %65, 0
  br i1 %cmp54, label %cond.true55, label %cond.false58

cond.true55:                                      ; preds = %land.lhs.true52
  %66 = load ptr, ptr %dptr.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %dsuboffsets.addr, align 8
  %arrayidx56 = getelementptr i64, ptr %68, i64 0
  %69 = load i64, ptr %arrayidx56, align 8
  %add.ptr57 = getelementptr i8, ptr %67, i64 %69
  br label %cond.end59

cond.false58:                                     ; preds = %land.lhs.true52, %for.body49
  %70 = load ptr, ptr %dptr.addr, align 8
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true55
  %cond60 = phi ptr [ %add.ptr57, %cond.true55 ], [ %70, %cond.false58 ]
  store ptr %cond60, ptr %xdptr50, align 8
  %71 = load ptr, ptr %ssuboffsets.addr, align 8
  %tobool62 = icmp ne ptr %71, null
  br i1 %tobool62, label %land.lhs.true63, label %cond.false69

land.lhs.true63:                                  ; preds = %cond.end59
  %72 = load ptr, ptr %ssuboffsets.addr, align 8
  %arrayidx64 = getelementptr i64, ptr %72, i64 0
  %73 = load i64, ptr %arrayidx64, align 8
  %cmp65 = icmp sge i64 %73, 0
  br i1 %cmp65, label %cond.true66, label %cond.false69

cond.true66:                                      ; preds = %land.lhs.true63
  %74 = load ptr, ptr %sptr.addr, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %ssuboffsets.addr, align 8
  %arrayidx67 = getelementptr i64, ptr %76, i64 0
  %77 = load i64, ptr %arrayidx67, align 8
  %add.ptr68 = getelementptr i8, ptr %75, i64 %77
  br label %cond.end70

cond.false69:                                     ; preds = %land.lhs.true63, %cond.end59
  %78 = load ptr, ptr %sptr.addr, align 8
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.true66
  %cond71 = phi ptr [ %add.ptr68, %cond.true66 ], [ %78, %cond.false69 ]
  store ptr %cond71, ptr %xsptr61, align 8
  %79 = load ptr, ptr %shape.addr, align 8
  %add.ptr72 = getelementptr i64, ptr %79, i64 1
  %80 = load i64, ptr %ndim.addr, align 8
  %sub = sub i64 %80, 1
  %81 = load i64, ptr %itemsize.addr, align 8
  %82 = load ptr, ptr %xdptr50, align 8
  %83 = load ptr, ptr %dstrides.addr, align 8
  %add.ptr73 = getelementptr i64, ptr %83, i64 1
  %84 = load ptr, ptr %dsuboffsets.addr, align 8
  %tobool74 = icmp ne ptr %84, null
  br i1 %tobool74, label %cond.true75, label %cond.false77

cond.true75:                                      ; preds = %cond.end70
  %85 = load ptr, ptr %dsuboffsets.addr, align 8
  %add.ptr76 = getelementptr i64, ptr %85, i64 1
  br label %cond.end78

cond.false77:                                     ; preds = %cond.end70
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false77, %cond.true75
  %cond79 = phi ptr [ %add.ptr76, %cond.true75 ], [ null, %cond.false77 ]
  %86 = load ptr, ptr %xsptr61, align 8
  %87 = load ptr, ptr %sstrides.addr, align 8
  %add.ptr80 = getelementptr i64, ptr %87, i64 1
  %88 = load ptr, ptr %ssuboffsets.addr, align 8
  %tobool81 = icmp ne ptr %88, null
  br i1 %tobool81, label %cond.true82, label %cond.false84

cond.true82:                                      ; preds = %cond.end78
  %89 = load ptr, ptr %ssuboffsets.addr, align 8
  %add.ptr83 = getelementptr i64, ptr %89, i64 1
  br label %cond.end85

cond.false84:                                     ; preds = %cond.end78
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false84, %cond.true82
  %cond86 = phi ptr [ %add.ptr83, %cond.true82 ], [ null, %cond.false84 ]
  %90 = load ptr, ptr %mem.addr, align 8
  call void @copy_rec(ptr noundef %add.ptr72, i64 noundef %sub, i64 noundef %81, ptr noundef %82, ptr noundef %add.ptr73, ptr noundef %cond79, ptr noundef %86, ptr noundef %add.ptr80, ptr noundef %cond86, ptr noundef %90)
  br label %for.inc87

for.inc87:                                        ; preds = %cond.end85
  %91 = load ptr, ptr %dstrides.addr, align 8
  %arrayidx88 = getelementptr i64, ptr %91, i64 0
  %92 = load i64, ptr %arrayidx88, align 8
  %93 = load ptr, ptr %dptr.addr, align 8
  %add.ptr89 = getelementptr i8, ptr %93, i64 %92
  store ptr %add.ptr89, ptr %dptr.addr, align 8
  %94 = load ptr, ptr %sstrides.addr, align 8
  %arrayidx90 = getelementptr i64, ptr %94, i64 0
  %95 = load i64, ptr %arrayidx90, align 8
  %96 = load ptr, ptr %sptr.addr, align 8
  %add.ptr91 = getelementptr i8, ptr %96, i64 %95
  store ptr %add.ptr91, ptr %sptr.addr, align 8
  %97 = load i64, ptr %i, align 8
  %inc92 = add i64 %97, 1
  store i64 %inc92, ptr %i, align 8
  br label %for.cond46, !llvm.loop !18

for.end93:                                        ; preds = %for.cond46, %if.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_tobytes(ptr noundef %self, ptr noundef %dummy) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ndbuf = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca %struct.Py_buffer, align 8
  %ret = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %ndbuf, align 8
  %2 = load ptr, ptr %ndbuf, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 7
  store ptr %base, ptr %src, align 8
  store ptr null, ptr %ret, align 8
  %3 = load ptr, ptr %ndbuf, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 264
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %src, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %src, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %src, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %len1, align 8
  %call2 = call ptr @PyMem_Malloc(i64 noundef %10)
  store ptr %call2, ptr %mem, align 8
  %11 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 %12, i64 80, i1 false)
  %13 = load ptr, ptr %mem, align 8
  %buf6 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 0
  store ptr %13, ptr %buf6, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %14 = load ptr, ptr %ndbuf, align 8
  %call7 = call ptr @strides_from_shape(ptr noundef %14, i32 noundef 0)
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 8
  store ptr %call7, ptr %strides, align 8
  %strides8 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 8
  %15 = load ptr, ptr %strides8, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  br label %out

if.end11:                                         ; preds = %if.end5
  %16 = load ptr, ptr %src, align 8
  %call12 = call i32 @copy_buffer(ptr noundef %dest, ptr noundef %16)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %out

if.end15:                                         ; preds = %if.end11
  %17 = load ptr, ptr %mem, align 8
  %18 = load ptr, ptr %src, align 8
  %len16 = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %len16, align 8
  %call17 = call ptr @PyBytes_FromStringAndSize(ptr noundef %17, i64 noundef %19)
  store ptr %call17, ptr %ret, align 8
  br label %out

out:                                              ; preds = %if.end15, %if.then14, %if.then10
  br label %do.body

do.body:                                          ; preds = %out
  %strides18 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 8
  %20 = load ptr, ptr %strides18, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %do.body
  %strides21 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 8
  %21 = load ptr, ptr %strides21, align 8
  call void @PyMem_Free(ptr noundef %21)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  %22 = load ptr, ptr %mem, align 8
  call void @PyMem_Free(ptr noundef %22)
  %23 = load ptr, ptr %ret, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @strides_from_shape(ptr noundef %ndbuf, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %ndbuf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ndbuf, ptr %ndbuf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ndbuf.addr, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %0, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %1 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %ndim, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %base, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %itemsize, align 8
  %7 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr i64, ptr %7, i64 0
  store i64 %6, ptr %arrayidx, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %base, align 8
  %ndim5 = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %ndim5, align 4
  %conv6 = sext i32 %10 to i64
  %cmp7 = icmp slt i64 %8, %conv6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s, align 8
  %12 = load i64, ptr %i, align 8
  %sub = sub i64 %12, 1
  %arrayidx9 = getelementptr i64, ptr %11, i64 %sub
  %13 = load i64, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %base, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %shape, align 8
  %16 = load i64, ptr %i, align 8
  %sub10 = sub i64 %16, 1
  %arrayidx11 = getelementptr i64, ptr %15, i64 %sub10
  %17 = load i64, ptr %arrayidx11, align 8
  %mul12 = mul i64 %13, %17
  %18 = load ptr, ptr %s, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr i64, ptr %18, i64 %19
  store i64 %mul12, ptr %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %base, align 8
  %itemsize14 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %itemsize14, align 8
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %base, align 8
  %ndim15 = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %ndim15, align 4
  %sub16 = sub i32 %25, 1
  %idxprom = sext i32 %sub16 to i64
  %arrayidx17 = getelementptr i64, ptr %23, i64 %idxprom
  store i64 %22, ptr %arrayidx17, align 8
  %26 = load ptr, ptr %base, align 8
  %ndim18 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %ndim18, align 4
  %sub19 = sub i32 %27, 2
  %conv20 = sext i32 %sub19 to i64
  store i64 %conv20, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %if.else
  %28 = load i64, ptr %i, align 8
  %cmp22 = icmp sge i64 %28, 0
  br i1 %cmp22, label %for.body24, label %for.end32

for.body24:                                       ; preds = %for.cond21
  %29 = load ptr, ptr %s, align 8
  %30 = load i64, ptr %i, align 8
  %add = add i64 %30, 1
  %arrayidx25 = getelementptr i64, ptr %29, i64 %add
  %31 = load i64, ptr %arrayidx25, align 8
  %32 = load ptr, ptr %base, align 8
  %shape26 = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %shape26, align 8
  %34 = load i64, ptr %i, align 8
  %add27 = add i64 %34, 1
  %arrayidx28 = getelementptr i64, ptr %33, i64 %add27
  %35 = load i64, ptr %arrayidx28, align 8
  %mul29 = mul i64 %31, %35
  %36 = load ptr, ptr %s, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr i64, ptr %36, i64 %37
  store i64 %mul29, ptr %arrayidx30, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %38 = load i64, ptr %i, align 8
  %dec = add i64 %38, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond21, !llvm.loop !20

for.end32:                                        ; preds = %for.cond21
  br label %if.end33

if.end33:                                         ; preds = %for.end32, %for.end
  %39 = load ptr, ptr %s, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_getbuf(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ndbuf = alloca ptr, align 8
  %base = alloca ptr, align 8
  %baseflags = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %ndbuf, align 8
  %2 = load ptr, ptr %ndbuf, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %3 = load ptr, ptr %ndbuf, align 8
  %flags2 = getelementptr inbounds %struct.ndbuf, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %flags2, align 8
  store i32 %4, ptr %baseflags, align 4
  %5 = load ptr, ptr %base, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %baseflags, align 4
  %and = and i32 %7, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %base, align 8
  %obj3 = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %obj3, align 8
  %10 = load ptr, ptr %view.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call = call i32 @PyObject_GetBuffer(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %view.addr, align 8
  %13 = load ptr, ptr %base, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 80, i1 false)
  %14 = load ptr, ptr %view.addr, align 8
  %obj4 = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 1
  store ptr null, ptr %obj4, align 8
  %15 = load ptr, ptr %view.addr, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %format, align 8
  %cmp5 = icmp eq ptr %16, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %17 = load ptr, ptr %view.addr, align 8
  %format7 = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 6
  store ptr @.str.48, ptr %format7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %18 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %ndim, align 4
  %cmp9 = icmp ne i32 %19, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end20

land.lhs.true10:                                  ; preds = %if.end8
  %20 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %20, 8
  %cmp12 = icmp eq i32 %and11, 8
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %21 = load ptr, ptr %base, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %shape, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13, %land.lhs.true10
  %23 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %23, 24
  %cmp16 = icmp eq i32 %and15, 24
  br i1 %cmp16, label %land.lhs.true17, label %if.end20

land.lhs.true17:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %base, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %strides, align 8
  %cmp18 = icmp eq ptr %25, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true17, %land.lhs.true13
  %26 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.69)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true17, %lor.lhs.false, %if.end8
  %27 = load i32, ptr %baseflags, align 4
  %and21 = and i32 %27, 64
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end20
  %28 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.70)
  %29 = load i32, ptr %baseflags, align 4
  %and24 = and i32 %29, 128
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %30 = load ptr, ptr %view.addr, align 8
  %obj27 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %obj27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end20
  %31 = load i32, ptr %flags.addr, align 4
  %and30 = and i32 %31, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end35

land.lhs.true32:                                  ; preds = %if.end29
  %32 = load ptr, ptr %base, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %readonly, align 8
  %tobool33 = icmp ne i32 %33, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true32
  %34 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.63)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true32, %if.end29
  %35 = load i32, ptr %flags.addr, align 4
  %and36 = and i32 %35, 4
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end35
  %36 = load ptr, ptr %view.addr, align 8
  %format39 = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 6
  store ptr null, ptr %format39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %37 = load i32, ptr %flags.addr, align 4
  %and41 = and i32 %37, 56
  %cmp42 = icmp eq i32 %and41, 56
  br i1 %cmp42, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %if.end40
  %38 = load i32, ptr %baseflags, align 4
  %and44 = and i32 %38, 264
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43
  %39 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.71)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true43, %if.end40
  %40 = load i32, ptr %flags.addr, align 4
  %and48 = and i32 %40, 88
  %cmp49 = icmp eq i32 %and48, 88
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.end47
  %41 = load i32, ptr %baseflags, align 4
  %and51 = and i32 %41, 12
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  %42 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.72)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true50, %if.end47
  %43 = load i32, ptr %flags.addr, align 4
  %and55 = and i32 %43, 152
  %cmp56 = icmp eq i32 %and55, 152
  br i1 %cmp56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end54
  %44 = load i32, ptr %baseflags, align 4
  %and58 = and i32 %44, 268
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  %45 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.73)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true57, %if.end54
  %46 = load i32, ptr %flags.addr, align 4
  %and62 = and i32 %46, 280
  %cmp63 = icmp eq i32 %and62, 280
  br i1 %cmp63, label %if.end68, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end61
  %47 = load i32, ptr %baseflags, align 4
  %and65 = and i32 %47, 16
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64
  %48 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true64, %if.end61
  %49 = load i32, ptr %flags.addr, align 4
  %and69 = and i32 %49, 24
  %cmp70 = icmp eq i32 %and69, 24
  br i1 %cmp70, label %if.end77, label %if.then71

if.then71:                                        ; preds = %if.end68
  %50 = load i32, ptr %baseflags, align 4
  %and72 = and i32 %50, 264
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then71
  %51 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.71)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then71
  %52 = load ptr, ptr %view.addr, align 8
  %strides76 = getelementptr inbounds %struct.Py_buffer, ptr %52, i32 0, i32 8
  store ptr null, ptr %strides76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end75, %if.end68
  %53 = load i32, ptr %flags.addr, align 4
  %and78 = and i32 %53, 8
  %cmp79 = icmp eq i32 %and78, 8
  br i1 %cmp79, label %if.end88, label %if.then80

if.then80:                                        ; preds = %if.end77
  %54 = load ptr, ptr %view.addr, align 8
  %format81 = getelementptr inbounds %struct.Py_buffer, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %format81, align 8
  %cmp82 = icmp ne ptr %55, null
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then80
  %56 = load ptr, ptr @PyExc_BufferError, align 8
  %call84 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef @.str.75)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then80
  %57 = load ptr, ptr %view.addr, align 8
  %ndim86 = getelementptr inbounds %struct.Py_buffer, ptr %57, i32 0, i32 5
  store i32 1, ptr %ndim86, align 4
  %58 = load ptr, ptr %view.addr, align 8
  %shape87 = getelementptr inbounds %struct.Py_buffer, ptr %58, i32 0, i32 7
  store ptr null, ptr %shape87, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end85, %if.end77
  %59 = load i32, ptr %baseflags, align 4
  %and89 = and i32 %59, 264
  %tobool90 = icmp ne i32 %and89, 0
  %lnot = xor i1 %tobool90, true
  %lnot91 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot91 to i32
  %60 = load ptr, ptr %view.addr, align 8
  %call92 = call i32 @PyBuffer_IsContiguous(ptr noundef %60, i8 noundef signext 67)
  %cmp93 = icmp ne i32 %lnot.ext, %call92
  br i1 %cmp93, label %if.then118, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end88
  %61 = load ptr, ptr %view.addr, align 8
  %format95 = getelementptr inbounds %struct.Py_buffer, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %format95, align 8
  %cmp96 = icmp ne ptr %62, null
  br i1 %cmp96, label %land.lhs.true97, label %lor.lhs.false109

land.lhs.true97:                                  ; preds = %lor.lhs.false94
  %63 = load ptr, ptr %view.addr, align 8
  %shape98 = getelementptr inbounds %struct.Py_buffer, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %shape98, align 8
  %cmp99 = icmp ne ptr %64, null
  br i1 %cmp99, label %land.lhs.true100, label %lor.lhs.false109

land.lhs.true100:                                 ; preds = %land.lhs.true97
  %65 = load i32, ptr %baseflags, align 4
  %and101 = and i32 %65, 12
  %tobool102 = icmp ne i32 %and101, 0
  %lnot103 = xor i1 %tobool102, true
  %lnot105 = xor i1 %lnot103, true
  %lnot.ext106 = zext i1 %lnot105 to i32
  %66 = load ptr, ptr %view.addr, align 8
  %call107 = call i32 @PyBuffer_IsContiguous(ptr noundef %66, i8 noundef signext 70)
  %cmp108 = icmp ne i32 %lnot.ext106, %call107
  br i1 %cmp108, label %if.then118, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %land.lhs.true100, %land.lhs.true97, %lor.lhs.false94
  %67 = load ptr, ptr %view.addr, align 8
  %format110 = getelementptr inbounds %struct.Py_buffer, ptr %67, i32 0, i32 6
  %68 = load ptr, ptr %format110, align 8
  %cmp111 = icmp eq ptr %68, null
  br i1 %cmp111, label %land.lhs.true112, label %if.end119

land.lhs.true112:                                 ; preds = %lor.lhs.false109
  %69 = load ptr, ptr %view.addr, align 8
  %shape113 = getelementptr inbounds %struct.Py_buffer, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %shape113, align 8
  %cmp114 = icmp eq ptr %70, null
  br i1 %cmp114, label %land.lhs.true115, label %if.end119

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %71 = load ptr, ptr %view.addr, align 8
  %call116 = call i32 @PyBuffer_IsContiguous(ptr noundef %71, i8 noundef signext 70)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %land.lhs.true115, %land.lhs.true100, %if.end88
  %72 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.76)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %land.lhs.true115, %land.lhs.true112, %lor.lhs.false109
  %73 = load ptr, ptr %self.addr, align 8
  %call120 = call ptr @_Py_NewRef(ptr noundef %73)
  %74 = load ptr, ptr %view.addr, align 8
  %obj121 = getelementptr inbounds %struct.Py_buffer, ptr %74, i32 0, i32 1
  store ptr %call120, ptr %obj121, align 8
  %75 = load ptr, ptr %self.addr, align 8
  %head122 = getelementptr inbounds %struct.NDArrayObject, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %head122, align 8
  %exports = getelementptr inbounds %struct.ndbuf, ptr %76, i32 0, i32 6
  %77 = load i64, ptr %exports, align 8
  %inc = add i64 %77, 1
  store i64 %inc, ptr %exports, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then118, %if.then83, %if.then74, %if.then67, %if.then60, %if.then53, %if.then46, %if.then34, %if.end28, %if.then19, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @ndarray_releasebuf(ptr noundef %self, ptr noundef %view) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %ndbuf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %2, i32 0, i32 2
  %cmp = icmp eq ptr %1, %staticbuf
  br i1 %cmp, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %view.addr, align 8
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %internal, align 8
  store ptr %4, ptr %ndbuf, align 8
  %5 = load ptr, ptr %ndbuf, align 8
  %exports = getelementptr inbounds %struct.ndbuf, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %exports, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %exports, align 8
  %cmp1 = icmp eq i64 %dec, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %ndbuf, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %head2 = getelementptr inbounds %struct.NDArrayObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %head2, align 8
  %cmp3 = icmp ne ptr %7, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load ptr, ptr %ndbuf, align 8
  call void @ndbuf_delete(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_tolist(ptr noundef %self, ptr noundef %dummy) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @ndarray_as_list(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_push(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %items = alloca ptr, align 8
  %shape = alloca ptr, align 8
  %strides = alloca ptr, align 8
  %format = alloca ptr, align 8
  %offset = alloca i64, align 8
  %flags = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %nd, align 8
  store ptr null, ptr %items, align 8
  store ptr null, ptr %shape, align 8
  store ptr null, ptr %strides, align 8
  %1 = load ptr, ptr @simple_format, align 8
  store ptr %1, ptr %format, align 8
  store i64 0, ptr %offset, align 8
  store i32 0, ptr %flags, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %2, ptr noundef %3, ptr noundef @.str.90, ptr noundef @ndarray_push.kwlist, ptr noundef %items, ptr noundef %shape, ptr noundef %strides, ptr noundef %offset, ptr noundef %format, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.91)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %nd, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %head, align 8
  %8 = load ptr, ptr %nd, align 8
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %8, i32 0, i32 2
  %cmp = icmp eq ptr %7, %staticbuf
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %9 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.92)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end3
  %10 = load ptr, ptr %nd, align 8
  %flags6 = getelementptr inbounds %struct.NDArrayObject, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %flags6, align 8
  %and7 = and i32 %11, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %12 = load ptr, ptr %nd, align 8
  %head9 = getelementptr inbounds %struct.NDArrayObject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %head9, align 8
  %exports = getelementptr inbounds %struct.ndbuf, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %exports, align 8
  %cmp10 = icmp sgt i64 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr @PyExc_BufferError, align 8
  %16 = load ptr, ptr %nd, align 8
  %head12 = getelementptr inbounds %struct.NDArrayObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %head12, align 8
  %exports13 = getelementptr inbounds %struct.ndbuf, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %exports13, align 8
  %19 = load ptr, ptr %nd, align 8
  %head14 = getelementptr inbounds %struct.NDArrayObject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %head14, align 8
  %exports15 = getelementptr inbounds %struct.ndbuf, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %exports15, align 8
  %cmp16 = icmp eq i64 %21, 1
  %cond = select i1 %cmp16, ptr @.str.94, ptr @.str.95
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.93, i64 noundef %18, ptr noundef %cond)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end5
  %22 = load ptr, ptr %nd, align 8
  %23 = load ptr, ptr %items, align 8
  %24 = load ptr, ptr %shape, align 8
  %25 = load ptr, ptr %strides, align 8
  %26 = load i64, ptr %offset, align 8
  %27 = load ptr, ptr %format, align 8
  %28 = load i32, ptr %flags, align 4
  %call19 = call i32 @ndarray_push_base(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i32 noundef %28)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then11, %if.then4, %if.then2, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_pop(ptr noundef %self, ptr noundef %dummy) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %nd, align 8
  %1 = load ptr, ptr %nd, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %head, align 8
  %3 = load ptr, ptr %nd, align 8
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %3, i32 0, i32 2
  %cmp = icmp eq ptr %2, %staticbuf
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.92)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %nd, align 8
  %head1 = getelementptr inbounds %struct.NDArrayObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %head1, align 8
  %exports = getelementptr inbounds %struct.ndbuf, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %exports, align 8
  %cmp2 = icmp sgt i64 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_BufferError, align 8
  %9 = load ptr, ptr %nd, align 8
  %head4 = getelementptr inbounds %struct.NDArrayObject, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %head4, align 8
  %exports5 = getelementptr inbounds %struct.ndbuf, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %exports5, align 8
  %12 = load ptr, ptr %nd, align 8
  %head6 = getelementptr inbounds %struct.NDArrayObject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %head6, align 8
  %exports7 = getelementptr inbounds %struct.ndbuf, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %exports7, align 8
  %cmp8 = icmp eq i64 %14, 1
  %cond = select i1 %cmp8, ptr @.str.94, ptr @.str.95
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.93, i64 noundef %11, ptr noundef %cond)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %nd, align 8
  %head10 = getelementptr inbounds %struct.NDArrayObject, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %head10, align 8
  %next = getelementptr inbounds %struct.ndbuf, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.112)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %nd, align 8
  call void @ndbuf_pop(ptr noundef %19)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then3, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_add_suboffsets(ptr noundef %self, ptr noundef %dummy) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %base = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %nd, align 8
  %1 = load ptr, ptr %nd, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %3 = load ptr, ptr %base, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %suboffsets, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.113)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %base, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %strides, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.114)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %ndim, align 4
  %conv = sext i32 %10 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  %11 = load ptr, ptr %base, align 8
  %suboffsets5 = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 9
  store ptr %call, ptr %suboffsets5, align 8
  %12 = load ptr, ptr %base, align 8
  %suboffsets6 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %suboffsets6, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %call10 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %base, align 8
  %ndim12 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %ndim12, align 4
  %conv13 = sext i32 %16 to i64
  %cmp14 = icmp slt i64 %14, %conv13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %base, align 8
  %suboffsets16 = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %suboffsets16, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %18, i64 %19
  store i64 -1, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %nd, align 8
  %head17 = getelementptr inbounds %struct.NDArrayObject, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %head17, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %flags, align 8
  %and = and i32 %23, -261
  store i32 %and, ptr %flags, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_memoryview_from_buffer(ptr noundef %self, ptr noundef %dummy) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %view = alloca ptr, align 8
  %ndbuf = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %nd, align 8
  %1 = load ptr, ptr %nd, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 7
  store ptr %base, ptr %view, align 8
  %3 = load ptr, ptr %nd, align 8
  %head1 = getelementptr inbounds %struct.NDArrayObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %head1, align 8
  %5 = load ptr, ptr %nd, align 8
  %staticbuf = getelementptr inbounds %struct.NDArrayObject, ptr %5, i32 0, i32 2
  %cmp = icmp eq ptr %4, %staticbuf
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %nd, align 8
  %head2 = getelementptr inbounds %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %head2, align 8
  store ptr %7, ptr %ndbuf, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %view, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %obj, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @NDArray_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %view, align 8
  %obj3 = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %obj3, align 8
  %head4 = getelementptr inbounds %struct.NDArrayObject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %head4, align 8
  %13 = load ptr, ptr %view, align 8
  %obj5 = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %obj5, align 8
  %staticbuf6 = getelementptr inbounds %struct.NDArrayObject, ptr %14, i32 0, i32 2
  %cmp7 = icmp eq ptr %12, %staticbuf6
  br i1 %cmp7, label %if.else11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %view, align 8
  %obj9 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %obj9, align 8
  %head10 = getelementptr inbounds %struct.NDArrayObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %head10, align 8
  store ptr %17, ptr %ndbuf, align 8
  br label %if.end

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.115)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %19 = load ptr, ptr %view, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ndarray_memoryview_from_buffer.info, ptr align 8 %19, i64 80, i1 false)
  %20 = load ptr, ptr @infobuf, align 8
  %21 = load ptr, ptr %ndbuf, align 8
  %len = getelementptr inbounds %struct.ndbuf, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %len, align 8
  %call13 = call ptr @PyMem_Realloc(ptr noundef %20, i64 noundef %22)
  store ptr %call13, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %cmp14 = icmp eq ptr %23, null
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end12
  %24 = load ptr, ptr @infobuf, align 8
  call void @PyMem_Free(ptr noundef %24)
  %call16 = call ptr @PyErr_NoMemory()
  store ptr null, ptr @infobuf, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.else17:                                        ; preds = %if.end12
  %25 = load ptr, ptr %p, align 8
  store ptr %25, ptr @infobuf, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else17
  %26 = load ptr, ptr @infobuf, align 8
  %27 = load ptr, ptr %ndbuf, align 8
  %data = getelementptr inbounds %struct.ndbuf, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %data, align 8
  %29 = load ptr, ptr %ndbuf, align 8
  %len19 = getelementptr inbounds %struct.ndbuf, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %len19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %30, i1 false)
  %31 = load ptr, ptr @infobuf, align 8
  %32 = load ptr, ptr %view, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %buf, align 8
  %34 = load ptr, ptr %ndbuf, align 8
  %data20 = getelementptr inbounds %struct.ndbuf, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %data20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr i8, ptr %31, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr @ndarray_memoryview_from_buffer.info, align 8
  %36 = load ptr, ptr %view, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %format, align 8
  %tobool21 = icmp ne ptr %37, null
  br i1 %tobool21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end18
  %38 = load ptr, ptr %view, align 8
  %format23 = getelementptr inbounds %struct.Py_buffer, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %format23, align 8
  %call24 = call i64 @strlen(ptr noundef %39) #6
  %cmp25 = icmp ugt i64 %call24, 128
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %40 = load ptr, ptr @PyExc_TypeError, align 8
  %call27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.116, i32 noundef 128)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.then22
  %41 = load ptr, ptr %view, align 8
  %format29 = getelementptr inbounds %struct.Py_buffer, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %format29, align 8
  %call30 = call ptr @strcpy(ptr noundef @ndarray_memoryview_from_buffer.format, ptr noundef %42) #5
  store ptr @ndarray_memoryview_from_buffer.format, ptr getelementptr inbounds (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i32 0, i32 6), align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.end18
  %43 = load ptr, ptr %view, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %ndim, align 4
  %cmp32 = icmp sgt i32 %44, 128
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %45 = load ptr, ptr @PyExc_TypeError, align 8
  %call34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef @.str.117, i32 noundef 128)
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %46 = load ptr, ptr %view, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %shape, align 8
  %tobool36 = icmp ne ptr %47, null
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %48 = load ptr, ptr %view, align 8
  %shape38 = getelementptr inbounds %struct.Py_buffer, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %shape38, align 8
  %50 = load ptr, ptr %view, align 8
  %ndim39 = getelementptr inbounds %struct.Py_buffer, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %ndim39, align 4
  %conv = sext i32 %51 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @ndarray_memoryview_from_buffer.shape, ptr align 8 %49, i64 %mul, i1 false)
  store ptr @ndarray_memoryview_from_buffer.shape, ptr getelementptr inbounds (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i32 0, i32 7), align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %52 = load ptr, ptr %view, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %strides, align 8
  %tobool41 = icmp ne ptr %53, null
  br i1 %tobool41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %54 = load ptr, ptr %view, align 8
  %strides43 = getelementptr inbounds %struct.Py_buffer, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %strides43, align 8
  %56 = load ptr, ptr %view, align 8
  %ndim44 = getelementptr inbounds %struct.Py_buffer, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %ndim44, align 4
  %conv45 = sext i32 %57 to i64
  %mul46 = mul i64 %conv45, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @ndarray_memoryview_from_buffer.strides, ptr align 8 %55, i64 %mul46, i1 false)
  store ptr @ndarray_memoryview_from_buffer.strides, ptr getelementptr inbounds (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i32 0, i32 8), align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end40
  %58 = load ptr, ptr %view, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %58, i32 0, i32 9
  %59 = load ptr, ptr %suboffsets, align 8
  %tobool48 = icmp ne ptr %59, null
  br i1 %tobool48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end47
  %60 = load ptr, ptr %view, align 8
  %suboffsets50 = getelementptr inbounds %struct.Py_buffer, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %suboffsets50, align 8
  %62 = load ptr, ptr %view, align 8
  %ndim51 = getelementptr inbounds %struct.Py_buffer, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %ndim51, align 4
  %conv52 = sext i32 %63 to i64
  %mul53 = mul i64 %conv52, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @ndarray_memoryview_from_buffer.suboffsets, ptr align 8 %61, i64 %mul53, i1 false)
  store ptr @ndarray_memoryview_from_buffer.suboffsets, ptr getelementptr inbounds (%struct.Py_buffer, ptr @ndarray_memoryview_from_buffer.info, i32 0, i32 9), align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.end47
  %call55 = call ptr @PyMemoryView_FromBuffer(ptr noundef @ndarray_memoryview_from_buffer.info)
  store ptr %call55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then33, %if.then26, %if.then15, %if.else11
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_as_list(ptr noundef %nd) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %nd.addr = alloca ptr, align 8
  %structobj = alloca ptr, align 8
  %unpack_from = alloca ptr, align 8
  %lst = alloca ptr, align 8
  %mview = alloca ptr, align 8
  %base = alloca ptr, align 8
  %shape = alloca ptr, align 8
  %strides = alloca ptr, align 8
  %simple_shape = alloca [1 x i64], align 8
  %simple_strides = alloca [1 x i64], align 8
  %item = alloca ptr, align 8
  %format = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  store ptr null, ptr %structobj, align 8
  store ptr null, ptr %unpack_from, align 8
  store ptr null, ptr %lst, align 8
  store ptr null, ptr %mview, align 8
  %0 = load ptr, ptr %nd.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %shape2 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %shape2, align 8
  store ptr %3, ptr %shape, align 8
  %4 = load ptr, ptr %base, align 8
  %strides3 = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %strides3, align 8
  store ptr %5, ptr %strides, align 8
  store ptr null, ptr %item, align 8
  %6 = load ptr, ptr %base, align 8
  %format4 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %format4, align 8
  store ptr %7, ptr %fmt, align 8
  %8 = load ptr, ptr %nd.addr, align 8
  %head5 = getelementptr inbounds %struct.NDArrayObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %head5, align 8
  %base6 = getelementptr inbounds %struct.ndbuf, ptr %9, i32 0, i32 7
  store ptr %base6, ptr %base, align 8
  %10 = load ptr, ptr %fmt, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.83)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %shape, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x i64], ptr %simple_shape, i64 0, i64 0
  store ptr %arraydecay, ptr %shape, align 8
  %13 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr %shape, align 8
  %arrayidx = getelementptr i64, ptr %15, i64 0
  store i64 %14, ptr %arrayidx, align 8
  %arraydecay9 = getelementptr inbounds [1 x i64], ptr %simple_strides, i64 0, i64 0
  store ptr %arraydecay9, ptr %strides, align 8
  %16 = load ptr, ptr %base, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %itemsize, align 8
  %18 = load ptr, ptr %strides, align 8
  %arrayidx10 = getelementptr i64, ptr %18, i64 0
  store i64 %17, ptr %arrayidx10, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %strides, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else
  %20 = load ptr, ptr %nd.addr, align 8
  %head13 = getelementptr inbounds %struct.NDArrayObject, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %head13, align 8
  %call = call ptr @strides_from_shape(ptr noundef %21, i32 noundef 0)
  store ptr %call, ptr %strides, align 8
  %22 = load ptr, ptr %strides, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  %23 = load ptr, ptr %fmt, align 8
  %call19 = call ptr @PyUnicode_FromString(ptr noundef %23)
  store ptr %call19, ptr %format, align 8
  %24 = load ptr, ptr %format, align 8
  %cmp20 = icmp eq ptr %24, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %out

if.end22:                                         ; preds = %if.end18
  %25 = load ptr, ptr @Struct, align 8
  %26 = load ptr, ptr %format, align 8
  %call23 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %call23, ptr %structobj, align 8
  %27 = load ptr, ptr %format, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i59, align 8
  %29 = load ptr, ptr %op.addr.i59, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i60 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i60 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end22
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %34 = load ptr, ptr %structobj, align 8
  %cmp24 = icmp eq ptr %34, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %Py_DECREF.exit
  br label %out

if.end26:                                         ; preds = %Py_DECREF.exit
  %35 = load ptr, ptr %structobj, align 8
  %call27 = call ptr @PyObject_GetAttrString(ptr noundef %35, ptr noundef @.str.49)
  store ptr %call27, ptr %unpack_from, align 8
  %36 = load ptr, ptr %unpack_from, align 8
  %cmp28 = icmp eq ptr %36, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %out

if.end30:                                         ; preds = %if.end26
  %37 = load ptr, ptr %base, align 8
  %itemsize31 = getelementptr inbounds %struct.Py_buffer, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %itemsize31, align 8
  %call32 = call ptr @PyMem_Malloc(i64 noundef %38)
  store ptr %call32, ptr %item, align 8
  %39 = load ptr, ptr %item, align 8
  %cmp33 = icmp eq ptr %39, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %call35 = call ptr @PyErr_NoMemory()
  br label %out

if.end36:                                         ; preds = %if.end30
  %40 = load ptr, ptr %item, align 8
  %41 = load ptr, ptr %base, align 8
  %itemsize37 = getelementptr inbounds %struct.Py_buffer, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %itemsize37, align 8
  %call38 = call ptr @PyMemoryView_FromMemory(ptr noundef %40, i64 noundef %42, i32 noundef 512)
  store ptr %call38, ptr %mview, align 8
  %43 = load ptr, ptr %mview, align 8
  %cmp39 = icmp eq ptr %43, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  br label %out

if.end41:                                         ; preds = %if.end36
  %44 = load ptr, ptr %unpack_from, align 8
  %45 = load ptr, ptr %base, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %buf, align 8
  %47 = load ptr, ptr %mview, align 8
  %48 = load ptr, ptr %item, align 8
  %49 = load ptr, ptr %shape, align 8
  %50 = load ptr, ptr %strides, align 8
  %51 = load ptr, ptr %base, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %suboffsets, align 8
  %53 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %ndim, align 4
  %conv = sext i32 %54 to i64
  %55 = load ptr, ptr %base, align 8
  %itemsize42 = getelementptr inbounds %struct.Py_buffer, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %itemsize42, align 8
  %call43 = call ptr @unpack_rec(ptr noundef %44, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %52, i64 noundef %conv, i64 noundef %56)
  store ptr %call43, ptr %lst, align 8
  br label %out

out:                                              ; preds = %if.end41, %if.then40, %if.then34, %if.then29, %if.then25, %if.then21
  %57 = load ptr, ptr %mview, align 8
  call void @Py_XDECREF(ptr noundef %57)
  br label %do.body

do.body:                                          ; preds = %out
  %58 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %58, null
  br i1 %tobool, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body
  %59 = load ptr, ptr %item, align 8
  call void @PyMem_Free(ptr noundef %59)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end45
  %60 = load ptr, ptr %unpack_from, align 8
  call void @Py_XDECREF(ptr noundef %60)
  %61 = load ptr, ptr %structobj, align 8
  call void @Py_XDECREF(ptr noundef %61)
  %62 = load ptr, ptr %strides, align 8
  %63 = load ptr, ptr %base, align 8
  %strides46 = getelementptr inbounds %struct.Py_buffer, ptr %63, i32 0, i32 8
  %64 = load ptr, ptr %strides46, align 8
  %cmp47 = icmp ne ptr %62, %64
  br i1 %cmp47, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %do.end
  %65 = load ptr, ptr %strides, align 8
  %arraydecay49 = getelementptr inbounds [1 x i64], ptr %simple_strides, i64 0, i64 0
  %cmp50 = icmp ne ptr %65, %arraydecay49
  br i1 %cmp50, label %if.then52, label %if.end58

if.then52:                                        ; preds = %land.lhs.true
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  %66 = load ptr, ptr %strides, align 8
  %tobool54 = icmp ne ptr %66, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body53
  %67 = load ptr, ptr %strides, align 8
  call void @PyMem_Free(ptr noundef %67)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %do.body53
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %do.end57, %land.lhs.true, %do.end
  %68 = load ptr, ptr %lst, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then15, %if.then
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_rec(ptr noundef %unpack_from, ptr noundef %ptr, ptr noundef %mview, ptr noundef %item, ptr noundef %shape, ptr noundef %strides, ptr noundef %suboffsets, i64 noundef %ndim, i64 noundef %itemsize) #0 {
entry:
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %unpack_from.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %mview.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %suboffsets.addr = alloca ptr, align 8
  %ndim.addr = alloca i64, align 8
  %itemsize.addr = alloca i64, align 8
  %lst = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %nextptr = alloca ptr, align 8
  store ptr %unpack_from, ptr %unpack_from.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %mview, ptr %mview.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %strides, ptr %strides.addr, align 8
  store ptr %suboffsets, ptr %suboffsets.addr, align 8
  store i64 %ndim, ptr %ndim.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  %0 = load i64, ptr %ndim.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %itemsize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  %4 = load ptr, ptr %unpack_from.addr, align 8
  %5 = load ptr, ptr %mview.addr, align 8
  %call = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call, ptr %x, align 8
  %6 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %x, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %7)
  %cmp4 = icmp eq i64 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %x, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %cur_refcnt.i, align 4
  %13 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %13, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %14 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %14, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then5
  %15 = load i32, ptr %new_refcnt.i, align 4
  %16 = load ptr, ptr %op.addr.i, align 8
  store i32 %15, ptr %16, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %17 = load ptr, ptr %x, align 8
  store ptr %17, ptr %op.addr.i36, align 8
  %18 = load ptr, ptr %op.addr.i36, align 8
  store ptr %18, ptr %op.addr.i45, align 8
  %19 = load ptr, ptr %op.addr.i45, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i38 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %Py_INCREF.exit
  %21 = load ptr, ptr %op.addr.i36, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i40 = add i64 %22, -1
  store i64 %dec.i40, ptr %21, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %23 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  %24 = load ptr, ptr %tmp, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %25 = load ptr, ptr %x, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %26 = load ptr, ptr %shape.addr, align 8
  %arrayidx8 = getelementptr i64, ptr %26, i64 0
  %27 = load i64, ptr %arrayidx8, align 8
  %call9 = call ptr @PyList_New(i64 noundef %27)
  store ptr %call9, ptr %lst, align 8
  %28 = load ptr, ptr %lst, align 8
  %cmp10 = icmp eq ptr %28, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %29 = load i64, ptr %i, align 8
  %30 = load ptr, ptr %shape.addr, align 8
  %arrayidx13 = getelementptr i64, ptr %30, i64 0
  %31 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp slt i64 %29, %31
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %suboffsets.addr, align 8
  %tobool = icmp ne ptr %32, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %33 = load ptr, ptr %suboffsets.addr, align 8
  %arrayidx15 = getelementptr i64, ptr %33, i64 0
  %34 = load i64, ptr %arrayidx15, align 8
  %cmp16 = icmp sge i64 %34, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %ptr.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %suboffsets.addr, align 8
  %arrayidx17 = getelementptr i64, ptr %37, i64 0
  %38 = load i64, ptr %arrayidx17, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %38
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %39 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %39, %cond.false ]
  store ptr %cond, ptr %nextptr, align 8
  %40 = load ptr, ptr %unpack_from.addr, align 8
  %41 = load ptr, ptr %nextptr, align 8
  %42 = load ptr, ptr %mview.addr, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %44 = load ptr, ptr %shape.addr, align 8
  %add.ptr18 = getelementptr i64, ptr %44, i64 1
  %45 = load ptr, ptr %strides.addr, align 8
  %add.ptr19 = getelementptr i64, ptr %45, i64 1
  %46 = load ptr, ptr %suboffsets.addr, align 8
  %tobool20 = icmp ne ptr %46, null
  br i1 %tobool20, label %cond.true21, label %cond.false23

cond.true21:                                      ; preds = %cond.end
  %47 = load ptr, ptr %suboffsets.addr, align 8
  %add.ptr22 = getelementptr i64, ptr %47, i64 1
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true21
  %cond25 = phi ptr [ %add.ptr22, %cond.true21 ], [ null, %cond.false23 ]
  %48 = load i64, ptr %ndim.addr, align 8
  %sub = sub i64 %48, 1
  %49 = load i64, ptr %itemsize.addr, align 8
  %call26 = call ptr @unpack_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %add.ptr18, ptr noundef %add.ptr19, ptr noundef %cond25, i64 noundef %sub, i64 noundef %49)
  store ptr %call26, ptr %x, align 8
  %50 = load ptr, ptr %x, align 8
  %cmp27 = icmp eq ptr %50, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end24
  %51 = load ptr, ptr %lst, align 8
  store ptr %51, ptr %op.addr.i32, align 8
  %52 = load ptr, ptr %op.addr.i32, align 8
  store ptr %52, ptr %op.addr.i47, align 8
  %53 = load ptr, ptr %op.addr.i47, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i48 = trunc i64 %54 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i, label %if.then.i35, label %if.end.i33

if.then.i35:                                      ; preds = %if.then28
  br label %Py_DECREF.exit

if.end.i33:                                       ; preds = %if.then28
  %55 = load ptr, ptr %op.addr.i32, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %55, align 8
  %cmp.i34 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i34, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i33
  %57 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %57) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i33, %if.then.i35
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %cond.end24
  %58 = load ptr, ptr %lst, align 8
  %59 = load i64, ptr %i, align 8
  %60 = load ptr, ptr %x, align 8
  call void @PyList_SET_ITEM(ptr noundef %58, i64 noundef %59, ptr noundef %60)
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %61 = load ptr, ptr %strides.addr, align 8
  %arrayidx30 = getelementptr i64, ptr %61, i64 0
  %62 = load i64, ptr %arrayidx30, align 8
  %63 = load ptr, ptr %ptr.addr, align 8
  %add.ptr31 = getelementptr i8, ptr %63, i64 %62
  store ptr %add.ptr31, ptr %ptr.addr, align 8
  %64 = load i64, ptr %i, align 8
  %inc = add i64 %64, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %65 = load ptr, ptr %lst, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then11, %if.end6, %Py_DECREF.exit44, %if.then2
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
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

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ndarray_push_base(ptr noundef %nd, ptr noundef %items, ptr noundef %shape, ptr noundef %strides, i64 noundef %offset, ptr noundef %format, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %nd.addr = alloca ptr, align 8
  %items.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ndbuf = alloca ptr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  store ptr %items, ptr %items.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %strides, ptr %strides.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %items.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %strides.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %format.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call ptr @init_ndbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %ndbuf, align 8
  %6 = load ptr, ptr %ndbuf, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %nd.addr, align 8
  %8 = load ptr, ptr %ndbuf, align 8
  call void @ndbuf_push(ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @init_ndbuf(ptr noundef %items, ptr noundef %shape, ptr noundef %strides, i64 noundef %offset, ptr noundef %format, i32 noundef %flags) #0 {
entry:
  %op.addr.i142 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i132 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %items.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ndbuf = alloca ptr, align 8
  %ndim = alloca i64, align 8
  %nitems = alloca i64, align 8
  %itemsize = alloca i64, align 8
  store ptr %items, ptr %items.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %strides, ptr %strides.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %shape.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 67108864)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.96)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %shape.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 33554432)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %shape.addr, align 8
  %call8 = call i64 @PyList_GET_SIZE(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %shape.addr, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call8, %cond.true ], [ %call9, %cond.false ]
  store i64 %cond, ptr %ndim, align 8
  %6 = load i64, ptr %ndim, align 8
  %cmp = icmp sgt i64 %6, 128
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %cond.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.97, i32 noundef 128)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %cond.end
  %8 = load ptr, ptr %strides.addr, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %if.then14, label %if.end52

if.then14:                                        ; preds = %if.end12
  %9 = load ptr, ptr %strides.addr, align 8
  %call15 = call ptr @Py_TYPE(ptr noundef %9)
  %call16 = call i32 @PyType_HasFeature(ptr noundef %call15, i64 noundef 33554432)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end23, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then14
  %10 = load ptr, ptr %strides.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %10)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 67108864)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true18
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.98)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %if.then14
  %12 = load ptr, ptr %strides.addr, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %12)
  %call25 = call i32 @PyType_HasFeature(ptr noundef %call24, i64 noundef 33554432)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %if.end23
  %13 = load ptr, ptr %strides.addr, align 8
  %call28 = call i64 @PyList_GET_SIZE(ptr noundef %13)
  br label %cond.end31

cond.false29:                                     ; preds = %if.end23
  %14 = load ptr, ptr %strides.addr, align 8
  %call30 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true27
  %cond32 = phi i64 [ %call28, %cond.true27 ], [ %call30, %cond.false29 ]
  %cmp33 = icmp eq i64 %cond32, 0
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %cond.end31
  store ptr null, ptr %strides.addr, align 8
  br label %if.end51

if.else:                                          ; preds = %cond.end31
  %15 = load i32, ptr %flags.addr, align 4
  %and = and i32 %15, 4
  %tobool35 = icmp ne i32 %and, 0
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.99)
  store ptr null, ptr %retval, align 8
  br label %return

if.else37:                                        ; preds = %if.else
  %17 = load ptr, ptr %strides.addr, align 8
  %call38 = call ptr @Py_TYPE(ptr noundef %17)
  %call39 = call i32 @PyType_HasFeature(ptr noundef %call38, i64 noundef 33554432)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false43

cond.true41:                                      ; preds = %if.else37
  %18 = load ptr, ptr %strides.addr, align 8
  %call42 = call i64 @PyList_GET_SIZE(ptr noundef %18)
  br label %cond.end45

cond.false43:                                     ; preds = %if.else37
  %19 = load ptr, ptr %strides.addr, align 8
  %call44 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true41
  %cond46 = phi i64 [ %call42, %cond.true41 ], [ %call44, %cond.false43 ]
  %20 = load i64, ptr %ndim, align 8
  %cmp47 = icmp ne i64 %cond46, %20
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %cond.end45
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.100)
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %cond.end45
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then34
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end12
  %22 = load ptr, ptr %format.addr, align 8
  %call53 = call i64 @get_itemsize(ptr noundef %22)
  store i64 %call53, ptr %itemsize, align 8
  %23 = load i64, ptr %itemsize, align 8
  %cmp54 = icmp sle i64 %23, 0
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end52
  %24 = load i64, ptr %itemsize, align 8
  %cmp56 = icmp eq i64 %24, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.101)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then55
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end52
  %26 = load i64, ptr %ndim, align 8
  %cmp60 = icmp eq i64 %26, 0
  br i1 %cmp60, label %if.then61, label %if.else66

if.then61:                                        ; preds = %if.end59
  %27 = load ptr, ptr %items.addr, align 8
  %call62 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.102, ptr noundef %27)
  store ptr %call62, ptr %items.addr, align 8
  %28 = load ptr, ptr %items.addr, align 8
  %cmp63 = icmp eq ptr %28, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then61
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.then61
  br label %if.end76

if.else66:                                        ; preds = %if.end59
  %29 = load ptr, ptr %items.addr, align 8
  %call67 = call ptr @Py_TYPE(ptr noundef %29)
  %call68 = call i32 @PyType_HasFeature(ptr noundef %call67, i64 noundef 33554432)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end75, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.else66
  %30 = load ptr, ptr %items.addr, align 8
  %call71 = call ptr @Py_TYPE(ptr noundef %30)
  %call72 = call i32 @PyType_HasFeature(ptr noundef %call71, i64 noundef 67108864)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true70
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.103)
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %land.lhs.true70, %if.else66
  %32 = load ptr, ptr %items.addr, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %cur_refcnt.i, align 4
  %35 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %35, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %36 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %36, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end75
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end75
  %37 = load i32, ptr %new_refcnt.i, align 4
  %38 = load ptr, ptr %op.addr.i, align 8
  store i32 %37, ptr %38, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end76

if.end76:                                         ; preds = %Py_INCREF.exit, %if.end65
  %39 = load ptr, ptr %items.addr, align 8
  %call77 = call ptr @Py_TYPE(ptr noundef %39)
  %call78 = call i32 @PyType_HasFeature(ptr noundef %call77, i64 noundef 33554432)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %cond.true80, label %cond.false82

cond.true80:                                      ; preds = %if.end76
  %40 = load ptr, ptr %items.addr, align 8
  %call81 = call i64 @PyList_GET_SIZE(ptr noundef %40)
  br label %cond.end84

cond.false82:                                     ; preds = %if.end76
  %41 = load ptr, ptr %items.addr, align 8
  %call83 = call i64 @PyTuple_GET_SIZE(ptr noundef %41)
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false82, %cond.true80
  %cond85 = phi i64 [ %call81, %cond.true80 ], [ %call83, %cond.false82 ]
  store i64 %cond85, ptr %nitems, align 8
  %42 = load i64, ptr %nitems, align 8
  %cmp86 = icmp eq i64 %42, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %cond.end84
  %43 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.104)
  %44 = load ptr, ptr %items.addr, align 8
  store ptr %44, ptr %op.addr.i123, align 8
  %45 = load ptr, ptr %op.addr.i123, align 8
  store ptr %45, ptr %op.addr.i132, align 8
  %46 = load ptr, ptr %op.addr.i132, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i = trunc i64 %47 to i32
  %cmp.i133 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i133 to i32
  %tobool.i125 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i125, label %if.then.i130, label %if.end.i126

if.then.i130:                                     ; preds = %if.then87
  br label %Py_DECREF.exit131

if.end.i126:                                      ; preds = %if.then87
  %48 = load ptr, ptr %op.addr.i123, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i127 = add i64 %49, -1
  store i64 %dec.i127, ptr %48, align 8
  %cmp.i128 = icmp eq i64 %dec.i127, 0
  br i1 %cmp.i128, label %if.then1.i129, label %Py_DECREF.exit131

if.then1.i129:                                    ; preds = %if.end.i126
  %50 = load ptr, ptr %op.addr.i123, align 8
  call void @_Py_Dealloc(ptr noundef %50) #5
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %if.then1.i129, %if.end.i126, %if.then.i130
  store ptr null, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %cond.end84
  %51 = load i64, ptr %nitems, align 8
  %52 = load i64, ptr %itemsize, align 8
  %53 = load i64, ptr %offset.addr, align 8
  %54 = load i32, ptr %flags.addr, align 4
  %call89 = call ptr @ndbuf_new(i64 noundef %51, i64 noundef %52, i64 noundef %53, i32 noundef %54)
  store ptr %call89, ptr %ndbuf, align 8
  %55 = load ptr, ptr %ndbuf, align 8
  %cmp90 = icmp eq ptr %55, null
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  %56 = load ptr, ptr %items.addr, align 8
  store ptr %56, ptr %op.addr.i114, align 8
  %57 = load ptr, ptr %op.addr.i114, align 8
  store ptr %57, ptr %op.addr.i134, align 8
  %58 = load ptr, ptr %op.addr.i134, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i135 = trunc i64 %59 to i32
  %cmp.i136 = icmp slt i32 %conv.i135, 0
  %conv1.i137 = zext i1 %cmp.i136 to i32
  %tobool.i116 = icmp ne i32 %conv1.i137, 0
  br i1 %tobool.i116, label %if.then.i121, label %if.end.i117

if.then.i121:                                     ; preds = %if.then91
  br label %Py_DECREF.exit122

if.end.i117:                                      ; preds = %if.then91
  %60 = load ptr, ptr %op.addr.i114, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i118 = add i64 %61, -1
  store i64 %dec.i118, ptr %60, align 8
  %cmp.i119 = icmp eq i64 %dec.i118, 0
  br i1 %cmp.i119, label %if.then1.i120, label %Py_DECREF.exit122

if.then1.i120:                                    ; preds = %if.end.i117
  %62 = load ptr, ptr %op.addr.i114, align 8
  call void @_Py_Dealloc(ptr noundef %62) #5
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %if.then1.i120, %if.end.i117, %if.then.i121
  store ptr null, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %if.end88
  %63 = load ptr, ptr %ndbuf, align 8
  %64 = load ptr, ptr %items.addr, align 8
  %65 = load ptr, ptr %format.addr, align 8
  %66 = load i64, ptr %itemsize, align 8
  %call93 = call i32 @init_simple(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %cmp94 = icmp slt i32 %call93, 0
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  br label %error

if.end96:                                         ; preds = %if.end92
  %67 = load ptr, ptr %ndbuf, align 8
  %68 = load ptr, ptr %shape.addr, align 8
  %69 = load ptr, ptr %strides.addr, align 8
  %70 = load i64, ptr %ndim, align 8
  %call97 = call i32 @init_structure(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  br label %error

if.end100:                                        ; preds = %if.end96
  %71 = load ptr, ptr %items.addr, align 8
  store ptr %71, ptr %op.addr.i105, align 8
  %72 = load ptr, ptr %op.addr.i105, align 8
  store ptr %72, ptr %op.addr.i138, align 8
  %73 = load ptr, ptr %op.addr.i138, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i139 = trunc i64 %74 to i32
  %cmp.i140 = icmp slt i32 %conv.i139, 0
  %conv1.i141 = zext i1 %cmp.i140 to i32
  %tobool.i107 = icmp ne i32 %conv1.i141, 0
  br i1 %tobool.i107, label %if.then.i112, label %if.end.i108

if.then.i112:                                     ; preds = %if.end100
  br label %Py_DECREF.exit113

if.end.i108:                                      ; preds = %if.end100
  %75 = load ptr, ptr %op.addr.i105, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i109 = add i64 %76, -1
  store i64 %dec.i109, ptr %75, align 8
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then1.i111, label %Py_DECREF.exit113

if.then1.i111:                                    ; preds = %if.end.i108
  %77 = load ptr, ptr %op.addr.i105, align 8
  call void @_Py_Dealloc(ptr noundef %77) #5
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %if.then1.i111, %if.end.i108, %if.then.i112
  %78 = load ptr, ptr %ndbuf, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then99, %if.then95
  %79 = load ptr, ptr %items.addr, align 8
  store ptr %79, ptr %op.addr.i101, align 8
  %80 = load ptr, ptr %op.addr.i101, align 8
  store ptr %80, ptr %op.addr.i142, align 8
  %81 = load ptr, ptr %op.addr.i142, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i143 = trunc i64 %82 to i32
  %cmp.i144 = icmp slt i32 %conv.i143, 0
  %conv1.i145 = zext i1 %cmp.i144 to i32
  %tobool.i = icmp ne i32 %conv1.i145, 0
  br i1 %tobool.i, label %if.then.i104, label %if.end.i102

if.then.i104:                                     ; preds = %error
  br label %Py_DECREF.exit

if.end.i102:                                      ; preds = %error
  %83 = load ptr, ptr %op.addr.i101, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i = add i64 %84, -1
  store i64 %dec.i, ptr %83, align 8
  %cmp.i103 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i103, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i102
  %85 = load ptr, ptr %op.addr.i101, align 8
  call void @_Py_Dealloc(ptr noundef %85) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i102, %if.then.i104
  %86 = load ptr, ptr %ndbuf, align 8
  call void @ndbuf_free(ptr noundef %86)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit113, %Py_DECREF.exit122, %Py_DECREF.exit131, %if.then74, %if.then64, %if.end58, %if.then48, %if.then36, %if.then22, %if.then10, %if.then
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal void @ndbuf_push(ptr noundef %nd, ptr noundef %elt) #0 {
entry:
  %nd.addr = alloca ptr, align 8
  %elt.addr = alloca ptr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  store ptr %elt, ptr %elt.addr, align 8
  %0 = load ptr, ptr %nd.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %elt.addr, align 8
  %next = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 0
  store ptr %1, ptr %next, align 8
  %3 = load ptr, ptr %nd.addr, align 8
  %head1 = getelementptr inbounds %struct.NDArrayObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %head1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %elt.addr, align 8
  %6 = load ptr, ptr %nd.addr, align 8
  %head2 = getelementptr inbounds %struct.NDArrayObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %head2, align 8
  %prev = getelementptr inbounds %struct.ndbuf, ptr %7, i32 0, i32 1
  store ptr %5, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %elt.addr, align 8
  %9 = load ptr, ptr %nd.addr, align 8
  %head3 = getelementptr inbounds %struct.NDArrayObject, ptr %9, i32 0, i32 3
  store ptr %8, ptr %head3, align 8
  %10 = load ptr, ptr %elt.addr, align 8
  %prev4 = getelementptr inbounds %struct.ndbuf, ptr %10, i32 0, i32 1
  store ptr null, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_itemsize(ptr noundef %format) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %itemsize = alloca i64, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr @calcsize, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %call = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tmp, align 8
  %call1 = call i64 @PyLong_AsSsize_t(ptr noundef %3)
  store i64 %call1, ptr %itemsize, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i2, align 8
  %6 = load ptr, ptr %op.addr.i2, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load i64, ptr %itemsize, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @ndbuf_new(i64 noundef %nitems, i64 noundef %itemsize, i64 noundef %offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %nitems.addr = alloca i64, align 8
  %itemsize.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ndbuf = alloca ptr, align 8
  %base = alloca ptr, align 8
  %len = alloca i64, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %nitems.addr, align 8
  %1 = load i64, ptr %itemsize.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %len, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %itemsize.addr, align 8
  %rem = srem i64 %2, %3
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.105)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %offset.addr, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %itemsize.addr, align 8
  %add = add i64 %6, %7
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp sgt i64 %add, %8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.106)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %call = call ptr @PyMem_Malloc(i64 noundef 136)
  store ptr %call, ptr %ndbuf, align 8
  %10 = load ptr, ptr %ndbuf, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call6 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %ndbuf, align 8
  %next = getelementptr inbounds %struct.ndbuf, ptr %11, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %12 = load ptr, ptr %ndbuf, align 8
  %prev = getelementptr inbounds %struct.ndbuf, ptr %12, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %ndbuf, align 8
  %len8 = getelementptr inbounds %struct.ndbuf, ptr %14, i32 0, i32 2
  store i64 %13, ptr %len8, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load ptr, ptr %ndbuf, align 8
  %offset9 = getelementptr inbounds %struct.ndbuf, ptr %16, i32 0, i32 3
  store i64 %15, ptr %offset9, align 8
  %17 = load i64, ptr %len, align 8
  %call10 = call ptr @PyMem_Malloc(i64 noundef %17)
  %18 = load ptr, ptr %ndbuf, align 8
  %data = getelementptr inbounds %struct.ndbuf, ptr %18, i32 0, i32 4
  store ptr %call10, ptr %data, align 8
  %19 = load ptr, ptr %ndbuf, align 8
  %data11 = getelementptr inbounds %struct.ndbuf, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %data11, align 8
  %cmp12 = icmp eq ptr %20, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  %call14 = call ptr @PyErr_NoMemory()
  %21 = load ptr, ptr %ndbuf, align 8
  call void @PyMem_Free(ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end7
  %22 = load i32, ptr %flags.addr, align 4
  %23 = load ptr, ptr %ndbuf, align 8
  %flags16 = getelementptr inbounds %struct.ndbuf, ptr %23, i32 0, i32 5
  store i32 %22, ptr %flags16, align 8
  %24 = load ptr, ptr %ndbuf, align 8
  %exports = getelementptr inbounds %struct.ndbuf, ptr %24, i32 0, i32 6
  store i64 0, ptr %exports, align 8
  %25 = load ptr, ptr %ndbuf, align 8
  %base17 = getelementptr inbounds %struct.ndbuf, ptr %25, i32 0, i32 7
  store ptr %base17, ptr %base, align 8
  %26 = load ptr, ptr %base, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  %27 = load ptr, ptr %ndbuf, align 8
  %data18 = getelementptr inbounds %struct.ndbuf, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %data18, align 8
  %29 = load ptr, ptr %base, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %29, i32 0, i32 0
  store ptr %28, ptr %buf, align 8
  %30 = load i64, ptr %len, align 8
  %31 = load ptr, ptr %base, align 8
  %len19 = getelementptr inbounds %struct.Py_buffer, ptr %31, i32 0, i32 2
  store i64 %30, ptr %len19, align 8
  %32 = load ptr, ptr %base, align 8
  %itemsize20 = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 3
  store i64 1, ptr %itemsize20, align 8
  %33 = load ptr, ptr %base, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %33, i32 0, i32 4
  store i32 0, ptr %readonly, align 8
  %34 = load ptr, ptr %base, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %34, i32 0, i32 6
  store ptr null, ptr %format, align 8
  %35 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %35, i32 0, i32 5
  store i32 1, ptr %ndim, align 4
  %36 = load ptr, ptr %base, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 7
  store ptr null, ptr %shape, align 8
  %37 = load ptr, ptr %base, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %37, i32 0, i32 8
  store ptr null, ptr %strides, align 8
  %38 = load ptr, ptr %base, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %38, i32 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %39 = load ptr, ptr %ndbuf, align 8
  %40 = load ptr, ptr %base, align 8
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %40, i32 0, i32 10
  store ptr %39, ptr %internal, align 8
  %41 = load ptr, ptr %ndbuf, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then5, %if.then2, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @init_simple(ptr noundef %ndbuf, ptr noundef %items, ptr noundef %format, i64 noundef %itemsize) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ndbuf.addr = alloca ptr, align 8
  %items.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %itemsize.addr = alloca i64, align 8
  %mview = alloca ptr, align 8
  %base = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ndbuf, ptr %ndbuf.addr, align 8
  store ptr %items, ptr %items.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  %0 = load ptr, ptr %ndbuf.addr, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %0, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %1 = load ptr, ptr %base, align 8
  %call = call ptr @PyMemoryView_FromBuffer(ptr noundef %1)
  store ptr %call, ptr %mview, align 8
  %2 = load ptr, ptr %mview, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mview, align 8
  %4 = load ptr, ptr %items.addr, align 8
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load i64, ptr %itemsize.addr, align 8
  %call2 = call i32 @pack_from_list(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call2, ptr %ret, align 4
  %7 = load ptr, ptr %mview, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i13, align 8
  %9 = load ptr, ptr %op.addr.i13, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %14, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %Py_DECREF.exit
  %15 = load ptr, ptr %ndbuf.addr, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %flags, align 8
  %and = and i32 %16, 2
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %17 = load ptr, ptr %base, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 4
  store i32 %lnot.ext, ptr %readonly, align 8
  %18 = load i64, ptr %itemsize.addr, align 8
  %19 = load ptr, ptr %base, align 8
  %itemsize6 = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 3
  store i64 %18, ptr %itemsize6, align 8
  %20 = load ptr, ptr %format.addr, align 8
  %call7 = call ptr @get_format(ptr noundef %20)
  %21 = load ptr, ptr %base, align 8
  %format8 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 6
  store ptr %call7, ptr %format8, align 8
  %22 = load ptr, ptr %base, align 8
  %format9 = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %format9, align 8
  %cmp10 = icmp eq ptr %23, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @init_structure(ptr noundef %ndbuf, ptr noundef %shape, ptr noundef %strides, i64 noundef %ndim) #0 {
entry:
  %retval = alloca i32, align 4
  %ndbuf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %ndim.addr = alloca i64, align 8
  %base = alloca ptr, align 8
  store ptr %ndbuf, ptr %ndbuf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %strides, ptr %strides.addr, align 8
  store i64 %ndim, ptr %ndim.addr, align 8
  %0 = load ptr, ptr %ndbuf.addr, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %0, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %1 = load i64, ptr %ndim.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %base, align 8
  %ndim2 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 5
  store i32 %conv, ptr %ndim2, align 4
  %3 = load i64, ptr %ndim.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ndbuf.addr, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.107)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %ndbuf.addr, align 8
  %flags5 = getelementptr inbounds %struct.ndbuf, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %flags5, align 8
  %or = or i32 %8, 268
  store i32 %or, ptr %flags5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %9 = load ptr, ptr %shape.addr, align 8
  %10 = load i64, ptr %ndim.addr, align 8
  %call = call ptr @seq_as_ssize_array(ptr noundef %9, i64 noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %base, align 8
  %shape7 = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 7
  store ptr %call, ptr %shape7, align 8
  %12 = load ptr, ptr %base, align 8
  %shape8 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %shape8, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %14 = load ptr, ptr %strides.addr, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %strides.addr, align 8
  %16 = load i64, ptr %ndim.addr, align 8
  %call15 = call ptr @seq_as_ssize_array(ptr noundef %15, i64 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %base, align 8
  %strides16 = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 8
  store ptr %call15, ptr %strides16, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end12
  %18 = load ptr, ptr %ndbuf.addr, align 8
  %19 = load ptr, ptr %ndbuf.addr, align 8
  %flags17 = getelementptr inbounds %struct.ndbuf, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %flags17, align 8
  %call18 = call ptr @strides_from_shape(ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %base, align 8
  %strides19 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 8
  store ptr %call18, ptr %strides19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14
  %22 = load ptr, ptr %base, align 8
  %strides21 = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %strides21, align 8
  %cmp22 = icmp eq ptr %23, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %24 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %len, align 8
  %26 = load ptr, ptr %base, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %itemsize, align 8
  %28 = load ptr, ptr %ndbuf.addr, align 8
  %offset = getelementptr inbounds %struct.ndbuf, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %offset, align 8
  %30 = load ptr, ptr %base, align 8
  %shape26 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %shape26, align 8
  %32 = load ptr, ptr %base, align 8
  %strides27 = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %strides27, align 8
  %34 = load i64, ptr %ndim.addr, align 8
  %call28 = call i32 @verify_structure(i64 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %31, ptr noundef %33, i64 noundef %34)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  %35 = load ptr, ptr %ndbuf.addr, align 8
  %data = getelementptr inbounds %struct.ndbuf, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %data, align 8
  %37 = load ptr, ptr %ndbuf.addr, align 8
  %offset33 = getelementptr inbounds %struct.ndbuf, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %offset33, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %38
  %39 = load ptr, ptr %base, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %39, i32 0, i32 0
  store ptr %add.ptr, ptr %buf, align 8
  %40 = load ptr, ptr %base, align 8
  call void @init_len(ptr noundef %40)
  %41 = load ptr, ptr %base, align 8
  %call34 = call i32 @PyBuffer_IsContiguous(ptr noundef %41, i8 noundef signext 67)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end32
  %42 = load ptr, ptr %ndbuf.addr, align 8
  %flags37 = getelementptr inbounds %struct.ndbuf, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %flags37, align 8
  %or38 = or i32 %43, 256
  store i32 %or38, ptr %flags37, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end32
  %44 = load ptr, ptr %base, align 8
  %call40 = call i32 @PyBuffer_IsContiguous(ptr noundef %44, i8 noundef signext 70)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end39
  %45 = load ptr, ptr %ndbuf.addr, align 8
  %flags43 = getelementptr inbounds %struct.ndbuf, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %flags43, align 8
  %or44 = or i32 %46, 4
  store i32 %or44, ptr %flags43, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end39
  %47 = load ptr, ptr %ndbuf.addr, align 8
  %flags46 = getelementptr inbounds %struct.ndbuf, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %flags46, align 8
  %and47 = and i32 %48, 16
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end45
  %49 = load ptr, ptr %ndbuf.addr, align 8
  %call50 = call i32 @init_suboffsets(ptr noundef %49)
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then49, %if.then31, %if.then24, %if.then11, %if.end, %if.then4
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare ptr @PyMemoryView_FromBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pack_from_list(ptr noundef %obj, ptr noundef %items, ptr noundef %format, i64 noundef %itemsize) #0 {
entry:
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i159 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i140 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %items.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %itemsize.addr = alloca i64, align 8
  %structobj = alloca ptr, align 8
  %pack_into = alloca ptr, align 8
  %args = alloca ptr, align 8
  %offset = alloca ptr, align 8
  %item = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %nitems = alloca i64, align 8
  %nmemb = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %items, ptr %items.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @Struct, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %call = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %structobj, align 8
  %2 = load ptr, ptr %structobj, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %items.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 33554432)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %items.addr, align 8
  %call3 = call i64 @PyList_GET_SIZE(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %items.addr, align 8
  %call4 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ %call4, %cond.false ]
  store i64 %cond, ptr %nitems, align 8
  %6 = load ptr, ptr %structobj, align 8
  %call5 = call i64 @get_nmemb(ptr noundef %6)
  store i64 %call5, ptr %nmemb, align 8
  %7 = load ptr, ptr %structobj, align 8
  %call6 = call ptr @PyObject_GetAttrString(ptr noundef %7, ptr noundef @.str.65)
  store ptr %call6, ptr %pack_into, align 8
  %8 = load ptr, ptr %pack_into, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  %9 = load ptr, ptr %structobj, align 8
  store ptr %9, ptr %op.addr.i140, align 8
  %10 = load ptr, ptr %op.addr.i140, align 8
  store ptr %10, ptr %op.addr.i149, align 8
  %11 = load ptr, ptr %op.addr.i149, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i150 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i150 to i32
  %tobool.i142 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i142, label %if.then.i147, label %if.end.i143

if.then.i147:                                     ; preds = %if.then8
  br label %Py_DECREF.exit148

if.end.i143:                                      ; preds = %if.then8
  %13 = load ptr, ptr %op.addr.i140, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i144 = add i64 %14, -1
  store i64 %dec.i144, ptr %13, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %if.then1.i146, label %Py_DECREF.exit148

if.then1.i146:                                    ; preds = %if.end.i143
  %15 = load ptr, ptr %op.addr.i140, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit148

Py_DECREF.exit148:                                ; preds = %if.then1.i146, %if.end.i143, %if.then.i147
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %16 = load i64, ptr %nmemb, align 8
  %add = add i64 2, %16
  %call10 = call ptr @PyTuple_New(i64 noundef %add)
  store ptr %call10, ptr %args, align 8
  %17 = load ptr, ptr %args, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %pack_into, align 8
  store ptr %18, ptr %op.addr.i131, align 8
  %19 = load ptr, ptr %op.addr.i131, align 8
  store ptr %19, ptr %op.addr.i151, align 8
  %20 = load ptr, ptr %op.addr.i151, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i152 = trunc i64 %21 to i32
  %cmp.i153 = icmp slt i32 %conv.i152, 0
  %conv1.i154 = zext i1 %cmp.i153 to i32
  %tobool.i133 = icmp ne i32 %conv1.i154, 0
  br i1 %tobool.i133, label %if.then.i138, label %if.end.i134

if.then.i138:                                     ; preds = %if.then12
  br label %Py_DECREF.exit139

if.end.i134:                                      ; preds = %if.then12
  %22 = load ptr, ptr %op.addr.i131, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i135 = add i64 %23, -1
  store i64 %dec.i135, ptr %22, align 8
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then1.i137, label %Py_DECREF.exit139

if.then1.i137:                                    ; preds = %if.end.i134
  %24 = load ptr, ptr %op.addr.i131, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %if.then1.i137, %if.end.i134, %if.then.i138
  %25 = load ptr, ptr %structobj, align 8
  store ptr %25, ptr %op.addr.i122, align 8
  %26 = load ptr, ptr %op.addr.i122, align 8
  store ptr %26, ptr %op.addr.i155, align 8
  %27 = load ptr, ptr %op.addr.i155, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i156 = trunc i64 %28 to i32
  %cmp.i157 = icmp slt i32 %conv.i156, 0
  %conv1.i158 = zext i1 %cmp.i157 to i32
  %tobool.i124 = icmp ne i32 %conv1.i158, 0
  br i1 %tobool.i124, label %if.then.i129, label %if.end.i125

if.then.i129:                                     ; preds = %Py_DECREF.exit139
  br label %Py_DECREF.exit130

if.end.i125:                                      ; preds = %Py_DECREF.exit139
  %29 = load ptr, ptr %op.addr.i122, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i126 = add i64 %30, -1
  store i64 %dec.i126, ptr %29, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.then1.i128, label %Py_DECREF.exit130

if.then1.i128:                                    ; preds = %if.end.i125
  %31 = load ptr, ptr %op.addr.i122, align 8
  call void @_Py_Dealloc(ptr noundef %31) #5
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %if.then1.i128, %if.end.i125, %if.then.i129
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store ptr null, ptr %offset, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %if.end13
  %32 = load i64, ptr %i, align 8
  %33 = load i64, ptr %nitems, align 8
  %cmp14 = icmp slt i64 %32, %33
  br i1 %cmp14, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %args, align 8
  %35 = load ptr, ptr %obj.addr, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %34, i64 noundef 0, ptr noundef %35)
  store i64 1, ptr %j, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %36 = load i64, ptr %j, align 8
  %37 = load i64, ptr %nmemb, align 8
  %add16 = add i64 2, %37
  %cmp17 = icmp slt i64 %36, %add16
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %38 = load ptr, ptr %args, align 8
  %39 = load i64, ptr %j, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %38, i64 noundef %39, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %40 = load i64, ptr %j, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond15, !llvm.loop !23

for.end:                                          ; preds = %for.cond15
  %41 = load ptr, ptr %offset, align 8
  call void @Py_XDECREF(ptr noundef %41)
  %42 = load i64, ptr %i, align 8
  %43 = load i64, ptr %itemsize.addr, align 8
  %mul = mul i64 %42, %43
  %call19 = call ptr @PyLong_FromSsize_t(i64 noundef %mul)
  store ptr %call19, ptr %offset, align 8
  %44 = load ptr, ptr %offset, align 8
  %cmp20 = icmp eq ptr %44, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  store i32 -1, ptr %ret, align 4
  br label %for.end81

if.end22:                                         ; preds = %for.end
  %45 = load ptr, ptr %args, align 8
  %46 = load ptr, ptr %offset, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %45, i64 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %items.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %47)
  %call24 = call i32 @PyType_HasFeature(ptr noundef %call23, i64 noundef 33554432)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %if.end22
  %48 = load ptr, ptr %items.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %ob_item, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %49, i64 %50
  %51 = load ptr, ptr %arrayidx, align 8
  br label %cond.end30

cond.false27:                                     ; preds = %if.end22
  %52 = load ptr, ptr %items.addr, align 8
  %ob_item28 = getelementptr inbounds %struct.PyTupleObject, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr [1 x ptr], ptr %ob_item28, i64 0, i64 %53
  %54 = load ptr, ptr %arrayidx29, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false27, %cond.true26
  %cond31 = phi ptr [ %51, %cond.true26 ], [ %54, %cond.false27 ]
  store ptr %cond31, ptr %item, align 8
  %55 = load ptr, ptr %item, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %55)
  %call33 = call i32 @PyType_HasFeature(ptr noundef %call32, i64 noundef 134217728)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end30
  %56 = load ptr, ptr %item, align 8
  %call35 = call ptr @Py_TYPE(ptr noundef %56)
  %call36 = call i32 @PyType_HasFeature(ptr noundef %call35, i64 noundef 16777216)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %land.lhs.true, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %57 = load ptr, ptr %item, align 8
  %call39 = call i32 @PyObject_TypeCheck(ptr noundef %57, ptr noundef @PyFloat_Type)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false38, %lor.lhs.false, %cond.end30
  %58 = load i64, ptr %nmemb, align 8
  %cmp41 = icmp eq i64 %58, 1
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr %args, align 8
  %60 = load ptr, ptr %item, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %59, i64 noundef 2, ptr noundef %60)
  br label %if.end74

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false38
  %61 = load ptr, ptr %item, align 8
  %call43 = call ptr @Py_TYPE(ptr noundef %61)
  %call44 = call i32 @PyType_HasFeature(ptr noundef %call43, i64 noundef 33554432)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.else
  %62 = load ptr, ptr %item, align 8
  %call47 = call ptr @Py_TYPE(ptr noundef %62)
  %call48 = call i32 @PyType_HasFeature(ptr noundef %call47, i64 noundef 67108864)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.else72

land.lhs.true50:                                  ; preds = %lor.lhs.false46, %if.else
  %63 = load ptr, ptr %item, align 8
  %call51 = call i64 @PySequence_Size(ptr noundef %63)
  %64 = load i64, ptr %nmemb, align 8
  %cmp52 = icmp eq i64 %call51, %64
  br i1 %cmp52, label %if.then53, label %if.else72

if.then53:                                        ; preds = %land.lhs.true50
  store i64 0, ptr %j, align 8
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc69, %if.then53
  %65 = load i64, ptr %j, align 8
  %66 = load i64, ptr %nmemb, align 8
  %cmp55 = icmp slt i64 %65, %66
  br i1 %cmp55, label %for.body56, label %for.end71

for.body56:                                       ; preds = %for.cond54
  %67 = load ptr, ptr %item, align 8
  %call57 = call ptr @Py_TYPE(ptr noundef %67)
  %call58 = call i32 @PyType_HasFeature(ptr noundef %call57, i64 noundef 33554432)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %cond.true60, label %cond.false63

cond.true60:                                      ; preds = %for.body56
  %68 = load ptr, ptr %item, align 8
  %ob_item61 = getelementptr inbounds %struct.PyListObject, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %ob_item61, align 8
  %70 = load i64, ptr %j, align 8
  %arrayidx62 = getelementptr ptr, ptr %69, i64 %70
  %71 = load ptr, ptr %arrayidx62, align 8
  br label %cond.end66

cond.false63:                                     ; preds = %for.body56
  %72 = load ptr, ptr %item, align 8
  %ob_item64 = getelementptr inbounds %struct.PyTupleObject, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %j, align 8
  %arrayidx65 = getelementptr [1 x ptr], ptr %ob_item64, i64 0, i64 %73
  %74 = load ptr, ptr %arrayidx65, align 8
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false63, %cond.true60
  %cond67 = phi ptr [ %71, %cond.true60 ], [ %74, %cond.false63 ]
  store ptr %cond67, ptr %tmp, align 8
  %75 = load ptr, ptr %args, align 8
  %76 = load i64, ptr %j, align 8
  %add68 = add i64 2, %76
  %77 = load ptr, ptr %tmp, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %75, i64 noundef %add68, ptr noundef %77)
  br label %for.inc69

for.inc69:                                        ; preds = %cond.end66
  %78 = load i64, ptr %j, align 8
  %inc70 = add i64 %78, 1
  store i64 %inc70, ptr %j, align 8
  br label %for.cond54, !llvm.loop !24

for.end71:                                        ; preds = %for.cond54
  br label %if.end73

if.else72:                                        ; preds = %land.lhs.true50, %lor.lhs.false46
  %79 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %79, ptr noundef @.str.66)
  store i32 -1, ptr %ret, align 4
  br label %for.end81

if.end73:                                         ; preds = %for.end71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then42
  %80 = load ptr, ptr %pack_into, align 8
  %81 = load ptr, ptr %args, align 8
  %call75 = call ptr @PyObject_CallObject(ptr noundef %80, ptr noundef %81)
  store ptr %call75, ptr %tmp, align 8
  %82 = load ptr, ptr %tmp, align 8
  %cmp76 = icmp eq ptr %82, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  store i32 -1, ptr %ret, align 4
  br label %for.end81

if.end78:                                         ; preds = %if.end74
  %83 = load ptr, ptr %tmp, align 8
  store ptr %83, ptr %op.addr.i113, align 8
  %84 = load ptr, ptr %op.addr.i113, align 8
  store ptr %84, ptr %op.addr.i159, align 8
  %85 = load ptr, ptr %op.addr.i159, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i160 = trunc i64 %86 to i32
  %cmp.i161 = icmp slt i32 %conv.i160, 0
  %conv1.i162 = zext i1 %cmp.i161 to i32
  %tobool.i115 = icmp ne i32 %conv1.i162, 0
  br i1 %tobool.i115, label %if.then.i120, label %if.end.i116

if.then.i120:                                     ; preds = %if.end78
  br label %Py_DECREF.exit121

if.end.i116:                                      ; preds = %if.end78
  %87 = load ptr, ptr %op.addr.i113, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i117 = add i64 %88, -1
  store i64 %dec.i117, ptr %87, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.then1.i119, label %Py_DECREF.exit121

if.then1.i119:                                    ; preds = %if.end.i116
  %89 = load ptr, ptr %op.addr.i113, align 8
  call void @_Py_Dealloc(ptr noundef %89) #5
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %if.then1.i119, %if.end.i116, %if.then.i120
  br label %for.inc79

for.inc79:                                        ; preds = %Py_DECREF.exit121
  %90 = load i64, ptr %i, align 8
  %inc80 = add i64 %90, 1
  store i64 %inc80, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end81:                                        ; preds = %if.then77, %if.else72, %if.then21, %for.cond
  %91 = load ptr, ptr %obj.addr, align 8
  store ptr %91, ptr %op.addr.i, align 8
  %92 = load ptr, ptr %op.addr.i, align 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %cur_refcnt.i, align 4
  %94 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %94, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %95 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %95, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end81
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %for.end81
  %96 = load i32, ptr %new_refcnt.i, align 4
  %97 = load ptr, ptr %op.addr.i, align 8
  store i32 %96, ptr %97, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  store i64 2, ptr %i, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc88, %Py_INCREF.exit
  %98 = load i64, ptr %i, align 8
  %99 = load i64, ptr %nmemb, align 8
  %add83 = add i64 2, %99
  %cmp84 = icmp slt i64 %98, %add83
  br i1 %cmp84, label %for.body85, label %for.end90

for.body85:                                       ; preds = %for.cond82
  %100 = load ptr, ptr %args, align 8
  %ob_item86 = getelementptr inbounds %struct.PyTupleObject, ptr %100, i32 0, i32 1
  %101 = load i64, ptr %i, align 8
  %arrayidx87 = getelementptr [1 x ptr], ptr %ob_item86, i64 0, i64 %101
  %102 = load ptr, ptr %arrayidx87, align 8
  store ptr %102, ptr %tmp, align 8
  %103 = load ptr, ptr %tmp, align 8
  call void @Py_XINCREF(ptr noundef %103)
  br label %for.inc88

for.inc88:                                        ; preds = %for.body85
  %104 = load i64, ptr %i, align 8
  %inc89 = add i64 %104, 1
  store i64 %inc89, ptr %i, align 8
  br label %for.cond82, !llvm.loop !26

for.end90:                                        ; preds = %for.cond82
  %105 = load ptr, ptr %args, align 8
  store ptr %105, ptr %op.addr.i104, align 8
  %106 = load ptr, ptr %op.addr.i104, align 8
  store ptr %106, ptr %op.addr.i163, align 8
  %107 = load ptr, ptr %op.addr.i163, align 8
  %108 = load i64, ptr %107, align 8
  %conv.i164 = trunc i64 %108 to i32
  %cmp.i165 = icmp slt i32 %conv.i164, 0
  %conv1.i166 = zext i1 %cmp.i165 to i32
  %tobool.i106 = icmp ne i32 %conv1.i166, 0
  br i1 %tobool.i106, label %if.then.i111, label %if.end.i107

if.then.i111:                                     ; preds = %for.end90
  br label %Py_DECREF.exit112

if.end.i107:                                      ; preds = %for.end90
  %109 = load ptr, ptr %op.addr.i104, align 8
  %110 = load i64, ptr %109, align 8
  %dec.i108 = add i64 %110, -1
  store i64 %dec.i108, ptr %109, align 8
  %cmp.i109 = icmp eq i64 %dec.i108, 0
  br i1 %cmp.i109, label %if.then1.i110, label %Py_DECREF.exit112

if.then1.i110:                                    ; preds = %if.end.i107
  %111 = load ptr, ptr %op.addr.i104, align 8
  call void @_Py_Dealloc(ptr noundef %111) #5
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %if.then1.i110, %if.end.i107, %if.then.i111
  %112 = load ptr, ptr %pack_into, align 8
  store ptr %112, ptr %op.addr.i95, align 8
  %113 = load ptr, ptr %op.addr.i95, align 8
  store ptr %113, ptr %op.addr.i167, align 8
  %114 = load ptr, ptr %op.addr.i167, align 8
  %115 = load i64, ptr %114, align 8
  %conv.i168 = trunc i64 %115 to i32
  %cmp.i169 = icmp slt i32 %conv.i168, 0
  %conv1.i170 = zext i1 %cmp.i169 to i32
  %tobool.i97 = icmp ne i32 %conv1.i170, 0
  br i1 %tobool.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %Py_DECREF.exit112
  br label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %Py_DECREF.exit112
  %116 = load ptr, ptr %op.addr.i95, align 8
  %117 = load i64, ptr %116, align 8
  %dec.i99 = add i64 %117, -1
  store i64 %dec.i99, ptr %116, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  %118 = load ptr, ptr %op.addr.i95, align 8
  call void @_Py_Dealloc(ptr noundef %118) #5
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %if.then1.i101, %if.end.i98, %if.then.i102
  %119 = load ptr, ptr %structobj, align 8
  store ptr %119, ptr %op.addr.i91, align 8
  %120 = load ptr, ptr %op.addr.i91, align 8
  store ptr %120, ptr %op.addr.i171, align 8
  %121 = load ptr, ptr %op.addr.i171, align 8
  %122 = load i64, ptr %121, align 8
  %conv.i172 = trunc i64 %122 to i32
  %cmp.i173 = icmp slt i32 %conv.i172, 0
  %conv1.i174 = zext i1 %cmp.i173 to i32
  %tobool.i = icmp ne i32 %conv1.i174, 0
  br i1 %tobool.i, label %if.then.i94, label %if.end.i92

if.then.i94:                                      ; preds = %Py_DECREF.exit103
  br label %Py_DECREF.exit

if.end.i92:                                       ; preds = %Py_DECREF.exit103
  %123 = load ptr, ptr %op.addr.i91, align 8
  %124 = load i64, ptr %123, align 8
  %dec.i = add i64 %124, -1
  store i64 %dec.i, ptr %123, align 8
  %cmp.i93 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i93, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i92
  %125 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %125) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i92, %if.then.i94
  %126 = load i32, ptr %ret, align 4
  store i32 %126, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit130, %Py_DECREF.exit148, %if.then
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal ptr @get_format(ptr noundef %format) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call ptr @PyUnicode_AsASCIIString(ptr noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tmp, align 8
  %call1 = call i64 @PyBytes_GET_SIZE(ptr noundef %2)
  %add = add i64 %call1, 1
  %call2 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call2, ptr %fmt, align 8
  %3 = load ptr, ptr %fmt, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @PyErr_NoMemory()
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %op.addr.i9, align 8
  %5 = load ptr, ptr %op.addr.i9, align 8
  store ptr %5, ptr %op.addr.i18, align 8
  %6 = load ptr, ptr %op.addr.i18, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i11 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then4
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then4
  %8 = load ptr, ptr %op.addr.i9, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i13 = add i64 %9, -1
  store i64 %dec.i13, ptr %8, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %10 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %fmt, align 8
  %12 = load ptr, ptr %tmp, align 8
  %call7 = call ptr @PyBytes_AS_STRING(ptr noundef %12)
  %call8 = call ptr @strcpy(ptr noundef %11, ptr noundef %call7) #5
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i20, align 8
  %15 = load ptr, ptr %op.addr.i20, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i21 = trunc i64 %16 to i32
  %cmp.i22 = icmp slt i32 %conv.i21, 0
  %conv1.i23 = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i23, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
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
  %20 = load ptr, ptr %fmt, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit17, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @seq_as_ssize_array(ptr noundef %seq, i64 noundef %len, i32 noundef %is_shape) #0 {
entry:
  %retval = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_shape.addr = alloca i32, align 4
  %dest = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %is_shape, ptr %is_shape.addr, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %1, 8
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %dest, align 8
  %2 = load ptr, ptr %dest, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call2 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp slt i64 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %seq.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 33554432)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %for.body
  %6 = load ptr, ptr %seq.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %for.body
  %10 = load ptr, ptr %seq.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr [1 x ptr], ptr %ob_item8, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx9, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true6
  %cond11 = phi ptr [ %9, %cond.true6 ], [ %12, %cond.false7 ]
  store ptr %cond11, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %13)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 16777216)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %cond.end10
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %15 = load i32, ptr %is_shape.addr, align 4
  %tobool16 = icmp ne i32 %15, 0
  %cond17 = select i1 %tobool16, ptr @.str.85, ptr @.str.86
  %call18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.108, ptr noundef %cond17)
  %16 = load ptr, ptr %dest, align 8
  call void @PyMem_Free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %cond.end10
  %17 = load ptr, ptr %tmp, align 8
  %call20 = call i64 @PyLong_AsSsize_t(ptr noundef %17)
  store i64 %call20, ptr %x, align 8
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %18 = load ptr, ptr %dest, align 8
  call void @PyMem_Free(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end19
  %19 = load i32, ptr %is_shape.addr, align 4
  %tobool25 = icmp ne i32 %19, 0
  br i1 %tobool25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end24
  %20 = load i64, ptr %x, align 8
  %cmp26 = icmp slt i64 %20, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %call28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.109)
  %22 = load ptr, ptr %dest, align 8
  call void @PyMem_Free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end24
  %23 = load i64, ptr %x, align 8
  %24 = load ptr, ptr %dest, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr i64, ptr %24, i64 %25
  store i64 %23, ptr %arrayidx30, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %dest, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then27, %if.then23, %if.then15, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_structure(i64 noundef %len, i64 noundef %itemsize, i64 noundef %offset, ptr noundef %shape, ptr noundef %strides, i64 noundef %ndim) #0 {
entry:
  %retval = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %itemsize.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %ndim.addr = alloca i64, align 8
  %imin = alloca i64, align 8
  %imax = alloca i64, align 8
  %n = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %strides, ptr %strides.addr, align 8
  store i64 %ndim, ptr %ndim.addr, align 8
  %0 = load i64, ptr %ndim.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %offset.addr, align 8
  %cmp1 = icmp slt i64 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %itemsize.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp sgt i64 %add, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %invalid_combination

if.end:                                           ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %n, align 8
  %6 = load i64, ptr %ndim.addr, align 8
  %cmp3 = icmp slt i64 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %strides.addr, align 8
  %8 = load i64, ptr %n, align 8
  %arrayidx = getelementptr i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx, align 8
  %10 = load i64, ptr %itemsize.addr, align 8
  %rem = srem i64 %9, %10
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.110)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %12 = load i64, ptr %n, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %n, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %for.end
  %13 = load i64, ptr %n, align 8
  %14 = load i64, ptr %ndim.addr, align 8
  %cmp7 = icmp slt i64 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %shape.addr, align 8
  %16 = load i64, ptr %n, align 8
  %arrayidx9 = getelementptr i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx9, align 8
  %cmp10 = icmp eq i64 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body8
  br label %for.inc13

for.inc13:                                        ; preds = %if.end12
  %18 = load i64, ptr %n, align 8
  %inc14 = add i64 %18, 1
  store i64 %inc14, ptr %n, align 8
  br label %for.cond6, !llvm.loop !29

for.end15:                                        ; preds = %for.cond6
  store i64 0, ptr %imax, align 8
  store i64 0, ptr %imin, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc31, %for.end15
  %19 = load i64, ptr %n, align 8
  %20 = load i64, ptr %ndim.addr, align 8
  %cmp17 = icmp slt i64 %19, %20
  br i1 %cmp17, label %for.body18, label %for.end33

for.body18:                                       ; preds = %for.cond16
  %21 = load ptr, ptr %strides.addr, align 8
  %22 = load i64, ptr %n, align 8
  %arrayidx19 = getelementptr i64, ptr %21, i64 %22
  %23 = load i64, ptr %arrayidx19, align 8
  %cmp20 = icmp sle i64 %23, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body18
  %24 = load ptr, ptr %shape.addr, align 8
  %25 = load i64, ptr %n, align 8
  %arrayidx22 = getelementptr i64, ptr %24, i64 %25
  %26 = load i64, ptr %arrayidx22, align 8
  %sub = sub i64 %26, 1
  %27 = load ptr, ptr %strides.addr, align 8
  %28 = load i64, ptr %n, align 8
  %arrayidx23 = getelementptr i64, ptr %27, i64 %28
  %29 = load i64, ptr %arrayidx23, align 8
  %mul = mul i64 %sub, %29
  %30 = load i64, ptr %imin, align 8
  %add24 = add i64 %30, %mul
  store i64 %add24, ptr %imin, align 8
  br label %if.end30

if.else:                                          ; preds = %for.body18
  %31 = load ptr, ptr %shape.addr, align 8
  %32 = load i64, ptr %n, align 8
  %arrayidx25 = getelementptr i64, ptr %31, i64 %32
  %33 = load i64, ptr %arrayidx25, align 8
  %sub26 = sub i64 %33, 1
  %34 = load ptr, ptr %strides.addr, align 8
  %35 = load i64, ptr %n, align 8
  %arrayidx27 = getelementptr i64, ptr %34, i64 %35
  %36 = load i64, ptr %arrayidx27, align 8
  %mul28 = mul i64 %sub26, %36
  %37 = load i64, ptr %imax, align 8
  %add29 = add i64 %37, %mul28
  store i64 %add29, ptr %imax, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then21
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %38 = load i64, ptr %n, align 8
  %inc32 = add i64 %38, 1
  store i64 %inc32, ptr %n, align 8
  br label %for.cond16, !llvm.loop !30

for.end33:                                        ; preds = %for.cond16
  %39 = load i64, ptr %imin, align 8
  %40 = load i64, ptr %offset.addr, align 8
  %add34 = add i64 %39, %40
  %cmp35 = icmp slt i64 %add34, 0
  br i1 %cmp35, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %for.end33
  %41 = load i64, ptr %imax, align 8
  %42 = load i64, ptr %offset.addr, align 8
  %add37 = add i64 %41, %42
  %43 = load i64, ptr %itemsize.addr, align 8
  %add38 = add i64 %add37, %43
  %44 = load i64, ptr %len.addr, align 8
  %cmp39 = icmp sgt i64 %add38, %44
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false36, %for.end33
  br label %invalid_combination

if.end41:                                         ; preds = %lor.lhs.false36
  store i32 0, ptr %retval, align 4
  br label %return

invalid_combination:                              ; preds = %if.then40, %if.then
  %45 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.111)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %invalid_combination, %if.end41, %if.then11, %if.then4
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @init_suboffsets(ptr noundef %ndbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %ndbuf.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %start = alloca i64, align 8
  %step = alloca i64, align 8
  %imin = alloca i64, align 8
  %suboffset0 = alloca i64, align 8
  %addsize = alloca i64, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %ndbuf, ptr %ndbuf.addr, align 8
  %0 = load ptr, ptr %ndbuf.addr, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %0, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %1 = load ptr, ptr %base, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %shape, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 %3, 8
  store i64 %mul, ptr %addsize, align 8
  %4 = load i64, ptr %addsize, align 8
  %add = add i64 %4, 7
  %div = sdiv i64 %add, 8
  %mul2 = mul i64 8, %div
  store i64 %mul2, ptr %addsize, align 8
  %5 = load ptr, ptr %ndbuf.addr, align 8
  %len = getelementptr inbounds %struct.ndbuf, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %len, align 8
  %7 = load i64, ptr %addsize, align 8
  %add3 = add i64 %6, %7
  %call = call ptr @PyMem_Malloc(i64 noundef %add3)
  store ptr %call, ptr %data, align 8
  %8 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %data, align 8
  %10 = load i64, ptr %addsize, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  %11 = load ptr, ptr %ndbuf.addr, align 8
  %data5 = getelementptr inbounds %struct.ndbuf, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %data5, align 8
  %13 = load ptr, ptr %ndbuf.addr, align 8
  %len6 = getelementptr inbounds %struct.ndbuf, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %len6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %12, i64 %14, i1 false)
  %15 = load ptr, ptr %ndbuf.addr, align 8
  %data7 = getelementptr inbounds %struct.ndbuf, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %data7, align 8
  call void @PyMem_Free(ptr noundef %16)
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %ndbuf.addr, align 8
  %data8 = getelementptr inbounds %struct.ndbuf, ptr %18, i32 0, i32 4
  store ptr %17, ptr %data8, align 8
  %19 = load i64, ptr %addsize, align 8
  %20 = load ptr, ptr %ndbuf.addr, align 8
  %len9 = getelementptr inbounds %struct.ndbuf, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %len9, align 8
  %add10 = add i64 %21, %19
  store i64 %add10, ptr %len9, align 8
  %22 = load ptr, ptr %ndbuf.addr, align 8
  %data11 = getelementptr inbounds %struct.ndbuf, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %data11, align 8
  %24 = load ptr, ptr %base, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 0
  store ptr %23, ptr %buf, align 8
  store i64 0, ptr %suboffset0, align 8
  store i64 0, ptr %imin, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i64, ptr %n, align 8
  %26 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %ndim, align 4
  %conv = sext i32 %27 to i64
  %cmp12 = icmp slt i64 %25, %conv
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %base, align 8
  %shape14 = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %shape14, align 8
  %30 = load i64, ptr %n, align 8
  %arrayidx15 = getelementptr i64, ptr %29, i64 %30
  %31 = load i64, ptr %arrayidx15, align 8
  %cmp16 = icmp eq i64 %31, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.end

if.end19:                                         ; preds = %for.body
  %32 = load ptr, ptr %base, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %strides, align 8
  %34 = load i64, ptr %n, align 8
  %arrayidx20 = getelementptr i64, ptr %33, i64 %34
  %35 = load i64, ptr %arrayidx20, align 8
  %cmp21 = icmp sle i64 %35, 0
  br i1 %cmp21, label %if.then23, label %if.end34

if.then23:                                        ; preds = %if.end19
  %36 = load ptr, ptr %base, align 8
  %shape24 = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %shape24, align 8
  %38 = load i64, ptr %n, align 8
  %arrayidx25 = getelementptr i64, ptr %37, i64 %38
  %39 = load i64, ptr %arrayidx25, align 8
  %sub = sub i64 %39, 1
  %40 = load ptr, ptr %base, align 8
  %strides26 = getelementptr inbounds %struct.Py_buffer, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %strides26, align 8
  %42 = load i64, ptr %n, align 8
  %arrayidx27 = getelementptr i64, ptr %41, i64 %42
  %43 = load i64, ptr %arrayidx27, align 8
  %mul28 = mul i64 %sub, %43
  store i64 %mul28, ptr %x, align 8
  %44 = load i64, ptr %x, align 8
  %45 = load i64, ptr %imin, align 8
  %add29 = add i64 %45, %44
  store i64 %add29, ptr %imin, align 8
  %46 = load i64, ptr %n, align 8
  %cmp30 = icmp sge i64 %46, 1
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %47 = load i64, ptr %x, align 8
  %sub32 = sub i64 0, %47
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub32, %cond.true ], [ 0, %cond.false ]
  %48 = load i64, ptr %suboffset0, align 8
  %add33 = add i64 %48, %cond
  store i64 %add33, ptr %suboffset0, align 8
  br label %if.end34

if.end34:                                         ; preds = %cond.end, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %49 = load i64, ptr %n, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.then18, %for.cond
  %50 = load i64, ptr %addsize, align 8
  %51 = load ptr, ptr %ndbuf.addr, align 8
  %offset = getelementptr inbounds %struct.ndbuf, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %offset, align 8
  %add35 = add i64 %50, %52
  %53 = load i64, ptr %imin, align 8
  %add36 = add i64 %add35, %53
  store i64 %add36, ptr %start, align 8
  %54 = load ptr, ptr %base, align 8
  %strides37 = getelementptr inbounds %struct.Py_buffer, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %strides37, align 8
  %arrayidx38 = getelementptr i64, ptr %55, i64 0
  %56 = load i64, ptr %arrayidx38, align 8
  %cmp39 = icmp slt i64 %56, 0
  br i1 %cmp39, label %cond.true41, label %cond.false45

cond.true41:                                      ; preds = %for.end
  %57 = load ptr, ptr %base, align 8
  %strides42 = getelementptr inbounds %struct.Py_buffer, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %strides42, align 8
  %arrayidx43 = getelementptr i64, ptr %58, i64 0
  %59 = load i64, ptr %arrayidx43, align 8
  %sub44 = sub i64 0, %59
  br label %cond.end48

cond.false45:                                     ; preds = %for.end
  %60 = load ptr, ptr %base, align 8
  %strides46 = getelementptr inbounds %struct.Py_buffer, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %strides46, align 8
  %arrayidx47 = getelementptr i64, ptr %61, i64 0
  %62 = load i64, ptr %arrayidx47, align 8
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false45, %cond.true41
  %cond49 = phi i64 [ %sub44, %cond.true41 ], [ %62, %cond.false45 ]
  store i64 %cond49, ptr %step, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc62, %cond.end48
  %63 = load i64, ptr %n, align 8
  %64 = load ptr, ptr %base, align 8
  %shape51 = getelementptr inbounds %struct.Py_buffer, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %shape51, align 8
  %arrayidx52 = getelementptr i64, ptr %65, i64 0
  %66 = load i64, ptr %arrayidx52, align 8
  %cmp53 = icmp slt i64 %63, %66
  br i1 %cmp53, label %for.body55, label %for.end64

for.body55:                                       ; preds = %for.cond50
  %67 = load ptr, ptr %base, align 8
  %buf56 = getelementptr inbounds %struct.Py_buffer, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %buf56, align 8
  %69 = load i64, ptr %start, align 8
  %add.ptr57 = getelementptr i8, ptr %68, i64 %69
  %70 = load i64, ptr %n, align 8
  %71 = load i64, ptr %step, align 8
  %mul58 = mul i64 %70, %71
  %add.ptr59 = getelementptr i8, ptr %add.ptr57, i64 %mul58
  %72 = load ptr, ptr %base, align 8
  %buf60 = getelementptr inbounds %struct.Py_buffer, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %buf60, align 8
  %74 = load i64, ptr %n, align 8
  %arrayidx61 = getelementptr ptr, ptr %73, i64 %74
  store ptr %add.ptr59, ptr %arrayidx61, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body55
  %75 = load i64, ptr %n, align 8
  %inc63 = add i64 %75, 1
  store i64 %inc63, ptr %n, align 8
  br label %for.cond50, !llvm.loop !32

for.end64:                                        ; preds = %for.cond50
  %76 = load ptr, ptr %base, align 8
  %ndim65 = getelementptr inbounds %struct.Py_buffer, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %ndim65, align 4
  %conv66 = sext i32 %77 to i64
  %mul67 = mul i64 %conv66, 8
  %call68 = call ptr @PyMem_Malloc(i64 noundef %mul67)
  %78 = load ptr, ptr %base, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %78, i32 0, i32 9
  store ptr %call68, ptr %suboffsets, align 8
  %79 = load ptr, ptr %base, align 8
  %suboffsets69 = getelementptr inbounds %struct.Py_buffer, ptr %79, i32 0, i32 9
  %80 = load ptr, ptr %suboffsets69, align 8
  %cmp70 = icmp eq ptr %80, null
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %for.end64
  %call73 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %for.end64
  %81 = load i64, ptr %suboffset0, align 8
  %82 = load ptr, ptr %base, align 8
  %suboffsets75 = getelementptr inbounds %struct.Py_buffer, ptr %82, i32 0, i32 9
  %83 = load ptr, ptr %suboffsets75, align 8
  %arrayidx76 = getelementptr i64, ptr %83, i64 0
  store i64 %81, ptr %arrayidx76, align 8
  store i64 1, ptr %n, align 8
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc85, %if.end74
  %84 = load i64, ptr %n, align 8
  %85 = load ptr, ptr %base, align 8
  %ndim78 = getelementptr inbounds %struct.Py_buffer, ptr %85, i32 0, i32 5
  %86 = load i32, ptr %ndim78, align 4
  %conv79 = sext i32 %86 to i64
  %cmp80 = icmp slt i64 %84, %conv79
  br i1 %cmp80, label %for.body82, label %for.end87

for.body82:                                       ; preds = %for.cond77
  %87 = load ptr, ptr %base, align 8
  %suboffsets83 = getelementptr inbounds %struct.Py_buffer, ptr %87, i32 0, i32 9
  %88 = load ptr, ptr %suboffsets83, align 8
  %89 = load i64, ptr %n, align 8
  %arrayidx84 = getelementptr i64, ptr %88, i64 %89
  store i64 -1, ptr %arrayidx84, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %for.body82
  %90 = load i64, ptr %n, align 8
  %inc86 = add i64 %90, 1
  store i64 %inc86, ptr %n, align 8
  br label %for.cond77, !llvm.loop !33

for.end87:                                        ; preds = %for.cond77
  %91 = load ptr, ptr %base, align 8
  %strides88 = getelementptr inbounds %struct.Py_buffer, ptr %91, i32 0, i32 8
  %92 = load ptr, ptr %strides88, align 8
  %arrayidx89 = getelementptr i64, ptr %92, i64 0
  %93 = load i64, ptr %arrayidx89, align 8
  %cmp90 = icmp sge i64 %93, 0
  br i1 %cmp90, label %if.then92, label %if.else

if.then92:                                        ; preds = %for.end87
  %94 = load ptr, ptr %base, align 8
  %strides93 = getelementptr inbounds %struct.Py_buffer, ptr %94, i32 0, i32 8
  %95 = load ptr, ptr %strides93, align 8
  %arrayidx94 = getelementptr i64, ptr %95, i64 0
  store i64 8, ptr %arrayidx94, align 8
  br label %if.end110

if.else:                                          ; preds = %for.end87
  %96 = load ptr, ptr %base, align 8
  %strides95 = getelementptr inbounds %struct.Py_buffer, ptr %96, i32 0, i32 8
  %97 = load ptr, ptr %strides95, align 8
  %arrayidx96 = getelementptr i64, ptr %97, i64 0
  store i64 -8, ptr %arrayidx96, align 8
  %98 = load ptr, ptr %base, align 8
  %shape97 = getelementptr inbounds %struct.Py_buffer, ptr %98, i32 0, i32 7
  %99 = load ptr, ptr %shape97, align 8
  %arrayidx98 = getelementptr i64, ptr %99, i64 0
  %100 = load i64, ptr %arrayidx98, align 8
  %cmp99 = icmp sgt i64 %100, 0
  br i1 %cmp99, label %if.then101, label %if.end109

if.then101:                                       ; preds = %if.else
  %101 = load ptr, ptr %base, align 8
  %buf102 = getelementptr inbounds %struct.Py_buffer, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %buf102, align 8
  %103 = load ptr, ptr %base, align 8
  %shape103 = getelementptr inbounds %struct.Py_buffer, ptr %103, i32 0, i32 7
  %104 = load ptr, ptr %shape103, align 8
  %arrayidx104 = getelementptr i64, ptr %104, i64 0
  %105 = load i64, ptr %arrayidx104, align 8
  %sub105 = sub i64 %105, 1
  %mul106 = mul i64 %sub105, 8
  %add.ptr107 = getelementptr i8, ptr %102, i64 %mul106
  %106 = load ptr, ptr %base, align 8
  %buf108 = getelementptr inbounds %struct.Py_buffer, ptr %106, i32 0, i32 0
  store ptr %add.ptr107, ptr %buf108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then101, %if.else
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then92
  %107 = load ptr, ptr %ndbuf.addr, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %107, i32 0, i32 5
  %108 = load i32, ptr %flags, align 8
  %and = and i32 %108, -261
  store i32 %and, ptr %flags, align 8
  %109 = load ptr, ptr %ndbuf.addr, align 8
  %offset111 = getelementptr inbounds %struct.ndbuf, ptr %109, i32 0, i32 3
  store i64 0, ptr %offset111, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then72, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_flags(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 8
  %conv = sext i32 %2 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_offset(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %ndbuf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %ndbuf, align 8
  %2 = load ptr, ptr %ndbuf, align 8
  %offset = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %offset, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_obj(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %base, align 8
  %obj2 = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %obj2, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_nbytes(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_readonly(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %readonly, align 8
  %conv = sext i32 %3 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_itemsize(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %itemsize, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_format(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %format, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %base, align 8
  %format2 = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %format2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.94, %cond.false ]
  store ptr %cond, ptr %fmt, align 8
  %6 = load ptr, ptr %fmt, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_ndim(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ndim, align 4
  %conv = sext i32 %3 to i64
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_shape(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %shape, align 8
  %4 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %conv = sext i32 %5 to i64
  %call = call ptr @ssize_array_as_tuple(ptr noundef %3, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_strides(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %strides, align 8
  %4 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %conv = sext i32 %5 to i64
  %call = call ptr @ssize_array_as_tuple(ptr noundef %3, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_get_suboffsets(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  %base1 = getelementptr inbounds %struct.ndbuf, ptr %1, i32 0, i32 7
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %suboffsets, align 8
  %4 = load ptr, ptr %base, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %conv = sext i32 %5 to i64
  %call = call ptr @ssize_array_as_tuple(ptr noundef %3, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_c_contig(ptr noundef %self, ptr noundef %dummy) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %nd, align 8
  %1 = load ptr, ptr %nd, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 7
  %call = call i32 @PyBuffer_IsContiguous(ptr noundef %base, i8 noundef signext 67)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %4 = load ptr, ptr %nd, align 8
  %head1 = getelementptr inbounds %struct.NDArrayObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %head1, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 264
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %cmp = icmp ne i32 %3, %lnot.ext
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.127)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  %conv = sext i32 %8 to i64
  %call3 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_fortran_contig(ptr noundef %self, ptr noundef %dummy) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %nd, align 8
  %1 = load ptr, ptr %nd, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 7
  %call = call i32 @PyBuffer_IsContiguous(ptr noundef %base, i8 noundef signext 70)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %4 = load ptr, ptr %nd, align 8
  %head1 = getelementptr inbounds %struct.NDArrayObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %head1, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 12
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %cmp = icmp ne i32 %3, %lnot.ext
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.127)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  %conv = sext i32 %8 to i64
  %call3 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ndarray_contig(ptr noundef %self, ptr noundef %dummy) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %nd, align 8
  %1 = load ptr, ptr %nd, align 8
  %head = getelementptr inbounds %struct.NDArrayObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %head, align 8
  %base = getelementptr inbounds %struct.ndbuf, ptr %2, i32 0, i32 7
  %call = call i32 @PyBuffer_IsContiguous(ptr noundef %base, i8 noundef signext 65)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %4 = load ptr, ptr %nd, align 8
  %head1 = getelementptr inbounds %struct.NDArrayObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %head1, align 8
  %flags = getelementptr inbounds %struct.ndbuf, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 268
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %cmp = icmp ne i32 %3, %lnot.ext
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.127)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  %conv = sext i32 %8 to i64
  %call3 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ssize_array_as_tuple(ptr noundef %array, i64 noundef %len) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tuple = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @PyTuple_New(i64 noundef %1)
  store ptr %call1, ptr %tuple, align 8
  %2 = load ptr, ptr %tuple, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp slt i64 %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %array.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  %call6 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %call6, ptr %x, align 8
  %8 = load ptr, ptr %x, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %9 = load ptr, ptr %tuple, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i10, align 8
  %11 = load ptr, ptr %op.addr.i10, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  %16 = load ptr, ptr %tuple, align 8
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %x, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %tuple, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then3, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @staticarray_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @staticarray_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %legacy_mode = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %a, align 8
  store ptr @_Py_FalseStruct, ptr %legacy_mode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.134, ptr noundef @staticarray_init.kwlist, ptr noundef %legacy_mode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %legacy_mode, align 8
  %cmp = icmp ne ptr %3, @_Py_FalseStruct
  %conv = zext i1 %cmp to i32
  %4 = load ptr, ptr %a, align 8
  %legacy_mode1 = getelementptr inbounds %struct.StaticArrayObject, ptr %4, i32 0, i32 1
  store i32 %conv, ptr %legacy_mode1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @staticarray_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %call = call ptr @_PyObject_New(ptr noundef @StaticArray_Type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @staticarray_getbuf(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %view.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @static_buffer, i64 80, i1 false)
  %1 = load ptr, ptr %self.addr, align 8
  %legacy_mode = getelementptr inbounds %struct.StaticArrayObject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %legacy_mode, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %view.addr, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %view.addr, align 8
  %obj1 = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 1
  store ptr %call, ptr %obj1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
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
