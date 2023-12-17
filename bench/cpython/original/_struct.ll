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
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyStructObject = type { %struct._object, i64, i64, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
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
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"missing format argument\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"pack expected %zd items for packing (got %zd)\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"argument for 's' must be a bytes object\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"argument for 'p' must be a bytes object\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"int too large to convert\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"pack_into expected buffer argument\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"pack_into expected offset argument\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"pack_into expected %zd items for packing (got %zd)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"w*\00", align 1
@PyExc_IndexError = external global ptr, align 8
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
@_Py_ctype_table = external constant [256 x i32], align 16
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
define ptr @PyInit__struct() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_structmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_structmodule_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret11 = alloca i32, align 4
  %vret22 = alloca i32, align 4
  %vret33 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_struct_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %state, align 8
  %cache = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cache, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr %visit.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %cache3 = getelementptr inbounds %struct._structmodulestate, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cache3, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 %4(ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %vret, align 4
  %8 = load i32, ptr %vret, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  %9 = load i32, ptr %vret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %10 = load ptr, ptr %state, align 8
  %PyStructType = getelementptr inbounds %struct._structmodulestate, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %PyStructType, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %do.body8
  %12 = load ptr, ptr %visit.addr, align 8
  %13 = load ptr, ptr %state, align 8
  %PyStructType12 = getelementptr inbounds %struct._structmodulestate, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %PyStructType12, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  %call13 = call i32 %12(ptr noundef %14, ptr noundef %15)
  store i32 %call13, ptr %vret11, align 4
  %16 = load i32, ptr %vret11, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  %17 = load i32, ptr %vret11, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.body8
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %18 = load ptr, ptr %state, align 8
  %unpackiter_type = getelementptr inbounds %struct._structmodulestate, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %unpackiter_type, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %do.body19
  %20 = load ptr, ptr %visit.addr, align 8
  %21 = load ptr, ptr %state, align 8
  %unpackiter_type23 = getelementptr inbounds %struct._structmodulestate, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %unpackiter_type23, align 8
  %23 = load ptr, ptr %arg.addr, align 8
  %call24 = call i32 %20(ptr noundef %22, ptr noundef %23)
  store i32 %call24, ptr %vret22, align 4
  %24 = load i32, ptr %vret22, align 4
  %tobool25 = icmp ne i32 %24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  %25 = load i32, ptr %vret22, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %do.body19
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  %26 = load ptr, ptr %state, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %StructError, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %do.body30
  %28 = load ptr, ptr %visit.addr, align 8
  %29 = load ptr, ptr %state, align 8
  %StructError34 = getelementptr inbounds %struct._structmodulestate, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %StructError34, align 8
  %31 = load ptr, ptr %arg.addr, align 8
  %call35 = call i32 %28(ptr noundef %30, ptr noundef %31)
  store i32 %call35, ptr %vret33, align 4
  %32 = load i32, ptr %vret33, align 4
  %tobool36 = icmp ne i32 %32, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then32
  %33 = load i32, ptr %vret33, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %do.body30
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then37, %if.then26, %if.then15, %if.then6
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @_structmodule_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr3 = alloca ptr, align 8
  %_tmp_old_op4 = alloca ptr, align 8
  %_tmp_op_ptr10 = alloca ptr, align 8
  %_tmp_old_op11 = alloca ptr, align 8
  %_tmp_op_ptr17 = alloca ptr, align 8
  %_tmp_old_op18 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_struct_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %state, align 8
  %cache = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 0
  store ptr %cache, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i42, align 8
  %8 = load ptr, ptr %op.addr.i42, align 8
  store ptr %8, ptr %op.addr.i51, align 8
  %9 = load ptr, ptr %op.addr.i51, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i52 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i52 to i32
  %tobool.i44 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.then1
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.then1
  %11 = load ptr, ptr %op.addr.i42, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i46 = add i64 %12, -1
  store i64 %dec.i46, ptr %11, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %13 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit50, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %14 = load ptr, ptr %state, align 8
  %PyStructType = getelementptr inbounds %struct._structmodulestate, ptr %14, i32 0, i32 1
  store ptr %PyStructType, ptr %_tmp_op_ptr3, align 8
  %15 = load ptr, ptr %_tmp_op_ptr3, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op4, align 8
  %17 = load ptr, ptr %_tmp_old_op4, align 8
  %cmp5 = icmp ne ptr %17, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body2
  %18 = load ptr, ptr %_tmp_op_ptr3, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op4, align 8
  store ptr %19, ptr %op.addr.i33, align 8
  %20 = load ptr, ptr %op.addr.i33, align 8
  store ptr %20, ptr %op.addr.i53, align 8
  %21 = load ptr, ptr %op.addr.i53, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i54 = trunc i64 %22 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i35 = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %if.then6
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.then6
  %23 = load ptr, ptr %op.addr.i33, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i37 = add i64 %24, -1
  store i64 %dec.i37, ptr %23, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %25 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit41, %do.body2
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %26 = load ptr, ptr %state, align 8
  %unpackiter_type = getelementptr inbounds %struct._structmodulestate, ptr %26, i32 0, i32 2
  store ptr %unpackiter_type, ptr %_tmp_op_ptr10, align 8
  %27 = load ptr, ptr %_tmp_op_ptr10, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %_tmp_old_op11, align 8
  %29 = load ptr, ptr %_tmp_old_op11, align 8
  %cmp12 = icmp ne ptr %29, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body9
  %30 = load ptr, ptr %_tmp_op_ptr10, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %_tmp_old_op11, align 8
  store ptr %31, ptr %op.addr.i24, align 8
  %32 = load ptr, ptr %op.addr.i24, align 8
  store ptr %32, ptr %op.addr.i57, align 8
  %33 = load ptr, ptr %op.addr.i57, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i58 = trunc i64 %34 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i26 = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then13
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then13
  %35 = load ptr, ptr %op.addr.i24, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i28 = add i64 %36, -1
  store i64 %dec.i28, ptr %35, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %37 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %37) #5
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit32, %do.body9
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %38 = load ptr, ptr %state, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %38, i32 0, i32 3
  store ptr %StructError, ptr %_tmp_op_ptr17, align 8
  %39 = load ptr, ptr %_tmp_op_ptr17, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %_tmp_old_op18, align 8
  %41 = load ptr, ptr %_tmp_old_op18, align 8
  %cmp19 = icmp ne ptr %41, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body16
  %42 = load ptr, ptr %_tmp_op_ptr17, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %_tmp_old_op18, align 8
  store ptr %43, ptr %op.addr.i, align 8
  %44 = load ptr, ptr %op.addr.i, align 8
  store ptr %44, ptr %op.addr.i61, align 8
  %45 = load ptr, ptr %op.addr.i61, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i62 = trunc i64 %46 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then20
  %47 = load ptr, ptr %op.addr.i, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i = add i64 %48, -1
  store i64 %dec.i, ptr %47, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %49 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %49) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit, %do.body16
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %do.end22, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_structmodule_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_structmodule_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_clearcache(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_clearcache_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @calcsize(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %s_object = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %s_object, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @cache_struct_converter(ptr noundef %0, ptr noundef %1, ptr noundef %s_object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %s_object, align 8
  %call1 = call i64 @calcsize_impl(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %_return_value, align 8
  %4 = load i64, ptr %_return_value, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %exit

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i64, ptr %_return_value, align 8
  %call6 = call ptr @PyLong_FromSsize_t(i64 noundef %5)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end5, %if.then4, %if.then
  %6 = load ptr, ptr %s_object, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %return_value, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @iter_unpack(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %s_object = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %s_object, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @cache_struct_converter(ptr noundef %3, ptr noundef %5, ptr noundef %s_object)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx6, align 8
  store ptr %7, ptr %buffer, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %s_object, align 8
  %10 = load ptr, ptr %buffer, align 8
  %call7 = call ptr @iter_unpack_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end5, %if.then4, %if.then
  %11 = load ptr, ptr %s_object, align 8
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @pack(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %s_object = alloca ptr, align 8
  %format = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %s_object, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %format, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %format, align 8
  %call = call i32 @cache_struct_converter(ptr noundef %4, ptr noundef %5, ptr noundef %s_object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %s_object, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %7, i64 1
  %8 = load i64, ptr %nargs.addr, align 8
  %sub = sub i64 %8, 1
  %call3 = call ptr @s_pack(ptr noundef %6, ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call3, ptr %result, align 8
  %9 = load ptr, ptr %s_object, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i4, align 8
  %11 = load ptr, ptr %op.addr.i4, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end2
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
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then1, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @pack_into(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %s_object = alloca ptr, align 8
  %format = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %s_object, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %format, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %format, align 8
  %call = call i32 @cache_struct_converter(ptr noundef %4, ptr noundef %5, ptr noundef %s_object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %s_object, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %7, i64 1
  %8 = load i64, ptr %nargs.addr, align 8
  %sub = sub i64 %8, 1
  %call3 = call ptr @s_pack_into(ptr noundef %6, ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call3, ptr %result, align 8
  %9 = load ptr, ptr %s_object, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i4, align 8
  %11 = load ptr, ptr %op.addr.i4, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end2
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
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then1, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %s_object = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %s_object, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 80, i1 false)
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @cache_struct_converter(ptr noundef %3, ptr noundef %5, ptr noundef %s_object)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %buffer, i32 noundef 0)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %exit

if.end10:                                         ; preds = %if.end5
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %s_object, align 8
  %call11 = call ptr @unpack_impl(ptr noundef %8, ptr noundef %9, ptr noundef %buffer)
  store ptr %call11, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %10 = load ptr, ptr %s_object, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 1
  %11 = load ptr, ptr %obj, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %buffer)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %exit
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_from(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %s_object = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  %offset = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %s_object, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 80, i1 false)
  store i64 0, ptr %offset, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
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
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @unpack_from._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @cache_struct_converter(ptr noundef %12, ptr noundef %14, ptr noundef %s_object)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @PyObject_GetBuffer(ptr noundef %16, ptr noundef %buffer, i32 noundef 0)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %exit

if.end20:                                         ; preds = %if.end15
  %17 = load i64, ptr %noptargs, align 8
  %tobool21 = icmp ne i64 %17, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  br label %skip_optional_pos

if.end23:                                         ; preds = %if.end20
  store i64 -1, ptr %ival, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %18, i64 2
  %19 = load ptr, ptr %arrayidx24, align 8
  %call25 = call ptr @_PyNumber_Index(ptr noundef %19)
  store ptr %call25, ptr %iobj, align 8
  %20 = load ptr, ptr %iobj, align 8
  %cmp26 = icmp ne ptr %20, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  %21 = load ptr, ptr %iobj, align 8
  %call28 = call i64 @PyLong_AsSsize_t(ptr noundef %21)
  store i64 %call28, ptr %ival, align 8
  %22 = load ptr, ptr %iobj, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i40, align 8
  %24 = load ptr, ptr %op.addr.i40, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end29

if.end29:                                         ; preds = %Py_DECREF.exit, %if.end23
  %29 = load i64, ptr %ival, align 8
  %cmp30 = icmp eq i64 %29, -1
  br i1 %cmp30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %if.end29
  %call32 = call ptr @PyErr_Occurred()
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true31
  br label %exit

if.end35:                                         ; preds = %land.lhs.true31, %if.end29
  %30 = load i64, ptr %ival, align 8
  store i64 %30, ptr %offset, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end35, %if.then22
  %31 = load ptr, ptr %module.addr, align 8
  %32 = load ptr, ptr %s_object, align 8
  %33 = load i64, ptr %offset, align 8
  %call36 = call ptr @unpack_from_impl(ptr noundef %31, ptr noundef %32, ptr noundef %buffer, i64 noundef %33)
  store ptr %call36, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then34, %if.then19, %if.then14, %if.then
  %34 = load ptr, ptr %s_object, align 8
  call void @Py_XDECREF(ptr noundef %34)
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 1
  %35 = load ptr, ptr %obj, align 8
  %tobool37 = icmp ne ptr %35, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %buffer)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %exit
  %36 = load ptr, ptr %return_value, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_clearcache_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_struct_state(ptr noundef %0)
  %cache = getelementptr inbounds %struct._structmodulestate, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %cache, align 8
  call void @PyDict_Clear(ptr noundef %1)
  ret ptr @_Py_NoneStruct
}

declare void @PyDict_Clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_struct_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_struct_converter(ptr noundef %module, ptr noundef %fmt, ptr noundef %ptr) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %s_object = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_struct_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %ptr.addr, align 8
  store ptr %2, ptr %_tmp_dst_ptr, align 8
  %3 = load ptr, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_dst, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i23, align 8
  %8 = load ptr, ptr %op.addr.i23, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
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
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %state, align 8
  %cache = getelementptr inbounds %struct._structmodulestate, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cache, align 8
  %15 = load ptr, ptr %fmt.addr, align 8
  %call1 = call i32 @PyDict_GetItemRef(ptr noundef %14, ptr noundef %15, ptr noundef %s_object)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %16 = load ptr, ptr %s_object, align 8
  %cmp5 = icmp ne ptr %16, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %17 = load ptr, ptr %s_object, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  store ptr %17, ptr %18, align 8
  store i32 131072, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %19 = load ptr, ptr %state, align 8
  %PyStructType = getelementptr inbounds %struct._structmodulestate, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %PyStructType, align 8
  %21 = load ptr, ptr %fmt.addr, align 8
  %call8 = call ptr @PyObject_CallOneArg(ptr noundef %20, ptr noundef %21)
  store ptr %call8, ptr %s_object, align 8
  %22 = load ptr, ptr %s_object, align 8
  %cmp9 = icmp ne ptr %22, null
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %23 = load ptr, ptr %state, align 8
  %cache11 = getelementptr inbounds %struct._structmodulestate, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cache11, align 8
  %call12 = call i64 @PyDict_GET_SIZE(ptr noundef %24)
  %cmp13 = icmp sge i64 %call12, 100
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  %25 = load ptr, ptr %state, align 8
  %cache15 = getelementptr inbounds %struct._structmodulestate, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cache15, align 8
  call void @PyDict_Clear(ptr noundef %26)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then10
  %27 = load ptr, ptr %state, align 8
  %cache17 = getelementptr inbounds %struct._structmodulestate, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cache17, align 8
  %29 = load ptr, ptr %fmt.addr, align 8
  %30 = load ptr, ptr %s_object, align 8
  %call18 = call i32 @PyDict_SetItem(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @PyErr_Clear()
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %31 = load ptr, ptr %s_object, align 8
  %32 = load ptr, ptr %ptr.addr, align 8
  store ptr %31, ptr %32, align 8
  store i32 131072, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then6, %if.then3, %do.end
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @calcsize_impl(ptr noundef %module, ptr noundef %s_object) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %s_object.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %s_object, ptr %s_object.addr, align 8
  %0 = load ptr, ptr %s_object.addr, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %s_size, align 8
  ret i64 %1
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @iter_unpack_impl(ptr noundef %module, ptr noundef %s_object, ptr noundef %buffer) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %s_object.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %s_object, ptr %s_object.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %s_object.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @Struct_iter_unpack(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Struct_iter_unpack(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @_structmodule)
  %call2 = call ptr @get_struct_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %s_size, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %StructError, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %unpackiter_type = getelementptr inbounds %struct._structmodulestate, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %unpackiter_type, align 8
  %call4 = call ptr @PyType_GenericAlloc(ptr noundef %6, i64 noundef 0)
  store ptr %call4, ptr %iter, align 8
  %7 = load ptr, ptr %iter, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load ptr, ptr %iter, align 8
  %buf = getelementptr inbounds %struct.unpackiterobject, ptr %9, i32 0, i32 2
  %call8 = call i32 @PyObject_GetBuffer(ptr noundef %8, ptr noundef %buf, i32 noundef 0)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %iter, align 8
  store ptr %10, ptr %op.addr.i21, align 8
  %11 = load ptr, ptr %op.addr.i21, align 8
  store ptr %11, ptr %op.addr.i30, align 8
  %12 = load ptr, ptr %op.addr.i30, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then10
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then10
  %14 = load ptr, ptr %op.addr.i21, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i25 = add i64 %15, -1
  store i64 %dec.i25, ptr %14, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %16 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %17 = load ptr, ptr %iter, align 8
  %buf12 = getelementptr inbounds %struct.unpackiterobject, ptr %17, i32 0, i32 2
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf12, i32 0, i32 2
  %18 = load i64, ptr %len, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %s_size13 = getelementptr inbounds %struct.PyStructObject, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %s_size13, align 8
  %rem = srem i64 %18, %20
  %cmp14 = icmp ne i64 %rem, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end11
  %21 = load ptr, ptr %state, align 8
  %StructError16 = getelementptr inbounds %struct._structmodulestate, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %StructError16, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %s_size17 = getelementptr inbounds %struct.PyStructObject, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %s_size17, align 8
  %call18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.9, i64 noundef %24)
  %25 = load ptr, ptr %iter, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i32, align 8
  %27 = load ptr, ptr %op.addr.i32, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i33 = trunc i64 %28 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then15
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end11
  %32 = load ptr, ptr %self.addr, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %32)
  %33 = load ptr, ptr %iter, align 8
  %so = getelementptr inbounds %struct.unpackiterobject, ptr %33, i32 0, i32 1
  store ptr %call20, ptr %so, align 8
  %34 = load ptr, ptr %iter, align 8
  %index = getelementptr inbounds %struct.unpackiterobject, ptr %34, i32 0, i32 3
  store i64 0, ptr %index, align 8
  %35 = load ptr, ptr %iter, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %Py_DECREF.exit, %Py_DECREF.exit29, %if.then6, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_pack(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %soself = alloca ptr, align 8
  %state = alloca ptr, align 8
  %writer = alloca %struct._PyBytesWriter, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @_structmodule)
  %call2 = call ptr @get_struct_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %soself, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %3 = load ptr, ptr %soself, align 8
  %s_len = getelementptr inbounds %struct.PyStructObject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %s_len, align 8
  %cmp = icmp ne i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %StructError, align 8
  %7 = load ptr, ptr %soself, align 8
  %s_len3 = getelementptr inbounds %struct.PyStructObject, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %s_len3, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.11, i64 noundef %8, i64 noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_PyBytesWriter_Init(ptr noundef %writer)
  %10 = load ptr, ptr %soself, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %s_size, align 8
  %call5 = call ptr @_PyBytesWriter_Alloc(ptr noundef %writer, i64 noundef %11)
  store ptr %call5, ptr %buf, align 8
  %12 = load ptr, ptr %buf, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_PyBytesWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %soself, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %state, align 8
  %call9 = call i32 @s_pack_internal(ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @_PyBytesWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %17 = load ptr, ptr %buf, align 8
  %18 = load ptr, ptr %soself, align 8
  %s_size13 = getelementptr inbounds %struct.PyStructObject, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %s_size13, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %19
  %call14 = call ptr @_PyBytesWriter_Finish(ptr noundef %writer, ptr noundef %add.ptr)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare void @_PyBytesWriter_Init(ptr noundef) #1

declare ptr @_PyBytesWriter_Alloc(ptr noundef, i64 noundef) #1

declare void @_PyBytesWriter_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @s_pack_internal(ptr noundef %soself, ptr noundef %args, i32 noundef %offset, ptr noundef %buf, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %soself.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %res = alloca ptr, align 8
  %j = alloca i64, align 8
  %v = alloca ptr, align 8
  %n = alloca i64, align 8
  %isstring = alloca i32, align 4
  %p = alloca ptr, align 8
  %n34 = alloca i64, align 8
  %isstring35 = alloca i32, align 4
  %p36 = alloca ptr, align 8
  store ptr %soself, ptr %soself.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %soself.addr, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %s_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %2, i1 false)
  %3 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %i, align 8
  %4 = load ptr, ptr %soself.addr, align 8
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %s_codes, align 8
  store ptr %5, ptr %code, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %code, align 8
  %fmtdef = getelementptr inbounds %struct._formatcode, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fmtdef, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %code, align 8
  %fmtdef2 = getelementptr inbounds %struct._formatcode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %fmtdef2, align 8
  store ptr %9, ptr %e, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %code, align 8
  %offset3 = getelementptr inbounds %struct._formatcode, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %offset3, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %12
  store ptr %add.ptr, ptr %res, align 8
  %13 = load ptr, ptr %code, align 8
  %repeat = getelementptr inbounds %struct._formatcode, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %repeat, align 8
  store i64 %14, ptr %j, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end87, %for.body
  %15 = load i64, ptr %j, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %j, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %args.addr, align 8
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %v, align 8
  %19 = load ptr, ptr %e, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %19, i32 0, i32 0
  %20 = load i8, ptr %format, align 8
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp eq i32 %conv4, 115
  br i1 %cmp5, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %21 = load ptr, ptr %v, align 8
  %call = call ptr @Py_TYPE(ptr noundef %21)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  store i32 %call7, ptr %isstring, align 4
  %22 = load i32, ptr %isstring, align 4
  %tobool8 = icmp ne i32 %22, 0
  br i1 %tobool8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %23 = load ptr, ptr %v, align 8
  %call9 = call i32 @PyObject_TypeCheck(ptr noundef %23, ptr noundef @PyByteArray_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %26 = load i32, ptr %isstring, align 4
  %tobool12 = icmp ne i32 %26, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %27 = load ptr, ptr %v, align 8
  %call14 = call i64 @PyBytes_GET_SIZE(ptr noundef %27)
  store i64 %call14, ptr %n, align 8
  %28 = load ptr, ptr %v, align 8
  %call15 = call ptr @PyBytes_AS_STRING(ptr noundef %28)
  store ptr %call15, ptr %p, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %29 = load ptr, ptr %v, align 8
  %call16 = call i64 @PyByteArray_GET_SIZE(ptr noundef %29)
  store i64 %call16, ptr %n, align 8
  %30 = load ptr, ptr %v, align 8
  %call17 = call ptr @PyByteArray_AS_STRING(ptr noundef %30)
  store ptr %call17, ptr %p, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13
  %31 = load i64, ptr %n, align 8
  %32 = load ptr, ptr %code, align 8
  %size = getelementptr inbounds %struct._formatcode, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %size, align 8
  %cmp19 = icmp sgt i64 %31, %33
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %34 = load ptr, ptr %code, align 8
  %size22 = getelementptr inbounds %struct._formatcode, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %size22, align 8
  store i64 %35, ptr %n, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %36 = load i64, ptr %n, align 8
  %cmp24 = icmp sgt i64 %36, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %37 = load ptr, ptr %res, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  br label %if.end87

if.else28:                                        ; preds = %while.body
  %40 = load ptr, ptr %e, align 8
  %format29 = getelementptr inbounds %struct._formatdef, ptr %40, i32 0, i32 0
  %41 = load i8, ptr %format29, align 8
  %conv30 = sext i8 %41 to i32
  %cmp31 = icmp eq i32 %conv30, 112
  br i1 %cmp31, label %if.then33, label %if.else71

if.then33:                                        ; preds = %if.else28
  %42 = load ptr, ptr %v, align 8
  %call37 = call ptr @Py_TYPE(ptr noundef %42)
  %call38 = call i32 @PyType_HasFeature(ptr noundef %call37, i64 noundef 134217728)
  store i32 %call38, ptr %isstring35, align 4
  %43 = load i32, ptr %isstring35, align 4
  %tobool39 = icmp ne i32 %43, 0
  br i1 %tobool39, label %if.end45, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.then33
  %44 = load ptr, ptr %v, align 8
  %call41 = call i32 @PyObject_TypeCheck(ptr noundef %44, ptr noundef @PyByteArray_Type)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  %45 = load ptr, ptr %state.addr, align 8
  %StructError44 = getelementptr inbounds %struct._structmodulestate, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %StructError44, align 8
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true40, %if.then33
  %47 = load i32, ptr %isstring35, align 4
  %tobool46 = icmp ne i32 %47, 0
  br i1 %tobool46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.end45
  %48 = load ptr, ptr %v, align 8
  %call48 = call i64 @PyBytes_GET_SIZE(ptr noundef %48)
  store i64 %call48, ptr %n34, align 8
  %49 = load ptr, ptr %v, align 8
  %call49 = call ptr @PyBytes_AS_STRING(ptr noundef %49)
  store ptr %call49, ptr %p36, align 8
  br label %if.end53

if.else50:                                        ; preds = %if.end45
  %50 = load ptr, ptr %v, align 8
  %call51 = call i64 @PyByteArray_GET_SIZE(ptr noundef %50)
  store i64 %call51, ptr %n34, align 8
  %51 = load ptr, ptr %v, align 8
  %call52 = call ptr @PyByteArray_AS_STRING(ptr noundef %51)
  store ptr %call52, ptr %p36, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then47
  %52 = load i64, ptr %n34, align 8
  %53 = load ptr, ptr %code, align 8
  %size54 = getelementptr inbounds %struct._formatcode, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %size54, align 8
  %sub = sub i64 %54, 1
  %cmp55 = icmp sgt i64 %52, %sub
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end53
  %55 = load ptr, ptr %code, align 8
  %size58 = getelementptr inbounds %struct._formatcode, ptr %55, i32 0, i32 2
  %56 = load i64, ptr %size58, align 8
  %sub59 = sub i64 %56, 1
  store i64 %sub59, ptr %n34, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end53
  %57 = load i64, ptr %n34, align 8
  %cmp61 = icmp sgt i64 %57, 0
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  %58 = load ptr, ptr %res, align 8
  %add.ptr64 = getelementptr i8, ptr %58, i64 1
  %59 = load ptr, ptr %p36, align 8
  %60 = load i64, ptr %n34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr64, ptr align 1 %59, i64 %60, i1 false)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %61 = load i64, ptr %n34, align 8
  %cmp66 = icmp sgt i64 %61, 255
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  store i64 255, ptr %n34, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end65
  %62 = load i64, ptr %n34, align 8
  %conv70 = trunc i64 %62 to i8
  %63 = load ptr, ptr %res, align 8
  store i8 %conv70, ptr %63, align 1
  br label %if.end86

if.else71:                                        ; preds = %if.else28
  %64 = load ptr, ptr %e, align 8
  %pack = getelementptr inbounds %struct._formatdef, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %pack, align 8
  %66 = load ptr, ptr %state.addr, align 8
  %67 = load ptr, ptr %res, align 8
  %68 = load ptr, ptr %v, align 8
  %69 = load ptr, ptr %e, align 8
  %call72 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end85

if.then75:                                        ; preds = %if.else71
  %70 = load ptr, ptr %v, align 8
  %call76 = call ptr @Py_TYPE(ptr noundef %70)
  %call77 = call i32 @PyType_HasFeature(ptr noundef %call76, i64 noundef 16777216)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %if.then75
  %71 = load ptr, ptr @PyExc_OverflowError, align 8
  %call80 = call i32 @PyErr_ExceptionMatches(ptr noundef %71)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %land.lhs.true79
  %72 = load ptr, ptr %state.addr, align 8
  %StructError83 = getelementptr inbounds %struct._structmodulestate, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %StructError83, align 8
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.14)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %land.lhs.true79, %if.then75
  store i32 -1, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.else71
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end69
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end27
  %74 = load ptr, ptr %code, align 8
  %size88 = getelementptr inbounds %struct._formatcode, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %size88, align 8
  %76 = load ptr, ptr %res, align 8
  %add.ptr89 = getelementptr i8, ptr %76, i64 %75
  store ptr %add.ptr89, ptr %res, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %77 = load ptr, ptr %code, align 8
  %incdec.ptr = getelementptr %struct._formatcode, ptr %77, i32 1
  store ptr %incdec.ptr, ptr %code, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end84, %if.then43, %if.then11
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare ptr @_PyBytesWriter_Finish(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %op) #0 {
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
define internal ptr @PyByteArray_AS_STRING(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ob_start, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_PyByteArray_empty_string, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @s_pack_into(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %soself = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  %offset = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @_structmodule)
  %call2 = call ptr @get_struct_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %soself, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %3 = load ptr, ptr %soself, align 8
  %s_len = getelementptr inbounds %struct.PyStructObject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %s_len, align 8
  %add = add i64 %4, 2
  %cmp = icmp ne i64 %2, %add
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %state, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %StructError, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.15)
  br label %if.end14

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp eq i64 %8, 1
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %state, align 8
  %StructError8 = getelementptr inbounds %struct._structmodulestate, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %StructError8, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.16)
  br label %if.end

if.else10:                                        ; preds = %if.else
  %11 = load ptr, ptr %state, align 8
  %StructError11 = getelementptr inbounds %struct._structmodulestate, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %StructError11, align 8
  %13 = load ptr, ptr %soself, align 8
  %s_len12 = getelementptr inbounds %struct.PyStructObject, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %s_len12, align 8
  %15 = load i64, ptr %nargs.addr, align 8
  %sub = sub i64 %15, 2
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.17, i64 noundef %14, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx, align 8
  %call16 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %17, ptr noundef @.str.18, ptr noundef %buffer)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx19, align 8
  %20 = load ptr, ptr @PyExc_IndexError, align 8
  %call20 = call i64 @PyNumber_AsSsize_t(ptr noundef %19, ptr noundef %20)
  store i64 %call20, ptr %offset, align 8
  %21 = load i64, ptr %offset, align 8
  %cmp21 = icmp eq i64 %21, -1
  br i1 %cmp21, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end18
  %call22 = call ptr @PyErr_Occurred()
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  call void @PyBuffer_Release(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end18
  %22 = load i64, ptr %offset, align 8
  %cmp26 = icmp slt i64 %22, 0
  br i1 %cmp26, label %if.then27, label %if.end44

if.then27:                                        ; preds = %if.end25
  %23 = load i64, ptr %offset, align 8
  %24 = load ptr, ptr %soself, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %s_size, align 8
  %add28 = add i64 %23, %25
  %cmp29 = icmp sgt i64 %add28, 0
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then27
  %26 = load ptr, ptr %state, align 8
  %StructError31 = getelementptr inbounds %struct._structmodulestate, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %StructError31, align 8
  %28 = load ptr, ptr %soself, align 8
  %s_size32 = getelementptr inbounds %struct.PyStructObject, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %s_size32, align 8
  %30 = load i64, ptr %offset, align 8
  %call33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.19, i64 noundef %29, i64 noundef %30)
  call void @PyBuffer_Release(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.then27
  %31 = load i64, ptr %offset, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %32 = load i64, ptr %len, align 8
  %add35 = add i64 %31, %32
  %cmp36 = icmp slt i64 %add35, 0
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end34
  %33 = load ptr, ptr %state, align 8
  %StructError38 = getelementptr inbounds %struct._structmodulestate, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %StructError38, align 8
  %35 = load i64, ptr %offset, align 8
  %len39 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %36 = load i64, ptr %len39, align 8
  %call40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.20, i64 noundef %35, i64 noundef %36)
  call void @PyBuffer_Release(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end34
  %len42 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %37 = load i64, ptr %len42, align 8
  %38 = load i64, ptr %offset, align 8
  %add43 = add i64 %38, %37
  store i64 %add43, ptr %offset, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %if.end25
  %len45 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %39 = load i64, ptr %len45, align 8
  %40 = load i64, ptr %offset, align 8
  %sub46 = sub i64 %39, %40
  %41 = load ptr, ptr %soself, align 8
  %s_size47 = getelementptr inbounds %struct.PyStructObject, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %s_size47, align 8
  %cmp48 = icmp slt i64 %sub46, %42
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end44
  %43 = load ptr, ptr %state, align 8
  %StructError50 = getelementptr inbounds %struct._structmodulestate, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %StructError50, align 8
  %45 = load ptr, ptr %soself, align 8
  %s_size51 = getelementptr inbounds %struct.PyStructObject, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %s_size51, align 8
  %47 = load i64, ptr %offset, align 8
  %add52 = add i64 %46, %47
  %48 = load ptr, ptr %soself, align 8
  %s_size53 = getelementptr inbounds %struct.PyStructObject, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %s_size53, align 8
  %50 = load i64, ptr %offset, align 8
  %len54 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %51 = load i64, ptr %len54, align 8
  %call55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef @.str.21, i64 noundef %add52, i64 noundef %49, i64 noundef %50, i64 noundef %51)
  call void @PyBuffer_Release(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end44
  %52 = load ptr, ptr %soself, align 8
  %53 = load ptr, ptr %args.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 0
  %54 = load ptr, ptr %buf, align 8
  %55 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %54, i64 %55
  %56 = load ptr, ptr %state, align 8
  %call57 = call i32 @s_pack_internal(ptr noundef %52, ptr noundef %53, i32 noundef 2, ptr noundef %add.ptr, ptr noundef %56)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  call void @PyBuffer_Release(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  call void @PyBuffer_Release(ptr noundef %buffer)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end60, %if.then59, %if.then49, %if.then37, %if.then30, %if.then24, %if.then17, %if.end14
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_impl(ptr noundef %module, ptr noundef %s_object, ptr noundef %buffer) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %s_object.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %s_object, ptr %s_object.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %s_object.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @Struct_unpack_impl(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Struct_unpack_impl(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @_structmodule)
  %call2 = call ptr @get_struct_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %s_size, align 8
  %cmp = icmp ne i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %StructError, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %s_size3 = getelementptr inbounds %struct.PyStructObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %s_size3, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.22, i64 noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %state, align 8
  %call5 = call ptr @s_unpack_internal(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @s_unpack_internal(ptr noundef %soself, ptr noundef %startfrom, ptr noundef %state) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %soself.addr = alloca ptr, align 8
  %startfrom.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %i = alloca i64, align 8
  %result = alloca ptr, align 8
  %e = alloca ptr, align 8
  %res = alloca ptr, align 8
  %j = alloca i64, align 8
  %v = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %soself, ptr %soself.addr, align 8
  store ptr %startfrom, ptr %startfrom.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %soself.addr, align 8
  %s_len = getelementptr inbounds %struct.PyStructObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %s_len, align 8
  %call = call ptr @PyTuple_New(i64 noundef %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %soself.addr, align 8
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %s_codes, align 8
  store ptr %4, ptr %code, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %code, align 8
  %fmtdef = getelementptr inbounds %struct._formatcode, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %fmtdef, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %code, align 8
  %fmtdef2 = getelementptr inbounds %struct._formatcode, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %fmtdef2, align 8
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %startfrom.addr, align 8
  %10 = load ptr, ptr %code, align 8
  %offset = getelementptr inbounds %struct._formatcode, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %11
  store ptr %add.ptr, ptr %res, align 8
  %12 = load ptr, ptr %code, align 8
  %repeat = getelementptr inbounds %struct._formatcode, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %repeat, align 8
  store i64 %13, ptr %j, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %for.body
  %14 = load i64, ptr %j, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %j, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %e, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %format, align 8
  %conv = sext i8 %16 to i32
  %cmp3 = icmp eq i32 %conv, 115
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %17 = load ptr, ptr %res, align 8
  %18 = load ptr, ptr %code, align 8
  %size = getelementptr inbounds %struct._formatcode, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %size, align 8
  %call6 = call ptr @PyBytes_FromStringAndSize(ptr noundef %17, i64 noundef %19)
  store ptr %call6, ptr %v, align 8
  br label %if.end24

if.else:                                          ; preds = %while.body
  %20 = load ptr, ptr %e, align 8
  %format7 = getelementptr inbounds %struct._formatdef, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %format7, align 8
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp eq i32 %conv8, 112
  br i1 %cmp9, label %if.then11, label %if.else21

if.then11:                                        ; preds = %if.else
  %22 = load ptr, ptr %res, align 8
  %23 = load i8, ptr %22, align 1
  %conv12 = zext i8 %23 to i64
  store i64 %conv12, ptr %n, align 8
  %24 = load i64, ptr %n, align 8
  %25 = load ptr, ptr %code, align 8
  %size13 = getelementptr inbounds %struct._formatcode, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %size13, align 8
  %cmp14 = icmp sge i64 %24, %26
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then11
  %27 = load ptr, ptr %code, align 8
  %size17 = getelementptr inbounds %struct._formatcode, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %size17, align 8
  %sub = sub i64 %28, 1
  store i64 %sub, ptr %n, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  %29 = load ptr, ptr %res, align 8
  %add.ptr19 = getelementptr i8, ptr %29, i64 1
  %30 = load i64, ptr %n, align 8
  %call20 = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr19, i64 noundef %30)
  store ptr %call20, ptr %v, align 8
  br label %if.end23

if.else21:                                        ; preds = %if.else
  %31 = load ptr, ptr %e, align 8
  %unpack = getelementptr inbounds %struct._formatdef, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %unpack, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %34 = load ptr, ptr %res, align 8
  %35 = load ptr, ptr %e, align 8
  %call22 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %call22, ptr %v, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then5
  %36 = load ptr, ptr %v, align 8
  %cmp25 = icmp eq ptr %36, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %fail

if.end28:                                         ; preds = %if.end24
  %37 = load ptr, ptr %result, align 8
  %38 = load i64, ptr %i, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i, align 8
  %39 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %code, align 8
  %size29 = getelementptr inbounds %struct._formatcode, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %size29, align 8
  %42 = load ptr, ptr %res, align 8
  %add.ptr30 = getelementptr i8, ptr %42, i64 %41
  store ptr %add.ptr30, ptr %res, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %43 = load ptr, ptr %code, align 8
  %incdec.ptr = getelementptr %struct._formatcode, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %code, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %result, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then27
  %45 = load ptr, ptr %result, align 8
  store ptr %45, ptr %op.addr.i, align 8
  %46 = load ptr, ptr %op.addr.i, align 8
  store ptr %46, ptr %op.addr.i31, align 8
  %47 = load ptr, ptr %op.addr.i31, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i = trunc i64 %48 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %for.end, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

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

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_from_impl(ptr noundef %module, ptr noundef %s_object, ptr noundef %buffer, i64 noundef %offset) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %s_object.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %s_object, ptr %s_object.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %s_object.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call ptr @Struct_unpack_from_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Struct_unpack_from_impl(ptr noundef %self, ptr noundef %buffer, i64 noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @_structmodule)
  %call2 = call ptr @get_struct_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %s_size, align 8
  %add = add i64 %2, %4
  %cmp3 = icmp sgt i64 %add, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %state, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %StructError, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %s_size5 = getelementptr inbounds %struct.PyStructObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %s_size5, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.26, i64 noundef %8, i64 noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load ptr, ptr %buffer.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %len, align 8
  %add7 = add i64 %10, %12
  %cmp8 = icmp slt i64 %add7, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %state, align 8
  %StructError10 = getelementptr inbounds %struct._structmodulestate, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %StructError10, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load ptr, ptr %buffer.addr, align 8
  %len11 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %len11, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.20, i64 noundef %15, i64 noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %18 = load ptr, ptr %buffer.addr, align 8
  %len14 = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %len14, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %add15 = add i64 %20, %19
  store i64 %add15, ptr %offset.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %entry
  %21 = load ptr, ptr %buffer.addr, align 8
  %len17 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %len17, align 8
  %23 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %22, %23
  %24 = load ptr, ptr %self.addr, align 8
  %s_size18 = getelementptr inbounds %struct.PyStructObject, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %s_size18, align 8
  %cmp19 = icmp slt i64 %sub, %25
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end16
  %26 = load ptr, ptr %state, align 8
  %StructError21 = getelementptr inbounds %struct._structmodulestate, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %StructError21, align 8
  %28 = load ptr, ptr %self.addr, align 8
  %s_size22 = getelementptr inbounds %struct.PyStructObject, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %s_size22, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %add23 = add i64 %29, %30
  %31 = load ptr, ptr %self.addr, align 8
  %s_size24 = getelementptr inbounds %struct.PyStructObject, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %s_size24, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %34 = load ptr, ptr %buffer.addr, align 8
  %len25 = getelementptr inbounds %struct.Py_buffer, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %len25, align 8
  %call26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.27, i64 noundef %add23, i64 noundef %32, i64 noundef %33, i64 noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end16
  %36 = load ptr, ptr %self.addr, align 8
  %37 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %buf, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %38, i64 %39
  %40 = load ptr, ptr %state, align 8
  %call28 = call ptr @s_unpack_internal(ptr noundef %36, ptr noundef %add.ptr, ptr noundef %40)
  store ptr %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then20, %if.then9, %if.then4
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_structmodule_exec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %native = alloca ptr, align 8
  %other = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_struct_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyDict_New()
  %1 = load ptr, ptr %state, align 8
  %cache = getelementptr inbounds %struct._structmodulestate, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %cache, align 8
  %2 = load ptr, ptr %state, align 8
  %cache2 = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cache2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %m.addr, align 8
  %call3 = call ptr @PyType_FromModuleAndSpec(ptr noundef %4, ptr noundef @PyStructType_spec, ptr noundef null)
  %5 = load ptr, ptr %state, align 8
  %PyStructType = getelementptr inbounds %struct._structmodulestate, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %PyStructType, align 8
  %6 = load ptr, ptr %state, align 8
  %PyStructType4 = getelementptr inbounds %struct._structmodulestate, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %PyStructType4, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %state, align 8
  %PyStructType8 = getelementptr inbounds %struct._structmodulestate, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %PyStructType8, align 8
  %call9 = call i32 @PyModule_AddType(ptr noundef %8, ptr noundef %10)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %m.addr, align 8
  %call13 = call ptr @PyType_FromModuleAndSpec(ptr noundef %11, ptr noundef @unpackiter_type_spec, ptr noundef null)
  %12 = load ptr, ptr %state, align 8
  %unpackiter_type = getelementptr inbounds %struct._structmodulestate, ptr %12, i32 0, i32 2
  store ptr %call13, ptr %unpackiter_type, align 8
  %13 = load ptr, ptr %state, align 8
  %unpackiter_type14 = getelementptr inbounds %struct._structmodulestate, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %unpackiter_type14, align 8
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  store ptr @native_table, ptr %native, align 8
  store ptr @lilendian_table, ptr %other, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end17
  %15 = load ptr, ptr %native, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %format, align 8
  %conv = sext i8 %16 to i32
  %cmp18 = icmp ne i32 %conv, 0
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %other, align 8
  %format20 = getelementptr inbounds %struct._formatdef, ptr %17, i32 0, i32 0
  %18 = load i8, ptr %format20, align 8
  %conv21 = sext i8 %18 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp22, %land.rhs ]
  br i1 %19, label %while.body, label %while.end67

while.body:                                       ; preds = %land.end
  %20 = load ptr, ptr %other, align 8
  store ptr %20, ptr %ptr, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %if.end64, %while.body
  %21 = load ptr, ptr %ptr, align 8
  %format25 = getelementptr inbounds %struct._formatdef, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %format25, align 8
  %conv26 = sext i8 %22 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %while.body29, label %while.end

while.body29:                                     ; preds = %while.cond24
  %23 = load ptr, ptr %ptr, align 8
  %format30 = getelementptr inbounds %struct._formatdef, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %format30, align 8
  %conv31 = sext i8 %24 to i32
  %25 = load ptr, ptr %native, align 8
  %format32 = getelementptr inbounds %struct._formatdef, ptr %25, i32 0, i32 0
  %26 = load i8, ptr %format32, align 8
  %conv33 = sext i8 %26 to i32
  %cmp34 = icmp eq i32 %conv31, %conv33
  br i1 %cmp34, label %if.then36, label %if.end64

if.then36:                                        ; preds = %while.body29
  %27 = load ptr, ptr %ptr, align 8
  %28 = load ptr, ptr %other, align 8
  %cmp37 = icmp eq ptr %27, %28
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  %29 = load ptr, ptr %other, align 8
  %incdec.ptr = getelementptr %struct._formatdef, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %other, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then36
  %30 = load ptr, ptr %ptr, align 8
  %size = getelementptr inbounds %struct._formatdef, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %size, align 8
  %32 = load ptr, ptr %native, align 8
  %size41 = getelementptr inbounds %struct._formatdef, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %size41, align 8
  %cmp42 = icmp ne i64 %31, %33
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %while.end

if.end45:                                         ; preds = %if.end40
  %34 = load ptr, ptr %ptr, align 8
  %format46 = getelementptr inbounds %struct._formatdef, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %format46, align 8
  %conv47 = sext i8 %35 to i32
  %cmp48 = icmp eq i32 %conv47, 100
  br i1 %cmp48, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %36 = load ptr, ptr %ptr, align 8
  %format50 = getelementptr inbounds %struct._formatdef, ptr %36, i32 0, i32 0
  %37 = load i8, ptr %format50, align 8
  %conv51 = sext i8 %37 to i32
  %cmp52 = icmp eq i32 %conv51, 102
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.end45
  br label %while.end

if.end55:                                         ; preds = %lor.lhs.false
  %38 = load ptr, ptr %ptr, align 8
  %format56 = getelementptr inbounds %struct._formatdef, ptr %38, i32 0, i32 0
  %39 = load i8, ptr %format56, align 8
  %conv57 = sext i8 %39 to i32
  %cmp58 = icmp eq i32 %conv57, 63
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  br label %while.end

if.end61:                                         ; preds = %if.end55
  %40 = load ptr, ptr %native, align 8
  %pack = getelementptr inbounds %struct._formatdef, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %pack, align 8
  %42 = load ptr, ptr %ptr, align 8
  %pack62 = getelementptr inbounds %struct._formatdef, ptr %42, i32 0, i32 4
  store ptr %41, ptr %pack62, align 8
  %43 = load ptr, ptr %native, align 8
  %unpack = getelementptr inbounds %struct._formatdef, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %unpack, align 8
  %45 = load ptr, ptr %ptr, align 8
  %unpack63 = getelementptr inbounds %struct._formatdef, ptr %45, i32 0, i32 3
  store ptr %44, ptr %unpack63, align 8
  br label %while.end

if.end64:                                         ; preds = %while.body29
  %46 = load ptr, ptr %ptr, align 8
  %incdec.ptr65 = getelementptr %struct._formatdef, ptr %46, i32 1
  store ptr %incdec.ptr65, ptr %ptr, align 8
  br label %while.cond24, !llvm.loop !9

while.end:                                        ; preds = %if.end61, %if.then60, %if.then54, %if.then44, %while.cond24
  %47 = load ptr, ptr %native, align 8
  %incdec.ptr66 = getelementptr %struct._formatdef, ptr %47, i32 1
  store ptr %incdec.ptr66, ptr %native, align 8
  br label %while.cond, !llvm.loop !10

while.end67:                                      ; preds = %land.end
  %call68 = call ptr @PyErr_NewException(ptr noundef @.str.28, ptr noundef null, ptr noundef null)
  %48 = load ptr, ptr %state, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %48, i32 0, i32 3
  store ptr %call68, ptr %StructError, align 8
  %49 = load ptr, ptr %state, align 8
  %StructError69 = getelementptr inbounds %struct._structmodulestate, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %StructError69, align 8
  %cmp70 = icmp eq ptr %50, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %while.end67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %while.end67
  %51 = load ptr, ptr %m.addr, align 8
  %52 = load ptr, ptr %state, align 8
  %StructError74 = getelementptr inbounds %struct._structmodulestate, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %StructError74, align 8
  %call75 = call i32 @PyModule_AddObjectRef(ptr noundef %51, ptr noundef @.str.29, ptr noundef %53)
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end73
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then78, %if.then72, %if.then16, %if.then11, %if.then6, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare ptr @PyDict_New() #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @s_dealloc(ptr noundef %s) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %free_func = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %weakreflist = getelementptr inbounds %struct.PyStructObject, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %s_codes, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %s_codes3 = getelementptr inbounds %struct.PyStructObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %s_codes3, align 8
  call void @PyMem_Free(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %s_format, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %11 = load ptr, ptr %s.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %11)
  %call6 = call ptr @PyType_GetSlot(ptr noundef %call5, i32 noundef 74)
  store ptr %call6, ptr %free_func, align 8
  %12 = load ptr, ptr %free_func, align 8
  %13 = load ptr, ptr %s.addr, align 8
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %tp, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i7, align 8
  %16 = load ptr, ptr %op.addr.i7, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_repr(ptr noundef %self) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %s_format, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %s_format1 = getelementptr inbounds %struct.PyStructObject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %s_format1, align 8
  %call2 = call i64 @PyBytes_GET_SIZE(ptr noundef %3)
  %call3 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %call, i64 noundef %call2)
  store ptr %call3, ptr %fmt, align 8
  %4 = load ptr, ptr %fmt, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %call5 = call ptr @_PyType_Name(ptr noundef %call4)
  %6 = load ptr, ptr %fmt, align 8
  %call6 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.31, ptr noundef %call5, ptr noundef %6)
  store ptr %call6, ptr %s, align 8
  %7 = load ptr, ptr %fmt, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i7, align 8
  %9 = load ptr, ptr %op.addr.i7, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
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
  %14 = load ptr, ptr %s, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @s_traverse(ptr noundef %s, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
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
  %6 = load ptr, ptr %s.addr, align 8
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %s_format, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %s_format10 = getelementptr inbounds %struct.PyStructObject, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %s_format10, align 8
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
define internal i32 @s_clear(ptr noundef %s) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %0, i32 0, i32 4
  store ptr %s_format, ptr %_tmp_op_ptr, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Struct___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %format = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %nargs, align 8
  %cmp1 = icmp sle i64 1, %2
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %3, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp5 = icmp ne ptr %arraydecay, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item6 = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [1 x ptr], ptr %ob_item6, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  %7 = load i64, ptr %nargs, align 8
  %8 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay9, i64 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef @Struct___init__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay7, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %fastargs, align 8
  %9 = load ptr, ptr %fastargs, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %format, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %format, align 8
  %call12 = call i32 @Struct___init___impl(ptr noundef %12, ptr noundef %13)
  store i32 %call12, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load i32, ptr %return_value, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @s_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %alloc_func = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetSlot(ptr noundef %0, i32 noundef 47)
  store ptr %call, ptr %alloc_func, align 8
  %1 = load ptr, ptr %alloc_func, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call1, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %5 = load ptr, ptr %s, align 8
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %5, i32 0, i32 4
  store ptr %call2, ptr %s_format, align 8
  %6 = load ptr, ptr %s, align 8
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %6, i32 0, i32 3
  store ptr null, ptr %s_codes, align 8
  %7 = load ptr, ptr %s, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %7, i32 0, i32 1
  store i64 -1, ptr %s_size, align 8
  %8 = load ptr, ptr %s, align 8
  %s_len = getelementptr inbounds %struct.PyStructObject, ptr %8, i32 0, i32 2
  store i64 -1, ptr %s_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %self, align 8
  ret ptr %9
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Struct_unpack(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %buffer, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Struct_unpack_impl(ptr noundef %1, ptr noundef %buffer)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %buffer)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @Struct_unpack_from(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  %offset = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 80, i1 false)
  store i64 0, ptr %offset, align 8
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @Struct_unpack_from._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %buffer, i32 noundef 0)
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
  store i64 -1, ptr %ival, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %16)
  store ptr %call20, ptr %iobj, align 8
  %17 = load ptr, ptr %iobj, align 8
  %cmp21 = icmp ne ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %18 = load ptr, ptr %iobj, align 8
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef %18)
  store i64 %call23, ptr %ival, align 8
  %19 = load ptr, ptr %iobj, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i35, align 8
  %21 = load ptr, ptr %op.addr.i35, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
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
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.end18
  %26 = load i64, ptr %ival, align 8
  %cmp25 = icmp eq i64 %26, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %27 = load i64, ptr %ival, align 8
  store i64 %27, ptr %offset, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end30, %if.then17
  %28 = load ptr, ptr %self.addr, align 8
  %29 = load i64, ptr %offset, align 8
  %call31 = call ptr @Struct_unpack_from_impl(ptr noundef %28, ptr noundef %buffer, i64 noundef %29)
  store ptr %call31, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then29, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 1
  %30 = load ptr, ptr %obj, align 8
  %tobool32 = icmp ne ptr %30, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %buffer)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %exit
  %31 = load ptr, ptr %return_value, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @s_sizeof(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %code = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %call)
  %add = add i64 %call1, 32
  store i64 %add, ptr %size, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %s_codes, align 8
  store ptr %2, ptr %code, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %code, align 8
  %fmtdef = getelementptr inbounds %struct._formatcode, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fmtdef, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %size, align 8
  %add2 = add i64 %5, 32
  store i64 %add2, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %code, align 8
  %incdec.ptr = getelementptr %struct._formatcode, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %code, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %size, align 8
  %call3 = call ptr @PyLong_FromSize_t(i64 noundef %7)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %tp_basicsize, align 8
  ret i64 %1
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_get_format(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %s_format, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %s_format1 = getelementptr inbounds %struct.PyStructObject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %s_format1, align 8
  %call2 = call i64 @PyBytes_GET_SIZE(ptr noundef %3)
  %call3 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @s_get_size(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %s_size, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @Struct___init___impl(ptr noundef %self, ptr noundef %format) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %format.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %format.addr, align 8
  %call2 = call ptr @PyUnicode_AsASCIIString(ptr noundef %1)
  store ptr %call2, ptr %format.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %format.addr, align 8
  store ptr %3, ptr %op.addr.i29, align 8
  %4 = load ptr, ptr %op.addr.i29, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i30 = icmp eq i32 %7, 0
  br i1 %cmp.i30, label %if.then.i32, label %if.end.i31

if.then.i32:                                      ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i31:                                       ; preds = %if.else
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i29, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i31, %if.then.i32
  br label %if.end4

if.end4:                                          ; preds = %Py_INCREF.exit, %if.end
  %10 = load ptr, ptr %format.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %10)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 134217728)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end4
  %11 = load ptr, ptr %format.addr, align 8
  store ptr %11, ptr %op.addr.i14, align 8
  %12 = load ptr, ptr %op.addr.i14, align 8
  store ptr %12, ptr %op.addr.i23, align 8
  %13 = load ptr, ptr %op.addr.i23, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i16 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then8
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then8
  %15 = load ptr, ptr %op.addr.i14, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i18 = add i64 %16, -1
  store i64 %dec.i18, ptr %15, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %17 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  %19 = load ptr, ptr %format.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %19)
  %call10 = call ptr @_PyType_Name(ptr noundef %call9)
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.39, ptr noundef %call10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end12
  %20 = load ptr, ptr %self.addr, align 8
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %20, i32 0, i32 4
  store ptr %s_format, ptr %_tmp_dst_ptr, align 8
  %21 = load ptr, ptr %_tmp_dst_ptr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_dst, align 8
  %23 = load ptr, ptr %format.addr, align 8
  %24 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i25, align 8
  %27 = load ptr, ptr %op.addr.i25, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i26 = trunc i64 %28 to i32
  %cmp.i27 = icmp slt i32 %conv.i26, 0
  %conv1.i28 = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  %32 = load ptr, ptr %self.addr, align 8
  %call13 = call i32 @prepare_s(ptr noundef %32)
  store i32 %call13, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit22, %if.then3
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @PyUnicode_AsASCIIString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prepare_s(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %e = alloca ptr, align 8
  %codes = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %c = alloca i8, align 1
  %size = alloca i64, align 8
  %len = alloca i64, align 8
  %num = alloca i64, align 8
  %itemsize = alloca i64, align 8
  %ncodes = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @_structmodule)
  %call2 = call ptr @get_struct_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %s_format = getelementptr inbounds %struct.PyStructObject, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %s_format, align 8
  %call3 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  store ptr %call3, ptr %fmt, align 8
  %3 = load ptr, ptr %fmt, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #6
  %4 = load ptr, ptr %self.addr, align 8
  %s_format5 = getelementptr inbounds %struct.PyStructObject, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %s_format5, align 8
  %call6 = call i64 @PyBytes_GET_SIZE(ptr noundef %5)
  %cmp = icmp ne i64 %call4, %call6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %state, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call ptr @whichtable(ptr noundef %fmt)
  store ptr %call7, ptr %f, align 8
  %8 = load ptr, ptr %fmt, align 8
  store ptr %8, ptr %s, align 8
  store i64 0, ptr %size, align 8
  store i64 0, ptr %len, align 8
  store i64 0, ptr %ncodes, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %if.then13, %if.end
  %9 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %c, align 1
  %conv = sext i8 %10 to i32
  %cmp8 = icmp ne i32 %conv, 0
  br i1 %cmp8, label %while.body, label %while.end82

while.body:                                       ; preds = %while.cond
  %11 = load i8, ptr %c, align 1
  %conv10 = sext i8 %11 to i32
  %and = and i32 %conv10, 255
  %conv11 = trunc i32 %and to i8
  %idxprom = zext i8 %conv11 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %and12 = and i32 %12, 8
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !12

if.end14:                                         ; preds = %while.body
  %13 = load i8, ptr %c, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp sle i32 48, %conv15
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end14
  %14 = load i8, ptr %c, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  %15 = load i8, ptr %c, align 1
  %conv22 = sext i8 %15 to i32
  %sub = sub i32 %conv22, 48
  %conv23 = sext i32 %sub to i64
  store i64 %conv23, ptr %num, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %if.end44, %if.then21
  %16 = load ptr, ptr %s, align 8
  %incdec.ptr25 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr25, ptr %s, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %c, align 1
  %conv26 = sext i8 %17 to i32
  %cmp27 = icmp sle i32 48, %conv26
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond24
  %18 = load i8, ptr %c, align 1
  %conv29 = sext i8 %18 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond24
  %19 = phi i1 [ false, %while.cond24 ], [ %cmp30, %land.rhs ]
  br i1 %19, label %while.body32, label %while.end

while.body32:                                     ; preds = %land.end
  %20 = load i64, ptr %num, align 8
  %cmp33 = icmp sge i64 %20, 922337203685477580
  br i1 %cmp33, label %land.lhs.true35, label %if.end44

land.lhs.true35:                                  ; preds = %while.body32
  %21 = load i64, ptr %num, align 8
  %cmp36 = icmp sgt i64 %21, 922337203685477580
  br i1 %cmp36, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true35
  %22 = load i8, ptr %c, align 1
  %conv38 = sext i8 %22 to i32
  %sub39 = sub i32 %conv38, 48
  %conv40 = sext i32 %sub39 to i64
  %cmp41 = icmp sgt i64 %conv40, 7
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %land.lhs.true35
  br label %overflow

if.end44:                                         ; preds = %lor.lhs.false, %while.body32
  %23 = load i64, ptr %num, align 8
  %mul = mul i64 %23, 10
  %24 = load i8, ptr %c, align 1
  %conv45 = sext i8 %24 to i32
  %sub46 = sub i32 %conv45, 48
  %conv47 = sext i32 %sub46 to i64
  %add = add i64 %mul, %conv47
  store i64 %add, ptr %num, align 8
  br label %while.cond24, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %25 = load i8, ptr %c, align 1
  %conv48 = sext i8 %25 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %while.end
  %26 = load ptr, ptr %state, align 8
  %StructError52 = getelementptr inbounds %struct._structmodulestate, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %StructError52, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.41)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %while.end
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true, %if.end14
  store i64 1, ptr %num, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end53
  %28 = load ptr, ptr %state, align 8
  %29 = load i8, ptr %c, align 1
  %conv55 = sext i8 %29 to i32
  %30 = load ptr, ptr %f, align 8
  %call56 = call ptr @getentry(ptr noundef %28, i32 noundef %conv55, ptr noundef %30)
  store ptr %call56, ptr %e, align 8
  %31 = load ptr, ptr %e, align 8
  %cmp57 = icmp eq ptr %31, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end54
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end54
  %32 = load i8, ptr %c, align 1
  %conv61 = sext i8 %32 to i32
  switch i32 %conv61, label %sw.default [
    i32 115, label %sw.bb
    i32 112, label %sw.bb
    i32 120, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end60, %if.end60
  %33 = load i64, ptr %len, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %len, align 8
  %34 = load i64, ptr %ncodes, align 8
  %inc62 = add i64 %34, 1
  store i64 %inc62, ptr %ncodes, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end60
  br label %sw.epilog

sw.default:                                       ; preds = %if.end60
  %35 = load i64, ptr %num, align 8
  %36 = load i64, ptr %len, align 8
  %add64 = add i64 %36, %35
  store i64 %add64, ptr %len, align 8
  %37 = load i64, ptr %num, align 8
  %tobool65 = icmp ne i64 %37, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %sw.default
  %38 = load i64, ptr %ncodes, align 8
  %inc67 = add i64 %38, 1
  store i64 %inc67, ptr %ncodes, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end68, %sw.bb63, %sw.bb
  %39 = load ptr, ptr %e, align 8
  %size69 = getelementptr inbounds %struct._formatdef, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size69, align 8
  store i64 %40, ptr %itemsize, align 8
  %41 = load i64, ptr %size, align 8
  %42 = load i8, ptr %c, align 1
  %43 = load ptr, ptr %e, align 8
  %call70 = call i64 @align(i64 noundef %41, i8 noundef signext %42, ptr noundef %43)
  store i64 %call70, ptr %size, align 8
  %44 = load i64, ptr %size, align 8
  %cmp71 = icmp eq i64 %44, -1
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %sw.epilog
  br label %overflow

if.end74:                                         ; preds = %sw.epilog
  %45 = load i64, ptr %num, align 8
  %46 = load i64, ptr %size, align 8
  %sub75 = sub i64 9223372036854775807, %46
  %47 = load i64, ptr %itemsize, align 8
  %div = sdiv i64 %sub75, %47
  %cmp76 = icmp sgt i64 %45, %div
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  br label %overflow

if.end79:                                         ; preds = %if.end74
  %48 = load i64, ptr %num, align 8
  %49 = load i64, ptr %itemsize, align 8
  %mul80 = mul i64 %48, %49
  %50 = load i64, ptr %size, align 8
  %add81 = add i64 %50, %mul80
  store i64 %add81, ptr %size, align 8
  br label %while.cond, !llvm.loop !12

while.end82:                                      ; preds = %while.cond
  %51 = load i64, ptr %ncodes, align 8
  %add83 = add i64 %51, 1
  %cmp84 = icmp ugt i64 %add83, 288230376151711743
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %while.end82
  %call87 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %while.end82
  %52 = load i64, ptr %size, align 8
  %53 = load ptr, ptr %self.addr, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %53, i32 0, i32 1
  store i64 %52, ptr %s_size, align 8
  %54 = load i64, ptr %len, align 8
  %55 = load ptr, ptr %self.addr, align 8
  %s_len = getelementptr inbounds %struct.PyStructObject, ptr %55, i32 0, i32 2
  store i64 %54, ptr %s_len, align 8
  %56 = load i64, ptr %ncodes, align 8
  %add89 = add i64 %56, 1
  %mul90 = mul i64 %add89, 32
  %call91 = call ptr @PyMem_Malloc(i64 noundef %mul90)
  store ptr %call91, ptr %codes, align 8
  %57 = load ptr, ptr %codes, align 8
  %cmp92 = icmp eq ptr %57, null
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end88
  %call95 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end88
  %58 = load ptr, ptr %self.addr, align 8
  %s_codes = getelementptr inbounds %struct.PyStructObject, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %s_codes, align 8
  %cmp97 = icmp ne ptr %59, null
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end96
  %60 = load ptr, ptr %self.addr, align 8
  %s_codes100 = getelementptr inbounds %struct.PyStructObject, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %s_codes100, align 8
  call void @PyMem_Free(ptr noundef %61)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end96
  %62 = load ptr, ptr %codes, align 8
  %63 = load ptr, ptr %self.addr, align 8
  %s_codes102 = getelementptr inbounds %struct.PyStructObject, ptr %63, i32 0, i32 3
  store ptr %62, ptr %s_codes102, align 8
  %64 = load ptr, ptr %fmt, align 8
  store ptr %64, ptr %s, align 8
  store i64 0, ptr %size, align 8
  br label %while.cond103

while.cond103:                                    ; preds = %if.end182, %if.then116, %if.end101
  %65 = load ptr, ptr %s, align 8
  %incdec.ptr104 = getelementptr i8, ptr %65, i32 1
  store ptr %incdec.ptr104, ptr %s, align 8
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %c, align 1
  %conv105 = sext i8 %66 to i32
  %cmp106 = icmp ne i32 %conv105, 0
  br i1 %cmp106, label %while.body108, label %while.end183

while.body108:                                    ; preds = %while.cond103
  %67 = load i8, ptr %c, align 1
  %conv109 = sext i8 %67 to i32
  %and110 = and i32 %conv109, 255
  %conv111 = trunc i32 %and110 to i8
  %idxprom112 = zext i8 %conv111 to i64
  %arrayidx113 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom112
  %68 = load i32, ptr %arrayidx113, align 4
  %and114 = and i32 %68, 8
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body108
  br label %while.cond103, !llvm.loop !14

if.end117:                                        ; preds = %while.body108
  %69 = load i8, ptr %c, align 1
  %conv118 = sext i8 %69 to i32
  %cmp119 = icmp sle i32 48, %conv118
  br i1 %cmp119, label %land.lhs.true121, label %if.else146

land.lhs.true121:                                 ; preds = %if.end117
  %70 = load i8, ptr %c, align 1
  %conv122 = sext i8 %70 to i32
  %cmp123 = icmp sle i32 %conv122, 57
  br i1 %cmp123, label %if.then125, label %if.else146

if.then125:                                       ; preds = %land.lhs.true121
  %71 = load i8, ptr %c, align 1
  %conv126 = sext i8 %71 to i32
  %sub127 = sub i32 %conv126, 48
  %conv128 = sext i32 %sub127 to i64
  store i64 %conv128, ptr %num, align 8
  br label %while.cond129

while.cond129:                                    ; preds = %while.body139, %if.then125
  %72 = load ptr, ptr %s, align 8
  %incdec.ptr130 = getelementptr i8, ptr %72, i32 1
  store ptr %incdec.ptr130, ptr %s, align 8
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %c, align 1
  %conv131 = sext i8 %73 to i32
  %cmp132 = icmp sle i32 48, %conv131
  br i1 %cmp132, label %land.rhs134, label %land.end138

land.rhs134:                                      ; preds = %while.cond129
  %74 = load i8, ptr %c, align 1
  %conv135 = sext i8 %74 to i32
  %cmp136 = icmp sle i32 %conv135, 57
  br label %land.end138

land.end138:                                      ; preds = %land.rhs134, %while.cond129
  %75 = phi i1 [ false, %while.cond129 ], [ %cmp136, %land.rhs134 ]
  br i1 %75, label %while.body139, label %while.end145

while.body139:                                    ; preds = %land.end138
  %76 = load i64, ptr %num, align 8
  %mul140 = mul i64 %76, 10
  %77 = load i8, ptr %c, align 1
  %conv141 = sext i8 %77 to i32
  %sub142 = sub i32 %conv141, 48
  %conv143 = sext i32 %sub142 to i64
  %add144 = add i64 %mul140, %conv143
  store i64 %add144, ptr %num, align 8
  br label %while.cond129, !llvm.loop !15

while.end145:                                     ; preds = %land.end138
  br label %if.end147

if.else146:                                       ; preds = %land.lhs.true121, %if.end117
  store i64 1, ptr %num, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.else146, %while.end145
  %78 = load ptr, ptr %state, align 8
  %79 = load i8, ptr %c, align 1
  %conv148 = sext i8 %79 to i32
  %80 = load ptr, ptr %f, align 8
  %call149 = call ptr @getentry(ptr noundef %78, i32 noundef %conv148, ptr noundef %80)
  store ptr %call149, ptr %e, align 8
  %81 = load i64, ptr %size, align 8
  %82 = load i8, ptr %c, align 1
  %83 = load ptr, ptr %e, align 8
  %call150 = call i64 @align(i64 noundef %81, i8 noundef signext %82, ptr noundef %83)
  store i64 %call150, ptr %size, align 8
  %84 = load i8, ptr %c, align 1
  %conv151 = sext i8 %84 to i32
  %cmp152 = icmp eq i32 %conv151, 115
  br i1 %cmp152, label %if.then158, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %if.end147
  %85 = load i8, ptr %c, align 1
  %conv155 = sext i8 %85 to i32
  %cmp156 = icmp eq i32 %conv155, 112
  br i1 %cmp156, label %if.then158, label %if.else162

if.then158:                                       ; preds = %lor.lhs.false154, %if.end147
  %86 = load i64, ptr %size, align 8
  %87 = load ptr, ptr %codes, align 8
  %offset = getelementptr inbounds %struct._formatcode, ptr %87, i32 0, i32 1
  store i64 %86, ptr %offset, align 8
  %88 = load i64, ptr %num, align 8
  %89 = load ptr, ptr %codes, align 8
  %size159 = getelementptr inbounds %struct._formatcode, ptr %89, i32 0, i32 2
  store i64 %88, ptr %size159, align 8
  %90 = load ptr, ptr %e, align 8
  %91 = load ptr, ptr %codes, align 8
  %fmtdef = getelementptr inbounds %struct._formatcode, ptr %91, i32 0, i32 0
  store ptr %90, ptr %fmtdef, align 8
  %92 = load ptr, ptr %codes, align 8
  %repeat = getelementptr inbounds %struct._formatcode, ptr %92, i32 0, i32 3
  store i64 1, ptr %repeat, align 8
  %93 = load ptr, ptr %codes, align 8
  %incdec.ptr160 = getelementptr %struct._formatcode, ptr %93, i32 1
  store ptr %incdec.ptr160, ptr %codes, align 8
  %94 = load i64, ptr %num, align 8
  %95 = load i64, ptr %size, align 8
  %add161 = add i64 %95, %94
  store i64 %add161, ptr %size, align 8
  br label %if.end182

if.else162:                                       ; preds = %lor.lhs.false154
  %96 = load i8, ptr %c, align 1
  %conv163 = sext i8 %96 to i32
  %cmp164 = icmp eq i32 %conv163, 120
  br i1 %cmp164, label %if.then166, label %if.else168

if.then166:                                       ; preds = %if.else162
  %97 = load i64, ptr %num, align 8
  %98 = load i64, ptr %size, align 8
  %add167 = add i64 %98, %97
  store i64 %add167, ptr %size, align 8
  br label %if.end181

if.else168:                                       ; preds = %if.else162
  %99 = load i64, ptr %num, align 8
  %tobool169 = icmp ne i64 %99, 0
  br i1 %tobool169, label %if.then170, label %if.end180

if.then170:                                       ; preds = %if.else168
  %100 = load i64, ptr %size, align 8
  %101 = load ptr, ptr %codes, align 8
  %offset171 = getelementptr inbounds %struct._formatcode, ptr %101, i32 0, i32 1
  store i64 %100, ptr %offset171, align 8
  %102 = load ptr, ptr %e, align 8
  %size172 = getelementptr inbounds %struct._formatdef, ptr %102, i32 0, i32 1
  %103 = load i64, ptr %size172, align 8
  %104 = load ptr, ptr %codes, align 8
  %size173 = getelementptr inbounds %struct._formatcode, ptr %104, i32 0, i32 2
  store i64 %103, ptr %size173, align 8
  %105 = load ptr, ptr %e, align 8
  %106 = load ptr, ptr %codes, align 8
  %fmtdef174 = getelementptr inbounds %struct._formatcode, ptr %106, i32 0, i32 0
  store ptr %105, ptr %fmtdef174, align 8
  %107 = load i64, ptr %num, align 8
  %108 = load ptr, ptr %codes, align 8
  %repeat175 = getelementptr inbounds %struct._formatcode, ptr %108, i32 0, i32 3
  store i64 %107, ptr %repeat175, align 8
  %109 = load ptr, ptr %codes, align 8
  %incdec.ptr176 = getelementptr %struct._formatcode, ptr %109, i32 1
  store ptr %incdec.ptr176, ptr %codes, align 8
  %110 = load ptr, ptr %e, align 8
  %size177 = getelementptr inbounds %struct._formatdef, ptr %110, i32 0, i32 1
  %111 = load i64, ptr %size177, align 8
  %112 = load i64, ptr %num, align 8
  %mul178 = mul i64 %111, %112
  %113 = load i64, ptr %size, align 8
  %add179 = add i64 %113, %mul178
  store i64 %add179, ptr %size, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then170, %if.else168
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then166
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then158
  br label %while.cond103, !llvm.loop !14

while.end183:                                     ; preds = %while.cond103
  %114 = load ptr, ptr %codes, align 8
  %fmtdef184 = getelementptr inbounds %struct._formatcode, ptr %114, i32 0, i32 0
  store ptr null, ptr %fmtdef184, align 8
  %115 = load i64, ptr %size, align 8
  %116 = load ptr, ptr %codes, align 8
  %offset185 = getelementptr inbounds %struct._formatcode, ptr %116, i32 0, i32 1
  store i64 %115, ptr %offset185, align 8
  %117 = load ptr, ptr %codes, align 8
  %size186 = getelementptr inbounds %struct._formatcode, ptr %117, i32 0, i32 2
  store i64 0, ptr %size186, align 8
  %118 = load ptr, ptr %codes, align 8
  %repeat187 = getelementptr inbounds %struct._formatcode, ptr %118, i32 0, i32 3
  store i64 0, ptr %repeat187, align 8
  store i32 0, ptr %retval, align 4
  br label %return

overflow:                                         ; preds = %if.then78, %if.then73, %if.then43
  %119 = load ptr, ptr %state, align 8
  %StructError188 = getelementptr inbounds %struct._structmodulestate, ptr %119, i32 0, i32 3
  %120 = load ptr, ptr %StructError188, align 8
  call void @PyErr_SetString(ptr noundef %120, ptr noundef @.str.42)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %overflow, %while.end183, %if.then94, %if.then86, %if.then59, %if.then51, %if.then
  %121 = load i32, ptr %retval, align 4
  ret i32 %121
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @whichtable(ptr noundef %pfmt) #0 {
entry:
  %retval = alloca ptr, align 8
  %pfmt.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  store ptr %pfmt, ptr %pfmt.addr, align 8
  %0 = load ptr, ptr %pfmt.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %0, align 8
  store ptr %1, ptr %fmt, align 8
  %2 = load ptr, ptr %fmt, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb1
    i32 33, label %sw.bb1
    i32 61, label %sw.bb2
    i32 64, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @lilendian_table, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store ptr @bigendian_table, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @lilendian_table, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %pfmt.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr3 = getelementptr i8, ptr %5, i32 -1
  store ptr %incdec.ptr3, ptr %4, align 8
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.default, %entry
  store ptr @native_table, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @getentry(ptr noundef %state, i32 noundef %c, ptr noundef %f) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %f.addr, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %format, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8
  %format2 = getelementptr inbounds %struct._formatdef, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %format2, align 8
  %conv3 = sext i8 %3 to i32
  %4 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp eq i32 %conv3, %4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %f.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %incdec.ptr = getelementptr %struct._formatdef, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %f.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @align(i64 noundef %size, i8 noundef signext %c, ptr noundef %e) #0 {
entry:
  %retval = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %e.addr = alloca ptr, align 8
  %extra = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %format, align 8
  %conv = sext i8 %1 to i32
  %2 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %alignment = getelementptr inbounds %struct._formatdef, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %alignment, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp sgt i64 %5, 0
  br i1 %cmp3, label %if.then5, label %if.end14

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %e.addr, align 8
  %alignment6 = getelementptr inbounds %struct._formatdef, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %alignment6, align 8
  %sub = sub i64 %7, 1
  %8 = load i64, ptr %size.addr, align 8
  %sub7 = sub i64 %8, 1
  %9 = load ptr, ptr %e.addr, align 8
  %alignment8 = getelementptr inbounds %struct._formatdef, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %alignment8, align 8
  %rem = srem i64 %sub7, %10
  %sub9 = sub i64 %sub, %rem
  store i64 %sub9, ptr %extra, align 8
  %11 = load i64, ptr %extra, align 8
  %12 = load i64, ptr %size.addr, align 8
  %sub10 = sub i64 9223372036854775807, %12
  %cmp11 = icmp sgt i64 %11, %sub10
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then5
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  %13 = load i64, ptr %extra, align 8
  %14 = load i64, ptr %size.addr, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %size.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %15 = load i64, ptr %size.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare ptr @PyErr_NoMemory() #1

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nu_byte(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_byte(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %cmp5 = icmp slt i64 %5, -128
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i64, ptr %x, align 8
  %cmp6 = icmp sgt i64 %6, 127
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @_range_error(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load i64, ptr %x, align 8
  %conv = trunc i64 %9 to i8
  %10 = load ptr, ptr %p.addr, align 8
  store i8 %conv, ptr %10, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ubyte(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_ubyte(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %cmp5 = icmp slt i64 %5, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i64, ptr %x, align 8
  %cmp6 = icmp sgt i64 %6, 255
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @_range_error(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load i64, ptr %x, align 8
  %conv = trunc i64 %9 to i8
  %10 = load ptr, ptr %p.addr, align 8
  store i8 %conv, ptr %10, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_char(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_char(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call i64 @PyBytes_Size(ptr noundef %1)
  %cmp = icmp ne i64 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.46)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %v.addr, align 8
  %call3 = call ptr @PyBytes_AS_STRING(ptr noundef %4)
  %5 = load i8, ptr %call3, align 1
  %6 = load ptr, ptr %p.addr, align 8
  store i8 %5, ptr %6, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_short(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 2, ptr %i, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64, ptr %x, align 8
  %shl = shl i64 %1, 8
  %2 = load ptr, ptr %bytes, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %bytes, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %i, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sgt i64 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %5 = load i64, ptr %x, align 8
  %xor = xor i64 %5, 32768
  %sub = sub i64 %xor, 32768
  store i64 %sub, ptr %x, align 8
  %6 = load i64, ptr %x, align 8
  %and = and i64 %6, 32768
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %7 = load i64, ptr %x, align 8
  %not = xor i64 %7, -1
  %sub2 = sub i64 -1, %not
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %8 = load i64, ptr %x, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ %8, %cond.false ]
  %call = call ptr @PyLong_FromLong(i64 noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_int(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_long(ptr noundef %1, ptr noundef %2, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  %size = getelementptr inbounds %struct._formatdef, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  %cmp5 = icmp ne i64 %8, 8
  br i1 %cmp5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.end4
  %9 = load i64, ptr %i, align 8
  %cmp7 = icmp eq i64 %9, 2
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %10 = load i64, ptr %x, align 8
  %cmp8 = icmp slt i64 %10, -32768
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i64, ptr %x, align 8
  %cmp9 = icmp sgt i64 %11, 32767
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %call11 = call i32 @_range_error(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false, %if.then6
  %14 = load i64, ptr %i, align 8
  %cmp12 = icmp eq i64 %14, 4
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.else
  %15 = load i64, ptr %x, align 8
  %cmp14 = icmp slt i64 %15, -2147483648
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true13
  %16 = load i64, ptr %x, align 8
  %cmp16 = icmp sgt i64 %16, 2147483647
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false15, %land.lhs.true13
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %f.addr, align 8
  %call18 = call i32 @_range_error(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end21
  %19 = load i64, ptr %x, align 8
  %and = and i64 %19, 255
  %conv = trunc i64 %and to i8
  %20 = load ptr, ptr %q, align 8
  %21 = load i64, ptr %i, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %20, i64 %dec
  store i8 %conv, ptr %arrayidx, align 1
  %22 = load i64, ptr %x, align 8
  %shr = ashr i64 %22, 8
  store i64 %shr, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %23 = load i64, ptr %i, align 8
  %cmp22 = icmp sgt i64 %23, 0
  br i1 %cmp22, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then17, %if.then10, %if.end, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_uint(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %x, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %size = getelementptr inbounds %struct._formatdef, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i64, ptr %x, align 8
  %shl = shl i64 %3, 8
  %4 = load ptr, ptr %bytes, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %bytes, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i64, ptr %i, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sgt i64 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %7 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_uint(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca ptr, align 8
  %maxint = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %1, ptr noundef %2, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  %size = getelementptr inbounds %struct._formatdef, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  %cmp5 = icmp ne i64 %8, 8
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  store i64 1, ptr %maxint, align 8
  %9 = load i64, ptr %i, align 8
  %mul = mul i64 %9, 8
  %10 = load i64, ptr %maxint, align 8
  %shl = shl i64 %10, %mul
  store i64 %shl, ptr %maxint, align 8
  %11 = load i64, ptr %x, align 8
  %12 = load i64, ptr %maxint, align 8
  %cmp7 = icmp uge i64 %11, %12
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %13 = load ptr, ptr %state.addr, align 8
  %14 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @_range_error(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end11
  %15 = load i64, ptr %x, align 8
  %and = and i64 %15, 255
  %conv = trunc i64 %and to i8
  %16 = load ptr, ptr %q, align 8
  %17 = load i64, ptr %i, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %16, i64 %dec
  store i8 %conv, ptr %arrayidx, align 1
  %18 = load i64, ptr %x, align 8
  %shr = lshr i64 %18, 8
  store i64 %shr, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load i64, ptr %i, align 8
  %cmp12 = icmp sgt i64 %19, 0
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then8, %if.end, %if.then2
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_int(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 4, ptr %i, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64, ptr %x, align 8
  %shl = shl i64 %1, 8
  %2 = load ptr, ptr %bytes, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %bytes, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %i, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sgt i64 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  %5 = load i64, ptr %x, align 8
  %xor = xor i64 %5, 2147483648
  %sub = sub i64 %xor, 2147483648
  store i64 %sub, ptr %x, align 8
  %6 = load i64, ptr %x, align 8
  %and = and i64 %6, 2147483648
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %7 = load i64, ptr %x, align 8
  %not = xor i64 %7, -1
  %sub2 = sub i64 -1, %not
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %8 = load i64, ptr %x, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ %8, %cond.false ]
  %call = call ptr @PyLong_FromLong(i64 noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_longlong(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 8, ptr %i, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64, ptr %x, align 8
  %shl = shl i64 %1, 8
  %2 = load ptr, ptr %bytes, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %bytes, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %i, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sgt i64 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  %5 = load i64, ptr %x, align 8
  %xor = xor i64 %5, -9223372036854775808
  %sub = sub i64 %xor, -9223372036854775808
  store i64 %sub, ptr %x, align 8
  %6 = load i64, ptr %x, align 8
  %and = and i64 %6, -9223372036854775808
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %7 = load i64, ptr %x, align 8
  %not = xor i64 %7, -1
  %sub2 = sub i64 -1, %not
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %8 = load i64, ptr %x, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ %8, %cond.false ]
  %call = call ptr @PyLong_FromLongLong(i64 noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_longlong(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @_PyLong_AsByteArray(ptr noundef %3, ptr noundef %4, i64 noundef 8, i32 noundef 0, i32 noundef 1)
  store i32 %call1, ptr %res, align 4
  %5 = load ptr, ptr %v.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i7, align 8
  %7 = load ptr, ptr %op.addr.i7, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  %12 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %12, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %StructError, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %format, align 8
  %conv = sext i8 %16 to i32
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.47, i32 noundef %conv, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_ulonglong(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %x, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %size = getelementptr inbounds %struct._formatdef, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i64, ptr %x, align 8
  %shl = shl i64 %3, 8
  %4 = load ptr, ptr %bytes, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %bytes, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i64, ptr %i, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sgt i64 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %7 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_ulonglong(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @_PyLong_AsByteArray(ptr noundef %3, ptr noundef %4, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i32 %call1, ptr %res, align 4
  %5 = load ptr, ptr %v.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i7, align 8
  %7 = load ptr, ptr %op.addr.i7, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  %12 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %12, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %StructError, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %format, align 8
  %conv = sext i8 %16 to i32
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.48, i32 noundef %conv, i64 noundef -1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_bool(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  %conv2 = sext i32 %conv1 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_bool(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %0)
  store i32 %call, ptr %y, align 4
  %1 = load i32, ptr %y, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %y, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %p.addr, align 8
  store i8 %conv, ptr %3, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_halffloat(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @unpack_halffloat(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_halffloat(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @pack_halffloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_float(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @unpack_float(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_float(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %x, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call2 = call i32 @PyFloat_Pack4(double noundef %4, ptr noundef %5, i32 noundef 0)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_double(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @unpack_double(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_double(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %x, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call2 = call i32 @PyFloat_Pack8(double noundef %4, ptr noundef %5, i32 noundef 0)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_long(ptr noundef %state, ptr noundef %v, ptr noundef %p) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call i64 @PyLong_AsLong(ptr noundef %3)
  store i64 %call1, ptr %x, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
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
  %11 = load i64, ptr %x, align 8
  %cmp2 = icmp eq i64 %11, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %12 = load i64, ptr %x, align 8
  %13 = load ptr, ptr %p.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_range_error(ptr noundef %state, ptr noundef %f, i32 noundef %is_unsigned) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %is_unsigned.addr = alloca i32, align 4
  %ulargest = alloca i64, align 8
  %largest = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %is_unsigned, ptr %is_unsigned.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %size = getelementptr inbounds %struct._formatdef, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %sub = sub i64 8, %1
  %mul = mul i64 %sub, 8
  %shr = lshr i64 -1, %mul
  store i64 %shr, ptr %ulargest, align 8
  %2 = load i32, ptr %is_unsigned.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %StructError, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %format, align 8
  %conv = sext i8 %6 to i32
  %7 = load i64, ptr %ulargest, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.44, i32 noundef %conv, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %ulargest, align 8
  %shr1 = lshr i64 %8, 1
  store i64 %shr1, ptr %largest, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %StructError2 = getelementptr inbounds %struct._structmodulestate, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %StructError2, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %format3 = getelementptr inbounds %struct._formatdef, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %format3, align 8
  %conv4 = sext i8 %12 to i32
  %13 = load i64, ptr %largest, align 8
  %not = xor i64 %13, -1
  %14 = load i64, ptr %largest, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.45, i32 noundef %conv4, i64 noundef %not, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pylong(ptr noundef %state, ptr noundef %v) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call i32 @PyIndex_Check(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %v.addr, align 8
  %call5 = call ptr @_PyNumber_Index(ptr noundef %2)
  store ptr %call5, ptr %v.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end7

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %entry
  %6 = load ptr, ptr %v.addr, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %cur_refcnt.i, align 4
  %9 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %10 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else8
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else8
  %11 = load i32, ptr %new_refcnt.i, align 4
  %12 = load ptr, ptr %op.addr.i, align 8
  store i32 %11, ptr %12, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end9

if.end9:                                          ; preds = %Py_INCREF.exit, %if.end7
  %13 = load ptr, ptr %v.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.else, %if.then6
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyBytes_Size(ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ulong(ptr noundef %state, ptr noundef %v, ptr noundef %p) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call i64 @PyLong_AsUnsignedLong(ptr noundef %3)
  store i64 %call1, ptr %x, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
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
  %11 = load i64, ptr %x, align 8
  %cmp2 = icmp eq i64 %11, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %12 = load i64, ptr %x, align 8
  %13 = load ptr, ptr %p.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_halffloat(ptr noundef %p, i32 noundef %le) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %le.addr = alloca i32, align 4
  %x = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %le.addr, align 4
  %call = call double @PyFloat_Unpack2(ptr noundef %0, i32 noundef %1)
  store double %call, ptr %x, align 8
  %2 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load double, ptr %x, align 8
  %call2 = call ptr @PyFloat_FromDouble(double noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare double @PyFloat_Unpack2(ptr noundef, i32 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pack_halffloat(ptr noundef %state, ptr noundef %p, ptr noundef %v, i32 noundef %le) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %le.addr = alloca i32, align 4
  %x = alloca double, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %x, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %le.addr, align 4
  %call2 = call i32 @PyFloat_Pack2(double noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare double @PyFloat_AsDouble(ptr noundef) #1

declare i32 @PyFloat_Pack2(double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_float(ptr noundef %p, i32 noundef %le) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %le.addr = alloca i32, align 4
  %x = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %le.addr, align 4
  %call = call double @PyFloat_Unpack4(ptr noundef %0, i32 noundef %1)
  store double %call, ptr %x, align 8
  %2 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load double, ptr %x, align 8
  %call2 = call ptr @PyFloat_FromDouble(double noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) #1

declare i32 @PyFloat_Pack4(double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_double(ptr noundef %p, i32 noundef %le) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %le.addr = alloca i32, align 4
  %x = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %le.addr, align 4
  %call = call double @PyFloat_Unpack8(ptr noundef %0, i32 noundef %1)
  store double %call, ptr %x, align 8
  %2 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load double, ptr %x, align 8
  %call2 = call ptr @PyFloat_FromDouble(double noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) #1

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unpackiter_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %so = getelementptr inbounds %struct.unpackiterobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %so, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.unpackiterobject, ptr %4, i32 0, i32 2
  call void @PyBuffer_Release(ptr noundef %buf)
  %5 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
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

; Function Attrs: nounwind uwtable
define internal i32 @unpackiter_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
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
  %so = getelementptr inbounds %struct.unpackiterobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %so, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %so10 = getelementptr inbounds %struct.unpackiterobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %so10, align 8
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
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %14 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.unpackiterobject, ptr %14, i32 0, i32 2
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 1
  %15 = load ptr, ptr %obj, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %buf21 = getelementptr inbounds %struct.unpackiterobject, ptr %17, i32 0, i32 2
  %obj22 = getelementptr inbounds %struct.Py_buffer, ptr %buf21, i32 0, i32 1
  %18 = load ptr, ptr %obj22, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call23 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %call23, ptr %vret20, align 4
  %20 = load i32, ptr %vret20, align 4
  %tobool24 = icmp ne i32 %20, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  %21 = load i32, ptr %vret20, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %do.body17
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end28, %if.then25, %if.then13, %if.then4
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpackiter_iternext(ptr noundef %self) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModule(ptr noundef %call)
  %call2 = call ptr @get_struct_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %so = getelementptr inbounds %struct.unpackiterobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %so, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %index = getelementptr inbounds %struct.unpackiterobject, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %index, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.unpackiterobject, ptr %5, i32 0, i32 2
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %6 = load i64, ptr %len, align 8
  %cmp3 = icmp sge i64 %4, %6
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %7 = load ptr, ptr %self.addr, align 8
  %so5 = getelementptr inbounds %struct.unpackiterobject, ptr %7, i32 0, i32 1
  store ptr %so5, ptr %_tmp_op_ptr, align 8
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %_tmp_old_op, align 8
  %10 = load ptr, ptr %_tmp_old_op, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %11 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i18, align 8
  %14 = load ptr, ptr %op.addr.i18, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
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
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  %19 = load ptr, ptr %self.addr, align 8
  %buf9 = getelementptr inbounds %struct.unpackiterobject, ptr %19, i32 0, i32 2
  call void @PyBuffer_Release(ptr noundef %buf9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %20 = load ptr, ptr %self.addr, align 8
  %so11 = getelementptr inbounds %struct.unpackiterobject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %so11, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %buf12 = getelementptr inbounds %struct.unpackiterobject, ptr %22, i32 0, i32 2
  %buf13 = getelementptr inbounds %struct.Py_buffer, ptr %buf12, i32 0, i32 0
  %23 = load ptr, ptr %buf13, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %index14 = getelementptr inbounds %struct.unpackiterobject, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %index14, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 %25
  %26 = load ptr, ptr %state, align 8
  %call15 = call ptr @s_unpack_internal(ptr noundef %21, ptr noundef %add.ptr, ptr noundef %26)
  store ptr %call15, ptr %result, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %so16 = getelementptr inbounds %struct.unpackiterobject, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %so16, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %s_size, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %index17 = getelementptr inbounds %struct.unpackiterobject, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %index17, align 8
  %add = add i64 %31, %29
  store i64 %add, ptr %index17, align 8
  %32 = load ptr, ptr %result, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %do.end, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @PyType_GetModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpackiter_len(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %so = getelementptr inbounds %struct.unpackiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %so, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %len, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.unpackiterobject, ptr %2, i32 0, i32 2
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %3 = load i64, ptr %len1, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %index = getelementptr inbounds %struct.unpackiterobject, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %index, align 8
  %sub = sub i64 %3, %5
  %6 = load ptr, ptr %self.addr, align 8
  %so2 = getelementptr inbounds %struct.unpackiterobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %so2, align 8
  %s_size = getelementptr inbounds %struct.PyStructObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %s_size, align 8
  %div = sdiv i64 %sub, %8
  store i64 %div, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %len, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_short(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %x, align 2
  %conv = sext i16 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_short(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i16, align 2
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %cmp5 = icmp slt i64 %5, -32768
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i64, ptr %x, align 8
  %cmp6 = icmp sgt i64 %6, 32767
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @_range_error(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load i64, ptr %x, align 8
  %conv = trunc i64 %9 to i16
  store i16 %conv, ptr %y, align 2
  %10 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %y, i64 2, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ushort(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %x, align 2
  %conv = zext i16 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_ushort(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i16, align 2
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %cmp5 = icmp slt i64 %5, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i64, ptr %x, align 8
  %cmp6 = icmp sgt i64 %6, 65535
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @_range_error(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load i64, ptr %x, align 8
  %conv = trunc i64 %9 to i16
  store i16 %conv, ptr %y, align 2
  %10 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %y, i64 2, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_int(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %x, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_int(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %cmp5 = icmp slt i64 %5, -2147483648
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i64, ptr %x, align 8
  %cmp6 = icmp sgt i64 %6, 2147483647
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @_range_error(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load i64, ptr %x, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %y, align 4
  %10 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %y, i64 4, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_uint(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %x, align 4
  %conv = zext i32 %1 to i64
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_uint(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %x, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %y, align 4
  %6 = load i64, ptr %x, align 8
  %cmp5 = icmp ugt i64 %6, 4294967295
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @_range_error(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %y, i64 4, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.end, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_long(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_long(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_long(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %x, i64 8, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ulong(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_ulong(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %x, i64 8, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ssize_t(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_ssize_t(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_ssize_t(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %x, i64 8, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_size_t(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromSize_t(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_size_t(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_size_t(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %x, i64 8, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_longlong(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_longlong(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %StructError, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %format, align 8
  %conv = sext i8 %6 to i32
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.47, i32 noundef %conv, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %x, i64 8, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ulonglong(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_ulonglong(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_ulonglong(ptr noundef %0, ptr noundef %1, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %StructError, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %format, align 8
  %conv = sext i8 %6 to i32
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.48, i32 noundef %conv, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %x, i64 8, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_bool(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %x, ptr align 1 %0, i64 1, i1 false)
  %1 = load i8, ptr %x, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp ne i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  %conv2 = sext i32 %conv1 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_bool(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %0)
  store i32 %call, ptr %y, align 4
  %1 = load i32, ptr %y, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %y, align 4
  %tobool = icmp ne i32 %2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %x, align 1
  %3 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %x, i64 1, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_halffloat(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @unpack_halffloat(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_halffloat(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @pack_halffloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_float(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca float, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 1 %0, i64 4, i1 false)
  %1 = load float, ptr %x, align 4
  %conv = fpext float %1 to double
  %call = call ptr @PyFloat_FromDouble(double noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_float(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca float, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  %conv = fptrunc double %call to float
  store float %conv, ptr %x, align 4
  %1 = load float, ptr %x, align 4
  %cmp = fcmp oeq float %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %x, i64 4, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_double(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %0, i64 8, i1 false)
  %1 = load double, ptr %x, align 8
  %call = call ptr @PyFloat_FromDouble(double noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_double(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %x, i64 8, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_void_p(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %0, i64 8, i1 false)
  %1 = load ptr, ptr %x, align 8
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @np_void_p(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @PyLong_AsVoidPtr(ptr noundef %3)
  store ptr %call1, ptr %x, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
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
  %11 = load ptr, ptr %x, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %12 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %x, i64 8, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ssize_t(ptr noundef %state, ptr noundef %v, ptr noundef %p) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call i64 @PyLong_AsSsize_t(ptr noundef %3)
  store i64 %call1, ptr %x, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
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
  %11 = load i64, ptr %x, align 8
  %cmp2 = icmp eq i64 %11, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %12 = load i64, ptr %x, align 8
  %13 = load ptr, ptr %p.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @get_size_t(ptr noundef %state, ptr noundef %v, ptr noundef %p) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call i64 @PyLong_AsSize_t(ptr noundef %3)
  store i64 %call1, ptr %x, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
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
  %11 = load i64, ptr %x, align 8
  %cmp2 = icmp eq i64 %11, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %12 = load i64, ptr %x, align 8
  %13 = load ptr, ptr %p.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i64 @PyLong_AsSize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_longlong(ptr noundef %state, ptr noundef %v, ptr noundef %p) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call i64 @PyLong_AsLongLong(ptr noundef %3)
  store i64 %call1, ptr %x, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
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
  %11 = load i64, ptr %x, align 8
  %cmp2 = icmp eq i64 %11, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %12 = load i64, ptr %x, align 8
  %13 = load ptr, ptr %p.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i64 @PyLong_AsLongLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ulonglong(ptr noundef %state, ptr noundef %v, ptr noundef %p) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %3)
  store i64 %call1, ptr %x, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
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
  %11 = load i64, ptr %x, align 8
  %cmp2 = icmp eq i64 %11, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %12 = load i64, ptr %x, align 8
  %13 = load ptr, ptr %p.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lu_short(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 2, ptr %i, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64, ptr %x, align 8
  %shl = shl i64 %1, 8
  %2 = load ptr, ptr %bytes, align 8
  %3 = load i64, ptr %i, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %dec
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i64, ptr %i, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  %6 = load i64, ptr %x, align 8
  %xor = xor i64 %6, 32768
  %sub = sub i64 %xor, 32768
  store i64 %sub, ptr %x, align 8
  %7 = load i64, ptr %x, align 8
  %and = and i64 %7, 32768
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %8 = load i64, ptr %x, align 8
  %not = xor i64 %8, -1
  %sub2 = sub i64 -1, %not
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %9 = load i64, ptr %x, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ %9, %cond.false ]
  %call = call ptr @PyLong_FromLong(i64 noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_int(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_long(ptr noundef %1, ptr noundef %2, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  %size = getelementptr inbounds %struct._formatdef, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  %cmp5 = icmp ne i64 %8, 8
  br i1 %cmp5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.end4
  %9 = load i64, ptr %i, align 8
  %cmp7 = icmp eq i64 %9, 2
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %10 = load i64, ptr %x, align 8
  %cmp8 = icmp slt i64 %10, -32768
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i64, ptr %x, align 8
  %cmp9 = icmp sgt i64 %11, 32767
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %call11 = call i32 @_range_error(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false, %if.then6
  %14 = load i64, ptr %i, align 8
  %cmp12 = icmp eq i64 %14, 4
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.else
  %15 = load i64, ptr %x, align 8
  %cmp14 = icmp slt i64 %15, -2147483648
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true13
  %16 = load i64, ptr %x, align 8
  %cmp16 = icmp sgt i64 %16, 2147483647
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false15, %land.lhs.true13
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %f.addr, align 8
  %call18 = call i32 @_range_error(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end21
  %19 = load i64, ptr %x, align 8
  %and = and i64 %19, 255
  %conv = trunc i64 %and to i8
  %20 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 %conv, ptr %20, align 1
  %21 = load i64, ptr %x, align 8
  %shr = ashr i64 %21, 8
  store i64 %shr, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %22 = load i64, ptr %i, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %i, align 8
  %cmp22 = icmp sgt i64 %dec, 0
  br i1 %cmp22, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then17, %if.then10, %if.end, %if.then2
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_uint(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %x, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %size = getelementptr inbounds %struct._formatdef, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i64, ptr %x, align 8
  %shl = shl i64 %3, 8
  %4 = load ptr, ptr %bytes, align 8
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %dec
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i64, ptr %i, align 8
  %cmp = icmp sgt i64 %7, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  %8 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_uint(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca ptr, align 8
  %maxint = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @get_ulong(ptr noundef %1, ptr noundef %2, ptr noundef %x)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @_range_error(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  %size = getelementptr inbounds %struct._formatdef, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  %cmp5 = icmp ne i64 %8, 8
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  store i64 1, ptr %maxint, align 8
  %9 = load i64, ptr %i, align 8
  %mul = mul i64 %9, 8
  %10 = load i64, ptr %maxint, align 8
  %shl = shl i64 %10, %mul
  store i64 %shl, ptr %maxint, align 8
  %11 = load i64, ptr %x, align 8
  %12 = load i64, ptr %maxint, align 8
  %cmp7 = icmp uge i64 %11, %12
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %13 = load ptr, ptr %state.addr, align 8
  %14 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @_range_error(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end11
  %15 = load i64, ptr %x, align 8
  %and = and i64 %15, 255
  %conv = trunc i64 %and to i8
  %16 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 %conv, ptr %16, align 1
  %17 = load i64, ptr %x, align 8
  %shr = lshr i64 %17, 8
  store i64 %shr, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %18 = load i64, ptr %i, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %i, align 8
  %cmp12 = icmp sgt i64 %dec, 0
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then8, %if.end, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_int(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 4, ptr %i, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64, ptr %x, align 8
  %shl = shl i64 %1, 8
  %2 = load ptr, ptr %bytes, align 8
  %3 = load i64, ptr %i, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %dec
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i64, ptr %i, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %6 = load i64, ptr %x, align 8
  %xor = xor i64 %6, 2147483648
  %sub = sub i64 %xor, 2147483648
  store i64 %sub, ptr %x, align 8
  %7 = load i64, ptr %x, align 8
  %and = and i64 %7, 2147483648
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %8 = load i64, ptr %x, align 8
  %not = xor i64 %8, -1
  %sub2 = sub i64 -1, %not
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %9 = load i64, ptr %x, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ %9, %cond.false ]
  %call = call ptr @PyLong_FromLong(i64 noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_longlong(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 8, ptr %i, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64, ptr %x, align 8
  %shl = shl i64 %1, 8
  %2 = load ptr, ptr %bytes, align 8
  %3 = load i64, ptr %i, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %dec
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i64, ptr %i, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %6 = load i64, ptr %x, align 8
  %xor = xor i64 %6, -9223372036854775808
  %sub = sub i64 %xor, -9223372036854775808
  store i64 %sub, ptr %x, align 8
  %7 = load i64, ptr %x, align 8
  %and = and i64 %7, -9223372036854775808
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %8 = load i64, ptr %x, align 8
  %not = xor i64 %8, -1
  %sub2 = sub i64 -1, %not
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %9 = load i64, ptr %x, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ %9, %cond.false ]
  %call = call ptr @PyLong_FromLongLong(i64 noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_longlong(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @_PyLong_AsByteArray(ptr noundef %3, ptr noundef %4, i64 noundef 8, i32 noundef 1, i32 noundef 1)
  store i32 %call1, ptr %res, align 4
  %5 = load ptr, ptr %v.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i7, align 8
  %7 = load ptr, ptr %op.addr.i7, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  %12 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %12, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %StructError, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %format, align 8
  %conv = sext i8 %16 to i32
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.47, i32 noundef %conv, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_ulonglong(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %x, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %size = getelementptr inbounds %struct._formatdef, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i64, ptr %x, align 8
  %shl = shl i64 %3, 8
  %4 = load ptr, ptr %bytes, align 8
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %dec
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %x, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i64, ptr %i, align 8
  %cmp = icmp sgt i64 %7, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  %8 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_ulonglong(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @get_pylong(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @_PyLong_AsByteArray(ptr noundef %3, ptr noundef %4, i64 noundef 8, i32 noundef 1, i32 noundef 0)
  store i32 %call1, ptr %res, align 4
  %5 = load ptr, ptr %v.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i7, align 8
  %7 = load ptr, ptr %op.addr.i7, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  %12 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %12, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %StructError, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %format = getelementptr inbounds %struct._formatdef, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %format, align 8
  %conv = sext i8 %16 to i32
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.48, i32 noundef %conv, i64 noundef -1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_halffloat(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @unpack_halffloat(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_halffloat(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @pack_halffloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_float(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @unpack_float(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_float(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %x, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call2 = call i32 @PyFloat_Pack4(double noundef %4, ptr noundef %5, i32 noundef 1)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_double(ptr noundef %state, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @unpack_double(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_double(ptr noundef %state, ptr noundef %p, ptr noundef %v, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %state.addr, align 8
  %StructError = getelementptr inbounds %struct._structmodulestate, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %StructError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %x, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call2 = call i32 @PyFloat_Pack8(double noundef %4, ptr noundef %5, i32 noundef 1)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
