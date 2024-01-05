; ModuleID = 'bench/cpython/original/_struct.ll'
source_filename = "bench/cpython/original/_struct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._formatdef = type { i8, i64, i64, ptr, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._structmodulestate = type { ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyStructObject = type { %struct._object, i64, i64, ptr, ptr, ptr }
%struct.unpackiterobject = type { %struct._object, ptr, %struct.Py_buffer, i64 }
%struct._PyBytesWriter = type { ptr, i64, i64, i32, i32, i32, [512 x i8] }
%struct._formatcode = type { ptr, i64, i64, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@_structmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 32, ptr @module_functions, ptr @_structmodule_slots, ptr @_structmodule_traverse, ptr @_structmodule_clear, ptr @_structmodule_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_struct\00", align 1
@module_doc = internal constant [1299 x i8] c"Functions to convert between Python values and C structs.\0APython bytes objects are used to hold the data representing the C struct\0Aand also as format strings (explained below) to describe the layout of data\0Ain the C struct.\0A\0AThe optional first format char indicates byte order, size and alignment:\0A  @: native order, size & alignment (default)\0A  =: native order, std. size & alignment\0A  <: little-endian, std. size & alignment\0A  >: big-endian, std. size & alignment\0A  !: same as >\0A\0AThe remaining chars indicate types of args and must match exactly;\0Athese can be preceded by a decimal repeat count:\0A  x: pad byte (no data); c:char; b:signed byte; B:unsigned byte;\0A  ?: _Bool (requires C99; if not available, char is used instead)\0A  h:short; H:unsigned short; i:int; I:unsigned int;\0A  l:long; L:unsigned long; f:float; d:double; e:half-float.\0ASpecial cases (preceding decimal count indicates length):\0A  s:string (array of char); p: pascal string (with count byte).\0ASpecial cases (only available in native format):\0A  n:ssize_t; N:size_t;\0A  P:an integer type that is wide enough to hold a pointer.\0ASpecial case (not in native mode unless 'long long' in platform C):\0A  q:long long; Q:unsigned long long\0AWhitespace between formats is ignored.\0A\0AThe variable struct.error is an exception raised on errors.\0A\00", align 16
@module_functions = internal global [8 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_clearcache, i32 4, ptr @_clearcache__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @calcsize, i32 8, ptr @calcsize__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @iter_unpack, i32 128, ptr @iter_unpack__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @pack, i32 128, ptr @pack_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @pack_into, i32 128, ptr @pack_into_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @unpack, i32 128, ptr @unpack__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @unpack_from, i32 130, ptr @unpack_from__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_structmodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_structmodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"_clearcache\00", align 1
@_clearcache__doc__ = internal constant [54 x i8] c"_clearcache($module, /)\0A--\0A\0AClear the internal cache.\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"calcsize\00", align 1
@calcsize__doc__ = internal constant [100 x i8] c"calcsize($module, format, /)\0A--\0A\0AReturn size in bytes of the struct described by the format string.\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"iter_unpack\00", align 1
@iter_unpack__doc__ = internal constant [284 x i8] c"iter_unpack($module, format, buffer, /)\0A--\0A\0AReturn an iterator yielding tuples unpacked from the given bytes.\0A\0AThe bytes are unpacked according to the format string, like\0Aa repeated invocation of unpack_from().\0A\0ARequires that the bytes length be a multiple of the format struct size.\00", align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@pack_doc = internal constant [177 x i8] c"pack(format, v1, v2, ...) -> bytes\0A\0AReturn a bytes object containing the values v1, v2, ... packed according\0Ato the format string.  See help(struct) for more on format strings.\00", align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"pack_into\00", align 1
@pack_into_doc = internal constant [275 x i8] c"pack_into(format, buffer, offset, v1, v2, ...)\0A\0APack the values v1, v2, ... according to the format string and write\0Athe packed bytes into the writable buffer buf starting at offset.  Note\0Athat the offset is a required argument.  See help(struct) for more\0Aon format strings.\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@unpack__doc__ = internal constant [213 x i8] c"unpack($module, format, buffer, /)\0A--\0A\0AReturn a tuple containing values unpacked according to the format string.\0A\0AThe buffer's size in bytes must be calcsize(format).\0A\0ASee help(struct) for more on format strings.\00", align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"unpack_from\00", align 1
@unpack_from__doc__ = internal constant [243 x i8] c"unpack_from($module, format, /, buffer, offset=0)\0A--\0A\0AReturn a tuple containing values unpacked according to the format string.\0A\0AThe buffer's size, minus offset, must be at least calcsize(format).\0A\0ASee help(struct) for more on format strings.\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"cannot iteratively unpack with a struct of length 0\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"iterative unpacking requires a buffer of a multiple of %zd bytes\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"missing format argument\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"pack expected %zd items for packing (got %zd)\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"argument for 's' must be a bytes object\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"argument for 'p' must be a bytes object\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"int too large to convert\00", align 1
@_PyByteArray_empty_string = external local_unnamed_addr global [0 x i8], align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"pack_into expected buffer argument\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"pack_into expected offset argument\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"pack_into expected %zd items for packing (got %zd)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"w*\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"no space to pack %zd bytes at offset %zd\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"offset %zd out of range for %zd-byte buffer\00", align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"pack_into requires a buffer of at least %zu bytes for packing %zd bytes at offset %zd (actual buffer size is %zd)\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"unpack requires a buffer of %zd bytes\00", align 1
@unpack_from._keywords = internal constant [4 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@unpack_from._parser = internal global %struct._PyArg_Parser { ptr null, ptr @unpack_from._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"not enough data to unpack %zd bytes at offset %zd\00", align 1
@.str.27 = private unnamed_addr constant [118 x i8] c"unpack_from requires a buffer of at least %zu bytes for unpacking %zd bytes at offset %zd (actual buffer size is %zd)\00", align 1
@PyStructType_spec = internal global %struct.PyType_Spec { ptr @.str.30, i32 56, i32 0, i32 17664, ptr @PyStructType_slots }, align 8
@unpackiter_type_spec = internal global %struct.PyType_Spec { ptr @.str.51, i32 112, i32 0, i32 16768, ptr @unpackiter_type_slots }, align 8
@native_table = internal constant [22 x %struct._formatdef] [%struct._formatdef { i8 120, i64 1, i64 0, ptr null, ptr null }, %struct._formatdef { i8 98, i64 1, i64 0, ptr @nu_byte, ptr @np_byte }, %struct._formatdef { i8 66, i64 1, i64 0, ptr @nu_ubyte, ptr @np_ubyte }, %struct._formatdef { i8 99, i64 1, i64 0, ptr @nu_char, ptr @np_char }, %struct._formatdef { i8 115, i64 1, i64 0, ptr null, ptr null }, %struct._formatdef { i8 112, i64 1, i64 0, ptr null, ptr null }, %struct._formatdef { i8 104, i64 2, i64 2, ptr @nu_short, ptr @np_short }, %struct._formatdef { i8 72, i64 2, i64 2, ptr @nu_ushort, ptr @np_ushort }, %struct._formatdef { i8 105, i64 4, i64 4, ptr @nu_int, ptr @np_int }, %struct._formatdef { i8 73, i64 4, i64 4, ptr @nu_uint, ptr @np_uint }, %struct._formatdef { i8 108, i64 8, i64 8, ptr @nu_long, ptr @np_long }, %struct._formatdef { i8 76, i64 8, i64 8, ptr @nu_ulong, ptr @np_ulong }, %struct._formatdef { i8 110, i64 8, i64 8, ptr @nu_ssize_t, ptr @np_ssize_t }, %struct._formatdef { i8 78, i64 8, i64 8, ptr @nu_size_t, ptr @np_size_t }, %struct._formatdef { i8 113, i64 8, i64 8, ptr @nu_longlong, ptr @np_longlong }, %struct._formatdef { i8 81, i64 8, i64 8, ptr @nu_ulonglong, ptr @np_ulonglong }, %struct._formatdef { i8 63, i64 1, i64 1, ptr @nu_bool, ptr @np_bool }, %struct._formatdef { i8 101, i64 2, i64 2, ptr @nu_halffloat, ptr @np_halffloat }, %struct._formatdef { i8 102, i64 4, i64 4, ptr @nu_float, ptr @np_float }, %struct._formatdef { i8 100, i64 8, i64 8, ptr @nu_double, ptr @np_double }, %struct._formatdef { i8 80, i64 8, i64 8, ptr @nu_void_p, ptr @np_void_p }, %struct._formatdef zeroinitializer], align 16
@lilendian_table = internal global [19 x %struct._formatdef] [%struct._formatdef { i8 120, i64 1, i64 0, ptr null, ptr null }, %struct._formatdef { i8 98, i64 1, i64 0, ptr @nu_byte, ptr @np_byte }, %struct._formatdef { i8 66, i64 1, i64 0, ptr @nu_ubyte, ptr @np_ubyte }, %struct._formatdef { i8 99, i64 1, i64 0, ptr @nu_char, ptr @np_char }, %struct._formatdef { i8 115, i64 1, i64 0, ptr null, ptr null }, %struct._formatdef { i8 112, i64 1, i64 0, ptr null, ptr null }, %struct._formatdef { i8 104, i64 2, i64 0, ptr @lu_short, ptr @lp_int }, %struct._formatdef { i8 72, i64 2, i64 0, ptr @lu_uint, ptr @lp_uint }, %struct._formatdef { i8 105, i64 4, i64 0, ptr @lu_int, ptr @lp_int }, %struct._formatdef { i8 73, i64 4, i64 0, ptr @lu_uint, ptr @lp_uint }, %struct._formatdef { i8 108, i64 4, i64 0, ptr @lu_int, ptr @lp_int }, %struct._formatdef { i8 76, i64 4, i64 0, ptr @lu_uint, ptr @lp_uint }, %struct._formatdef { i8 113, i64 8, i64 0, ptr @lu_longlong, ptr @lp_longlong }, %struct._formatdef { i8 81, i64 8, i64 0, ptr @lu_ulonglong, ptr @lp_ulonglong }, %struct._formatdef { i8 63, i64 1, i64 0, ptr @bu_bool, ptr @bp_bool }, %struct._formatdef { i8 101, i64 2, i64 0, ptr @lu_halffloat, ptr @lp_halffloat }, %struct._formatdef { i8 102, i64 4, i64 0, ptr @lu_float, ptr @lp_float }, %struct._formatdef { i8 100, i64 8, i64 0, ptr @lu_double, ptr @lp_double }, %struct._formatdef zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [13 x i8] c"struct.error\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"_struct.Struct\00", align 1
@PyStructType_slots = internal global [15 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @s_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 69, ptr @PyObject_GenericSetAttr }, %struct.PyType_Slot { i32 66, ptr @s_repr }, %struct.PyType_Slot { i32 56, ptr @s__doc__ }, %struct.PyType_Slot { i32 71, ptr @s_traverse }, %struct.PyType_Slot { i32 51, ptr @s_clear }, %struct.PyType_Slot { i32 64, ptr @s_methods }, %struct.PyType_Slot { i32 72, ptr @s_members }, %struct.PyType_Slot { i32 73, ptr @s_getsetlist }, %struct.PyType_Slot { i32 60, ptr @Struct___init__ }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @s_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@s__doc__ = internal constant [41 x i8] c"Struct(fmt) --> compiled struct object\0A\0A\00", align 16
@s_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.3, ptr @Struct_iter_unpack, i32 8, ptr @Struct_iter_unpack__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @s_pack, i32 128, ptr @s_pack__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @s_pack_into, i32 128, ptr @s_pack_into__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @Struct_unpack, i32 8, ptr @Struct_unpack__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @Struct_unpack_from, i32 130, ptr @Struct_unpack_from__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @s_sizeof, i32 4, ptr @s_sizeof__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@s_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.33, i32 19, i64 48, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@s_getsetlist = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.34, ptr @s_get_format, ptr null, ptr @.str.35, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @s_get_size, ptr null, ptr @.str.37, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@Struct_iter_unpack__doc__ = internal constant [231 x i8] c"iter_unpack($self, buffer, /)\0A--\0A\0AReturn an iterator yielding tuples.\0A\0ATuples are unpacked from the given bytes source, like a repeated\0Ainvocation of unpack_from().\0A\0ARequires that the bytes length be a multiple of the struct size.\00", align 16
@s_pack__doc__ = internal constant [176 x i8] c"S.pack(v1, v2, ...) -> bytes\0A\0AReturn a bytes object containing values v1, v2, ... packed according\0Ato the format string S.format.  See help(struct) for more on format\0Astrings.\00", align 16
@s_pack_into__doc__ = internal constant [278 x i8] c"S.pack_into(buffer, offset, v1, v2, ...)\0A\0APack the values v1, v2, ... according to the format string S.format\0Aand write the packed bytes into the writable buffer buf starting at\0Aoffset.  Note that the offset is a required argument.  See\0Ahelp(struct) for more on format strings.\00", align 16
@Struct_unpack__doc__ = internal constant [220 x i8] c"unpack($self, buffer, /)\0A--\0A\0AReturn a tuple containing unpacked values.\0A\0AUnpack according to the format string Struct.format. The buffer's size\0Ain bytes must be Struct.size.\0A\0ASee help(struct) for more on format strings.\00", align 16
@Struct_unpack_from__doc__ = internal constant [288 x i8] c"unpack_from($self, /, buffer, offset=0)\0A--\0A\0AReturn a tuple containing unpacked values.\0A\0AValues are unpacked according to the format string Struct.format.\0A\0AThe buffer's size in bytes, starting at position offset, must be\0Aat least Struct.size.\0A\0ASee help(struct) for more on format strings.\00", align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@s_sizeof__doc__ = internal constant [48 x i8] c"S.__sizeof__() -> size of S in memory, in bytes\00", align 16
@Struct_unpack_from._keywords = internal constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr null], align 16
@Struct_unpack_from._parser = internal global %struct._PyArg_Parser { ptr null, ptr @Struct_unpack_from._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"struct format string\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"struct size in bytes\00", align 1
@Struct___init__._keywords = internal constant [2 x ptr] [ptr @.str.34, ptr null], align 16
@Struct___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @Struct___init__._keywords, ptr @.str.38, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"Struct() argument 1 must be a str or bytes object, not %.200s\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.41 = private unnamed_addr constant [44 x i8] c"repeat count given without format specifier\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"total struct size too long\00", align 1
@bigendian_table = internal global [19 x %struct._formatdef] [%struct._formatdef { i8 120, i64 1, i64 0, ptr null, ptr null }, %struct._formatdef { i8 98, i64 1, i64 0, ptr @nu_byte, ptr @np_byte }, %struct._formatdef { i8 66, i64 1, i64 0, ptr @nu_ubyte, ptr @np_ubyte }, %struct._formatdef { i8 99, i64 1, i64 0, ptr @nu_char, ptr @np_char }, %struct._formatdef { i8 115, i64 1, i64 0, ptr null, ptr null }, %struct._formatdef { i8 112, i64 1, i64 0, ptr null, ptr null }, %struct._formatdef { i8 104, i64 2, i64 0, ptr @bu_short, ptr @bp_int }, %struct._formatdef { i8 72, i64 2, i64 0, ptr @bu_uint, ptr @bp_uint }, %struct._formatdef { i8 105, i64 4, i64 0, ptr @bu_int, ptr @bp_int }, %struct._formatdef { i8 73, i64 4, i64 0, ptr @bu_uint, ptr @bp_uint }, %struct._formatdef { i8 108, i64 4, i64 0, ptr @bu_int, ptr @bp_int }, %struct._formatdef { i8 76, i64 4, i64 0, ptr @bu_uint, ptr @bp_uint }, %struct._formatdef { i8 113, i64 8, i64 0, ptr @bu_longlong, ptr @bp_longlong }, %struct._formatdef { i8 81, i64 8, i64 0, ptr @bu_ulonglong, ptr @bp_ulonglong }, %struct._formatdef { i8 63, i64 1, i64 0, ptr @bu_bool, ptr @bp_bool }, %struct._formatdef { i8 101, i64 2, i64 0, ptr @bu_halffloat, ptr @bp_halffloat }, %struct._formatdef { i8 102, i64 4, i64 0, ptr @bu_float, ptr @bp_float }, %struct._formatdef { i8 100, i64 8, i64 0, ptr @bu_double, ptr @bp_double }, %struct._formatdef zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [36 x i8] c"required argument is not an integer\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"'%c' format requires 0 <= number <= %zu\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"'%c' format requires %zd <= number <= %zd\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"char format requires a bytes object of length 1\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"'%c' format requires %lld <= number <= %lld\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"'%c' format requires 0 <= number <= %llu\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"required argument is not a float\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"bad char in struct format\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"_struct.unpack_iterator\00", align 1
@unpackiter_type_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @unpackiter_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @unpackiter_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @unpackiter_iternext }, %struct.PyType_Slot { i32 64, ptr @unpackiter_methods }, %struct.PyType_Slot zeroinitializer], align 16
@unpackiter_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.52, ptr @unpackiter_len, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__struct() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_structmodule) #6
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_structmodule_traverse(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %module.val, null
  br i1 %tobool.not, label %if.end41, label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %module.val, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %do.body8, label %if.then2

if.then2:                                         ; preds = %do.body
  %call4 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %do.body8, label %return

do.body8:                                         ; preds = %if.then2, %do.body
  %PyStructType = getelementptr inbounds %struct._structmodulestate, ptr %module.val, i64 0, i32 1
  %2 = load ptr, ptr %PyStructType, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %do.body19, label %if.then10

if.then10:                                        ; preds = %do.body8
  %call13 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %do.body19, label %return

do.body19:                                        ; preds = %if.then10, %do.body8
  %unpackiter_type = getelementptr inbounds %struct._structmodulestate, ptr %module.val, i64 0, i32 2
  %3 = load ptr, ptr %unpackiter_type, align 8
  %tobool20.not = icmp eq ptr %3, null
  br i1 %tobool20.not, label %do.body30, label %if.then21

if.then21:                                        ; preds = %do.body19
  %call24 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %do.body30, label %return

do.body30:                                        ; preds = %if.then21, %do.body19
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %module.val, i64 0, i32 3
  %4 = load ptr, ptr %StructError, align 8
  %tobool31.not = icmp eq ptr %4, null
  br i1 %tobool31.not, label %if.end41, label %if.then32

if.then32:                                        ; preds = %do.body30
  %call35 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.then32, %do.body30, %entry
  br label %return

return:                                           ; preds = %if.then32, %if.then21, %if.then10, %if.then2, %if.end41
  %retval.0 = phi i32 [ 0, %if.end41 ], [ %call4, %if.then2 ], [ %call13, %if.then10 ], [ %call24, %if.then21 ], [ %call35, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_structmodule_clear(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %module.val, null
  br i1 %tobool.not, label %if.end23, label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %module.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body2, label %if.then1

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %module.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i52.not = icmp eq i64 %3, 0
  br i1 %cmp.i52.not, label %if.end.i45, label %do.body2

if.end.i45:                                       ; preds = %if.then1
  %dec.i46 = add i64 %2, -1
  store i64 %dec.i46, ptr %1, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %do.body2

if.then1.i48:                                     ; preds = %if.end.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %do.body2

do.body2:                                         ; preds = %if.end.i45, %if.then1.i48, %if.then1, %do.body
  %PyStructType = getelementptr inbounds %struct._structmodulestate, ptr %module.val, i64 0, i32 1
  %4 = load ptr, ptr %PyStructType, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %do.body9, label %if.then6

if.then6:                                         ; preds = %do.body2
  store ptr null, ptr %PyStructType, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i55.not = icmp eq i64 %6, 0
  br i1 %cmp.i55.not, label %if.end.i36, label %do.body9

if.end.i36:                                       ; preds = %if.then6
  %dec.i37 = add i64 %5, -1
  store i64 %dec.i37, ptr %4, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %do.body9

if.then1.i39:                                     ; preds = %if.end.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %do.body9

do.body9:                                         ; preds = %if.end.i36, %if.then1.i39, %if.then6, %do.body2
  %unpackiter_type = getelementptr inbounds %struct._structmodulestate, ptr %module.val, i64 0, i32 2
  %7 = load ptr, ptr %unpackiter_type, align 8
  %cmp12.not = icmp eq ptr %7, null
  br i1 %cmp12.not, label %do.body16, label %if.then13

if.then13:                                        ; preds = %do.body9
  store ptr null, ptr %unpackiter_type, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i59.not = icmp eq i64 %9, 0
  br i1 %cmp.i59.not, label %if.end.i27, label %do.body16

if.end.i27:                                       ; preds = %if.then13
  %dec.i28 = add i64 %8, -1
  store i64 %dec.i28, ptr %7, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body16

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %do.body16

do.body16:                                        ; preds = %if.end.i27, %if.then1.i30, %if.then13, %do.body9
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %module.val, i64 0, i32 3
  %10 = load ptr, ptr %StructError, align 8
  %cmp19.not = icmp eq ptr %10, null
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %do.body16
  store ptr null, ptr %StructError, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i63.not = icmp eq i64 %12, 0
  br i1 %cmp.i63.not, label %if.end.i, label %if.end23

if.end.i:                                         ; preds = %if.then20
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end23

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %if.end23

if.end23:                                         ; preds = %if.end.i, %if.then1.i, %if.then20, %do.body16, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_structmodule_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %call = tail call i32 @_structmodule_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_clearcache(ptr nocapture noundef readonly %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %module.val.val = load ptr, ptr %module.val, align 8
  tail call void @PyDict_Clear(ptr noundef %module.val.val) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @calcsize(ptr nocapture noundef readonly %module, ptr noundef %arg) #0 {
entry:
  %s_object = alloca ptr, align 8
  store ptr null, ptr %s_object, align 8
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call = call fastcc i32 @cache_struct_converter(ptr %module.val, ptr noundef %arg, ptr noundef nonnull %s_object)
  %tobool.not = icmp eq i32 %call, 0
  %.pre = load ptr, ptr %s_object, align 8
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %.pre, i64 16
  %.val = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %.val, -1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call ptr @PyErr_Occurred() #6
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %if.then.i

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.val) #6
  br label %if.then.i

exit:                                             ; preds = %entry
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5, %land.lhs.true, %exit
  %return_value.05 = phi ptr [ null, %exit ], [ %call6, %if.end5 ], [ null, %land.lhs.true ]
  %2 = load i64, ptr %.pre, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %.pre, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pre) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %return_value.06 = phi ptr [ null, %exit ], [ %return_value.05, %if.then.i ], [ %return_value.05, %if.end.i.i ], [ %return_value.05, %if.then1.i.i ]
  ret ptr %return_value.06
}

; Function Attrs: nounwind uwtable
define internal ptr @iter_unpack(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %s_object = alloca ptr, align 8
  store ptr null, ptr %s_object, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %1, align 8
  %call2 = call fastcc i32 @cache_struct_converter(ptr %module.val, ptr noundef %0, ptr noundef nonnull %s_object)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exitthread-pre-split, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %3 = load ptr, ptr %s_object, align 8
  %call.i = tail call ptr @Struct_iter_unpack(ptr noundef %3, ptr noundef %2)
  br label %exit

exitthread-pre-split:                             ; preds = %if.end
  %.pr = load ptr, ptr %s_object, align 8
  br label %exit

exit:                                             ; preds = %exitthread-pre-split, %if.end5
  %4 = phi ptr [ %.pr, %exitthread-pre-split ], [ %3, %if.end5 ]
  %return_value.0 = phi ptr [ null, %exitthread-pre-split ], [ %call.i, %if.end5 ]
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %exit
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %lor.lhs.false, %exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %return_value.07 = phi ptr [ %return_value.0, %exit ], [ %return_value.0, %if.then.i ], [ %return_value.0, %if.end.i.i ], [ %return_value.0, %if.then1.i.i ], [ null, %lor.lhs.false ]
  ret ptr %return_value.07
}

; Function Attrs: nounwind uwtable
define internal ptr @pack(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %s_object = alloca ptr, align 8
  store ptr null, ptr %s_object, align 8
  %cmp = icmp eq i64 %nargs, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %2, align 8
  %call = call fastcc i32 @cache_struct_converter(ptr %module.val, ptr noundef %1, ptr noundef nonnull %s_object)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %s_object, align 8
  %add.ptr = getelementptr ptr, ptr %args, i64 1
  %sub = add i64 %nargs, -1
  %call3 = tail call ptr @s_pack(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %sub)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i5.not = icmp eq i64 %5, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end2
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end2, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call3, %if.end2 ], [ %call3, %if.then1.i ], [ %call3, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pack_into(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %s_object = alloca ptr, align 8
  store ptr null, ptr %s_object, align 8
  %cmp = icmp eq i64 %nargs, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %2, align 8
  %call = call fastcc i32 @cache_struct_converter(ptr %module.val, ptr noundef %1, ptr noundef nonnull %s_object)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %s_object, align 8
  %add.ptr = getelementptr ptr, ptr %args, i64 1
  %sub = add i64 %nargs, -1
  %call3 = tail call ptr @s_pack_into(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %sub)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i5.not = icmp eq i64 %5, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end2
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end2, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call3, %if.end2 ], [ %call3, %if.then1.i ], [ %call3, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %s_object = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  store ptr null, ptr %s_object, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %1, align 8
  %call2 = call fastcc i32 @cache_struct_converter(ptr %module.val, ptr noundef %0, ptr noundef nonnull %s_object)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end.exit_crit_edge, label %if.end5

if.end.exit_crit_edge:                            ; preds = %if.end
  %.pre = load ptr, ptr %s_object, align 8
  br label %exit

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef nonnull %buffer, i32 noundef 0) #6
  %cmp8.not = icmp eq i32 %call7, 0
  %.pre6 = load ptr, ptr %s_object, align 8
  br i1 %cmp8.not, label %if.end10, label %exit

if.end10:                                         ; preds = %if.end5
  %3 = getelementptr i8, ptr %.pre6, i64 8
  %self.val.i.i = load ptr, ptr %3, align 8
  %call1.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i.i, ptr noundef nonnull @_structmodule) #6
  %4 = getelementptr i8, ptr %call1.i.i, i64 32
  %call1.val.i.i = load ptr, ptr %4, align 8
  %len.i.i = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %5 = load i64, ptr %len.i.i, align 8
  %s_size.i.i = getelementptr inbounds %struct.PyStructObject, ptr %.pre6, i64 0, i32 1
  %6 = load i64, ptr %s_size.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %5, %6
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10
  %StructError.i.i = getelementptr inbounds %struct._structmodulestate, ptr %call1.val.i.i, i64 0, i32 3
  %7 = load ptr, ptr %StructError.i.i, align 8
  %call4.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.22, i64 noundef %6) #6
  br label %if.then.i

if.end.i.i:                                       ; preds = %if.end10
  %8 = load ptr, ptr %buffer, align 8
  %call5.i.i = call fastcc ptr @s_unpack_internal(ptr noundef nonnull %.pre6, ptr noundef %8, ptr noundef %call1.val.i.i)
  br label %if.then.i

exit:                                             ; preds = %if.end.exit_crit_edge, %if.end5
  %9 = phi ptr [ %.pre6, %if.end5 ], [ %.pre, %if.end.exit_crit_edge ]
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i, %if.then.i.i, %exit
  %return_value.09 = phi ptr [ null, %exit ], [ %call5.i.i, %if.end.i.i ], [ null, %if.then.i.i ]
  %10 = phi ptr [ %9, %exit ], [ %.pre6, %if.end.i.i ], [ %.pre6, %if.then.i.i ]
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i5, label %Py_XDECREF.exit

if.end.i.i5:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i5
  call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %lor.lhs.false, %exit, %if.then.i, %if.end.i.i5, %if.then1.i.i
  %return_value.010 = phi ptr [ null, %exit ], [ %return_value.09, %if.then.i ], [ %return_value.09, %if.end.i.i5 ], [ %return_value.09, %if.then1.i.i ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %13 = load ptr, ptr %obj, align 8
  %tobool12.not = icmp eq ptr %13, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %Py_XDECREF.exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %Py_XDECREF.exit
  ret ptr %return_value.010
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_from(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %s_object = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  store ptr null, ptr %s_object, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %1 = and i64 %nargs, -2
  %2 = icmp eq i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @unpack_from._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exitthread-pre-split, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1024 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1024, align 8
  %5 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %5, align 8
  %call12 = call fastcc i32 @cache_struct_converter(ptr %module.val, ptr noundef %4, ptr noundef nonnull %s_object)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %exitthread-pre-split, label %if.end15

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr ptr, ptr %cond1024, i64 1
  %6 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @PyObject_GetBuffer(ptr noundef %6, ptr noundef nonnull %buffer, i32 noundef 0) #6
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end20, label %exitthread-pre-split

if.end20:                                         ; preds = %if.end15
  %tobool21.not = icmp eq i64 %add, 2
  br i1 %tobool21.not, label %skip_optional_pos, label %if.end23

if.end23:                                         ; preds = %if.end20
  %arrayidx24 = getelementptr ptr, ptr %cond1024, i64 2
  %7 = load ptr, ptr %arrayidx24, align 8
  %call25 = call ptr @_PyNumber_Index(ptr noundef %7) #6
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %land.lhs.true31, label %if.then27

if.then27:                                        ; preds = %if.end23
  %call28 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call25) #6
  %8 = load i64, ptr %call25, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i41.not = icmp eq i64 %9, 0
  br i1 %cmp.i41.not, label %if.end.i, label %if.end29

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end29

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call25) #6
  br label %if.end29

if.end29:                                         ; preds = %if.end.i, %if.then1.i, %if.then27
  %cmp30 = icmp eq i64 %call28, -1
  br i1 %cmp30, label %land.lhs.true31, label %skip_optional_pos

land.lhs.true31:                                  ; preds = %if.end23, %if.end29
  %call32 = call ptr @PyErr_Occurred() #6
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %skip_optional_pos, label %exitthread-pre-split

skip_optional_pos:                                ; preds = %if.end29, %land.lhs.true31, %if.end20
  %offset.0 = phi i64 [ 0, %if.end20 ], [ -1, %land.lhs.true31 ], [ %call28, %if.end29 ]
  %10 = load ptr, ptr %s_object, align 8
  %call.i = call fastcc ptr @Struct_unpack_from_impl(ptr noundef %10, ptr noundef nonnull %buffer, i64 noundef %offset.0)
  br label %exit

exitthread-pre-split:                             ; preds = %cond.end9, %if.end, %if.end15, %land.lhs.true31
  %.pr = load ptr, ptr %s_object, align 8
  br label %exit

exit:                                             ; preds = %exitthread-pre-split, %skip_optional_pos
  %11 = phi ptr [ %.pr, %exitthread-pre-split ], [ %10, %skip_optional_pos ]
  %return_value.0 = phi ptr [ null, %exitthread-pre-split ], [ %call.i, %skip_optional_pos ]
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %exit
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool37.not = icmp eq ptr %14, null
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %Py_XDECREF.exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %Py_XDECREF.exit
  ret ptr %return_value.0
}

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cache_struct_converter(ptr nocapture readonly %module.32.val, ptr noundef %fmt, ptr nocapture noundef %ptr) unnamed_addr #0 {
entry:
  %s_object = alloca ptr, align 8
  %cmp = icmp eq ptr %fmt, null
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %ptr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i24.not = icmp eq i64 %2, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %module.32.val, align 8
  %call1 = call i32 @PyDict_GetItemRef(ptr noundef %3, ptr noundef nonnull %fmt, ptr noundef nonnull %s_object) #6
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %s_object, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store ptr %4, ptr %ptr, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %PyStructType = getelementptr inbounds %struct._structmodulestate, ptr %module.32.val, i64 0, i32 1
  %5 = load ptr, ptr %PyStructType, align 8
  %call8 = call ptr @PyObject_CallOneArg(ptr noundef %5, ptr noundef nonnull %fmt) #6
  store ptr %call8, ptr %s_object, align 8
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr %module.32.val, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i64, ptr %7, align 8
  %cmp13 = icmp sgt i64 %.val, 99
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  call void @PyDict_Clear(ptr noundef nonnull %6) #6
  %.pre = load ptr, ptr %module.32.val, align 8
  %.pre1 = load ptr, ptr %s_object, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then10
  %8 = phi ptr [ %.pre1, %if.then14 ], [ %call8, %if.then10 ]
  %9 = phi ptr [ %.pre, %if.then14 ], [ %6, %if.then10 ]
  %call18 = call i32 @PyDict_SetItem(ptr noundef %9, ptr noundef nonnull %fmt, ptr noundef %8) #6
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @PyErr_Clear() #6
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %10 = load ptr, ptr %s_object, align 8
  store ptr %10, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end, %do.body, %if.then1.i, %if.end.i, %if.end21, %if.then6
  %retval.0 = phi i32 [ 131072, %if.then6 ], [ 131072, %if.end21 ], [ 1, %if.end.i ], [ 1, %if.then1.i ], [ 1, %do.body ], [ 0, %if.end ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @Struct_iter_unpack(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_structmodule) #6
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 1
  %2 = load i64, ptr %s_size, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.8) #6
  br label %return

if.end:                                           ; preds = %entry
  %unpackiter_type = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 2
  %4 = load ptr, ptr %unpackiter_type, align 8
  %call4 = tail call ptr @PyType_GenericAlloc(ptr noundef %4, i64 noundef 0) #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %buf = getelementptr inbounds %struct.unpackiterobject, ptr %call4, i64 0, i32 2
  %call8 = tail call i32 @PyObject_GetBuffer(ptr noundef %buffer, ptr noundef nonnull %buf, i32 noundef 0) #6
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %5 = load i64, ptr %call4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i31.not = icmp eq i64 %6, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.then10
  %dec.i25 = add i64 %5, -1
  store i64 %dec.i25, ptr %call4, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %return

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #6
  br label %return

if.end11:                                         ; preds = %if.end7
  %len = getelementptr inbounds %struct.unpackiterobject, ptr %call4, i64 0, i32 2, i32 2
  %7 = load i64, ptr %len, align 8
  %8 = load i64, ptr %s_size, align 8
  %rem = srem i64 %7, %8
  %cmp14.not = icmp eq i64 %rem, 0
  br i1 %cmp14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end11
  %StructError16 = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 3
  %9 = load ptr, ptr %StructError16, align 8
  %call18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.9, i64 noundef %8) #6
  %10 = load i64, ptr %call4, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i34.not = icmp eq i64 %11, 0
  br i1 %cmp.i34.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #6
  br label %return

if.end19:                                         ; preds = %if.end11
  %12 = load i32, ptr %self, align 8
  %add.i.i = add i32 %12, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end19
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end19, %if.end.i.i
  %so = getelementptr inbounds %struct.unpackiterobject, ptr %call4, i64 0, i32 1
  store ptr %self, ptr %so, align 8
  %index = getelementptr inbounds %struct.unpackiterobject, ptr %call4, i64 0, i32 3
  store i64 0, ptr %index, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then15, %if.end.i24, %if.then1.i27, %if.then10, %if.end, %_Py_NewRef.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call4, %_Py_NewRef.exit ], [ null, %if.end ], [ null, %if.then10 ], [ null, %if.then1.i27 ], [ null, %if.end.i24 ], [ null, %if.then15 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @s_pack(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %writer = alloca %struct._PyBytesWriter, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_structmodule) #6
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %s_len = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 2
  %2 = load i64, ptr %s_len, align 8
  %cmp.not = icmp eq i64 %2, %nargs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef %nargs) #6
  br label %return

if.end:                                           ; preds = %entry
  call void @_PyBytesWriter_Init(ptr noundef nonnull %writer) #6
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 1
  %4 = load i64, ptr %s_size, align 8
  %call5 = call ptr @_PyBytesWriter_Alloc(ptr noundef nonnull %writer, i64 noundef %4) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_PyBytesWriter_Dealloc(ptr noundef nonnull %writer) #6
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call fastcc i32 @s_pack_internal(ptr noundef nonnull %self, ptr noundef %args, i32 noundef 0, ptr noundef nonnull %call5, ptr noundef %call1.val), !range !4
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @_PyBytesWriter_Dealloc(ptr noundef nonnull %writer) #6
  br label %return

if.end12:                                         ; preds = %if.end8
  %5 = load i64, ptr %s_size, align 8
  %add.ptr = getelementptr i8, ptr %call5, i64 %5
  %call14 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer, ptr noundef %add.ptr) #6
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.then11 ], [ %call14, %if.end12 ]
  ret ptr %retval.0
}

declare void @_PyBytesWriter_Init(ptr noundef) local_unnamed_addr #1

declare ptr @_PyBytesWriter_Alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyBytesWriter_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @s_pack_internal(ptr nocapture noundef readonly %soself, ptr nocapture noundef readonly %args, i32 noundef %offset, ptr noundef %buf, ptr noundef %state) unnamed_addr #0 {
entry:
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %soself, i64 0, i32 1
  %0 = load i64, ptr %s_size, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 %0, i1 false)
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %soself, i64 0, i32 3
  %1 = load ptr, ptr %s_codes, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not86 = icmp eq ptr %2, null
  br i1 %cmp.not86, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %conv = zext nneg i32 %offset to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %3 = phi ptr [ %28, %for.inc ], [ %2, %for.body.preheader ]
  %code.088 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %for.body.preheader ]
  %i.087 = phi i64 [ %i.1.lcssa, %for.inc ], [ %conv, %for.body.preheader ]
  %repeat = getelementptr inbounds %struct._formatcode, ptr %code.088, i64 0, i32 3
  %4 = load i64, ptr %repeat, align 8
  %tobool.not82 = icmp eq i64 %4, 0
  br i1 %tobool.not82, label %for.inc, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.body
  %offset3 = getelementptr inbounds %struct._formatcode, ptr %code.088, i64 0, i32 1
  %5 = load i64, ptr %offset3, align 8
  %add.ptr = getelementptr i8, ptr %buf, i64 %5
  %size54 = getelementptr inbounds %struct._formatcode, ptr %code.088, i64 0, i32 2
  %pack = getelementptr inbounds %struct._formatdef, ptr %3, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end87
  %dec85.in = phi i64 [ %4, %while.body.lr.ph ], [ %dec85, %if.end87 ]
  %i.184 = phi i64 [ %i.087, %while.body.lr.ph ], [ %inc, %if.end87 ]
  %res.083 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %add.ptr89, %if.end87 ]
  %dec85 = add i64 %dec85.in, -1
  %inc = add i64 %i.184, 1
  %arrayidx = getelementptr ptr, ptr %args, i64 %i.184
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i8, ptr %3, align 8
  switch i8 %7, label %if.else71 [
    i8 115, label %if.then
    i8 112, label %if.then33
  ]

if.then:                                          ; preds = %while.body
  %8 = getelementptr i8, ptr %6, i64 8
  %.val46 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val46, i64 168
  %call.val = load i64, ptr %9, align 8
  %10 = and i64 %call.val, 134217728
  %tobool8.not = icmp eq i64 %10, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.then13

land.lhs.true:                                    ; preds = %if.then
  %cmp.i.not.i = icmp eq ptr %.val46, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.else, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %land.lhs.true
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val46, ptr noundef nonnull @PyByteArray_Type) #6
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return.sink.split, label %if.else

if.then13:                                        ; preds = %if.then
  %11 = getelementptr i8, ptr %6, i64 16
  %.val47 = load i64, ptr %11, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %6, i64 0, i32 2
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %PyObject_TypeCheck.exit
  %12 = getelementptr i8, ptr %6, i64 16
  %.val51 = load i64, ptr %12, align 8
  %tobool.not.i = icmp eq i64 %.val51, 0
  br i1 %tobool.not.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %6, i64 0, i32 3
  %13 = load ptr, ptr %ob_start.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then.i, %if.else, %if.then13
  %n.0 = phi i64 [ %.val47, %if.then13 ], [ 0, %if.else ], [ %.val51, %if.then.i ]
  %p.0 = phi ptr [ %ob_sval.i, %if.then13 ], [ @_PyByteArray_empty_string, %if.else ], [ %13, %if.then.i ]
  %14 = load i64, ptr %size54, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %n.0, i64 %14)
  %cmp24 = icmp sgt i64 %spec.select, 0
  br i1 %cmp24, label %if.then26, label %if.end87

if.then26:                                        ; preds = %if.end18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %res.083, ptr align 1 %p.0, i64 %spec.select, i1 false)
  br label %if.end87

if.then33:                                        ; preds = %while.body
  %15 = getelementptr i8, ptr %6, i64 8
  %.val45 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val45, i64 168
  %call37.val = load i64, ptr %16, align 8
  %17 = and i64 %call37.val, 134217728
  %tobool39.not = icmp eq i64 %17, 0
  br i1 %tobool39.not, label %land.lhs.true40, label %if.then47

land.lhs.true40:                                  ; preds = %if.then33
  %cmp.i.not.i56 = icmp eq ptr %.val45, @PyByteArray_Type
  br i1 %cmp.i.not.i56, label %if.else50, label %PyObject_TypeCheck.exit61

PyObject_TypeCheck.exit61:                        ; preds = %land.lhs.true40
  %call2.i58 = tail call i32 @PyType_IsSubtype(ptr noundef %.val45, ptr noundef nonnull @PyByteArray_Type) #6
  %tobool3.i59.not = icmp eq i32 %call2.i58, 0
  br i1 %tobool3.i59.not, label %return.sink.split, label %if.else50

if.then47:                                        ; preds = %if.then33
  %18 = getelementptr i8, ptr %6, i64 16
  %.val48 = load i64, ptr %18, align 8
  %ob_sval.i62 = getelementptr inbounds %struct.PyBytesObject, ptr %6, i64 0, i32 2
  br label %if.end53

if.else50:                                        ; preds = %land.lhs.true40, %PyObject_TypeCheck.exit61
  %19 = getelementptr i8, ptr %6, i64 16
  %.val52 = load i64, ptr %19, align 8
  %tobool.not.i64 = icmp eq i64 %.val52, 0
  br i1 %tobool.not.i64, label %if.end53, label %if.then.i65

if.then.i65:                                      ; preds = %if.else50
  %ob_start.i66 = getelementptr inbounds %struct.PyByteArrayObject, ptr %6, i64 0, i32 3
  %20 = load ptr, ptr %ob_start.i66, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then.i65, %if.else50, %if.then47
  %n34.0 = phi i64 [ %.val48, %if.then47 ], [ 0, %if.else50 ], [ %.val52, %if.then.i65 ]
  %p36.0 = phi ptr [ %ob_sval.i62, %if.then47 ], [ @_PyByteArray_empty_string, %if.else50 ], [ %20, %if.then.i65 ]
  %21 = load i64, ptr %size54, align 8
  %sub = add i64 %21, -1
  %spec.select44 = tail call i64 @llvm.smin.i64(i64 %n34.0, i64 %sub)
  %cmp61 = icmp sgt i64 %spec.select44, 0
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end53
  %add.ptr64 = getelementptr i8, ptr %res.083, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr64, ptr align 1 %p36.0, i64 %spec.select44, i1 false)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end53
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %spec.select44, i64 255)
  %conv70 = trunc i64 %spec.store.select to i8
  store i8 %conv70, ptr %res.083, align 1
  br label %if.end87

if.else71:                                        ; preds = %while.body
  %22 = load ptr, ptr %pack, align 8
  %call72 = tail call i32 %22(ptr noundef %state, ptr noundef %res.083, ptr noundef %6, ptr noundef nonnull %3) #6
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end87

if.then75:                                        ; preds = %if.else71
  %23 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 168
  %call76.val = load i64, ptr %24, align 8
  %25 = and i64 %call76.val, 16777216
  %tobool78.not = icmp eq i64 %25, 0
  br i1 %tobool78.not, label %return, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.then75
  %26 = load ptr, ptr @PyExc_OverflowError, align 8
  %call80 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %26) #6
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %return.sink.split

if.end87:                                         ; preds = %if.end65, %if.else71, %if.end18, %if.then26
  %27 = load i64, ptr %size54, align 8
  %add.ptr89 = getelementptr i8, ptr %res.083, i64 %27
  %tobool.not = icmp eq i64 %dec85, 0
  br i1 %tobool.not, label %for.inc, label %while.body, !llvm.loop !5

for.inc:                                          ; preds = %if.end87, %for.body
  %i.1.lcssa = phi i64 [ %i.087, %for.body ], [ %inc, %if.end87 ]
  %incdec.ptr = getelementptr %struct._formatcode, ptr %code.088, i64 1
  %28 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %28, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !7

return.sink.split:                                ; preds = %PyObject_TypeCheck.exit61, %PyObject_TypeCheck.exit, %land.lhs.true79
  %.str.14.sink = phi ptr [ @.str.14, %land.lhs.true79 ], [ @.str.12, %PyObject_TypeCheck.exit ], [ @.str.13, %PyObject_TypeCheck.exit61 ]
  %StructError83 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %29 = load ptr, ptr %StructError83, align 8
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull %.str.14.sink) #6
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %entry, %if.then75, %land.lhs.true79
  %retval.0 = phi i32 [ -1, %land.lhs.true79 ], [ -1, %if.then75 ], [ 0, %entry ], [ -1, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare ptr @_PyBytesWriter_Finish(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @s_pack_into(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_structmodule) #6
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %s_len = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 2
  %2 = load i64, ptr %s_len, align 8
  %add = add i64 %2, 2
  %cmp.not = icmp eq i64 %add, %nargs
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %StructError11 = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 3
  %3 = load ptr, ptr %StructError11, align 8
  switch i64 %nargs, label %if.else10 [
    i64 0, label %if.then4
    i64 1, label %if.then7
  ]

if.then4:                                         ; preds = %if.then
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.15) #6
  br label %return

if.then7:                                         ; preds = %if.then
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.16) #6
  br label %return

if.else10:                                        ; preds = %if.then
  %sub = add i64 %nargs, -2
  %call13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.17, i64 noundef %2, i64 noundef %sub) #6
  br label %return

if.end15:                                         ; preds = %entry
  %4 = load ptr, ptr %args, align 8
  %call16 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %buffer) #6
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx19, align 8
  %6 = load ptr, ptr @PyExc_IndexError, align 8
  %call20 = call i64 @PyNumber_AsSsize_t(ptr noundef %5, ptr noundef %6) #6
  %cmp21 = icmp eq i64 %call20, -1
  br i1 %cmp21, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end18
  %call22 = call ptr @PyErr_Occurred() #6
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then27, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %return

if.end25:                                         ; preds = %if.end18
  %cmp26 = icmp slt i64 %call20, 0
  br i1 %cmp26, label %if.then27, label %if.end25.if.end44_crit_edge

if.end25.if.end44_crit_edge:                      ; preds = %if.end25
  %len45.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %.pre = load i64, ptr %len45.phi.trans.insert, align 8
  %s_size47.phi.trans.insert = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 1
  %.pre31 = load i64, ptr %s_size47.phi.trans.insert, align 8
  br label %if.end44

if.then27:                                        ; preds = %land.lhs.true, %if.end25
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 1
  %7 = load i64, ptr %s_size, align 8
  %add28 = add i64 %7, %call20
  %cmp29 = icmp sgt i64 %add28, 0
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then27
  %StructError31 = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 3
  %8 = load ptr, ptr %StructError31, align 8
  %call33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.19, i64 noundef %7, i64 noundef %call20) #6
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %return

if.end34:                                         ; preds = %if.then27
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %9 = load i64, ptr %len, align 8
  %add35 = add i64 %9, %call20
  %cmp36 = icmp slt i64 %add35, 0
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end34
  %StructError38 = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 3
  %10 = load ptr, ptr %StructError38, align 8
  %call40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.20, i64 noundef %call20, i64 noundef %9) #6
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %return

if.end44:                                         ; preds = %if.end25.if.end44_crit_edge, %if.end34
  %11 = phi i64 [ %.pre31, %if.end25.if.end44_crit_edge ], [ %7, %if.end34 ]
  %12 = phi i64 [ %.pre, %if.end25.if.end44_crit_edge ], [ %9, %if.end34 ]
  %offset.0 = phi i64 [ %call20, %if.end25.if.end44_crit_edge ], [ %add35, %if.end34 ]
  %sub46 = sub i64 %12, %offset.0
  %cmp48 = icmp slt i64 %sub46, %11
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end44
  %StructError50 = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 3
  %13 = load ptr, ptr %StructError50, align 8
  %add52 = add i64 %11, %offset.0
  %call55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.21, i64 noundef %add52, i64 noundef %11, i64 noundef %offset.0, i64 noundef %12) #6
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %return

if.end56:                                         ; preds = %if.end44
  %14 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %offset.0
  %call57 = call fastcc i32 @s_pack_internal(ptr noundef nonnull %self, ptr noundef nonnull %args, i32 noundef 2, ptr noundef %add.ptr, ptr noundef %call1.val), !range !4
  %cmp58.not = icmp eq i32 %call57, 0
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  %_Py_NoneStruct. = select i1 %cmp58.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.end56, %if.end15, %if.then4, %if.else10, %if.then7, %if.then49, %if.then37, %if.then30, %if.then24
  %retval.0 = phi ptr [ null, %if.then24 ], [ null, %if.then30 ], [ null, %if.then37 ], [ null, %if.then49 ], [ null, %if.then7 ], [ null, %if.else10 ], [ null, %if.then4 ], [ null, %if.end15 ], [ %_Py_NoneStruct., %if.end56 ]
  ret ptr %retval.0
}

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @s_unpack_internal(ptr nocapture noundef readonly %soself, ptr noundef %startfrom, ptr noundef %state) unnamed_addr #0 {
entry:
  %s_len = getelementptr inbounds %struct.PyStructObject, ptr %soself, i64 0, i32 2
  %0 = load i64, ptr %s_len, align 8
  %call = tail call ptr @PyTuple_New(i64 noundef %0) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %soself, i64 0, i32 3
  %1 = load ptr, ptr %s_codes, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1.not31 = icmp eq ptr %2, null
  br i1 %cmp1.not31, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %3 = phi ptr [ %12, %for.inc ], [ %2, %if.end ]
  %code.033 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %if.end ]
  %i.032 = phi i64 [ %i.1.lcssa, %for.inc ], [ 0, %if.end ]
  %repeat = getelementptr inbounds %struct._formatcode, ptr %code.033, i64 0, i32 3
  %4 = load i64, ptr %repeat, align 8
  %tobool.not27 = icmp eq i64 %4, 0
  br i1 %tobool.not27, label %for.inc, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.body
  %offset = getelementptr inbounds %struct._formatcode, ptr %code.033, i64 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %startfrom, i64 %5
  %size13 = getelementptr inbounds %struct._formatcode, ptr %code.033, i64 0, i32 2
  %unpack = getelementptr inbounds %struct._formatdef, ptr %3, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %dec30.in = phi i64 [ %4, %while.body.lr.ph ], [ %dec30, %if.end28 ]
  %res.029 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %add.ptr30, %if.end28 ]
  %i.128 = phi i64 [ %i.032, %while.body.lr.ph ], [ %inc, %if.end28 ]
  %dec30 = add i64 %dec30.in, -1
  %6 = load i8, ptr %3, align 8
  switch i8 %6, label %if.else21 [
    i8 115, label %if.then5
    i8 112, label %if.then11
  ]

if.then5:                                         ; preds = %while.body
  %7 = load i64, ptr %size13, align 8
  %call6 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %res.029, i64 noundef %7) #6
  br label %if.end24

if.then11:                                        ; preds = %while.body
  %8 = load i8, ptr %res.029, align 1
  %conv12 = zext i8 %8 to i64
  %9 = load i64, ptr %size13, align 8
  %cmp14.not = icmp sgt i64 %9, %conv12
  %sub = add i64 %9, -1
  %spec.select = select i1 %cmp14.not, i64 %conv12, i64 %sub
  %add.ptr19 = getelementptr i8, ptr %res.029, i64 1
  %call20 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr19, i64 noundef %spec.select) #6
  br label %if.end24

if.else21:                                        ; preds = %while.body
  %10 = load ptr, ptr %unpack, align 8
  %call22 = tail call ptr %10(ptr noundef %state, ptr noundef %res.029, ptr noundef nonnull %3) #6
  br label %if.end24

if.end24:                                         ; preds = %if.then11, %if.else21, %if.then5
  %v.0 = phi ptr [ %call6, %if.then5 ], [ %call20, %if.then11 ], [ %call22, %if.else21 ]
  %cmp25 = icmp eq ptr %v.0, null
  br i1 %cmp25, label %fail, label %if.end28

if.end28:                                         ; preds = %if.end24
  %inc = add i64 %i.128, 1
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 %i.128
  store ptr %v.0, ptr %arrayidx.i, align 8
  %11 = load i64, ptr %size13, align 8
  %add.ptr30 = getelementptr i8, ptr %res.029, i64 %11
  %tobool.not = icmp eq i64 %dec30, 0
  br i1 %tobool.not, label %for.inc, label %while.body, !llvm.loop !8

for.inc:                                          ; preds = %if.end28, %for.body
  %i.1.lcssa = phi i64 [ %i.032, %for.body ], [ %inc, %if.end28 ]
  %incdec.ptr = getelementptr %struct._formatcode, ptr %code.033, i64 1
  %12 = load ptr, ptr %incdec.ptr, align 8
  %cmp1.not = icmp eq ptr %12, null
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !9

fail:                                             ; preds = %if.end24
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i32.not = icmp eq i64 %14, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fail
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %for.inc, %if.end, %if.end.i, %if.then1.i, %fail, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %fail ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end ], [ %call, %for.inc ]
  ret ptr %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Struct_unpack_from_impl(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %buffer, i64 noundef %offset) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_structmodule) #6
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %cmp = icmp slt i64 %offset, 0
  br i1 %cmp, label %if.then, label %entry.if.end16_crit_edge

entry.if.end16_crit_edge:                         ; preds = %entry
  %len17.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %.pre = load i64, ptr %len17.phi.trans.insert, align 8
  %s_size18.phi.trans.insert = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 1
  %.pre24 = load i64, ptr %s_size18.phi.trans.insert, align 8
  br label %if.end16

if.then:                                          ; preds = %entry
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 1
  %2 = load i64, ptr %s_size, align 8
  %add = add i64 %2, %offset
  %cmp3 = icmp sgt i64 %add, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.26, i64 noundef %2, i64 noundef %offset) #6
  br label %return

if.end:                                           ; preds = %if.then
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %4 = load i64, ptr %len, align 8
  %add7 = add i64 %4, %offset
  %cmp8 = icmp slt i64 %add7, 0
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %StructError10 = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 3
  %5 = load ptr, ptr %StructError10, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.20, i64 noundef %offset, i64 noundef %4) #6
  br label %return

if.end16:                                         ; preds = %entry.if.end16_crit_edge, %if.end
  %6 = phi i64 [ %.pre24, %entry.if.end16_crit_edge ], [ %2, %if.end ]
  %7 = phi i64 [ %.pre, %entry.if.end16_crit_edge ], [ %4, %if.end ]
  %offset.addr.0 = phi i64 [ %offset, %entry.if.end16_crit_edge ], [ %add7, %if.end ]
  %sub = sub i64 %7, %offset.addr.0
  %cmp19 = icmp slt i64 %sub, %6
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end16
  %StructError21 = getelementptr inbounds %struct._structmodulestate, ptr %call1.val, i64 0, i32 3
  %8 = load ptr, ptr %StructError21, align 8
  %add23 = add i64 %6, %offset.addr.0
  %call26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.27, i64 noundef %add23, i64 noundef %6, i64 noundef %offset.addr.0, i64 noundef %7) #6
  br label %return

if.end27:                                         ; preds = %if.end16
  %9 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %offset.addr.0
  %call28 = tail call fastcc ptr @s_unpack_internal(ptr noundef nonnull %self, ptr noundef %add.ptr, ptr noundef %call1.val)
  br label %return

return:                                           ; preds = %if.end27, %if.then20, %if.then9, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then9 ], [ null, %if.then20 ], [ %call28, %if.end27 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_structmodule_exec(ptr noundef %m) #0 {
entry:
  %0 = getelementptr i8, ptr %m, i64 32
  %m.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyDict_New() #6
  store ptr %call1, ptr %m.val, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @PyStructType_spec, ptr noundef null) #6
  %PyStructType = getelementptr inbounds %struct._structmodulestate, ptr %m.val, i64 0, i32 1
  store ptr %call3, ptr %PyStructType, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call9 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call3) #6
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @unpackiter_type_spec, ptr noundef null) #6
  %unpackiter_type = getelementptr inbounds %struct._structmodulestate, ptr %m.val, i64 0, i32 2
  store ptr %call13, ptr %unpackiter_type, align 8
  %cmp15 = icmp eq ptr %call13, null
  br i1 %cmp15, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end12, %while.end
  %1 = phi i8 [ %8, %while.end ], [ 120, %if.end12 ]
  %other.035 = phi ptr [ %other.2, %while.end ], [ @lilendian_table, %if.end12 ]
  %native.034 = phi ptr [ %incdec.ptr66, %while.end ], [ @native_table, %if.end12 ]
  %2 = load i8, ptr %other.035, align 8
  %cmp22.not = icmp eq i8 %2, 0
  br i1 %cmp22.not, label %while.end67, label %while.body29

while.body29:                                     ; preds = %land.rhs, %if.end64
  %ptr.033 = phi ptr [ %incdec.ptr65, %if.end64 ], [ %other.035, %land.rhs ]
  %3 = phi i8 [ %.pr, %if.end64 ], [ %2, %land.rhs ]
  %cmp34 = icmp eq i8 %3, %1
  br i1 %cmp34, label %if.then36, label %if.end64

if.then36:                                        ; preds = %while.body29
  %cmp37 = icmp eq ptr %ptr.033, %other.035
  %spec.select.idx = zext i1 %cmp37 to i64
  %spec.select = getelementptr %struct._formatdef, ptr %other.035, i64 %spec.select.idx
  %size = getelementptr inbounds %struct._formatdef, ptr %ptr.033, i64 0, i32 1
  %4 = load i64, ptr %size, align 8
  %size41 = getelementptr inbounds %struct._formatdef, ptr %native.034, i64 0, i32 1
  %5 = load i64, ptr %size41, align 8
  %cmp42.not = icmp eq i64 %4, %5
  br i1 %cmp42.not, label %if.end45, label %while.end

if.end45:                                         ; preds = %if.then36
  switch i8 %1, label %if.end61 [
    i8 100, label %while.end
    i8 102, label %while.end
    i8 63, label %while.end
  ]

if.end61:                                         ; preds = %if.end45
  %pack = getelementptr inbounds %struct._formatdef, ptr %native.034, i64 0, i32 4
  %6 = load ptr, ptr %pack, align 8
  %pack62 = getelementptr inbounds %struct._formatdef, ptr %ptr.033, i64 0, i32 4
  store ptr %6, ptr %pack62, align 8
  %unpack = getelementptr inbounds %struct._formatdef, ptr %native.034, i64 0, i32 3
  %7 = load ptr, ptr %unpack, align 8
  %unpack63 = getelementptr inbounds %struct._formatdef, ptr %ptr.033, i64 0, i32 3
  store ptr %7, ptr %unpack63, align 8
  br label %while.end

if.end64:                                         ; preds = %while.body29
  %incdec.ptr65 = getelementptr %struct._formatdef, ptr %ptr.033, i64 1
  %.pr = load i8, ptr %incdec.ptr65, align 8
  %cmp27.not = icmp eq i8 %.pr, 0
  br i1 %cmp27.not, label %while.end, label %while.body29, !llvm.loop !10

while.end:                                        ; preds = %if.end64, %if.end45, %if.end45, %if.end45, %if.then36, %if.end61
  %other.2 = phi ptr [ %spec.select, %if.then36 ], [ %spec.select, %if.end45 ], [ %spec.select, %if.end61 ], [ %spec.select, %if.end45 ], [ %spec.select, %if.end45 ], [ %other.035, %if.end64 ]
  %incdec.ptr66 = getelementptr %struct._formatdef, ptr %native.034, i64 1
  %8 = load i8, ptr %incdec.ptr66, align 8
  %cmp18.not = icmp eq i8 %8, 0
  br i1 %cmp18.not, label %while.end67, label %land.rhs, !llvm.loop !11

while.end67:                                      ; preds = %while.end, %land.rhs
  %call68 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null) #6
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %m.val, i64 0, i32 3
  store ptr %call68, ptr %StructError, align 8
  %cmp70 = icmp eq ptr %call68, null
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %while.end67
  %call75 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.29, ptr noundef nonnull %call68) #6
  %call75.lobit = ashr i32 %call75, 31
  br label %return

return:                                           ; preds = %if.end73, %while.end67, %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end12 ], [ -1, %while.end67 ], [ %call75.lobit, %if.end73 ]
  ret i32 %retval.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @s_dealloc(ptr noundef %s) #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 8
  %s.val11 = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %s) #6
  %weakreflist = getelementptr inbounds %struct.PyStructObject, ptr %s, i64 0, i32 5
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %s) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %s_codes, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %2) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %s, i64 0, i32 4
  %3 = load ptr, ptr %s_format, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end4, %if.then.i, %if.end.i.i, %if.then1.i.i
  %s.val = load ptr, ptr %0, align 8
  %call6 = tail call ptr @PyType_GetSlot(ptr noundef %s.val, i32 noundef 74) #6
  tail call void %call6(ptr noundef nonnull %s) #6
  %6 = load i64, ptr %s.val11, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i8.not = icmp eq i64 %7, 0
  br i1 %cmp.i8.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %s.val11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %s.val11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %s_format, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %0, i64 0, i32 2
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %call3 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %ob_sval.i, i64 noundef %.val) #6
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %2, align 8
  %call5 = tail call ptr @_PyType_Name(ptr noundef %self.val) #6
  %call6 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.31, ptr noundef %call5, ptr noundef nonnull %call3) #6
  %3 = load i64, ptr %call3, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i8.not = icmp eq i64 %4, 0
  br i1 %cmp.i8.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call6, %if.end ], [ %call6, %if.then1.i ], [ %call6, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @s_traverse(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 8
  %s.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %s.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %s.val8, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %s, i64 0, i32 4
  %1 = load ptr, ptr %s_format, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @s_clear(ptr nocapture noundef %s) #0 {
entry:
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %s_format, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %s_format, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Struct___init__(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 2
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @Struct___init__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %format.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %format.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %1) #6
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %exit, label %if.then.if.end4_crit_edge.i

if.then.if.end4_crit_edge.i:                      ; preds = %if.then.i
  %.phi.trans.insert.i = getelementptr i8, ptr %call2.i, i64 8
  %format.addr.0.val16.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %if.end4.i

if.else.i:                                        ; preds = %if.end
  %5 = load i32, ptr %1, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i30.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i30.i, label %if.end4.i, label %if.end.i31.i

if.end.i31.i:                                     ; preds = %if.else.i
  store i32 %add.i.i, ptr %1, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i31.i, %if.else.i, %if.then.if.end4_crit_edge.i
  %format.addr.0.val16.i = phi ptr [ %format.addr.0.val16.pre.i, %if.then.if.end4_crit_edge.i ], [ %format.val.i, %if.else.i ], [ %format.val.i, %if.end.i31.i ]
  %format.addr.0.i = phi ptr [ %call2.i, %if.then.if.end4_crit_edge.i ], [ %1, %if.else.i ], [ %1, %if.end.i31.i ]
  %6 = getelementptr i8, ptr %format.addr.0.i, i64 8
  %7 = getelementptr i8, ptr %format.addr.0.val16.i, i64 168
  %call5.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call5.val.i, 134217728
  %tobool7.not.i = icmp eq i64 %8, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %do.body.i

if.then8.i:                                       ; preds = %if.end4.i
  %9 = load i64, ptr %format.addr.0.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i24.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i24.not.i, label %if.end.i17.i, label %Py_DECREF.exit22.i

if.end.i17.i:                                     ; preds = %if.then8.i
  %dec.i18.i = add i64 %9, -1
  store i64 %dec.i18.i, ptr %format.addr.0.i, align 8
  %cmp.i19.i = icmp eq i64 %dec.i18.i, 0
  br i1 %cmp.i19.i, label %if.then1.i20.i, label %Py_DECREF.exit22.i

if.then1.i20.i:                                   ; preds = %if.end.i17.i
  call void @_Py_Dealloc(ptr noundef nonnull %format.addr.0.i) #6
  %format.addr.0.val.pre.i = load ptr, ptr %6, align 8
  br label %Py_DECREF.exit22.i

Py_DECREF.exit22.i:                               ; preds = %if.then1.i20.i, %if.end.i17.i, %if.then8.i
  %format.addr.0.val.i = phi ptr [ %format.addr.0.val16.i, %if.then8.i ], [ %format.addr.0.val.pre.i, %if.then1.i20.i ], [ %format.addr.0.val16.i, %if.end.i17.i ]
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %call10.i = call ptr @_PyType_Name(ptr noundef %format.addr.0.val.i) #6
  %call11.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.39, ptr noundef %call10.i) #6
  br label %exit

do.body.i:                                        ; preds = %if.end4.i
  %s_format.i = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 4
  %12 = load ptr, ptr %s_format.i, align 8
  store ptr %format.addr.0.i, ptr %s_format.i, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i27.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i27.not.i, label %if.end.i.i, label %do.end.i

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i.i, %if.end.i.i, %do.body.i
  %15 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i = load ptr, ptr %15, align 8
  %call1.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i.i, ptr noundef nonnull @_structmodule) #6
  %16 = getelementptr i8, ptr %call1.i.i, i64 32
  %call1.val.i.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %s_format.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %17, i64 0, i32 2
  %call4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ob_sval.i.i.i) #7
  %18 = getelementptr i8, ptr %17, i64 16
  %.val.i.i = load i64, ptr %18, align 8
  %cmp.not.i.i = icmp eq i64 %call4.i.i, %.val.i.i
  br i1 %cmp.not.i.i, label %if.end.i22.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end.i
  %StructError.i.i = getelementptr inbounds %struct._structmodulestate, ptr %call1.val.i.i, i64 0, i32 3
  %19 = load ptr, ptr %StructError.i.i, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.40) #6
  br label %exit

if.end.i22.i:                                     ; preds = %do.end.i
  %incdec.ptr.i.i.i = getelementptr %struct.PyBytesObject, ptr %17, i64 0, i32 2, i64 1
  %20 = load i8, ptr %ob_sval.i.i.i, align 1
  switch i8 %20, label %sw.default.i.i.i [
    i8 60, label %whichtable.exit.i.i
    i8 62, label %sw.bb1.i.i.i
    i8 33, label %sw.bb1.i.i.i
    i8 61, label %whichtable.exit.i.i
    i8 64, label %sw.bb4.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %if.end.i22.i, %if.end.i22.i
  br label %whichtable.exit.i.i

sw.default.i.i.i:                                 ; preds = %if.end.i22.i
  br label %whichtable.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %if.end.i22.i
  br label %whichtable.exit.i.i

whichtable.exit.i.i:                              ; preds = %sw.bb4.i.i.i, %sw.default.i.i.i, %sw.bb1.i.i.i, %if.end.i22.i, %if.end.i22.i
  %fmt.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %sw.bb1.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i22.i ], [ %incdec.ptr.i.i.i, %if.end.i22.i ], [ %ob_sval.i.i.i, %sw.default.i.i.i ], [ %incdec.ptr.i.i.i, %sw.bb4.i.i.i ]
  %retval.0.i.i.i = phi ptr [ @bigendian_table, %sw.bb1.i.i.i ], [ @lilendian_table, %if.end.i22.i ], [ @lilendian_table, %if.end.i22.i ], [ @native_table, %sw.default.i.i.i ], [ @native_table, %sw.bb4.i.i.i ]
  br label %while.cond.outer.i.i

while.cond.outer.i.i:                             ; preds = %if.end79.i.i, %whichtable.exit.i.i
  %s.0.ph.i.i = phi ptr [ %s.2.i.i, %if.end79.i.i ], [ %fmt.1.i.i, %whichtable.exit.i.i ]
  %size.0.ph.i.i = phi i64 [ %add81.i.i, %if.end79.i.i ], [ 0, %whichtable.exit.i.i ]
  %len.0.ph.i.i = phi i64 [ %len.1.i.i, %if.end79.i.i ], [ 0, %whichtable.exit.i.i ]
  %ncodes.0.ph.i.i = phi i64 [ %ncodes.1.i.i, %if.end79.i.i ], [ 0, %whichtable.exit.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.outer.i.i
  %s.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %s.0.ph.i.i, %while.cond.outer.i.i ]
  %21 = load i8, ptr %s.0.i.i, align 1
  %cmp8.not.i.i = icmp eq i8 %21, 0
  br i1 %cmp8.not.i.i, label %while.end82.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %s.0.i.i, i64 1
  %idxprom.i.i = zext i8 %21 to i64
  %arrayidx.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i.i
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %and12.i.i = and i32 %22, 8
  %tobool.not.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %tobool.not.i.i, label %if.end14.i.i, label %while.cond.i.i, !llvm.loop !12

if.end14.i.i:                                     ; preds = %while.body.i.i
  %23 = add i8 %21, -48
  %or.cond.i.i = icmp ult i8 %23, 10
  br i1 %or.cond.i.i, label %if.then21.i.i, label %if.end54.i.i

if.then21.i.i:                                    ; preds = %if.end14.i.i
  %conv23.i.i = zext nneg i8 %23 to i64
  %incdec.ptr25158.i.i = getelementptr i8, ptr %s.0.i.i, i64 2
  %24 = load i8, ptr %incdec.ptr.i.i, align 1
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %while.body32.i.i, label %while.end.i.i

while.body32.i.i:                                 ; preds = %if.then21.i.i, %if.end44.i.i
  %conv26162.in.i.i = phi i8 [ %28, %if.end44.i.i ], [ %24, %if.then21.i.i ]
  %incdec.ptr25161.i.i = phi ptr [ %incdec.ptr25.i.i, %if.end44.i.i ], [ %incdec.ptr25158.i.i, %if.then21.i.i ]
  %num.0160.i.i = phi i64 [ %add.i23.i, %if.end44.i.i ], [ %conv23.i.i, %if.then21.i.i ]
  %conv26162.i.i = zext nneg i8 %conv26162.in.i.i to i32
  %cmp33.i.i = icmp sgt i64 %num.0160.i.i, 922337203685477579
  br i1 %cmp33.i.i, label %land.lhs.true35.i.i, label %if.end44.i.i

land.lhs.true35.i.i:                              ; preds = %while.body32.i.i
  %cmp36.not.i.i = icmp eq i64 %num.0160.i.i, 922337203685477580
  %27 = and i32 %conv26162.i.i, 56
  %cmp41.not.i.i = icmp eq i32 %27, 48
  %or.cond92.i.i = and i1 %cmp36.not.i.i, %cmp41.not.i.i
  br i1 %or.cond92.i.i, label %if.end44.i.i, label %overflow.i.i

if.end44.i.i:                                     ; preds = %land.lhs.true35.i.i, %while.body32.i.i
  %mul.i.i = mul i64 %num.0160.i.i, 10
  %sub46.i.i = add nsw i32 %conv26162.i.i, -48
  %conv47.i.i = zext nneg i32 %sub46.i.i to i64
  %add.i23.i = add i64 %mul.i.i, %conv47.i.i
  %incdec.ptr25.i.i = getelementptr i8, ptr %incdec.ptr25161.i.i, i64 1
  %28 = load i8, ptr %incdec.ptr25161.i.i, align 1
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %while.body32.i.i, label %while.end.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %if.end44.i.i, %if.then21.i.i
  %num.0.lcssa.i.i = phi i64 [ %conv23.i.i, %if.then21.i.i ], [ %add.i23.i, %if.end44.i.i ]
  %incdec.ptr25.lcssa.i.i = phi ptr [ %incdec.ptr25158.i.i, %if.then21.i.i ], [ %incdec.ptr25.i.i, %if.end44.i.i ]
  %.lcssa138.i.i = phi i8 [ %24, %if.then21.i.i ], [ %28, %if.end44.i.i ]
  %cmp49.i.i = icmp eq i8 %.lcssa138.i.i, 0
  br i1 %cmp49.i.i, label %if.then51.i.i, label %if.end54.i.i

if.then51.i.i:                                    ; preds = %while.end.i.i
  %StructError52.i.i = getelementptr inbounds %struct._structmodulestate, ptr %call1.val.i.i, i64 0, i32 3
  %31 = load ptr, ptr %StructError52.i.i, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.41) #6
  br label %exit

if.end54.i.i:                                     ; preds = %while.end.i.i, %if.end14.i.i
  %s.2.i.i = phi ptr [ %incdec.ptr25.lcssa.i.i, %while.end.i.i ], [ %incdec.ptr.i.i, %if.end14.i.i ]
  %c.0.i.i = phi i8 [ %.lcssa138.i.i, %while.end.i.i ], [ %21, %if.end14.i.i ]
  %num.1.i.i = phi i64 [ %num.0.lcssa.i.i, %while.end.i.i ], [ 1, %if.end14.i.i ]
  %32 = load i8, ptr %retval.0.i.i.i, align 16
  %cmp.not5.i.i.i = icmp eq i8 %32, 0
  br i1 %cmp.not5.i.i.i, label %getentry.exit.thread.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end54.i.i, %for.inc.i.i.i
  %33 = phi i8 [ %34, %for.inc.i.i.i ], [ %32, %if.end54.i.i ]
  %f.addr.06.i.i.i = phi ptr [ %incdec.ptr.i93.i.i, %for.inc.i.i.i ], [ %retval.0.i.i.i, %if.end54.i.i ]
  %cmp4.i.i.i = icmp eq i8 %33, %c.0.i.i
  br i1 %cmp4.i.i.i, label %if.end60.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i93.i.i = getelementptr %struct._formatdef, ptr %f.addr.06.i.i.i, i64 1
  %34 = load i8, ptr %incdec.ptr.i93.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %34, 0
  br i1 %cmp.not.i.i.i, label %getentry.exit.thread.i.i, label %for.body.i.i.i, !llvm.loop !14

getentry.exit.thread.i.i:                         ; preds = %if.end54.i.i, %for.inc.i.i.i
  %StructError.i.i.i = getelementptr inbounds %struct._structmodulestate, ptr %call1.val.i.i, i64 0, i32 3
  %35 = load ptr, ptr %StructError.i.i.i, align 8
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.50) #6
  br label %exit

if.end60.i.i:                                     ; preds = %for.body.i.i.i
  switch i8 %c.0.i.i, label %sw.default.i.i [
    i8 115, label %sw.bb.i.i
    i8 112, label %sw.bb.i.i
    i8 120, label %if.then.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end60.i.i, %if.end60.i.i
  %inc.i.i = add i64 %len.0.ph.i.i, 1
  %inc62.i.i = add i64 %ncodes.0.ph.i.i, 1
  br label %if.then.i.i.i

sw.default.i.i:                                   ; preds = %if.end60.i.i
  %add64.i.i = add i64 %num.1.i.i, %len.0.ph.i.i
  %tobool65.not.i.i = icmp ne i64 %num.1.i.i, 0
  %inc67.i.i = zext i1 %tobool65.not.i.i to i64
  %spec.select.i.i = add i64 %ncodes.0.ph.i.i, %inc67.i.i
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.default.i.i, %sw.bb.i.i, %if.end60.i.i
  %len.1.i.i = phi i64 [ %len.0.ph.i.i, %if.end60.i.i ], [ %inc.i.i, %sw.bb.i.i ], [ %add64.i.i, %sw.default.i.i ]
  %ncodes.1.i.i = phi i64 [ %ncodes.0.ph.i.i, %if.end60.i.i ], [ %inc62.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %sw.default.i.i ]
  %size69.i.i = getelementptr inbounds %struct._formatdef, ptr %f.addr.06.i.i.i, i64 0, i32 1
  %36 = load i64, ptr %size69.i.i, align 8
  %alignment.i.i.i = getelementptr inbounds %struct._formatdef, ptr %f.addr.06.i.i.i, i64 0, i32 2
  %37 = load i64, ptr %alignment.i.i.i, align 8
  %tobool.i.i.i = icmp ne i64 %37, 0
  %cmp3.i.i.i = icmp sgt i64 %size.0.ph.i.i, 0
  %or.cond.i.i.i = and i1 %cmp3.i.i.i, %tobool.i.i.i
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %align.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %sub7.i.i.i = add nsw i64 %size.0.ph.i.i, -1
  %rem.i.i.i = srem i64 %sub7.i.i.i, %37
  %38 = xor i64 %rem.i.i.i, -1
  %sub9.i.i.i = add i64 %37, %38
  %sub10.i.i.i = sub nuw nsw i64 9223372036854775807, %size.0.ph.i.i
  %cmp11.i.i.i = icmp sgt i64 %sub9.i.i.i, %sub10.i.i.i
  %add.i.i.i = add i64 %sub9.i.i.i, %size.0.ph.i.i
  br i1 %cmp11.i.i.i, label %overflow.i.i, label %align.exit.i.i

align.exit.i.i:                                   ; preds = %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i95.i.i = phi i64 [ %size.0.ph.i.i, %if.then.i.i.i ], [ %add.i.i.i, %if.then5.i.i.i ]
  %cmp71.i.i = icmp eq i64 %retval.0.i95.i.i, -1
  br i1 %cmp71.i.i, label %overflow.i.i, label %if.end74.i.i

if.end74.i.i:                                     ; preds = %align.exit.i.i
  %sub75.i.i = sub i64 9223372036854775807, %retval.0.i95.i.i
  %div.i.i = sdiv i64 %sub75.i.i, %36
  %cmp76.i.i = icmp sgt i64 %num.1.i.i, %div.i.i
  br i1 %cmp76.i.i, label %overflow.i.i, label %if.end79.i.i

if.end79.i.i:                                     ; preds = %if.end74.i.i
  %mul80.i.i = mul i64 %36, %num.1.i.i
  %add81.i.i = add i64 %retval.0.i95.i.i, %mul80.i.i
  br label %while.cond.outer.i.i, !llvm.loop !12

while.end82.i.i:                                  ; preds = %while.cond.i.i
  %add83.i.i = add i64 %ncodes.0.ph.i.i, 1
  %cmp84.i.i = icmp ugt i64 %add83.i.i, 288230376151711743
  br i1 %cmp84.i.i, label %if.then86.i.i, label %if.end88.i.i

if.then86.i.i:                                    ; preds = %while.end82.i.i
  %call87.i.i = call ptr @PyErr_NoMemory() #6
  br label %exit

if.end88.i.i:                                     ; preds = %while.end82.i.i
  %s_size.i.i = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 1
  store i64 %size.0.ph.i.i, ptr %s_size.i.i, align 8
  %s_len.i.i = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 2
  store i64 %len.0.ph.i.i, ptr %s_len.i.i, align 8
  %mul90.i.i = shl nuw nsw i64 %add83.i.i, 5
  %call91.i.i = call ptr @PyMem_Malloc(i64 noundef %mul90.i.i) #6
  %cmp92.i.i = icmp eq ptr %call91.i.i, null
  br i1 %cmp92.i.i, label %if.then94.i.i, label %if.end96.i.i

if.then94.i.i:                                    ; preds = %if.end88.i.i
  %call95.i.i = call ptr @PyErr_NoMemory() #6
  br label %exit

if.end96.i.i:                                     ; preds = %if.end88.i.i
  %s_codes.i.i = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 3
  %39 = load ptr, ptr %s_codes.i.i, align 8
  %cmp97.not.i.i = icmp eq ptr %39, null
  br i1 %cmp97.not.i.i, label %if.end101.i.i, label %if.then99.i.i

if.then99.i.i:                                    ; preds = %if.end96.i.i
  call void @PyMem_Free(ptr noundef nonnull %39) #6
  br label %if.end101.i.i

if.end101.i.i:                                    ; preds = %if.then99.i.i, %if.end96.i.i
  store ptr %call91.i.i, ptr %s_codes.i.i, align 8
  br label %while.cond103.outer.i.i.outer

while.cond103.outer.i.i.outer:                    ; preds = %while.cond103.outer.i.i.outer.backedge, %if.end101.i.i
  %codes.0.ph.i.i.ph = phi ptr [ %call91.i.i, %if.end101.i.i ], [ %codes.0.ph.i.i.ph.be, %while.cond103.outer.i.i.outer.backedge ]
  %s.3.ph.i.i.ph = phi ptr [ %fmt.1.i.i, %if.end101.i.i ], [ %s.5.i.i, %while.cond103.outer.i.i.outer.backedge ]
  %size.1.ph.i.i.ph = phi i64 [ 0, %if.end101.i.i ], [ %size.1.ph.i.i.ph.be, %while.cond103.outer.i.i.outer.backedge ]
  br label %while.cond103.outer.i.i

while.cond103.outer.i.i:                          ; preds = %while.cond103.outer.i.i.backedge, %while.cond103.outer.i.i.outer
  %s.3.ph.i.i = phi ptr [ %s.3.ph.i.i.ph, %while.cond103.outer.i.i.outer ], [ %s.5.i.i, %while.cond103.outer.i.i.backedge ]
  %size.1.ph.i.i = phi i64 [ %size.1.ph.i.i.ph, %while.cond103.outer.i.i.outer ], [ %size.1.ph.i.i.be, %while.cond103.outer.i.i.backedge ]
  br label %while.cond103.i.i

while.cond103.i.i:                                ; preds = %while.body108.i.i, %while.cond103.outer.i.i
  %s.3.i.i = phi ptr [ %incdec.ptr104.i.i, %while.body108.i.i ], [ %s.3.ph.i.i, %while.cond103.outer.i.i ]
  %40 = load i8, ptr %s.3.i.i, align 1
  %cmp106.not.i.i = icmp eq i8 %40, 0
  br i1 %cmp106.not.i.i, label %while.end183.i.i, label %while.body108.i.i

while.body108.i.i:                                ; preds = %while.cond103.i.i
  %incdec.ptr104.i.i = getelementptr i8, ptr %s.3.i.i, i64 1
  %idxprom112.i.i = zext i8 %40 to i64
  %arrayidx113.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom112.i.i
  %41 = load i32, ptr %arrayidx113.i.i, align 4
  %and114.i.i = and i32 %41, 8
  %tobool115.not.i.i = icmp eq i32 %and114.i.i, 0
  br i1 %tobool115.not.i.i, label %if.end117.i.i, label %while.cond103.i.i, !llvm.loop !15

if.end117.i.i:                                    ; preds = %while.body108.i.i
  %42 = add i8 %40, -48
  %or.cond1.i.i = icmp ult i8 %42, 10
  br i1 %or.cond1.i.i, label %if.then125.i.i, label %if.end147.i.i

if.then125.i.i:                                   ; preds = %if.end117.i.i
  %conv128.i.i = zext nneg i8 %42 to i64
  %incdec.ptr130165.i.i = getelementptr i8, ptr %s.3.i.i, i64 2
  %43 = load i8, ptr %incdec.ptr104.i.i, align 1
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %while.body139.i.i, label %if.end147.i.i

while.body139.i.i:                                ; preds = %if.then125.i.i, %while.body139.i.i
  %46 = phi i8 [ %48, %while.body139.i.i ], [ %43, %if.then125.i.i ]
  %incdec.ptr130167.i.i = phi ptr [ %incdec.ptr130.i.i, %while.body139.i.i ], [ %incdec.ptr130165.i.i, %if.then125.i.i ]
  %num.2166.i.i = phi i64 [ %add144.i.i, %while.body139.i.i ], [ %conv128.i.i, %if.then125.i.i ]
  %mul140.i.i = mul i64 %num.2166.i.i, 10
  %47 = and i8 %46, 15
  %conv143.i.i = zext nneg i8 %47 to i64
  %add144.i.i = add i64 %mul140.i.i, %conv143.i.i
  %incdec.ptr130.i.i = getelementptr i8, ptr %incdec.ptr130167.i.i, i64 1
  %48 = load i8, ptr %incdec.ptr130167.i.i, align 1
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %while.body139.i.i, label %if.end147.i.i, !llvm.loop !16

if.end147.i.i:                                    ; preds = %while.body139.i.i, %if.then125.i.i, %if.end117.i.i
  %s.5.i.i = phi ptr [ %incdec.ptr104.i.i, %if.end117.i.i ], [ %incdec.ptr130165.i.i, %if.then125.i.i ], [ %incdec.ptr130.i.i, %while.body139.i.i ]
  %c.1.i.i = phi i8 [ %40, %if.end117.i.i ], [ %43, %if.then125.i.i ], [ %48, %while.body139.i.i ]
  %num.3.i.i = phi i64 [ 1, %if.end117.i.i ], [ %conv128.i.i, %if.then125.i.i ], [ %add144.i.i, %while.body139.i.i ]
  %51 = load i8, ptr %retval.0.i.i.i, align 16
  %cmp.not5.i96.i.i = icmp eq i8 %51, 0
  br i1 %cmp.not5.i96.i.i, label %for.end.i104.i.i, label %for.body.i97.i.i

for.body.i97.i.i:                                 ; preds = %if.end147.i.i, %for.inc.i101.i.i
  %52 = phi i8 [ %53, %for.inc.i101.i.i ], [ %51, %if.end147.i.i ]
  %f.addr.06.i98.i.i = phi ptr [ %incdec.ptr.i102.i.i, %for.inc.i101.i.i ], [ %retval.0.i.i.i, %if.end147.i.i ]
  %cmp4.i100.i.i = icmp eq i8 %52, %c.1.i.i
  br i1 %cmp4.i100.i.i, label %if.then.i110.i.i, label %for.inc.i101.i.i

for.inc.i101.i.i:                                 ; preds = %for.body.i97.i.i
  %incdec.ptr.i102.i.i = getelementptr %struct._formatdef, ptr %f.addr.06.i98.i.i, i64 1
  %53 = load i8, ptr %incdec.ptr.i102.i.i, align 8
  %cmp.not.i103.i.i = icmp eq i8 %53, 0
  br i1 %cmp.not.i103.i.i, label %for.end.i104.i.i, label %for.body.i97.i.i, !llvm.loop !14

for.end.i104.i.i:                                 ; preds = %if.end147.i.i, %for.inc.i101.i.i
  %StructError.i105.i.i = getelementptr inbounds %struct._structmodulestate, ptr %call1.val.i.i, i64 0, i32 3
  %54 = load ptr, ptr %StructError.i105.i.i, align 8
  call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.50) #6
  unreachable

if.then.i110.i.i:                                 ; preds = %for.body.i97.i.i
  %alignment.i111.i.i = getelementptr inbounds %struct._formatdef, ptr %f.addr.06.i98.i.i, i64 0, i32 2
  %55 = load i64, ptr %alignment.i111.i.i, align 8
  %tobool.i112.i.i = icmp ne i64 %55, 0
  %cmp3.i113.i.i = icmp sgt i64 %size.1.ph.i.i, 0
  %or.cond.i114.i.i = and i1 %cmp3.i113.i.i, %tobool.i112.i.i
  br i1 %or.cond.i114.i.i, label %if.then5.i115.i.i, label %align.exit123.i.i

if.then5.i115.i.i:                                ; preds = %if.then.i110.i.i
  %sub7.i116.i.i = add nsw i64 %size.1.ph.i.i, -1
  %rem.i117.i.i = srem i64 %sub7.i116.i.i, %55
  %56 = xor i64 %rem.i117.i.i, -1
  %sub9.i118.i.i = add i64 %55, %56
  %sub10.i119.i.i = sub nuw nsw i64 9223372036854775807, %size.1.ph.i.i
  %cmp11.i120.i.i = icmp sgt i64 %sub9.i118.i.i, %sub10.i119.i.i
  %add.i121.i.i = add i64 %sub9.i118.i.i, %size.1.ph.i.i
  %spec.select.i122.i.i = select i1 %cmp11.i120.i.i, i64 -1, i64 %add.i121.i.i
  br label %align.exit123.i.i

align.exit123.i.i:                                ; preds = %if.then5.i115.i.i, %if.then.i110.i.i
  %retval.0.i109.i.i = phi i64 [ %size.1.ph.i.i, %if.then.i110.i.i ], [ %spec.select.i122.i.i, %if.then5.i115.i.i ]
  switch i8 %c.1.i.i, label %if.else168.i.i [
    i8 115, label %if.then158.i.i
    i8 112, label %if.then158.i.i
    i8 120, label %if.then166.i.i
  ]

if.then158.i.i:                                   ; preds = %align.exit123.i.i, %align.exit123.i.i
  %offset.i.i = getelementptr inbounds %struct._formatcode, ptr %codes.0.ph.i.i.ph, i64 0, i32 1
  store i64 %retval.0.i109.i.i, ptr %offset.i.i, align 8
  %size159.i.i = getelementptr inbounds %struct._formatcode, ptr %codes.0.ph.i.i.ph, i64 0, i32 2
  store i64 %num.3.i.i, ptr %size159.i.i, align 8
  store ptr %f.addr.06.i98.i.i, ptr %codes.0.ph.i.i.ph, align 8
  %repeat.i.i = getelementptr inbounds %struct._formatcode, ptr %codes.0.ph.i.i.ph, i64 0, i32 3
  store i64 1, ptr %repeat.i.i, align 8
  %add161.i.i = add i64 %retval.0.i109.i.i, %num.3.i.i
  br label %while.cond103.outer.i.i.outer.backedge

while.cond103.outer.i.i.outer.backedge:           ; preds = %if.then158.i.i, %if.then170.i.i
  %size.1.ph.i.i.ph.be = phi i64 [ %add179.i.i, %if.then170.i.i ], [ %add161.i.i, %if.then158.i.i ]
  %codes.0.ph.i.i.ph.be = getelementptr %struct._formatcode, ptr %codes.0.ph.i.i.ph, i64 1
  br label %while.cond103.outer.i.i.outer, !llvm.loop !15

if.then166.i.i:                                   ; preds = %align.exit123.i.i
  %add167.i.i = add i64 %retval.0.i109.i.i, %num.3.i.i
  br label %while.cond103.outer.i.i.backedge

if.else168.i.i:                                   ; preds = %align.exit123.i.i
  %tobool169.not.i.i = icmp eq i64 %num.3.i.i, 0
  br i1 %tobool169.not.i.i, label %while.cond103.outer.i.i.backedge, label %if.then170.i.i

while.cond103.outer.i.i.backedge:                 ; preds = %if.else168.i.i, %if.then166.i.i
  %size.1.ph.i.i.be = phi i64 [ %add167.i.i, %if.then166.i.i ], [ %retval.0.i109.i.i, %if.else168.i.i ]
  br label %while.cond103.outer.i.i, !llvm.loop !15

if.then170.i.i:                                   ; preds = %if.else168.i.i
  %offset171.i.i = getelementptr inbounds %struct._formatcode, ptr %codes.0.ph.i.i.ph, i64 0, i32 1
  store i64 %retval.0.i109.i.i, ptr %offset171.i.i, align 8
  %size172.i.i = getelementptr inbounds %struct._formatdef, ptr %f.addr.06.i98.i.i, i64 0, i32 1
  %57 = load i64, ptr %size172.i.i, align 8
  %size173.i.i = getelementptr inbounds %struct._formatcode, ptr %codes.0.ph.i.i.ph, i64 0, i32 2
  store i64 %57, ptr %size173.i.i, align 8
  store ptr %f.addr.06.i98.i.i, ptr %codes.0.ph.i.i.ph, align 8
  %repeat175.i.i = getelementptr inbounds %struct._formatcode, ptr %codes.0.ph.i.i.ph, i64 0, i32 3
  store i64 %num.3.i.i, ptr %repeat175.i.i, align 8
  %58 = load i64, ptr %size172.i.i, align 8
  %mul178.i.i = mul i64 %58, %num.3.i.i
  %add179.i.i = add i64 %mul178.i.i, %retval.0.i109.i.i
  br label %while.cond103.outer.i.i.outer.backedge

while.end183.i.i:                                 ; preds = %while.cond103.i.i
  store ptr null, ptr %codes.0.ph.i.i.ph, align 8
  %offset185.i.i = getelementptr inbounds %struct._formatcode, ptr %codes.0.ph.i.i.ph, i64 0, i32 1
  store i64 %size.1.ph.i.i, ptr %offset185.i.i, align 8
  %size186.i.i = getelementptr inbounds %struct._formatcode, ptr %codes.0.ph.i.i.ph, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size186.i.i, i8 0, i64 16, i1 false)
  br label %exit

overflow.i.i:                                     ; preds = %if.end74.i.i, %align.exit.i.i, %if.then5.i.i.i, %land.lhs.true35.i.i
  %StructError188.i.i = getelementptr inbounds %struct._structmodulestate, ptr %call1.val.i.i, i64 0, i32 3
  %59 = load ptr, ptr %StructError188.i.i, align 8
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.42) #6
  br label %exit

exit:                                             ; preds = %overflow.i.i, %while.end183.i.i, %if.then94.i.i, %if.then86.i.i, %getentry.exit.thread.i.i, %if.then51.i.i, %if.then.i.i, %Py_DECREF.exit22.i, %if.then.i, %cond.end
  %return_value.0 = phi i32 [ -1, %cond.end ], [ -1, %Py_DECREF.exit22.i ], [ -1, %if.then.i ], [ -1, %if.then.i.i ], [ -1, %overflow.i.i ], [ -1, %if.then51.i.i ], [ -1, %if.then86.i.i ], [ -1, %if.then94.i.i ], [ 0, %while.end183.i.i ], [ -1, %getentry.exit.thread.i.i ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @s_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %call = tail call ptr @PyType_GetSlot(ptr noundef %type, i32 noundef 47) #6
  %call1 = tail call ptr %call(ptr noundef %type, i64 noundef 0) #6
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then, %if.end.i.i
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %call1, i64 0, i32 4
  store ptr @_Py_NoneStruct, ptr %s_format, align 8
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %call1, i64 0, i32 3
  store ptr null, ptr %s_codes, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %call1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s_size, i8 -1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit, %entry
  ret ptr %call1
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @Struct_unpack(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %buffer, i32 noundef 0) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %call1.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_structmodule) #6
  %1 = getelementptr i8, ptr %call1.i, i64 32
  %call1.val.i = load ptr, ptr %1, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %2 = load i64, ptr %len.i, align 8
  %s_size.i = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 1
  %3 = load i64, ptr %s_size.i, align 8
  %cmp.not.i = icmp eq i64 %2, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %call1.val.i, i64 0, i32 3
  %4 = load ptr, ptr %StructError.i, align 8
  %call4.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.22, i64 noundef %3) #6
  br label %exit

if.end.i:                                         ; preds = %if.end
  %5 = load ptr, ptr %buffer, align 8
  %call5.i = call fastcc ptr @s_unpack_internal(ptr noundef nonnull %self, ptr noundef %5, ptr noundef %call1.val.i)
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ %call5.i, %if.end.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %6 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Struct_unpack_from(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %buffer = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @Struct_unpack_from._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1021 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1021, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %buffer, i32 noundef 0) #6
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1021, i64 1
  %5 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %5) #6
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %land.lhs.true26, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call20) #6
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
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #6
  br label %if.end24

if.end24:                                         ; preds = %if.end.i, %if.then1.i, %if.then22
  %cmp25 = icmp eq i64 %call23, -1
  br i1 %cmp25, label %land.lhs.true26, label %skip_optional_pos

land.lhs.true26:                                  ; preds = %if.end18, %if.end24
  %call27 = call ptr @PyErr_Occurred() #6
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end24, %land.lhs.true26, %if.end15
  %offset.0 = phi i64 [ 0, %if.end15 ], [ -1, %land.lhs.true26 ], [ %call23, %if.end24 ]
  %call31 = call fastcc ptr @Struct_unpack_from_impl(ptr noundef %self, ptr noundef nonnull %buffer, i64 noundef %offset.0)
  br label %exit

exit:                                             ; preds = %land.lhs.true26, %if.end, %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true26 ], [ %call31, %skip_optional_pos ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %8 = load ptr, ptr %obj, align 8
  %tobool32.not = icmp eq ptr %8, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @s_sizeof(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val, i64 32
  %call.val = load i64, ptr %1, align 8
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %s_codes, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %size.0.in = phi i64 [ %call.val, %entry ], [ %size.0, %for.cond ]
  %code.0 = phi ptr [ %2, %entry ], [ %incdec.ptr, %for.cond ]
  %size.0 = add i64 %size.0.in, 32
  %3 = load ptr, ptr %code.0, align 8
  %cmp.not = icmp eq ptr %3, null
  %incdec.ptr = getelementptr %struct._formatcode, ptr %code.0, i64 1
  br i1 %cmp.not, label %for.end, label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call3 = tail call ptr @PyLong_FromSize_t(i64 noundef %size.0) #6
  ret ptr %call3
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @s_get_format(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %s_format, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %0, i64 0, i32 2
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %call3 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %ob_sval.i, i64 noundef %.val) #6
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @s_get_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %self, i64 0, i32 1
  %0 = load i64, ptr %s_size, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #6
  ret ptr %call
}

declare ptr @PyUnicode_AsASCIIString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @nu_byte(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = sext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_byte(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_long(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  %mul.i = sub i64 64, %2
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError2.i, align 8
  %4 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %4 to i32
  %shr1.i = lshr i64 9223372036854775807, %mul.i
  %not.i = ashr exact i64 -9223372036854775808, %mul.i
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %conv4.i, i64 noundef %not.i, i64 noundef %shr1.i) #6
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %6 = add i64 %5, -128
  %or.cond = icmp ult i64 %6, -256
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %size.i4 = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %7 = load i64, ptr %size.i4, align 8
  %8 = shl i64 %7, 3
  %mul.i5 = sub i64 64, %8
  %StructError2.i6 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %9 = load ptr, ptr %StructError2.i6, align 8
  %10 = load i8, ptr %f, align 8
  %conv4.i7 = sext i8 %10 to i32
  %shr1.i8 = lshr i64 9223372036854775807, %mul.i5
  %not.i9 = ashr exact i64 -9223372036854775808, %mul.i5
  %call5.i10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.45, i32 noundef %conv4.i7, i64 noundef %not.i9, i64 noundef %shr1.i8) #6
  br label %return

if.end9:                                          ; preds = %if.end4
  %conv = trunc i64 %5 to i8
  store i8 %conv, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end9, %if.then7, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then7 ], [ 0, %if.end9 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ubyte(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_ubyte(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_long(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  %mul.i = sub i64 64, %2
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError2.i, align 8
  %4 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %4 to i32
  %shr.i = lshr i64 -1, %mul.i
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.44, i32 noundef %conv4.i, i64 noundef %shr.i) #6
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %or.cond = icmp ugt i64 %5, 255
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %size.i4 = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %6 = load i64, ptr %size.i4, align 8
  %7 = shl i64 %6, 3
  %mul.i5 = sub i64 64, %7
  %StructError2.i6 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %8 = load ptr, ptr %StructError2.i6, align 8
  %9 = load i8, ptr %f, align 8
  %conv4.i7 = sext i8 %9 to i32
  %shr.i8 = lshr i64 -1, %mul.i5
  %call.i9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.44, i32 noundef %conv4.i7, i64 noundef %shr.i8) #6
  br label %return

if.end9:                                          ; preds = %if.end4
  %conv = trunc i64 %5 to i8
  store i8 %conv, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end9, %if.then7, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then7 ], [ 0, %if.end9 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_char(ptr nocapture readnone %state, ptr noundef %p, ptr nocapture readnone %f) #0 {
entry:
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %p, i64 noundef 1) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_char(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i64 @PyBytes_Size(ptr noundef nonnull %v) #6
  %cmp.not = icmp eq i64 %call2, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.46) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %v, i64 0, i32 2
  %4 = load i8, ptr %ob_sval.i, align 1
  store i8 %4, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_short(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %x.0 = phi i64 [ 0, %entry ], [ %or, %do.body ]
  %i.0 = phi i64 [ 2, %entry ], [ %dec, %do.body ]
  %bytes.0 = phi ptr [ %p, %entry ], [ %incdec.ptr, %do.body ]
  %shl = shl i64 %x.0, 8
  %incdec.ptr = getelementptr i8, ptr %bytes.0, i64 1
  %0 = load i8, ptr %bytes.0, align 1
  %conv = zext i8 %0 to i64
  %or = or disjoint i64 %shl, %conv
  %dec = add nsw i64 %i.0, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !18

do.end:                                           ; preds = %do.body
  %xor = xor i64 %or, 32768
  %sub = add i64 %xor, -32768
  %call = tail call ptr @PyLong_FromLong(i64 noundef %sub) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bp_int(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_long(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  %mul.i = sub i64 64, %2
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError2.i, align 8
  %4 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %4 to i32
  %shr1.i = lshr i64 9223372036854775807, %mul.i
  %not.i = ashr exact i64 -9223372036854775808, %mul.i
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %conv4.i, i64 noundef %not.i, i64 noundef %shr1.i) #6
  br label %return

if.end4:                                          ; preds = %entry
  %size = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %5 = load i64, ptr %size, align 8
  %x.promoted.pre = load i64, ptr %x, align 8
  switch i64 %5, label %do.body.preheader [
    i64 4, label %land.lhs.true13
    i64 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end4
  %6 = add i64 %x.promoted.pre, -32768
  %or.cond = icmp ult i64 %6, -65536
  br i1 %or.cond, label %if.then10, label %do.body.preheader

if.then10:                                        ; preds = %land.lhs.true
  %StructError2.i14 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %7 = load ptr, ptr %StructError2.i14, align 8
  %8 = load i8, ptr %f, align 8
  %conv4.i15 = sext i8 %8 to i32
  %call5.i18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.45, i32 noundef %conv4.i15, i64 noundef -32768, i64 noundef 32767) #6
  br label %return

land.lhs.true13:                                  ; preds = %if.end4
  %9 = add i64 %x.promoted.pre, -2147483648
  %or.cond1 = icmp ult i64 %9, -4294967296
  br i1 %or.cond1, label %if.then17, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end4, %land.lhs.true, %land.lhs.true13
  br label %do.body

if.then17:                                        ; preds = %land.lhs.true13
  %StructError2.i21 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %10 = load ptr, ptr %StructError2.i21, align 8
  %11 = load i8, ptr %f, align 8
  %conv4.i22 = sext i8 %11 to i32
  %call5.i25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.45, i32 noundef %conv4.i22, i64 noundef -2147483648, i64 noundef 2147483647) #6
  br label %return

do.body:                                          ; preds = %do.body.preheader, %do.body
  %shr26 = phi i64 [ %shr, %do.body ], [ %x.promoted.pre, %do.body.preheader ]
  %i.0 = phi i64 [ %dec, %do.body ], [ %5, %do.body.preheader ]
  %conv = trunc i64 %shr26 to i8
  %dec = add i64 %i.0, -1
  %arrayidx = getelementptr i8, ptr %p, i64 %dec
  store i8 %conv, ptr %arrayidx, align 1
  %shr = ashr i64 %shr26, 8
  %cmp22 = icmp sgt i64 %dec, 0
  br i1 %cmp22, label %do.body, label %return, !llvm.loop !19

return:                                           ; preds = %do.body, %if.then, %if.then17, %if.then10, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then10 ], [ -1, %if.then17 ], [ -1, %if.then ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_uint(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %f) #0 {
entry:
  %size = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %x.0 = phi i64 [ 0, %entry ], [ %or, %do.body ]
  %i.0 = phi i64 [ %0, %entry ], [ %dec, %do.body ]
  %bytes.0 = phi ptr [ %p, %entry ], [ %incdec.ptr, %do.body ]
  %shl = shl i64 %x.0, 8
  %incdec.ptr = getelementptr i8, ptr %bytes.0, i64 1
  %1 = load i8, ptr %bytes.0, align 1
  %conv = zext i8 %1 to i64
  %or = or disjoint i64 %shl, %conv
  %dec = add i64 %i.0, -1
  %cmp = icmp sgt i64 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.body
  %call = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %or) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bp_uint(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_ulong(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  br label %return.sink.split

if.end4:                                          ; preds = %entry
  %size = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %3 = load i64, ptr %size, align 8
  %cmp5.not = icmp eq i64 %3, 8
  %x.promoted.pre = load i64, ptr %x, align 8
  br i1 %cmp5.not, label %do.body.preheader, label %if.then6

if.then6:                                         ; preds = %if.end4
  %mul = shl i64 %3, 3
  %.highbits = lshr i64 %x.promoted.pre, %mul
  %cmp7.not = icmp eq i64 %.highbits, 0
  br i1 %cmp7.not, label %do.body.preheader, label %return.sink.split

do.body.preheader:                                ; preds = %if.then6, %if.end4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %shr15 = phi i64 [ %shr, %do.body ], [ %x.promoted.pre, %do.body.preheader ]
  %i.0 = phi i64 [ %dec, %do.body ], [ %3, %do.body.preheader ]
  %conv = trunc i64 %shr15 to i8
  %dec = add i64 %i.0, -1
  %arrayidx = getelementptr i8, ptr %p, i64 %dec
  store i8 %conv, ptr %arrayidx, align 1
  %shr = lshr i64 %shr15, 8
  %cmp12 = icmp sgt i64 %dec, 0
  br i1 %cmp12, label %do.body, label %return, !llvm.loop !21

return.sink.split:                                ; preds = %if.then6, %if.then2
  %mul.sink = phi i64 [ %2, %if.then2 ], [ %mul, %if.then6 ]
  %mul.i10 = sub i64 64, %mul.sink
  %StructError2.i11 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %4 = load ptr, ptr %StructError2.i11, align 8
  %5 = load i8, ptr %f, align 8
  %conv4.i12 = sext i8 %5 to i32
  %shr.i13 = lshr i64 -1, %mul.i10
  %call.i14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef %conv4.i12, i64 noundef %shr.i13) #6
  br label %return

return:                                           ; preds = %do.body, %return.sink.split, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %return.sink.split ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_int(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %x.0 = phi i64 [ 0, %entry ], [ %or, %do.body ]
  %i.0 = phi i64 [ 4, %entry ], [ %dec, %do.body ]
  %bytes.0 = phi ptr [ %p, %entry ], [ %incdec.ptr, %do.body ]
  %shl = shl i64 %x.0, 8
  %incdec.ptr = getelementptr i8, ptr %bytes.0, i64 1
  %0 = load i8, ptr %bytes.0, align 1
  %conv = zext i8 %0 to i64
  %or = or disjoint i64 %shl, %conv
  %dec = add nsw i64 %i.0, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !22

do.end:                                           ; preds = %do.body
  %xor = xor i64 %or, 2147483648
  %sub = add i64 %xor, -2147483648
  %call = tail call ptr @PyLong_FromLong(i64 noundef %sub) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_longlong(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %x.0 = phi i64 [ 0, %entry ], [ %or, %do.body ]
  %i.0 = phi i64 [ 8, %entry ], [ %dec, %do.body ]
  %bytes.0 = phi ptr [ %p, %entry ], [ %incdec.ptr, %do.body ]
  %shl = shl i64 %x.0, 8
  %incdec.ptr = getelementptr i8, ptr %bytes.0, i64 1
  %0 = load i8, ptr %bytes.0, align 1
  %conv = zext i8 %0 to i64
  %or = or disjoint i64 %shl, %conv
  %dec = add nsw i64 %i.0, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.body
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %or) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_longlong(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %get_pylong.exit.thread11, label %get_pylong.exit

get_pylong.exit.thread11:                         ; preds = %if.then.i
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %return

if.else8.i:                                       ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else8.i
  store i32 %add.i.i, ptr %v, align 8
  br label %if.end

get_pylong.exit:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.else8.i, %get_pylong.exit
  %retval.0.i10 = phi ptr [ %call5.i, %get_pylong.exit ], [ %v, %if.else8.i ], [ %v, %if.end.i.i ]
  %call1 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %retval.0.i10, ptr noundef %p, i64 noundef 8, i32 noundef 0, i32 noundef 1) #6
  %5 = load i64, ptr %retval.0.i10, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i8.not = icmp eq i64 %6, 0
  br i1 %cmp.i8.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %retval.0.i10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %7 = load ptr, ptr %StructError, align 8
  %8 = load i8, ptr %f, align 8
  %conv = sext i8 %8 to i32
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.47, i32 noundef %conv, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807) #6
  br label %return

return:                                           ; preds = %get_pylong.exit.thread11, %Py_DECREF.exit, %land.lhs.true, %get_pylong.exit, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %get_pylong.exit ], [ -1, %land.lhs.true ], [ %call1, %Py_DECREF.exit ], [ -1, %get_pylong.exit.thread11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_ulonglong(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %f) #0 {
entry:
  %size = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %x.0 = phi i64 [ 0, %entry ], [ %or, %do.body ]
  %i.0 = phi i64 [ %0, %entry ], [ %dec, %do.body ]
  %bytes.0 = phi ptr [ %p, %entry ], [ %incdec.ptr, %do.body ]
  %shl = shl i64 %x.0, 8
  %incdec.ptr = getelementptr i8, ptr %bytes.0, i64 1
  %1 = load i8, ptr %bytes.0, align 1
  %conv = zext i8 %1 to i64
  %or = or disjoint i64 %shl, %conv
  %dec = add i64 %i.0, -1
  %cmp = icmp sgt i64 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.body
  %call = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %or) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_ulonglong(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %get_pylong.exit.thread11, label %get_pylong.exit

get_pylong.exit.thread11:                         ; preds = %if.then.i
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %return

if.else8.i:                                       ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else8.i
  store i32 %add.i.i, ptr %v, align 8
  br label %if.end

get_pylong.exit:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.else8.i, %get_pylong.exit
  %retval.0.i10 = phi ptr [ %call5.i, %get_pylong.exit ], [ %v, %if.else8.i ], [ %v, %if.end.i.i ]
  %call1 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %retval.0.i10, ptr noundef %p, i64 noundef 8, i32 noundef 0, i32 noundef 0) #6
  %5 = load i64, ptr %retval.0.i10, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i8.not = icmp eq i64 %6, 0
  br i1 %cmp.i8.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %retval.0.i10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %7 = load ptr, ptr %StructError, align 8
  %8 = load i8, ptr %f, align 8
  %conv = sext i8 %8 to i32
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.48, i32 noundef %conv, i64 noundef -1) #6
  br label %return

return:                                           ; preds = %get_pylong.exit.thread11, %Py_DECREF.exit, %land.lhs.true, %get_pylong.exit, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %get_pylong.exit ], [ -1, %land.lhs.true ], [ %call1, %Py_DECREF.exit ], [ -1, %get_pylong.exit.thread11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_bool(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %cmp = icmp ne i8 %0, 0
  %conv2 = zext i1 %cmp to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv2) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bp_bool(ptr nocapture readnone %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %v) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %p, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_halffloat(ptr nocapture readnone %state, ptr noundef %p, ptr nocapture readnone %f) #0 {
entry:
  %call.i = tail call double @PyFloat_Unpack2(ptr noundef %p, i32 noundef 0) #6
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %unpack_halffloat.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @PyFloat_FromDouble(double noundef %call.i) #6
  br label %unpack_halffloat.exit

unpack_halffloat.exit:                            ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_halffloat(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %v) #6
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %StructError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  br label %pack_halffloat.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call i32 @PyFloat_Pack2(double noundef %call.i, ptr noundef %p, i32 noundef 0) #6
  br label %pack_halffloat.exit

pack_halffloat.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_float(ptr nocapture readnone %state, ptr noundef %p, ptr nocapture readnone %f) #0 {
entry:
  %call.i = tail call double @PyFloat_Unpack4(ptr noundef %p, i32 noundef 0) #6
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %unpack_float.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @PyFloat_FromDouble(double noundef %call.i) #6
  br label %unpack_float.exit

unpack_float.exit:                                ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_float(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %v) #6
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %StructError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i32 @PyFloat_Pack4(double noundef %call, ptr noundef %p, i32 noundef 0) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_double(ptr nocapture readnone %state, ptr noundef %p, ptr nocapture readnone %f) #0 {
entry:
  %call.i = tail call double @PyFloat_Unpack8(ptr noundef %p, i32 noundef 0) #6
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %unpack_double.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @PyFloat_FromDouble(double noundef %call.i) #6
  br label %unpack_double.exit

unpack_double.exit:                               ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_double(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %v) #6
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %StructError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i32 @PyFloat_Pack8(double noundef %call, ptr noundef %p, i32 noundef 0) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_long(ptr nocapture noundef readonly %state, ptr noundef %v, ptr nocapture noundef writeonly %p) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %get_pylong.exit.thread10, label %get_pylong.exit

get_pylong.exit.thread10:                         ; preds = %if.then.i
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %return

if.else8.i:                                       ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else8.i
  store i32 %add.i.i, ptr %v, align 8
  br label %if.end

get_pylong.exit:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.else8.i, %get_pylong.exit
  %retval.0.i9 = phi ptr [ %call5.i, %get_pylong.exit ], [ %v, %if.else8.i ], [ %v, %if.end.i.i ]
  %call1 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %retval.0.i9) #6
  %5 = load i64, ptr %retval.0.i9, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not = icmp eq i64 %6, 0
  br i1 %cmp.i7.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %retval.0.i9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  store i64 %call1, ptr %p, align 8
  br label %return

return:                                           ; preds = %get_pylong.exit.thread10, %land.lhs.true, %get_pylong.exit, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -1, %get_pylong.exit ], [ -1, %land.lhs.true ], [ -1, %get_pylong.exit.thread10 ]
  ret i32 %retval.0
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_ulong(ptr nocapture noundef readonly %state, ptr noundef %v, ptr nocapture noundef writeonly %p) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %get_pylong.exit.thread10, label %get_pylong.exit

get_pylong.exit.thread10:                         ; preds = %if.then.i
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %return

if.else8.i:                                       ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else8.i
  store i32 %add.i.i, ptr %v, align 8
  br label %if.end

get_pylong.exit:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.else8.i, %get_pylong.exit
  %retval.0.i9 = phi ptr [ %call5.i, %get_pylong.exit ], [ %v, %if.else8.i ], [ %v, %if.end.i.i ]
  %call1 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %retval.0.i9) #6
  %5 = load i64, ptr %retval.0.i9, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not = icmp eq i64 %6, 0
  br i1 %cmp.i7.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %retval.0.i9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  store i64 %call1, ptr %p, align 8
  br label %return

return:                                           ; preds = %get_pylong.exit.thread10, %land.lhs.true, %get_pylong.exit, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -1, %get_pylong.exit ], [ -1, %land.lhs.true ], [ -1, %get_pylong.exit.thread10 ]
  ret i32 %retval.0
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack2(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack4(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @unpackiter_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #6
  %so = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %so, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %buf = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 2
  tail call void @PyBuffer_Release(ptr noundef nonnull %buf) #6
  tail call void @PyObject_GC_Del(ptr noundef nonnull %self) #6
  %4 = load i64, ptr %self.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not = icmp eq i64 %5, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unpackiter_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val14, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %so = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %so, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %obj = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call23 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %do.end28, label %return

do.end28:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end28
  %retval.0 = phi i32 [ 0, %do.end28 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call23, %if.then19 ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpackiter_iternext(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModule(ptr noundef %self.val) #6
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %so = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %so, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %index = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 3
  %3 = load i64, ptr %index, align 8
  %buf = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 2
  %len = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 2, i32 2
  %4 = load i64, ptr %len, align 8
  %cmp3.not = icmp slt i64 %3, %4
  br i1 %cmp3.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %so, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i19.not = icmp eq i64 %6, 0
  br i1 %cmp.i19.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #6
  br label %do.end

do.end:                                           ; preds = %if.then7, %if.then1.i, %if.end.i
  tail call void @PyBuffer_Release(ptr noundef nonnull %buf) #6
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %3
  %call15 = tail call fastcc ptr @s_unpack_internal(ptr noundef nonnull %2, ptr noundef %add.ptr, ptr noundef %call1.val)
  %8 = load ptr, ptr %so, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %s_size, align 8
  %10 = load i64, ptr %index, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %index, align 8
  br label %return

return:                                           ; preds = %entry, %if.end10, %do.end
  %retval.0 = phi ptr [ null, %do.end ], [ %call15, %if.end10 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @unpackiter_len(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %so = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %so, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %len1 = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 2, i32 2
  %1 = load i64, ptr %len1, align 8
  %index = getelementptr inbounds %struct.unpackiterobject, ptr %self, i64 0, i32 3
  %2 = load i64, ptr %index, align 8
  %sub = sub i64 %1, %2
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %s_size, align 8
  %div = sdiv i64 %sub, %3
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %len.0 = phi i64 [ %div, %if.else ], [ 0, %entry ]
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %len.0) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_short(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i16, ptr %p, align 1
  %conv = sext i16 %x.0.copyload to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_short(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_long(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  %mul.i = sub i64 64, %2
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError2.i, align 8
  %4 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %4 to i32
  %shr1.i = lshr i64 9223372036854775807, %mul.i
  %not.i = ashr exact i64 -9223372036854775808, %mul.i
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %conv4.i, i64 noundef %not.i, i64 noundef %shr1.i) #6
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %6 = add i64 %5, -32768
  %or.cond = icmp ult i64 %6, -65536
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %size.i4 = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %7 = load i64, ptr %size.i4, align 8
  %8 = shl i64 %7, 3
  %mul.i5 = sub i64 64, %8
  %StructError2.i6 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %9 = load ptr, ptr %StructError2.i6, align 8
  %10 = load i8, ptr %f, align 8
  %conv4.i7 = sext i8 %10 to i32
  %shr1.i8 = lshr i64 9223372036854775807, %mul.i5
  %not.i9 = ashr exact i64 -9223372036854775808, %mul.i5
  %call5.i10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.45, i32 noundef %conv4.i7, i64 noundef %not.i9, i64 noundef %shr1.i8) #6
  br label %return

if.end9:                                          ; preds = %if.end4
  %conv = trunc i64 %5 to i16
  store i16 %conv, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end9, %if.then7, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then7 ], [ 0, %if.end9 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ushort(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i16, ptr %p, align 1
  %conv = zext i16 %x.0.copyload to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_ushort(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_long(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  %mul.i = sub i64 64, %2
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError2.i, align 8
  %4 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %4 to i32
  %shr.i = lshr i64 -1, %mul.i
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.44, i32 noundef %conv4.i, i64 noundef %shr.i) #6
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %or.cond = icmp ugt i64 %5, 65535
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %size.i4 = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %6 = load i64, ptr %size.i4, align 8
  %7 = shl i64 %6, 3
  %mul.i5 = sub i64 64, %7
  %StructError2.i6 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %8 = load ptr, ptr %StructError2.i6, align 8
  %9 = load i8, ptr %f, align 8
  %conv4.i7 = sext i8 %9 to i32
  %shr.i8 = lshr i64 -1, %mul.i5
  %call.i9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.44, i32 noundef %conv4.i7, i64 noundef %shr.i8) #6
  br label %return

if.end9:                                          ; preds = %if.end4
  %conv = trunc i64 %5 to i16
  store i16 %conv, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end9, %if.then7, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then7 ], [ 0, %if.end9 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_int(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i32, ptr %p, align 1
  %conv = sext i32 %x.0.copyload to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_int(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_long(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  %mul.i = sub i64 64, %2
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError2.i, align 8
  %4 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %4 to i32
  %shr1.i = lshr i64 9223372036854775807, %mul.i
  %not.i = ashr exact i64 -9223372036854775808, %mul.i
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %conv4.i, i64 noundef %not.i, i64 noundef %shr1.i) #6
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %6 = add i64 %5, -2147483648
  %or.cond = icmp ult i64 %6, -4294967296
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %size.i4 = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %7 = load i64, ptr %size.i4, align 8
  %8 = shl i64 %7, 3
  %mul.i5 = sub i64 64, %8
  %StructError2.i6 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %9 = load ptr, ptr %StructError2.i6, align 8
  %10 = load i8, ptr %f, align 8
  %conv4.i7 = sext i8 %10 to i32
  %shr1.i8 = lshr i64 9223372036854775807, %mul.i5
  %not.i9 = ashr exact i64 -9223372036854775808, %mul.i5
  %call5.i10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.45, i32 noundef %conv4.i7, i64 noundef %not.i9, i64 noundef %shr1.i8) #6
  br label %return

if.end9:                                          ; preds = %if.end4
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end9, %if.then7, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then7 ], [ 0, %if.end9 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_uint(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i32, ptr %p, align 1
  %conv = zext i32 %x.0.copyload to i64
  %call = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_uint(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_ulong(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  %mul.i = sub i64 64, %2
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError2.i, align 8
  %4 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %4 to i32
  %shr.i = lshr i64 -1, %mul.i
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.44, i32 noundef %conv4.i, i64 noundef %shr.i) #6
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %cmp5 = icmp ugt i64 %5, 4294967295
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %size.i4 = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %6 = load i64, ptr %size.i4, align 8
  %7 = shl i64 %6, 3
  %mul.i5 = sub i64 64, %7
  %StructError2.i6 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %8 = load ptr, ptr %StructError2.i6, align 8
  %9 = load i8, ptr %f, align 8
  %conv4.i7 = sext i8 %9 to i32
  %shr.i8 = lshr i64 -1, %mul.i5
  %call.i9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.44, i32 noundef %conv4.i7, i64 noundef %shr.i8) #6
  br label %return

if.end9:                                          ; preds = %if.end4
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end9, %if.then7, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then7 ], [ 0, %if.end9 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_long(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i64, ptr %p, align 1
  %call = tail call ptr @PyLong_FromLong(i64 noundef %x.0.copyload) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_long(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_long(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  %mul.i = sub i64 64, %2
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError2.i, align 8
  %4 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %4 to i32
  %shr1.i = lshr i64 9223372036854775807, %mul.i
  %not.i = ashr exact i64 -9223372036854775808, %mul.i
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %conv4.i, i64 noundef %not.i, i64 noundef %shr1.i) #6
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  store i64 %5, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end4, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.end4 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ulong(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i64, ptr %p, align 1
  %call = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %x.0.copyload) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_ulong(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_ulong(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  %mul.i = sub i64 64, %2
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError2.i, align 8
  %4 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %4 to i32
  %shr.i = lshr i64 -1, %mul.i
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.44, i32 noundef %conv4.i, i64 noundef %shr.i) #6
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  store i64 %5, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end4, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.end4 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ssize_t(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i64, ptr %p, align 1
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %x.0.copyload) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_ssize_t(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i.i, 16777216
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %get_pylong.exit.thread10.i, label %get_pylong.exit.i

get_pylong.exit.thread10.i:                       ; preds = %if.then.i.i
  %StructError.i.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %if.then

if.else8.i.i:                                     ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else8.i.i
  store i32 %add.i.i.i, ptr %v, align 8
  br label %if.end.i

get_pylong.exit.i:                                ; preds = %if.then.i.i
  %call5.i.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %get_pylong.exit.i, %if.end.i.i.i, %if.else8.i.i
  %retval.0.i9.i = phi ptr [ %call5.i.i, %get_pylong.exit.i ], [ %v, %if.else8.i.i ], [ %v, %if.end.i.i.i ]
  %call1.i = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %retval.0.i9.i) #6
  %5 = load i64, ptr %retval.0.i9.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %retval.0.i9.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i9.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit.i
  %call3.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end4, label %if.then

if.then:                                          ; preds = %get_pylong.exit.i, %land.lhs.true.i, %get_pylong.exit.thread10.i
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %7) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %8 = load i64, ptr %size.i, align 8
  %9 = shl i64 %8, 3
  %mul.i = sub i64 64, %9
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %10 = load ptr, ptr %StructError2.i, align 8
  %11 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %11 to i32
  %shr1.i = lshr i64 9223372036854775807, %mul.i
  %not.i = ashr exact i64 -9223372036854775808, %mul.i
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.45, i32 noundef %conv4.i, i64 noundef %not.i, i64 noundef %shr1.i) #6
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %Py_DECREF.exit.i
  store i64 %call1.i, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end4, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.end4 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_size_t(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i64, ptr %p, align 1
  %call = tail call ptr @PyLong_FromSize_t(i64 noundef %x.0.copyload) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_size_t(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i.i, 16777216
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %get_pylong.exit.thread10.i, label %get_pylong.exit.i

get_pylong.exit.thread10.i:                       ; preds = %if.then.i.i
  %StructError.i.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %if.then

if.else8.i.i:                                     ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else8.i.i
  store i32 %add.i.i.i, ptr %v, align 8
  br label %if.end.i

get_pylong.exit.i:                                ; preds = %if.then.i.i
  %call5.i.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %get_pylong.exit.i, %if.end.i.i.i, %if.else8.i.i
  %retval.0.i9.i = phi ptr [ %call5.i.i, %get_pylong.exit.i ], [ %v, %if.else8.i.i ], [ %v, %if.end.i.i.i ]
  %call1.i = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %retval.0.i9.i) #6
  %5 = load i64, ptr %retval.0.i9.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %retval.0.i9.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i9.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit.i
  %call3.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end4, label %if.then

if.then:                                          ; preds = %get_pylong.exit.i, %land.lhs.true.i, %get_pylong.exit.thread10.i
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %7) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %8 = load i64, ptr %size.i, align 8
  %9 = shl i64 %8, 3
  %mul.i = sub i64 64, %9
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %10 = load ptr, ptr %StructError2.i, align 8
  %11 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %11 to i32
  %shr.i = lshr i64 -1, %mul.i
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.44, i32 noundef %conv4.i, i64 noundef %shr.i) #6
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %Py_DECREF.exit.i
  store i64 %call1.i, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end4, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.end4 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_longlong(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i64, ptr %p, align 1
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %x.0.copyload) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_longlong(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i.i, 16777216
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %get_pylong.exit.thread10.i, label %get_pylong.exit.i

get_pylong.exit.thread10.i:                       ; preds = %if.then.i.i
  %StructError.i.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %if.then

if.else8.i.i:                                     ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else8.i.i
  store i32 %add.i.i.i, ptr %v, align 8
  br label %if.end.i

get_pylong.exit.i:                                ; preds = %if.then.i.i
  %call5.i.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %get_pylong.exit.i, %if.end.i.i.i, %if.else8.i.i
  %retval.0.i9.i = phi ptr [ %call5.i.i, %get_pylong.exit.i ], [ %v, %if.else8.i.i ], [ %v, %if.end.i.i.i ]
  %call1.i = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %retval.0.i9.i) #6
  %5 = load i64, ptr %retval.0.i9.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %retval.0.i9.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i9.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit.i
  %call3.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end4, label %if.then

if.then:                                          ; preds = %get_pylong.exit.i, %land.lhs.true.i, %get_pylong.exit.thread10.i
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %7) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %8 = load ptr, ptr %StructError, align 8
  %9 = load i8, ptr %f, align 8
  %conv = sext i8 %9 to i32
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.47, i32 noundef %conv, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807) #6
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %Py_DECREF.exit.i
  store i64 %call1.i, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.then2, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %if.then2 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ulonglong(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i64, ptr %p, align 1
  %call = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %x.0.copyload) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_ulonglong(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i.i, 16777216
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %get_pylong.exit.thread10.i, label %get_pylong.exit.i

get_pylong.exit.thread10.i:                       ; preds = %if.then.i.i
  %StructError.i.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %if.then

if.else8.i.i:                                     ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else8.i.i
  store i32 %add.i.i.i, ptr %v, align 8
  br label %if.end.i

get_pylong.exit.i:                                ; preds = %if.then.i.i
  %call5.i.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %get_pylong.exit.i, %if.end.i.i.i, %if.else8.i.i
  %retval.0.i9.i = phi ptr [ %call5.i.i, %get_pylong.exit.i ], [ %v, %if.else8.i.i ], [ %v, %if.end.i.i.i ]
  %call1.i = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %retval.0.i9.i) #6
  %5 = load i64, ptr %retval.0.i9.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %retval.0.i9.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i9.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit.i
  %call3.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end4, label %if.then

if.then:                                          ; preds = %get_pylong.exit.i, %land.lhs.true.i, %get_pylong.exit.thread10.i
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %7) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %8 = load ptr, ptr %StructError, align 8
  %9 = load i8, ptr %f, align 8
  %conv = sext i8 %9 to i32
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.48, i32 noundef %conv, i64 noundef -1) #6
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %Py_DECREF.exit.i
  store i64 %call1.i, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.then, %if.then2, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %if.then2 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_bool(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load i8, ptr %p, align 1
  %0 = and i8 %x.0.copyload, 1
  %conv2 = zext nneg i8 %0 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv2) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_bool(ptr nocapture readnone %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %v) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %p, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_halffloat(ptr nocapture readnone %state, ptr noundef %p, ptr nocapture readnone %f) #0 {
entry:
  %call.i = tail call double @PyFloat_Unpack2(ptr noundef %p, i32 noundef 1) #6
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %unpack_halffloat.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @PyFloat_FromDouble(double noundef %call.i) #6
  br label %unpack_halffloat.exit

unpack_halffloat.exit:                            ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @np_halffloat(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %v) #6
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %StructError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  br label %pack_halffloat.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call i32 @PyFloat_Pack2(double noundef %call.i, ptr noundef %p, i32 noundef 1) #6
  br label %pack_halffloat.exit

pack_halffloat.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_float(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load float, ptr %p, align 1
  %conv = fpext float %x.0.copyload to double
  %call = tail call ptr @PyFloat_FromDouble(double noundef %conv) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_float(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %v) #6
  %conv = fptrunc double %call to float
  %cmp = fcmp oeq float %conv, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %StructError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store float %conv, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_double(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load double, ptr %p, align 1
  %call = tail call ptr @PyFloat_FromDouble(double noundef %x.0.copyload) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_double(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %v) #6
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %StructError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store double %call, ptr %p, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_void_p(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  %x.0.copyload = load ptr, ptr %p, align 1
  %call = tail call ptr @PyLong_FromVoidPtr(ptr noundef %x.0.copyload) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @np_void_p(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %get_pylong.exit.thread9, label %get_pylong.exit

get_pylong.exit.thread9:                          ; preds = %if.then.i
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %return

if.else8.i:                                       ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else8.i
  store i32 %add.i.i, ptr %v, align 8
  br label %if.end

get_pylong.exit:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.else8.i, %get_pylong.exit
  %retval.0.i8 = phi ptr [ %call5.i, %get_pylong.exit ], [ %v, %if.else8.i ], [ %v, %if.end.i.i ]
  %call1 = tail call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %retval.0.i8) #6
  %5 = load i64, ptr %retval.0.i8, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not = icmp eq i64 %6, 0
  br i1 %cmp.i7.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %retval.0.i8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i8) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  store ptr %call1, ptr %p, align 1
  br label %return

return:                                           ; preds = %get_pylong.exit.thread9, %land.lhs.true, %get_pylong.exit, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -1, %get_pylong.exit ], [ -1, %land.lhs.true ], [ -1, %get_pylong.exit.thread9 ]
  ret i32 %retval.0
}

declare i64 @PyLong_AsSize_t(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lu_short(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i64 [ 2, %entry ], [ %dec, %do.body ]
  %x.0 = phi i64 [ 0, %entry ], [ %or, %do.body ]
  %shl = shl i64 %x.0, 8
  %dec = add nsw i64 %i.0, -1
  %arrayidx = getelementptr i8, ptr %p, i64 %dec
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %or = or disjoint i64 %shl, %conv
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !25

do.end:                                           ; preds = %do.body
  %xor = xor i64 %or, 32768
  %sub = add i64 %xor, -32768
  %call = tail call ptr @PyLong_FromLong(i64 noundef %sub) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lp_int(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_long(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  %mul.i = sub i64 64, %2
  %StructError2.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError2.i, align 8
  %4 = load i8, ptr %f, align 8
  %conv4.i = sext i8 %4 to i32
  %shr1.i = lshr i64 9223372036854775807, %mul.i
  %not.i = ashr exact i64 -9223372036854775808, %mul.i
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %conv4.i, i64 noundef %not.i, i64 noundef %shr1.i) #6
  br label %return

if.end4:                                          ; preds = %entry
  %size = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %5 = load i64, ptr %size, align 8
  %x.promoted.pre = load i64, ptr %x, align 8
  switch i64 %5, label %do.body.preheader [
    i64 4, label %land.lhs.true13
    i64 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end4
  %6 = add i64 %x.promoted.pre, -32768
  %or.cond = icmp ult i64 %6, -65536
  br i1 %or.cond, label %if.then10, label %do.body.preheader

if.then10:                                        ; preds = %land.lhs.true
  %StructError2.i13 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %7 = load ptr, ptr %StructError2.i13, align 8
  %8 = load i8, ptr %f, align 8
  %conv4.i14 = sext i8 %8 to i32
  %call5.i17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.45, i32 noundef %conv4.i14, i64 noundef -32768, i64 noundef 32767) #6
  br label %return

land.lhs.true13:                                  ; preds = %if.end4
  %9 = add i64 %x.promoted.pre, -2147483648
  %or.cond1 = icmp ult i64 %9, -4294967296
  br i1 %or.cond1, label %if.then17, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end4, %land.lhs.true, %land.lhs.true13
  br label %do.body

if.then17:                                        ; preds = %land.lhs.true13
  %StructError2.i20 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %10 = load ptr, ptr %StructError2.i20, align 8
  %11 = load i8, ptr %f, align 8
  %conv4.i21 = sext i8 %11 to i32
  %call5.i24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.45, i32 noundef %conv4.i21, i64 noundef -2147483648, i64 noundef 2147483647) #6
  br label %return

do.body:                                          ; preds = %do.body.preheader, %do.body
  %shr25 = phi i64 [ %shr, %do.body ], [ %x.promoted.pre, %do.body.preheader ]
  %i.0 = phi i64 [ %dec, %do.body ], [ %5, %do.body.preheader ]
  %q.0 = phi ptr [ %incdec.ptr, %do.body ], [ %p, %do.body.preheader ]
  %conv = trunc i64 %shr25 to i8
  %incdec.ptr = getelementptr i8, ptr %q.0, i64 1
  store i8 %conv, ptr %q.0, align 1
  %shr = ashr i64 %shr25, 8
  %dec = add i64 %i.0, -1
  %cmp22 = icmp sgt i64 %dec, 0
  br i1 %cmp22, label %do.body, label %return, !llvm.loop !26

return:                                           ; preds = %do.body, %if.then, %if.then17, %if.then10, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then10 ], [ -1, %if.then17 ], [ -1, %if.then ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_uint(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %f) #0 {
entry:
  %size = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %dec, %do.body ]
  %x.0 = phi i64 [ 0, %entry ], [ %or, %do.body ]
  %shl = shl i64 %x.0, 8
  %dec = add i64 %i.0, -1
  %arrayidx = getelementptr i8, ptr %p, i64 %dec
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %or = or disjoint i64 %shl, %conv
  %cmp = icmp sgt i64 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.body
  %call = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %or) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lp_uint(ptr nocapture noundef readonly %state, ptr nocapture noundef writeonly %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %x = alloca i64, align 8
  %call = call fastcc i32 @get_ulong(ptr noundef %state, ptr noundef %v, ptr noundef nonnull %x), !range !4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %size.i, align 8
  %2 = shl i64 %1, 3
  br label %return.sink.split

if.end4:                                          ; preds = %entry
  %size = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %3 = load i64, ptr %size, align 8
  %cmp5.not = icmp eq i64 %3, 8
  %x.promoted.pre = load i64, ptr %x, align 8
  br i1 %cmp5.not, label %do.body.preheader, label %if.then6

if.then6:                                         ; preds = %if.end4
  %mul = shl i64 %3, 3
  %.highbits = lshr i64 %x.promoted.pre, %mul
  %cmp7.not = icmp eq i64 %.highbits, 0
  br i1 %cmp7.not, label %do.body.preheader, label %return.sink.split

do.body.preheader:                                ; preds = %if.then6, %if.end4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %shr14 = phi i64 [ %shr, %do.body ], [ %x.promoted.pre, %do.body.preheader ]
  %i.0 = phi i64 [ %dec, %do.body ], [ %3, %do.body.preheader ]
  %q.0 = phi ptr [ %incdec.ptr, %do.body ], [ %p, %do.body.preheader ]
  %conv = trunc i64 %shr14 to i8
  %incdec.ptr = getelementptr i8, ptr %q.0, i64 1
  store i8 %conv, ptr %q.0, align 1
  %shr = lshr i64 %shr14, 8
  %dec = add i64 %i.0, -1
  %cmp12 = icmp sgt i64 %dec, 0
  br i1 %cmp12, label %do.body, label %return, !llvm.loop !28

return.sink.split:                                ; preds = %if.then6, %if.then2
  %mul.sink = phi i64 [ %2, %if.then2 ], [ %mul, %if.then6 ]
  %mul.i9 = sub i64 64, %mul.sink
  %StructError2.i10 = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %4 = load ptr, ptr %StructError2.i10, align 8
  %5 = load i8, ptr %f, align 8
  %conv4.i11 = sext i8 %5 to i32
  %shr.i12 = lshr i64 -1, %mul.i9
  %call.i13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef %conv4.i11, i64 noundef %shr.i12) #6
  br label %return

return:                                           ; preds = %do.body, %return.sink.split, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %return.sink.split ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_int(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i64 [ 4, %entry ], [ %dec, %do.body ]
  %x.0 = phi i64 [ 0, %entry ], [ %or, %do.body ]
  %shl = shl i64 %x.0, 8
  %dec = add nsw i64 %i.0, -1
  %arrayidx = getelementptr i8, ptr %p, i64 %dec
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %or = or disjoint i64 %shl, %conv
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !29

do.end:                                           ; preds = %do.body
  %xor = xor i64 %or, 2147483648
  %sub = add i64 %xor, -2147483648
  %call = tail call ptr @PyLong_FromLong(i64 noundef %sub) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_longlong(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture readnone %f) #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i64 [ 8, %entry ], [ %dec, %do.body ]
  %x.0 = phi i64 [ 0, %entry ], [ %or, %do.body ]
  %shl = shl i64 %x.0, 8
  %dec = add nsw i64 %i.0, -1
  %arrayidx = getelementptr i8, ptr %p, i64 %dec
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %or = or disjoint i64 %shl, %conv
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !30

do.end:                                           ; preds = %do.body
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %or) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_longlong(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %get_pylong.exit.thread11, label %get_pylong.exit

get_pylong.exit.thread11:                         ; preds = %if.then.i
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %return

if.else8.i:                                       ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else8.i
  store i32 %add.i.i, ptr %v, align 8
  br label %if.end

get_pylong.exit:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.else8.i, %get_pylong.exit
  %retval.0.i10 = phi ptr [ %call5.i, %get_pylong.exit ], [ %v, %if.else8.i ], [ %v, %if.end.i.i ]
  %call1 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %retval.0.i10, ptr noundef %p, i64 noundef 8, i32 noundef 1, i32 noundef 1) #6
  %5 = load i64, ptr %retval.0.i10, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i8.not = icmp eq i64 %6, 0
  br i1 %cmp.i8.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %retval.0.i10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %7 = load ptr, ptr %StructError, align 8
  %8 = load i8, ptr %f, align 8
  %conv = sext i8 %8 to i32
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.47, i32 noundef %conv, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807) #6
  br label %return

return:                                           ; preds = %get_pylong.exit.thread11, %Py_DECREF.exit, %land.lhs.true, %get_pylong.exit, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %get_pylong.exit ], [ -1, %land.lhs.true ], [ %call1, %Py_DECREF.exit ], [ -1, %get_pylong.exit.thread11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_ulonglong(ptr nocapture readnone %state, ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %f) #0 {
entry:
  %size = getelementptr inbounds %struct._formatdef, ptr %f, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %dec, %do.body ]
  %x.0 = phi i64 [ 0, %entry ], [ %or, %do.body ]
  %shl = shl i64 %x.0, 8
  %dec = add i64 %i.0, -1
  %arrayidx = getelementptr i8, ptr %p, i64 %dec
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %or = or disjoint i64 %shl, %conv
  %cmp = icmp sgt i64 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %do.body
  %call = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %or) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_ulonglong(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture noundef readonly %f) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyIndex_Check(ptr noundef nonnull %v) #6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %get_pylong.exit.thread11, label %get_pylong.exit

get_pylong.exit.thread11:                         ; preds = %if.then.i
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %StructError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #6
  br label %return

if.else8.i:                                       ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else8.i
  store i32 %add.i.i, ptr %v, align 8
  br label %if.end

get_pylong.exit:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #6
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.else8.i, %get_pylong.exit
  %retval.0.i10 = phi ptr [ %call5.i, %get_pylong.exit ], [ %v, %if.else8.i ], [ %v, %if.end.i.i ]
  %call1 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %retval.0.i10, ptr noundef %p, i64 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %5 = load i64, ptr %retval.0.i10, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i8.not = icmp eq i64 %6, 0
  br i1 %cmp.i8.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %retval.0.i10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %7 = load ptr, ptr %StructError, align 8
  %8 = load i8, ptr %f, align 8
  %conv = sext i8 %8 to i32
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.48, i32 noundef %conv, i64 noundef -1) #6
  br label %return

return:                                           ; preds = %get_pylong.exit.thread11, %Py_DECREF.exit, %land.lhs.true, %get_pylong.exit, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %get_pylong.exit ], [ -1, %land.lhs.true ], [ %call1, %Py_DECREF.exit ], [ -1, %get_pylong.exit.thread11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_halffloat(ptr nocapture readnone %state, ptr noundef %p, ptr nocapture readnone %f) #0 {
entry:
  %call.i = tail call double @PyFloat_Unpack2(ptr noundef %p, i32 noundef 1) #6
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %unpack_halffloat.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @PyFloat_FromDouble(double noundef %call.i) #6
  br label %unpack_halffloat.exit

unpack_halffloat.exit:                            ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_halffloat(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %v) #6
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %StructError.i = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %StructError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  br label %pack_halffloat.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call i32 @PyFloat_Pack2(double noundef %call.i, ptr noundef %p, i32 noundef 1) #6
  br label %pack_halffloat.exit

pack_halffloat.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_float(ptr nocapture readnone %state, ptr noundef %p, ptr nocapture readnone %f) #0 {
entry:
  %call.i = tail call double @PyFloat_Unpack4(ptr noundef %p, i32 noundef 1) #6
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %unpack_float.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @PyFloat_FromDouble(double noundef %call.i) #6
  br label %unpack_float.exit

unpack_float.exit:                                ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_float(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %v) #6
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %StructError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i32 @PyFloat_Pack4(double noundef %call, ptr noundef %p, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_double(ptr nocapture readnone %state, ptr noundef %p, ptr nocapture readnone %f) #0 {
entry:
  %call.i = tail call double @PyFloat_Unpack8(ptr noundef %p, i32 noundef 1) #6
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %unpack_double.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @PyFloat_FromDouble(double noundef %call.i) #6
  br label %unpack_double.exit

unpack_double.exit:                               ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_double(ptr nocapture noundef readonly %state, ptr noundef %p, ptr noundef %v, ptr nocapture readnone %f) #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %v) #6
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %StructError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i32 @PyFloat_Pack8(double noundef %call, ptr noundef %p, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
